.class public final Lpzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpyz;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Luea;

.field private final c:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luea;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Luea;",
            "Ljava/util/List<",
            "Lcihr;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpzu;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lpzu;->b:Luea;

    .line 7
    .line 8
    invoke-static {p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lqak;

    .line 13
    .line 14
    const/4 p3, 0x1

    .line 15
    invoke-direct {p2, p3}, Lqak;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Ljjm;

    .line 23
    .line 24
    const/16 v0, 0xd

    .line 25
    .line 26
    invoke-direct {p2, v0}, Ljjm;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/4 v0, 0x0

    .line 48
    move v1, v0

    .line 49
    :goto_0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ge v1, v2, :cond_1

    .line 54
    .line 55
    new-instance v2, Lpww;

    .line 56
    .line 57
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lpzt;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    add-int/lit8 v5, v5, -0x1

    .line 73
    .line 74
    if-ne v1, v5, :cond_0

    .line 75
    .line 76
    move v5, p3

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    move v5, v0

    .line 79
    :goto_1
    invoke-direct {v3, v4, v5}, Lpzt;-><init>(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Lbiig;

    .line 83
    .line 84
    invoke-direct {v4, v2, v3, p3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {p2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lpzu;->c:Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public a()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Lpzu;->b:Luea;

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

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lpzu;->a:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f1404f0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiig<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpzu;->c:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method
