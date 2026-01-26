.class public final Lapdt;
.super Laywq;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lapds;Laysm;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p4, v0}, Laywq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laysm;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lapdt;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Laywt;)V
    .locals 5

    .line 1
    iget v0, p0, Lapdt;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lapdt;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lapds;

    .line 14
    .line 15
    check-cast p1, Lapgm;

    .line 16
    .line 17
    iget-object p1, v0, Lapds;->a:Laywi;

    .line 18
    .line 19
    iget-object v1, v0, Lapds;->h:Laynt;

    .line 20
    .line 21
    iget-object v0, v0, Lapds;->c:Lcplz;

    .line 22
    .line 23
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Laoja;

    .line 28
    .line 29
    new-instance v2, Lapgq;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v0}, Laoja;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v2, v1, v3, v0, v4}, Lapgq;-><init>(Laynt;Lcom/google/common/collect/ImmutableList;Laoja;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v2}, Laywi;->c(Laywt;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lapdt;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lapds;

    .line 49
    .line 50
    check-cast p1, Lapgt;

    .line 51
    .line 52
    iget-object v1, v0, Lapds;->n:Lauov;

    .line 53
    .line 54
    new-instance v2, Laoqs;

    .line 55
    .line 56
    const/16 v3, 0x10

    .line 57
    .line 58
    invoke-direct {v2, v0, p1, v3}, Laoqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lauov;->b(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Lapdt;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lapds;

    .line 68
    .line 69
    check-cast p1, Lncn;

    .line 70
    .line 71
    iget-object v3, v0, Lapds;->k:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v3

    .line 74
    :try_start_0
    invoke-virtual {v0}, Lapds;->F()V

    .line 75
    .line 76
    .line 77
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    iget-object v1, v0, Lapds;->h:Laynt;

    .line 79
    .line 80
    iget-object p1, p1, Lncn;->a:Laynt;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Laynt;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    iget-object p1, v0, Lapds;->h:Laynt;

    .line 89
    .line 90
    invoke-virtual {p1}, Laynt;->k()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    iput-object p1, v0, Lapds;->h:Laynt;

    .line 95
    .line 96
    invoke-virtual {v1}, Laynt;->k()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Laynt;->k()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, v0, Lapds;->i:Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    sget-object p1, Lbwzc;->a:Lbwzc;

    .line 109
    .line 110
    iput-object p1, v0, Lapds;->j:Lbxbf;

    .line 111
    .line 112
    iget-object p1, v0, Lapds;->n:Lauov;

    .line 113
    .line 114
    new-instance v3, Laoes;

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-direct {v3, v0, v1, v2, v4}, Laoes;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v3}, Lauov;->b(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    throw p1

    .line 127
    :cond_3
    iget-object v0, p0, Lapdt;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lapds;

    .line 130
    .line 131
    check-cast p1, Lajfl;

    .line 132
    .line 133
    iget p1, p1, Lajfl;->b:I

    .line 134
    .line 135
    if-eq p1, v1, :cond_4

    .line 136
    .line 137
    invoke-virtual {v0}, Lapds;->H()V

    .line 138
    .line 139
    .line 140
    :cond_4
    return-void
.end method
