.class public final Ltbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltaz;


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableList;

.field private final b:Luea;


# direct methods
.method public constructor <init>(Ltbl;Lquj;Layrs;Lcom/google/common/collect/ImmutableList;Luea;Lxpn;Lbwrv;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltbl;",
            "Lquj;",
            "Layrs<",
            "Lqtg;",
            ">;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lqtg;",
            ">;",
            "Luea;",
            "Lxpn;",
            "Lbwrv<",
            "Lxpn;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Ltbg;->b:Luea;

    .line 5
    .line 6
    invoke-virtual {p7}, Lbwrv;->f()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p5

    .line 10
    move-object v2, p5

    .line 11
    check-cast v2, Lxpn;

    .line 12
    .line 13
    new-instance v3, Ltbf;

    .line 14
    .line 15
    invoke-direct {v3, p3, p4}, Ltbf;-><init>(Layrs;Lcom/google/common/collect/ImmutableList;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lvak;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    move-object v0, p1

    .line 25
    move-object v5, p2

    .line 26
    move-object v1, p6

    .line 27
    invoke-virtual/range {v0 .. v6}, Ltbl;->c(Lxpn;Lxpn;Ltbh;Lvak;Lquj;Z)Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Ltbg;->a:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public a()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Ltbg;->b:Luea;

    .line 2
    .line 3
    invoke-interface {v0}, Luea;->h()I

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbije;->a:Lbije;

    .line 7
    .line 8
    return-object v0
.end method

.method public b()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Ltbg;->b:Luea;

    .line 2
    .line 3
    invoke-interface {v0}, Luea;->b()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbije;->a:Lbije;

    .line 7
    .line 8
    return-object v0
.end method

.method public c()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbiig<",
            "+",
            "Ltbb;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltbg;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lqak;

    .line 8
    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lqak;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    return-object v0
.end method
