
__kernel void sum(
		  const int size, 
		  const __global float* vec1, 
		  __global float* vec2){

  int i = get_global_id(0);

  if(i < size) {
  vec2[i] = vec2[i] + vec1[i];
  }
}

