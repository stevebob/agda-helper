TARGET=agda-helper

HASKELL_SRC=$(TARGET).hs
GHC=ghc
PACKAGE=Agda-2.3.0.1
GHC_FLAGS= -package $(PACKAGE)

all: $(TARGET)

$(TARGET): $(HASKELL_SRC)
	$(GHC) $(GHC_FLAGS) $(HASKELL_SRC) -o $(TARGET)
