import unittest

class MyTests(TestCase):
    def test_exceptions(self):
        with self.assertRaises(ZeroDivisionError):
            1 / 0
        with self.assertRaises(TypeError):
            1 + '2'
    def test_exceptions2(self):
        with self.assertRaises(ZeroDivisionError):
            1 / 1
        with self.assertRaises(TypeError):
            1 + 3

# unittest를 실행
if __name__ == '__main__':
    unittest.main()
