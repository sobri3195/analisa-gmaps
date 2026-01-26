.class public final Lblvb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcplz;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Z

.field private final d:Lbluv;

.field private final e:Lbwsy;

.field private final f:Lcplz;

.field private g:Lbxbk;


# direct methods
.method public constructor <init>(Lcplz;Ljava/util/concurrent/Executor;ZLbluv;Lbwsy;Lcplz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbxjg;->b:Lbxbk;

    .line 5
    .line 6
    iput-object v0, p0, Lblvb;->g:Lbxbk;

    .line 7
    .line 8
    iput-object p1, p0, Lblvb;->a:Lcplz;

    .line 9
    .line 10
    new-instance p1, Lbzvd;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lbzvd;-><init>(Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lblvb;->b:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-boolean p3, p0, Lblvb;->c:Z

    .line 18
    .line 19
    iput-object p4, p0, Lblvb;->d:Lbluv;

    .line 20
    .line 21
    iput-object p5, p0, Lblvb;->e:Lbwsy;

    .line 22
    .line 23
    iput-object p6, p0, Lblvb;->f:Lcplz;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lbxbk;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lblvb;->g:Lbxbk;

    .line 3
    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-boolean p1, p0, Lblvb;->c:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lblvb;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lblvb;->b()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method final b()V
    .locals 2

    .line 1
    new-instance v0, Lblks;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lblks;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lblvb;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 14

    .line 1
    iget-object v0, p0, Lblvb;->a:Lcplz;

    .line 2
    .line 3
    iget-object v1, p0, Lblvb;->e:Lbwsy;

    .line 4
    .line 5
    invoke-interface {v1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbksk;

    .line 14
    .line 15
    invoke-interface {v0}, Lbksk;->c()Lbhfs;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, p0, Lblvb;->g:Lbxbk;

    .line 21
    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    new-instance v9, Lbfvv;

    .line 24
    .line 25
    invoke-direct {v9, v0}, Lbfvv;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v8, p0, Lblvb;->d:Lbluv;

    .line 29
    .line 30
    invoke-virtual {v8}, Lbluv;->a()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lbwin;

    .line 34
    .line 35
    invoke-direct {v0}, Lbwin;-><init>()V

    .line 36
    .line 37
    .line 38
    check-cast v1, Lbxau;

    .line 39
    .line 40
    invoke-virtual {v1}, Lbxau;->iterator()Lbxld;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v12, v2

    .line 55
    check-cast v12, Lblvc;

    .line 56
    .line 57
    new-instance v2, Lbluw;

    .line 58
    .line 59
    iget-object v13, v12, Lblvc;->a:Lbluz;

    .line 60
    .line 61
    iget-object v3, v13, Lbluz;->c:Lbluy;

    .line 62
    .line 63
    iget-boolean v4, v12, Lblvc;->c:Z

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    iget-object v4, v12, Lblvc;->b:Lbkkq;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v4, 0x0

    .line 71
    :goto_1
    iget-object v5, v12, Lblvc;->d:Ljava/lang/Float;

    .line 72
    .line 73
    iget-object v6, v12, Lblvc;->e:Lchjp;

    .line 74
    .line 75
    iget-object v10, v13, Lbluz;->e:Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    iget-object v11, p0, Lblvb;->f:Lcplz;

    .line 78
    .line 79
    invoke-interface {v11}, Lcplz;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    check-cast v11, Lbkxe;

    .line 84
    .line 85
    invoke-direct/range {v2 .. v11}, Lbluw;-><init>(Lbluy;Lbkkq;Ljava/lang/Float;Lchjp;Lbhfs;Lbluv;Lbfvv;Lcom/google/common/collect/ImmutableList;Lbkxe;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, v13, Lbluz;->a:Lbkse;

    .line 89
    .line 90
    iget-object v4, v13, Lbluz;->b:Lblux;

    .line 91
    .line 92
    invoke-interface {v3}, Lbkse;->a()Lbksf;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-interface {v4, v5, v2, v0}, Lblux;->b(Lbksf;Lbluw;Lbwin;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    iget-boolean v2, v12, Lblvc;->f:Z

    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    if-nez v2, :cond_2

    .line 106
    .line 107
    iput-boolean v4, v12, Lblvc;->f:Z

    .line 108
    .line 109
    :cond_2
    iget-object v2, v0, Lbwin;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lbkkq;

    .line 112
    .line 113
    invoke-virtual {v2}, Lbkkq;->w()Lbkkj;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-object v6, v0, Lbwin;->a:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v10, v0, Lbwin;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v10, Lchjp;

    .line 122
    .line 123
    check-cast v6, Ljava/lang/Float;

    .line 124
    .line 125
    invoke-interface {v3, v5, v6, v10}, Lbkse;->h(Lbkkj;Ljava/lang/Float;Lchjp;)V

    .line 126
    .line 127
    .line 128
    iget-object v3, v12, Lblvc;->b:Lbkkq;

    .line 129
    .line 130
    invoke-virtual {v3, v2}, Lbkkq;->ac(Lbkkq;)V

    .line 131
    .line 132
    .line 133
    iput-boolean v4, v12, Lblvc;->c:Z

    .line 134
    .line 135
    iget-object v2, v0, Lbwin;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Ljava/lang/Float;

    .line 138
    .line 139
    iput-object v2, v12, Lblvc;->d:Ljava/lang/Float;

    .line 140
    .line 141
    iget-object v2, v0, Lbwin;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Lchjp;

    .line 144
    .line 145
    iput-object v2, v12, Lblvc;->e:Lchjp;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    iget-boolean v2, v12, Lblvc;->f:Z

    .line 149
    .line 150
    if-eqz v2, :cond_0

    .line 151
    .line 152
    invoke-interface {v3}, Lbkse;->c()V

    .line 153
    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    iput-boolean v2, v12, Lblvc;->f:Z

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_4
    return-void

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    throw v0
.end method
