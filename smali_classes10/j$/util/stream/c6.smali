.class public final Lj$/util/stream/c6;
.super Lj$/util/stream/v0;
.source "r8-map-id-1e24afad244f067e04f4f9145806cf35050a76686bcfa1212e0b8dc9bd2167a6"


# virtual methods
.method public final t(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/y1;
    .locals 2

    .line 1
    sget-object v0, Lj$/util/stream/y6;->SORTED:Lj$/util/stream/y6;

    .line 2
    .line 3
    iget v1, p1, Lj$/util/stream/a;->f:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj$/util/stream/y6;->o(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p2, v0, p3}, Lj$/util/stream/a;->i(Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/y1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, p2, v0, p3}, Lj$/util/stream/a;->i(Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/y1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lj$/util/stream/u1;

    .line 23
    .line 24
    invoke-interface {p1}, Lj$/util/stream/x1;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, [I

    .line 29
    .line 30
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lj$/util/stream/t2;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lj$/util/stream/t2;-><init>([I)V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method

.method public final w(ILj$/util/stream/i5;)Lj$/util/stream/i5;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj$/util/stream/y6;->SORTED:Lj$/util/stream/y6;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lj$/util/stream/y6;->o(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_0
    sget-object v0, Lj$/util/stream/y6;->SIZED:Lj$/util/stream/y6;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lj$/util/stream/y6;->o(I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    new-instance p1, Lj$/util/stream/h6;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lj$/util/stream/d5;-><init>(Lj$/util/stream/i5;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    new-instance p1, Lj$/util/stream/z5;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lj$/util/stream/d5;-><init>(Lj$/util/stream/i5;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method
