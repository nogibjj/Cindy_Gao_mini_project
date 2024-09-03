from main import square

def test_square():
    """testing out add function"""
    assert square(2,2) == 8
    assert square(1,3) == 4

if __name__ == "__main__":
    test_square()
