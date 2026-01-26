.class final Lllt;
.super Llls;
.source "PG"


# instance fields
.field public final b:Lbwrv;

.field private final c:Lcbfg;

.field private final d:Lllp;

.field private final e:Lbwrv;


# direct methods
.method public constructor <init>(Lllu;Lbkuk;Lcbfg;Lllp;Lbwrv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llls;-><init>(Lllu;Lbkuk;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lllt;->c:Lcbfg;

    .line 5
    .line 6
    iget p1, p3, Lcbfg;->b:I

    .line 7
    .line 8
    and-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p3, Lcbfg;->e:Lccpe;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lccpe;->a:Lccpe;

    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Lbkkc;->c(Lccpe;)Lbkkc;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 28
    .line 29
    :goto_0
    iput-object p1, p0, Lllt;->b:Lbwrv;

    .line 30
    .line 31
    iput-object p4, p0, Lllt;->d:Lllp;

    .line 32
    .line 33
    iput-object p5, p0, Lllt;->e:Lbwrv;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-super {p0}, Llls;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lllt;->d:Lllp;

    .line 5
    .line 6
    iget-boolean v1, v0, Lllp;->i:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lllp;->i:Z

    .line 13
    .line 14
    iget-object v1, v0, Lllp;->b:Llhr;

    .line 15
    .line 16
    invoke-virtual {v1}, Llhr;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lllp;->f:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, v0, Lllp;->g:Lbkkj;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, v0, Lllp;->d:Lbkzw;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lbkzw;->u(Lbkzp;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lllp;->e:Laywi;

    .line 32
    .line 33
    invoke-static {v2, v0}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lllp;->h:Lbkyb;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lllp;->a:Lbklt;

    .line 42
    .line 43
    invoke-interface {v0, v2}, Lbklt;->j(Lbkyb;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :goto_0
    invoke-virtual {p0}, Lllt;->e()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
.end method

.method public final c()V
    .locals 11

    .line 1
    invoke-super {p0}, Llls;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lllt;->e:Lbwrv;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_7

    .line 11
    .line 12
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lllw;

    .line 17
    .line 18
    iget-object v1, p0, Lllt;->c:Lcbfg;

    .line 19
    .line 20
    new-instance v2, Llkn;

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    invoke-direct {v2, p0, v3}, Llkn;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lbfzm;->ar()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lxqo;->T()Lxqn;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget v5, v1, Lcbfg;->b:I

    .line 34
    .line 35
    and-int/2addr v3, v5

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-object v3, v1, Lcbfg;->e:Lccpe;

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    sget-object v3, Lccpe;->a:Lccpe;

    .line 43
    .line 44
    :cond_0
    invoke-static {v3}, Lbkkc;->c(Lccpe;)Lbkkc;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Lbkkc;->r(Lbkkc;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    iput-object v3, v4, Lxqn;->c:Lbkkc;

    .line 55
    .line 56
    :cond_1
    iget v3, v1, Lcbfg;->b:I

    .line 57
    .line 58
    and-int/lit8 v3, v3, 0x8

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    new-instance v3, Lbkkj;

    .line 63
    .line 64
    iget-object v5, v1, Lcbfg;->f:Lcbex;

    .line 65
    .line 66
    if-nez v5, :cond_2

    .line 67
    .line 68
    sget-object v5, Lcbex;->a:Lcbex;

    .line 69
    .line 70
    :cond_2
    iget-wide v5, v5, Lcbex;->c:D

    .line 71
    .line 72
    iget-object v1, v1, Lcbfg;->f:Lcbex;

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    sget-object v1, Lcbex;->a:Lcbex;

    .line 77
    .line 78
    :cond_3
    iget-wide v7, v1, Lcbex;->d:D

    .line 79
    .line 80
    invoke-direct {v3, v5, v6, v7, v8}, Lbkkj;-><init>(DD)V

    .line 81
    .line 82
    .line 83
    iput-object v3, v4, Lxqn;->e:Lbkkj;

    .line 84
    .line 85
    :cond_4
    invoke-virtual {v4}, Lxqn;->a()Lxqo;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v3, v0, Lllw;->d:Lllv;

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    iget-object v3, v3, Lllv;->a:Lxqo;

    .line 94
    .line 95
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 96
    .line 97
    invoke-virtual {v1, v3, v4, v5}, Lxqo;->aD(Lxqo;D)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-virtual {v0}, Lllw;->a()V

    .line 105
    .line 106
    .line 107
    iget-object v5, v0, Lllw;->e:Lvfp;

    .line 108
    .line 109
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    sget-object v6, Lcjpr;->c:Lcjpr;

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-virtual {v5, v4, v3}, Lvfp;->d(Lxqo;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    if-nez v7, :cond_6

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    iget-object v3, v5, Lvfp;->a:Lcsyx;

    .line 124
    .line 125
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    move-object v8, v3

    .line 130
    check-cast v8, Lvnc;

    .line 131
    .line 132
    iget-object v3, v5, Lvfp;->c:Ljava/util/concurrent/Executor;

    .line 133
    .line 134
    new-instance v4, Lqjv;

    .line 135
    .line 136
    const/16 v9, 0x9

    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    invoke-direct/range {v4 .. v10}, Lqjv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    move-object v4, v8

    .line 146
    :goto_0
    new-instance v3, Lllv;

    .line 147
    .line 148
    invoke-direct {v3, v1, v4, v2}, Lllv;-><init>(Lxqo;Lvnc;Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    iput-object v3, v0, Lllw;->d:Lllv;

    .line 152
    .line 153
    :cond_7
    :goto_1
    return-void
.end method

.method final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lllt;->c:Lcbfg;

    .line 2
    .line 3
    iget v0, v0, Lcbfg;->c:I

    .line 4
    .line 5
    return v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lllt;->e:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lllw;

    .line 14
    .line 15
    invoke-virtual {v0}, Lllw;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
