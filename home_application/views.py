# -*- coding: utf-8 -*-
from django.shortcuts import render, HttpResponse
from blueapps.account.decorators import login_exempt


# 开发框架中通过中间件默认是需要登录态的，如有不需要登录的，可添加装饰器login_exempt
# 装饰器引入 from blueapps.account.decorators import login_exempt
# @login_exempt
def home(request):
    """
    首页
    """
    if request.method == "POST" and request.POST.get('para1'):
        return HttpResponse("congratulation")
    if request.method == "POST" and request.POST.get('para2'):
        return render(request, 'home_application/congratulation.html')
    if request.method == "POST" and request.POST.get('para3'):
        return HttpResponse("para3")

    return render(request, 'home_application/test.html')
