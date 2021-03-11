import unittest
import sys
from brain_scan import app

class TestAllowedFile(unittest.TestCase):
    def test_allowed_file_true(self):
       good_filenames = ['img.jpg','img.png','img.jpeg','img.gif']
       results = [application.allowed_file(filename) for filename in good_filenames]

       self.assertEqual(results, [True, True, True, True])

    def test_allowed_file_false(self):
        bad_filenames = ['imgjpg', 'img.jp', 'imgpng']
        results = [application.allowed_file(filename) for filename in bad_filenames]

        self.assertEqual(results, [False, False, False])
