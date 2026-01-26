.class final Laymm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;
.implements Layrs;


# instance fields
.field public final a:Lbzve;

.field final synthetic b:Laymn;


# direct methods
.method public constructor <init>(Laymn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laymm;->b:Laymn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbzve;

    .line 7
    .line 8
    invoke-direct {p1}, Lbzve;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Laymm;->a:Lbzve;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/common/collect/ImmutableList;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Layka;

    .line 3
    .line 4
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Layml;

    .line 8
    .line 9
    iget-object v2, p0, Laymm;->b:Laymn;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Layml;-><init>(Laymn;)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Lbiig;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v4, v0, v1, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x7

    .line 25
    if-le v0, v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_0
    move-object v5, p1

    .line 33
    iget-boolean p1, v2, Laymn;->e:Z

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    new-instance v6, Lxty;

    .line 39
    .line 40
    invoke-direct {v6, v2, v1}, Lxty;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v6, v0

    .line 45
    :goto_0
    iget-boolean v1, v2, Laymn;->f:Z

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    new-instance p1, Laykd;

    .line 52
    .line 53
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v2, Laymn;->c:Laylk;

    .line 57
    .line 58
    new-instance v7, Lbiig;

    .line 59
    .line 60
    invoke-direct {v7, p1, v1, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    new-instance p1, Laykb;

    .line 65
    .line 66
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v1, v2, Laymn;->c:Laylk;

    .line 70
    .line 71
    new-instance v7, Lbiig;

    .line 72
    .line 73
    invoke-direct {v7, p1, v1, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object v7, v0

    .line 78
    :goto_1
    iget-object v3, v2, Laymn;->d:Layms;

    .line 79
    .line 80
    iget-object v8, v2, Laymn;->i:Laydi;

    .line 81
    .line 82
    invoke-virtual/range {v3 .. v8}, Layms;->d(Lbiig;Ljava/util/List;Ljava/util/function/Consumer;Lbiig;Laydi;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, v2, Laymn;->j:Ljava/util/List;

    .line 87
    .line 88
    iget-object p1, p0, Laymm;->a:Lbzve;

    .line 89
    .line 90
    invoke-virtual {p1}, Lbzve;->isDone()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lbzve;->n(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :cond_4
    :try_start_1
    iget-object p1, v2, Laymn;->b:Laywi;

    .line 102
    .line 103
    new-instance v0, Layiu;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v0}, Laywi;->c(Laywt;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object p1, v0

    .line 115
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    throw p1
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laymm;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 4
    .line 5
    .line 6
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
