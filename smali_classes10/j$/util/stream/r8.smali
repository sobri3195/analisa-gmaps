.class public final Lj$/util/stream/r8;
.super Lj$/util/stream/c1;
.source "r8-map-id-1e24afad244f067e04f4f9145806cf35050a76686bcfa1212e0b8dc9bd2167a6"


# instance fields
.field public final synthetic m:Ljava/util/function/LongPredicate;


# direct methods
.method public constructor <init>(Lj$/util/stream/d1;ILjava/util/function/LongPredicate;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lj$/util/stream/r8;->m:Ljava/util/function/LongPredicate;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/c1;-><init>(Lj$/util/stream/a;II)V

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
    new-instance v0, Lj$/util/stream/n8;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Lj$/util/stream/n8;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, v0}, Lj$/util/stream/r8;->t(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/y1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lj$/util/stream/y1;->spliterator()Lj$/util/Spliterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance v0, Lj$/util/stream/j9;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lj$/util/stream/a;->C(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lj$/util/Spliterator$OfLong;

    .line 33
    .line 34
    iget-object p2, p0, Lj$/util/stream/r8;->m:Ljava/util/function/LongPredicate;

    .line 35
    .line 36
    invoke-direct {v0, p1, p2}, Lj$/util/stream/k9;-><init>(Lj$/util/Spliterator$OfLong;Ljava/util/function/LongPredicate;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final w(ILj$/util/stream/i5;)Lj$/util/stream/i5;
    .locals 1

    .line 1
    new-instance p1, Lj$/util/stream/q8;

    .line 2
    .line 3
    iget-object v0, p0, Lj$/util/stream/r8;->m:Ljava/util/function/LongPredicate;

    .line 4
    .line 5
    invoke-direct {p1, p2, v0}, Lj$/util/stream/q8;-><init>(Lj$/util/stream/i5;Ljava/util/function/LongPredicate;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
