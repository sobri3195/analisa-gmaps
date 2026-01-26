.class public abstract Lj$/util/stream/d5;
.super Ljava/lang/Object;
.source "r8-map-id-1e24afad244f067e04f4f9145806cf35050a76686bcfa1212e0b8dc9bd2167a6"

# interfaces
.implements Lj$/util/stream/g5;


# instance fields
.field public final a:Lj$/util/stream/i5;


# direct methods
.method public constructor <init>(Lj$/util/stream/i5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj$/util/stream/d5;->a:Lj$/util/stream/i5;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic accept(D)V
    .locals 0

    .line 1
    invoke-static {}, Lj$/util/stream/r3;->d()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final synthetic accept(J)V
    .locals 0

    .line 6
    invoke-static {}, Lj$/util/stream/r3;->l()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 7
    invoke-static {p0, p1}, Lj$/util/stream/r3;->h(Lj$/util/stream/g5;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    move-result-object p1

    return-object p1
.end method

.method public end()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/d5;->a:Lj$/util/stream/i5;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/util/stream/i5;->end()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/d5;->a:Lj$/util/stream/i5;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lj$/util/stream/i5;->o(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic q(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/stream/r3;->g(Lj$/util/stream/g5;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/d5;->a:Lj$/util/stream/i5;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/util/stream/i5;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
