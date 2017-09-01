︠c031fed0-c7ee-4e50-992f-bdd0fe447b2d︠
%md
### Explore the menus of Sage Math Worksheet


<font size=4>Example 1: List Comprehension</font>
<p>List comprehension is an effective python syntax to transform one list to another.</p>
︡daf29a34-681d-484d-a4e1-86eea539465e︡{"done":true,"md":"### Explore the menus of Sage Math Worksheet\n\n\n<font size=4>Example 1: List Comprehension</font>\n<p>List comprehension is an effective python syntax to transform one list to another.</p>"}
︠8761050a-de57-4609-b749-d3d5100c59d5s︠
[n^2 for n in range(100) if n%2==0]
︡0da7e8a5-f9ff-498f-baff-26d5c30b4fc9︡{"stdout":"[0, 4, 16, 36, 64, 100, 144, 196, 256, 324, 400, 484, 576, 676, 784, 900, 1024, 1156, 1296, 1444, 1600, 1764, 1936, 2116, 2304, 2500, 2704, 2916, 3136, 3364, 3600, 3844, 4096, 4356, 4624, 4900, 5184, 5476, 5776, 6084, 6400, 6724, 7056, 7396, 7744, 8100, 8464, 8836, 9216, 9604]\n"}︡{"done":true}︡
︠7d9a9a70-fd48-4775-9dbd-093acb9a8b28︠
%md
<font size=4>Example 2: Plot an interactive function</font>
<p>Plot a function with the labels of axes and add an interaction slide to view the graph being changed by the value of n.</p>
︡371d7639-d579-4346-9b41-ebedce524145︡{"done":true,"md":"<font size=4>Example 2: Plot an interactive function</font>\n<p>Plot a function with the labels of axes and add an interaction slide to view the graph being changed by the value of n.</p>"}
︠406c17a9-0a1a-46b7-b202-7ae58048272es︠
@interact
def play(n = (1..10)):
    plot(x^n-3*x+4, (x, -10, 10), axes_labels=['time','frequency']).show()


︡bf94dc1d-5bc9-441d-8fe8-284cb4105318︡{"interact":{"controls":[{"animate":true,"control_type":"slider","default":0,"display_value":true,"label":"n","vals":["1","2","3","4","5","6","7","8","9","10"],"var":"n","width":null}],"flicker":false,"id":"c5b8f83b-0158-4de0-bf3f-96dee9c7b8e0","layout":[[["n",12,null]],[["",12,null]]],"style":"None"}}︡{"done":true}︡
︠f5a68342-3594-4383-b79b-a965a1c31def︠

︡e12b2bfb-bc58-443a-a172-d982e794a964︡
︠658d855b-5a52-4f44-919f-93ca00ad9c3b︠
%md
<font size=4>Example 3: Numpy Array</font>
<p>Generate array with python Numby library</p>
︡4d52e12b-a417-4901-a0da-7d06354e3b26︡{"done":true,"md":"<font size=4>Example 3: Numpy Array</font>\n<p>Generate array with python Numby library</p>"}
︠09b3c945-f991-41ca-a140-bcfd79771377s︠
import numpy
array = numpy.array([[1,2,3,4,5,6,7,8,9,10], [4,5,6,7,8,9,10,11,12,13]], dtype=float)

def cal_mean(numbers):
    s = sum(numbers)
    l = len(numbers)
    return s/l

mean_list = [cal_mean(x) for x in array]
print(mean_list)

︡73f1553d-e3b5-4589-a412-352f239bf00a︡{"stdout":"[5.5, 8.5]\n"}︡{"done":true}︡









