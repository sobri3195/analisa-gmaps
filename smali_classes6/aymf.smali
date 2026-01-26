.class final Laymf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;
.implements Layrs;


# instance fields
.field public final a:Lbzve;

.field final synthetic b:Laymg;


# direct methods
.method public constructor <init>(Laymg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laymf;->b:Laymg;

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
    iput-object p1, p0, Laymf;->a:Lbzve;

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
    new-instance v1, Layme;

    .line 8
    .line 9
    iget-object v2, p0, Laymf;->b:Laymg;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Layme;-><init>(Laymg;)V

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
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v1, v0}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-boolean p1, v2, Laymg;->f:Z

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    move-object v7, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-boolean p1, v2, Laymg;->e:Z

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    new-instance p1, Laykd;

    .line 46
    .line 47
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p1, Laykb;

    .line 52
    .line 53
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v1, v2, Laymg;->c:Laylk;

    .line 57
    .line 58
    new-instance v6, Lbiig;

    .line 59
    .line 60
    invoke-direct {v6, p1, v1, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 61
    .line 62
    .line 63
    move-object v7, v6

    .line 64
    :goto_1
    iget-object v3, v2, Laymg;->d:Layms;

    .line 65
    .line 66
    iget-object v8, v2, Laymg;->i:Laydi;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-virtual/range {v3 .. v8}, Layms;->d(Lbiig;Ljava/util/List;Ljava/util/function/Consumer;Lbiig;Laydi;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, v2, Laymg;->k:Ljava/util/List;

    .line 74
    .line 75
    iget-object p1, p0, Laymf;->a:Lbzve;

    .line 76
    .line 77
    invoke-virtual {p1}, Lbzve;->isDone()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lbzve;->n(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :cond_2
    :try_start_1
    sget-object p1, Laydi;->e:Laydi;

    .line 89
    .line 90
    invoke-virtual {v8, p1}, Laydi;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    iget-object p1, v2, Laymg;->j:Lcplz;

    .line 97
    .line 98
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Laybo;

    .line 103
    .line 104
    iget-object p1, p1, Laybo;->a:Lbwrv;

    .line 105
    .line 106
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Laybr;

    .line 111
    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    invoke-interface {p1}, Laybr;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    monitor-exit p0

    .line 118
    return-void

    .line 119
    :cond_3
    monitor-exit p0

    .line 120
    return-void

    .line 121
    :cond_4
    :try_start_2
    iget-object p1, v2, Laymg;->a:Laywi;

    .line 122
    .line 123
    new-instance v0, Layiu;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v0}, Laywi;->c(Laywt;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    .line 130
    .line 131
    monitor-exit p0

    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    move-object p1, v0

    .line 135
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    throw p1
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laymf;->a(Lcom/google/common/collect/ImmutableList;)V

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
