.class public final Lj$/util/stream/j1;
.super Lj$/util/stream/k1;
.source "r8-map-id-1e24afad244f067e04f4f9145806cf35050a76686bcfa1212e0b8dc9bd2167a6"

# interfaces
.implements Lj$/util/stream/f5;


# instance fields
.field public final synthetic c:Lj$/util/stream/l1;

.field public final synthetic d:Ljava/util/function/DoublePredicate;


# direct methods
.method public constructor <init>(Lj$/util/stream/l1;Ljava/util/function/DoublePredicate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj$/util/stream/j1;->c:Lj$/util/stream/l1;

    .line 2
    .line 3
    iput-object p2, p0, Lj$/util/stream/j1;->d:Ljava/util/function/DoublePredicate;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lj$/util/stream/k1;-><init>(Lj$/util/stream/l1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic D(Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/stream/r3;->e(Lj$/util/stream/f5;Ljava/lang/Double;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final accept(D)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/k1;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj$/util/stream/j1;->d:Ljava/util/function/DoublePredicate;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/function/DoublePredicate;->test(D)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p2, p0, Lj$/util/stream/j1;->c:Lj$/util/stream/l1;

    .line 12
    .line 13
    iget-boolean v0, p2, Lj$/util/stream/l1;->a:Z

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lj$/util/stream/k1;->a:Z

    .line 19
    .line 20
    iget-boolean p1, p2, Lj$/util/stream/l1;->b:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lj$/util/stream/k1;->b:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 25
    invoke-static {p0, p1}, Lj$/util/stream/r3;->f(Lj$/util/stream/f5;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
