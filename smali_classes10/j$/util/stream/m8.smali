.class public final Lj$/util/stream/m8;
.super Lj$/util/stream/v0;
.source "r8-map-id-1e24afad244f067e04f4f9145806cf35050a76686bcfa1212e0b8dc9bd2167a6"


# instance fields
.field public final synthetic m:Ljava/util/function/IntPredicate;


# direct methods
.method public constructor <init>(Lj$/util/stream/w0;ILjava/util/function/IntPredicate;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lj$/util/stream/m8;->m:Ljava/util/function/IntPredicate;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/v0;-><init>(Lj$/util/stream/a;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final t(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/y1;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/b9;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lj$/util/stream/b9;-><init>(Lj$/util/stream/a;Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lj$/util/stream/y1;

    .line 11
    .line 12
    return-object p1
.end method

.method public final u(Lj$/util/stream/a;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 2

    .line 1
    sget-object v0, Lj$/util/stream/y6;->ORDERED:Lj$/util/stream/y6;

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
    new-instance v0, Lj$/util/stream/p0;

    .line 12
    .line 13
    const/16 v1, 0x1d

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lj$/util/stream/p0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, v0}, Lj$/util/stream/m8;->t(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/y1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lj$/util/stream/y1;->spliterator()Lj$/util/Spliterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance v0, Lj$/util/stream/g9;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lj$/util/stream/a;->C(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lj$/util/Spliterator$OfInt;

    .line 34
    .line 35
    iget-object p2, p0, Lj$/util/stream/m8;->m:Ljava/util/function/IntPredicate;

    .line 36
    .line 37
    invoke-direct {v0, p1, p2}, Lj$/util/stream/h9;-><init>(Lj$/util/Spliterator$OfInt;Ljava/util/function/IntPredicate;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final w(ILj$/util/stream/i5;)Lj$/util/stream/i5;
    .locals 1

    .line 1
    new-instance p1, Lj$/util/stream/l8;

    .line 2
    .line 3
    iget-object v0, p0, Lj$/util/stream/m8;->m:Ljava/util/function/IntPredicate;

    .line 4
    .line 5
    invoke-direct {p1, p2, v0}, Lj$/util/stream/l8;-><init>(Lj$/util/stream/i5;Ljava/util/function/IntPredicate;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
