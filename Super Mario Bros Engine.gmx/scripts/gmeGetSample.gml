// Returns a sample value


//return external_call(global.mvGetSample);

//Averaged
samps[32] = 0;
for(i = 0; i < 32; i+=1)
{
    samps[i] = external_call(global.mvGetSample);
}
san = 0;
for(i = 0; i < 32; i+=1)
{
    san += samps[i];
}

return floor(san/32);

