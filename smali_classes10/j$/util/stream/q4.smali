.class public final Lj$/util/stream/q4;
.super Lj$/util/stream/s4;
.source "r8-map-id-1e24afad244f067e04f4f9145806cf35050a76686bcfa1212e0b8dc9bd2167a6"

# interfaces
.implements Lj$/util/stream/h5;


# virtual methods
.method public final accept(J)V
    .locals 2

    .line 1
    iget-wide p1, p0, Lj$/util/stream/s4;->b:J

    .line 2
    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    add-long/2addr p1, v0

    .line 6
    iput-wide p1, p0, Lj$/util/stream/s4;->b:J

    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 9
    invoke-static {p0, p1}, Lj$/util/stream/r3;->j(Lj$/util/stream/h5;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/LongConsumer$-CC;->$default$andThen(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic z(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/stream/r3;->i(Lj$/util/stream/h5;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
