.class public final Lj$/util/stream/j8;
.super Lj$/util/stream/a5;
.source "r8-map-id-1e24afad244f067e04f4f9145806cf35050a76686bcfa1212e0b8dc9bd2167a6"

# interfaces
.implements Lj$/util/stream/y8;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/b5;ILjava/util/function/Predicate;I)V
    .locals 0

    .line 1
    iput p4, p0, Lj$/util/stream/j8;->m:I

    .line 2
    .line 3
    iput-object p3, p0, Lj$/util/stream/j8;->n:Ljava/util/function/Predicate;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/a5;-><init>(Lj$/util/stream/a;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public b(Lj$/util/stream/i5;Z)Lj$/util/stream/z8;
    .locals 2

    .line 1
    new-instance v0, Lj$/util/stream/k8;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/util/stream/j8;->n:Ljava/util/function/Predicate;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, p2}, Lj$/util/stream/k8;-><init>(Lj$/util/stream/i5;Ljava/util/function/Predicate;Z)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final t(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/y1;
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/stream/j8;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj$/util/stream/a9;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2, p3}, Lj$/util/stream/a9;-><init>(Lj$/util/stream/a;Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lj$/util/stream/y1;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance v0, Lj$/util/stream/b9;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2, p3}, Lj$/util/stream/b9;-><init>(Lj$/util/stream/a;Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lj$/util/stream/y1;

    .line 28
    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lj$/util/stream/a;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 2

    .line 1
    iget v0, p0, Lj$/util/stream/j8;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lj$/util/stream/y6;->ORDERED:Lj$/util/stream/y6;

    .line 7
    .line 8
    iget v1, p1, Lj$/util/stream/a;->f:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/stream/y6;->o(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lj$/util/stream/p0;

    .line 17
    .line 18
    const/16 v1, 0xf

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lj$/util/stream/p0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, v0}, Lj$/util/stream/j8;->t(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/y1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lj$/util/stream/y1;->spliterator()Lj$/util/Spliterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lj$/util/stream/l9;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lj$/util/stream/a;->C(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, Lj$/util/stream/j8;->n:Ljava/util/function/Predicate;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, p1, p2, v1}, Lj$/util/stream/l9;-><init>(Lj$/util/Spliterator;Ljava/util/function/Predicate;I)V

    .line 42
    .line 43
    .line 44
    move-object p1, v0

    .line 45
    :goto_0
    return-object p1

    .line 46
    :pswitch_0
    sget-object v0, Lj$/util/stream/y6;->ORDERED:Lj$/util/stream/y6;

    .line 47
    .line 48
    iget v1, p1, Lj$/util/stream/a;->f:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lj$/util/stream/y6;->o(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    new-instance v0, Lj$/util/stream/p0;

    .line 57
    .line 58
    const/16 v1, 0xf

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lj$/util/stream/p0;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, p2, v0}, Lj$/util/stream/j8;->t(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/y1;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Lj$/util/stream/y1;->spliterator()Lj$/util/Spliterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance v0, Lj$/util/stream/l9;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lj$/util/stream/a;->C(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p2, p0, Lj$/util/stream/j8;->n:Ljava/util/function/Predicate;

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-direct {v0, p1, p2, v1}, Lj$/util/stream/l9;-><init>(Lj$/util/Spliterator;Ljava/util/function/Predicate;I)V

    .line 82
    .line 83
    .line 84
    move-object p1, v0

    .line 85
    :goto_1
    return-object p1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(ILj$/util/stream/i5;)Lj$/util/stream/i5;
    .locals 1

    .line 1
    iget p1, p0, Lj$/util/stream/j8;->m:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p2, p1}, Lj$/util/stream/j8;->b(Lj$/util/stream/i5;Z)Lj$/util/stream/z8;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :pswitch_0
    new-instance p1, Lj$/util/stream/k;

    .line 13
    .line 14
    iget-object v0, p0, Lj$/util/stream/j8;->n:Ljava/util/function/Predicate;

    .line 15
    .line 16
    invoke-direct {p1, p2, v0}, Lj$/util/stream/k;-><init>(Lj$/util/stream/i5;Ljava/util/function/Predicate;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
