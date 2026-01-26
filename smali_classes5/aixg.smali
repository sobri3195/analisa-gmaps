.class final Laixg;
.super Lbifz;
.source "PG"


# virtual methods
.method public final a(Lbijk;Ljava/lang/Object;Lbiiu;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laixf;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Laixf;->a:Laixf;

    .line 6
    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    iget-object p1, p3, Lbiiu;->c:Landroid/view/View;

    .line 10
    .line 11
    instance-of p3, p1, Laixh;

    .line 12
    .line 13
    if-eqz p3, :cond_2

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    instance-of p3, p2, Lcjfg;

    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    :cond_0
    check-cast p1, Laixh;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    check-cast p2, Lcjfg;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object p2, Lcjfg;->a:Lcjfg;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1, p2}, Laixh;->setScaleType(Lcjfg;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final b(Lbijk;Lbiiu;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
