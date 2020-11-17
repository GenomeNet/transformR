# transformR
R implementation of Transformer architecture (Vaswani et al. 2017)

## Installation

`devtools::install_github("GenomeNet/transformR")`

### Usage

```r
input_tensor <- keras::layer_input(c(maxlen, vocabulary.size))
output_tensor <- input_tensor %>% keras::layer_lstm(units = 100, 
batch_input_shape = switch(stateful + 1, NULL, c(batch.size, maxlen, vocabulary.size)), 
input_shape = switch(stateful + 1, c(maxlen, vocabulary.size), NULL), 
dropout = dropout, recurrent_dropout = recurrent_dropout, stateful = stateful, 
recurrent_activation = "sigmoid", return_sequences = T)
output_tensor <- output_tensor %>% transformR::layer_self_attention_simple()
```
