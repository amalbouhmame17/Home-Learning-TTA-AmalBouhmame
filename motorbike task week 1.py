motorbike_cost=2000 # initial price
cost_loss=(motorbike_cost*10)/100 # loss of 10% every folowing year
year=0
while motorbike_cost>1000:
    year=year+1
    motorbike_cost=motorbike_cost-cost_loss
    print("price for year ",year , "is" ,motorbike_cost)

