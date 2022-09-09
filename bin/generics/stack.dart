class Stack<Ta>{
  final  _stack = <Ta>[];

  Ta get top => _stack.last;

  int get length => _stack.length;

  bool get canPop => _stack.isNotEmpty;

  Ta pop() {
    final Ta last = _stack.last;
    _stack.removeLast();
    return last;
  }

  void push(Ta value) => _stack.add(value);
}

void main() {
  var stack1 = Stack();
  var stackString = Stack<String>();

  stack1.push(1);
  stack1.push(2);
  stack1.push(4);
  stack1.push(6);
  stack1.push(77);

  stack1.pop();
  stack1.pop();

  print(stack1.top);
}
