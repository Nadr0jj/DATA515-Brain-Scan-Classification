import setuptools

with open('README.md', 'r') as f:
    long_description = f.read()

REQUIREMENTS = ['Flask',
                'Keras',
                'numpy==1.19.2',
                'tensorflow',
                'ujson',
                'unicodecsv',
                'urllib3',
                'webencodings',
                'Werkzeug',
                'opencv-python']


setuptools.setup(
   name='brain_scan',
   version='0.1.0',
   description='A brain scan tumor classification model.',
   license='MIT',
   long_description=long_description,
   author='DATA 515 Brain Scan Classification Team',
   author_email='fialaa@uw.edu, ams884@uw.edu, jjfields@uw.edu>, \
        lxw5332@uw.edu, nimstre@uw.edu, vaneshsu@uw.edu',
   url="http://doihaveatumor.com/",
   python_requires='>=3.6, <3.9',
   packages=setuptools.find_packages(),
   install_requires=REQUIREMENTS
)
