import unittest
import calc
 
class MyCalcTest(unittest.TestCase):
 
    def test_add(self):
        c = calc.substract(20, 10)
        self.assertEqual(c, 30)
 
    def test_substract(self):
        c = calc.substract(20, 10)
        self.assertEqual(c, 10)
 
if __name__ == '__main__':
    unittest.main()
