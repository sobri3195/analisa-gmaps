.class public Luxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luwl;


# instance fields
.field private final a:Lcjng;

.field private final b:Lcom/google/common/collect/ImmutableList;

.field private final c:Lafmd;

.field private final d:Lamyh;


# direct methods
.method public constructor <init>(Ltxm;Lafmd;Lamyh;Ljava/lang/String;Lcjng;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Luxq;->a:Lcjng;

    .line 5
    .line 6
    iput-object p2, p0, Luxq;->c:Lafmd;

    .line 7
    .line 8
    iput-object p3, p0, Luxq;->d:Lamyh;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p3, p5, Lcjng;->c:Lcmgj;

    .line 15
    .line 16
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p5

    .line 24
    if-eqz p5, :cond_0

    .line 25
    .line 26
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    move-object v6, p5

    .line 31
    check-cast v6, Lcjne;

    .line 32
    .line 33
    new-instance v0, Luxp;

    .line 34
    .line 35
    iget-object p5, p1, Ltxm;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {p5}, Lcsyx;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p5

    .line 41
    move-object v1, p5

    .line 42
    check-cast v1, Lnei;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object p5, p1, Ltxm;->e:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p5}, Lcsyx;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object p5, p1, Ltxm;->c:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {p5}, Lcsyx;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p5

    .line 62
    check-cast p5, Luud;

    .line 63
    .line 64
    iget-object p5, p1, Ltxm;->b:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {p5}, Lcsyx;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p5

    .line 70
    move-object v3, p5

    .line 71
    check-cast v3, Lafmd;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object p5, p1, Ltxm;->d:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {p5}, Lcsyx;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p5

    .line 82
    move-object v4, p5

    .line 83
    check-cast v4, Lamyh;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-object v5, p4

    .line 92
    invoke-direct/range {v0 .. v6}, Luxp;-><init>(Lnei;Lcplz;Lafmd;Lamyh;Ljava/lang/String;Lcjne;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v0}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Luxq;->b:Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public a()Luwk;
    .locals 2

    .line 1
    iget-object v0, p0, Luxq;->b:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Luwk;

    .line 17
    .line 18
    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Luxq;->a:Lcjng;

    .line 2
    .line 3
    iget-object v0, v0, Lcjng;->b:Lccjg;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lccjg;->a:Lccjg;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Luxq;->c:Lafmd;

    .line 10
    .line 11
    iget-object v2, p0, Luxq;->d:Lamyh;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lafhw;->a(Lccjg;Lafmd;Lamyh;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiig<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luxq;->b:Lcom/google/common/collect/ImmutableList;

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
    const/16 v2, 0x10

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
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    return-object v0
.end method
