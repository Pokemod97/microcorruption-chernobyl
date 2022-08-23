struct Table {
  int total = 0;
  int bins = 3;
  int slots = 5;
  char **names;
  int *lengths;
} typedef Table;
struct name {
  char name[0xf];
  uint16 pin;
};

struct heap_node {
  void *back;
  void *forward;
  int size;
} typedef heap_node;

Table *create_hash_table(int bins = 3, int slots = 5) {
  Table *table = (Table *)malloc(10);
  table->bins = bins;
  table->slots = slots;
  int size = 2 * 2 * *bins;  // 16
  table.names = malloc(size);
  table.lengths = malloc(size);
  int c = 2 * *bins;
  int size_entery = slots * 18;  // 70
  for (int i = 0; i < c; i++) {
    int i_aligned = i * 2;
    table.names[i_aligned] = malloc(size_entery);
    table.lengths[i_aligned] = 0;
  }
  return table;
}
static void *heap_table = 0x2400;

void *malloc(size_t size) {
  if (*(heap_table + 2) != 0) {
    heap_node *first_pointer = *heap_table;
    *first_pointer = first_pointer;
    *(first_pointer + 1) = first_pointer;
    *(first_pointer + 2) = (*(heap_table + 1) - 6) * 2;
    *(heap_table + 2) = 0;
  }
  heap_node *first_pointer = *heap_table;
  heap_node *second_pointer = first_pointer;
  do {
    int node_size = second_pointer->size;
    if (node_size & 1 == 0) {
      int new_value_node_size = node_size >> 1;
      if (new_value_node_size < size) {
        int current_size = size + 6;
        if (new_value_node_size >= current_size) {
          second_pointer->size = node_size | 1;
        } else {
          second_pointer->size = (size * 2) | 1;
          heap_node *next_pointer = first_pointer + 6 + size;
          second_pointer->back = first_pointer;
          second_pointer->forward = first_pointer->forward;
          second_pointer->size = ((new_value_node_size - current_size) - 6) * 2;
        }
        return second_pointer + 6;
      }
    } else {
      if (second_pointer->forward < second_pointer) {
        break;
      }
    }
    second_pointer = second_pointer->forward
  } while (second_pointer != first_pointer);
  puts("Heap exhausted.");
  exit(1);
}

void free(heap_node *pointer) {
  pointer -= 5;
  pointer->size &= 0xfffe;
  heap_node *last_chunk = pointer->back;
  int size = last_chunk->size;
  if (size & 1 == 0) {
    last_chunk->size = size + 6 + pointer->size;
    last_chunk->forward = pointer->forward;
    pointer->forward = last_chunk;
    pointer = pointer->back;
  }
  heap_node *next_pointer = pointer->forward;
  size = next_pointer->size;
  if (size & 1 == 0) {
    pointer->size += 6 + size;
    pointer->forward = next_pointer->forward;
    next_pointer->back = pointer;
  }
}

// Returns -1 if  box name isn't in table
// otherwise return the pin
int get_from_table(Table *table, char *box_name) {
  int hash = hash(box_name);
  int r11 = 1 << table->bins;
  r11--;
  r11 &= hash;
  r11 *= 2;
  char *new_name = table.name[r11];
  for (int i = 0; i < table.lengths[r11]; i++) {
    if (strcmp(name, new_name) == 0) return new_name[0x10];  // pin
  }
  return -1;
}

char *getsn(void *location, int size);

void add_to_table(Table *table, char *name, int pin) {
  int bins = table.bins;
  int slots = table.slots;
  for (int i = 0; i < bins; i++) {
    slots += slots;
  }
  if ((slots >= 0) ^ overflow slots) {
    slots += 3;
  }
  slots >> >= 2;
  if (table.total > slots) {  // number_of_possible_enteries is 10 to start
    bins++;
    rehash(table, bins);
  }
  table.total++;
  int result = hash(name);
  int test = 1;
  for (int i = 0; i < bins; i++) {
    test += test;
  }
  test--;
  test &= result;  // 110 & hash
  test *= 2;
  int number_of_names = table->lengths[test];
  char *j = table.names[test][0x22 * number_of_names];
  number_of_names++;
  table->lengths[test] = number_of_names;
  for (int i = 0; i < 0xf; i++) {
    if (*name == 0) break;
    j[i] = *name;
    name++;
  }
  j[0x10] = pin;
}
// Rebuilds the table from scratch
void rehash(Table *table, int bins) {
  int stack_variable;
  int _x = table.bins;
  int *names = table->names;
  int *lengths = table->lengths;
  table->bins = bins;
  table->total = 0;
  int size = 2;
  for (int i = 0; i < bins; i++) {
    size += size;
  }
  table.names = malloc(size);
  table.lengths = malloc(size);
  int r8 = 1;
  for (int i = 0; true; i++) {
    int r14 = r8;
    for (int j = 0; j < table.bins; j++) {
      r14 += r14;
    }
    if (r14 < i) {
      break;
    }
    int r9 = i * 2;
    int size = table->y * 18;
    table.names[r9] = malloc(size);
    table.lengths[r9] = 0;
  }
  int stack_variable = 1;
  for (int i = 0; i < _x; i++) {
    stack_variable *= 2;
  }
  // r5 = a; r4 = b; r10 = r5; r9 = r4; r7 =0;
  void *next_name = names;
  void *next_length = lengths;
  for (int i = 0; i < stack_variable; i++) {
    for (int j = 0; j < *next_length; j++) {
      char *name = *next_name + (0x12 * j);
      int pin = name[0x10];
      add_to_table(table, name, pin);
    }
    free(next_name);  // segfault aquired
    next_name++;
    next_length++;
  }
  free(names);
  free(lengths);
}

uint16 hash(char *str);
