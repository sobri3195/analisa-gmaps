.class public final Lj$/util/stream/b1;
.super Lj$/util/stream/e5;
.source "r8-map-id-1e24afad244f067e04f4f9145806cf35050a76686bcfa1212e0b8dc9bd2167a6"


# instance fields
.field public b:Z

.field public final c:Lj$/util/j0;

.field public final synthetic d:Lj$/util/stream/f0;


# direct methods
.method public constructor <init>(Lj$/util/stream/i5;Lj$/util/stream/f0;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lj$/util/stream/b1;->d:Lj$/util/stream/f0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lj$/util/stream/e5;-><init>(Lj$/util/stream/i5;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lj$/util/j0;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p2, p1, v0}, Lj$/util/j0;-><init>(Ljava/util/function/Consumer;I)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lj$/util/stream/b1;->c:Lj$/util/j0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/stream/b1;->d:Lj$/util/stream/f0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/function/LongFunction;->apply(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lj$/util/stream/LongStream;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    :try_start_0
    iget-boolean p2, p0, Lj$/util/stream/b1;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    iget-object v0, p0, Lj$/util/stream/b1;->c:Lj$/util/j0;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    :try_start_1
    invoke-interface {p1}, Lj$/util/stream/LongStream;->sequential()Lj$/util/stream/LongStream;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p2, v0}, Lj$/util/stream/LongStream;->forEach(Ljava/util/function/LongConsumer;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :catchall_0
    move-exception p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p1}, Lj$/util/stream/LongStream;->sequential()Lj$/util/stream/LongStream;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p2}, Lj$/util/stream/LongStream;->spliterator()Lj$/util/Spliterator$OfLong;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :cond_1
    iget-object v1, p0, Lj$/util/stream/e5;->a:Lj$/util/stream/i5;

    .line 36
    .line 37
    invoke-interface {v1}, Lj$/util/stream/i5;->r()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    invoke-interface {p2, v0}, Lj$/util/Spliterator$OfLong;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    .line 44
    .line 45
    .line 46
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :goto_0
    :try_start_2
    invoke-interface {p1}, Lj$/util/stream/BaseStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    throw p2

    .line 59
    :cond_2
    :goto_2
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-interface {p1}, Lj$/util/stream/BaseStream;->close()V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public final o(J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lj$/util/stream/e5;->a:Lj$/util/stream/i5;

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lj$/util/stream/i5;->o(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj$/util/stream/b1;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lj$/util/stream/e5;->a:Lj$/util/stream/i5;

    .line 5
    .line 6
    invoke-interface {v0}, Lj$/util/stream/i5;->r()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
