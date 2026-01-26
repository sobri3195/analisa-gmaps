.class public final Lj$/util/stream/l8;
.super Lj$/util/stream/d5;
.source "r8-map-id-1e24afad244f067e04f4f9145806cf35050a76686bcfa1212e0b8dc9bd2167a6"


# instance fields
.field public b:Z

.field public final synthetic c:Ljava/util/function/IntPredicate;


# direct methods
.method public constructor <init>(Lj$/util/stream/i5;Ljava/util/function/IntPredicate;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lj$/util/stream/l8;->c:Ljava/util/function/IntPredicate;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lj$/util/stream/d5;-><init>(Lj$/util/stream/i5;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lj$/util/stream/l8;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/l8;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj$/util/stream/l8;->c:Ljava/util/function/IntPredicate;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/function/IntPredicate;->test(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lj$/util/stream/l8;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lj$/util/stream/d5;->a:Lj$/util/stream/i5;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lj$/util/stream/i5;->accept(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final o(J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lj$/util/stream/d5;->a:Lj$/util/stream/i5;

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
    iget-boolean v0, p0, Lj$/util/stream/l8;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lj$/util/stream/d5;->a:Lj$/util/stream/i5;

    .line 6
    .line 7
    invoke-interface {v0}, Lj$/util/stream/i5;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method
