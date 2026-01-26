.class public final Lanzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanzy;
.implements Lbkzt;


# instance fields
.field public final a:Lbkrz;

.field public final b:Lanzx;

.field public final c:Lanzm;

.field public final d:Lafzp;

.field public final e:Ljava/lang/Object;

.field public final f:Lalhl;

.field public final g:Laljf;

.field public final h:Lanzv;

.field public i:Z

.field public j:Z

.field public k:D

.field public l:Z

.field public m:Lbmqq;

.field public final n:Ljava/lang/Runnable;

.field public final o:Lwxc;

.field private final p:Lbkzw;

.field private final q:Lbmqh;

.field private final r:Lamyh;

.field private final s:Ljava/util/concurrent/Executor;

.field private t:Z

.field private final u:Lbobx;

.field private final v:Lbobx;


# direct methods
.method public constructor <init>(Lbkje;Lbkrz;Lagaa;Lbkzw;Lanzx;Lwxc;Lbmqh;Landroid/content/res/Resources;Lbfzm;Lamyh;Ljava/util/concurrent/Executor;Laypr;Lcupu;Lafzp;Z)V
    .locals 9

    .line 1
    new-instance v0, Lalhl;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbkje;->d()Lbkjc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lbkjc;->b()Lbkrq;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p1}, Lbkje;->F()Z

    .line 12
    .line 13
    .line 14
    new-instance v2, Lalio;

    .line 15
    .line 16
    move-object v6, p2

    .line 17
    move-object v7, p3

    .line 18
    move-object/from16 v3, p8

    .line 19
    .line 20
    move-object/from16 v5, p12

    .line 21
    .line 22
    move-object/from16 v8, p13

    .line 23
    .line 24
    invoke-direct/range {v2 .. v8}, Lalio;-><init>(Landroid/content/res/Resources;Lbkrq;Laypr;Lbkrz;Lagaa;Lcupu;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Lbkrz;->Y()Lblip;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lblip;->e()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 p3, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    new-instance p1, Lalhk;

    .line 40
    .line 41
    invoke-direct {p1, v2, p3}, Lalhk;-><init>(Lalio;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Lalhk;

    .line 46
    .line 47
    invoke-direct {p1, v2, v6}, Lalhk;-><init>(Lalio;I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    move-object v4, p1

    .line 51
    move-object v3, p2

    .line 52
    move-object/from16 v1, p8

    .line 53
    .line 54
    move/from16 v5, p15

    .line 55
    .line 56
    invoke-direct/range {v0 .. v5}, Lalhl;-><init>(Landroid/content/res/Resources;Lalio;Lbkrz;Lalhj;Z)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance p1, Ljava/lang/Object;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lanzk;->e:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance p1, Laljf;

    .line 70
    .line 71
    invoke-direct {p1}, Laljf;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lanzk;->g:Laljf;

    .line 75
    .line 76
    new-instance v1, Lanzv;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lanzk;->h:Lanzv;

    .line 82
    .line 83
    iput-boolean v6, p0, Lanzk;->j:Z

    .line 84
    .line 85
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 86
    .line 87
    iput-wide v1, p0, Lanzk;->k:D

    .line 88
    .line 89
    sget-object v1, Lbmqq;->a:Lbmqq;

    .line 90
    .line 91
    iput-object v1, p0, Lanzk;->m:Lbmqq;

    .line 92
    .line 93
    new-instance v1, Lanrt;

    .line 94
    .line 95
    const/16 v2, 0xa

    .line 96
    .line 97
    invoke-direct {v1, p0, v2}, Lanrt;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Lanzk;->u:Lbobx;

    .line 101
    .line 102
    new-instance v1, Lanrt;

    .line 103
    .line 104
    const/16 v2, 0xb

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-direct {v1, p0, v2, v4}, Lanrt;-><init>(Ljava/lang/Object;I[B)V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Lanzk;->v:Lbobx;

    .line 111
    .line 112
    new-instance v1, Lanzj;

    .line 113
    .line 114
    invoke-direct {v1, p0}, Lanzj;-><init>(Lanzk;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, Lanzk;->n:Ljava/lang/Runnable;

    .line 118
    .line 119
    iput-object p2, p0, Lanzk;->a:Lbkrz;

    .line 120
    .line 121
    iput-object p4, p0, Lanzk;->p:Lbkzw;

    .line 122
    .line 123
    iput-object p5, p0, Lanzk;->b:Lanzx;

    .line 124
    .line 125
    iput-object p6, p0, Lanzk;->o:Lwxc;

    .line 126
    .line 127
    move-object/from16 p2, p7

    .line 128
    .line 129
    iput-object p2, p0, Lanzk;->q:Lbmqh;

    .line 130
    .line 131
    move-object/from16 p2, p10

    .line 132
    .line 133
    iput-object p2, p0, Lanzk;->r:Lamyh;

    .line 134
    .line 135
    move-object/from16 p2, p11

    .line 136
    .line 137
    iput-object p2, p0, Lanzk;->s:Ljava/util/concurrent/Executor;

    .line 138
    .line 139
    new-instance p2, Lanzm;

    .line 140
    .line 141
    move-object/from16 p4, p9

    .line 142
    .line 143
    invoke-direct {p2, p4}, Lanzm;-><init>(Lbfzm;)V

    .line 144
    .line 145
    .line 146
    iput-object p2, p0, Lanzk;->c:Lanzm;

    .line 147
    .line 148
    iput-object v0, p0, Lanzk;->f:Lalhl;

    .line 149
    .line 150
    move-object/from16 p2, p14

    .line 151
    .line 152
    iput-object p2, p0, Lanzk;->d:Lafzp;

    .line 153
    .line 154
    iput-boolean p3, p1, Laljf;->d:Z

    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 4

    .line 1
    const-string v0, "GhostChevronController.getMetersFromStart"

    .line 2
    .line 3
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lanzk;->e:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-wide v2, p0, Lanzk;->k:D

    .line 11
    .line 12
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-wide v2

    .line 19
    :catchall_0
    move-exception v2

    .line 20
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    :catchall_1
    move-exception v1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_2
    move-exception v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    throw v1
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    const-string v0, "GhostChevronController.setForceHidden"

    .line 2
    .line 3
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lanzk;->e:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-boolean v2, p0, Lanzk;->i:Z

    .line 11
    .line 12
    if-eq v2, p1, :cond_0

    .line 13
    .line 14
    iput-boolean p1, p0, Lanzk;->i:Z

    .line 15
    .line 16
    iget-boolean p1, p0, Lanzk;->t:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lanzk;->d:Lafzp;

    .line 21
    .line 22
    iget-object v2, p0, Lanzk;->n:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-interface {p1, v2}, Lafzp;->h(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lafzp;->g()V

    .line 28
    .line 29
    .line 30
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_2
    move-exception v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    throw p1
.end method

.method public final d(I)V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_3

    .line 3
    .line 4
    const-string p1, "GhostChevronController.start"

    .line 5
    .line 6
    invoke-static {p1}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :try_start_0
    iget-object v0, p0, Lanzk;->e:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iget-boolean v1, p0, Lanzk;->t:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    if-eqz p1, :cond_7

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_2
    iget-object v1, p0, Lanzk;->d:Lafzp;

    .line 25
    .line 26
    iget-object v2, p0, Lanzk;->n:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lafzp;->d(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lanzk;->p:Lbkzw;

    .line 32
    .line 33
    iget-object v4, p0, Lanzk;->s:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-virtual {v3, p0, v4}, Lbkzw;->h(Lbkzt;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lanzk;->o:Lwxc;

    .line 39
    .line 40
    invoke-static {v3}, Lvak;->X(Lwxc;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget-object v3, p0, Lanzk;->q:Lbmqh;

    .line 47
    .line 48
    invoke-interface {v3}, Lbmqh;->b()Lbobp;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v5, p0, Lanzk;->u:Lbobx;

    .line 53
    .line 54
    invoke-interface {v3, v5, v4}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v3, p0, Lanzk;->r:Lamyh;

    .line 58
    .line 59
    invoke-interface {v3}, Lamyh;->c()Lbobp;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v5, p0, Lanzk;->v:Lbobx;

    .line 64
    .line 65
    invoke-interface {v3, v5, v4}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v2}, Lafzp;->h(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Lafzp;->g()V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    iput-boolean v1, p0, Lanzk;->t:Z

    .line 76
    .line 77
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    if-eqz p1, :cond_7

    .line 79
    .line 80
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v1

    .line 85
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_2
    move-exception p1

    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_0
    throw v0

    .line 99
    :cond_3
    const-string p1, "GhostChevronController.stop"

    .line 100
    .line 101
    invoke-static {p1}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :try_start_6
    iget-object v0, p0, Lanzk;->e:Ljava/lang/Object;

    .line 106
    .line 107
    monitor-enter v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 108
    :try_start_7
    iget-boolean v1, p0, Lanzk;->t:Z

    .line 109
    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    :try_start_8
    iget-object v1, p0, Lanzk;->r:Lamyh;

    .line 120
    .line 121
    invoke-interface {v1}, Lamyh;->c()Lbobp;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v2, p0, Lanzk;->v:Lbobx;

    .line 126
    .line 127
    invoke-interface {v1, v2}, Lbobp;->h(Lbobx;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lanzk;->o:Lwxc;

    .line 131
    .line 132
    invoke-static {v1}, Lvak;->X(Lwxc;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    iget-object v1, p0, Lanzk;->q:Lbmqh;

    .line 139
    .line 140
    invoke-interface {v1}, Lbmqh;->b()Lbobp;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v2, p0, Lanzk;->u:Lbobx;

    .line 145
    .line 146
    invoke-interface {v1, v2}, Lbobp;->h(Lbobx;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    iget-object v1, p0, Lanzk;->p:Lbkzw;

    .line 150
    .line 151
    invoke-virtual {v1, p0}, Lbkzw;->A(Lbkzt;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lanzk;->d:Lafzp;

    .line 155
    .line 156
    iget-object v2, p0, Lanzk;->n:Ljava/lang/Runnable;

    .line 157
    .line 158
    invoke-interface {v1, v2}, Lafzp;->i(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    const-string v1, "GhostChevronController.removeEntities"

    .line 162
    .line 163
    invoke-static {v1}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 164
    .line 165
    .line 166
    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 167
    :try_start_9
    monitor-enter v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 168
    :try_start_a
    iget-object v2, p0, Lanzk;->f:Lalhl;

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    invoke-virtual {v2, v3}, Lalhl;->a(Z)V

    .line 172
    .line 173
    .line 174
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 178
    .line 179
    .line 180
    :cond_6
    iput-boolean v3, p0, Lanzk;->t:Z

    .line 181
    .line 182
    iput-boolean v3, p0, Lanzk;->l:Z

    .line 183
    .line 184
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 185
    if-eqz p1, :cond_7

    .line 186
    .line 187
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 188
    .line 189
    .line 190
    :cond_7
    return-void

    .line 191
    :catchall_3
    move-exception v2

    .line 192
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 193
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 194
    :catchall_4
    move-exception v2

    .line 195
    if-eqz v1, :cond_8

    .line 196
    .line 197
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :catchall_5
    move-exception v1

    .line 202
    :try_start_f
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    :goto_1
    throw v2

    .line 206
    :catchall_6
    move-exception v1

    .line 207
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 208
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 209
    :catchall_7
    move-exception v0

    .line 210
    if-eqz p1, :cond_9

    .line 211
    .line 212
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :catchall_8
    move-exception p1

    .line 217
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :cond_9
    :goto_2
    throw v0
.end method

.method public final qI(Lblah;)V
    .locals 5

    .line 1
    const-string v0, "GhostChevronController.onMapTouchEvent"

    .line 2
    .line 3
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lanzk;->e:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-boolean v2, p0, Lanzk;->l:Z

    .line 11
    .line 12
    iget-object v3, p1, Lblah;->a:Lblcd;

    .line 13
    .line 14
    sget-object v4, Lblcd;->a:Lblcd;

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lanzk;->l:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lblah;->a()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lanzk;->l:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move p1, v2

    .line 33
    :goto_0
    iget-boolean v3, p0, Lanzk;->t:Z

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-eq v2, p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lanzk;->d:Lafzp;

    .line 40
    .line 41
    iget-object v2, p0, Lanzk;->n:Ljava/lang/Runnable;

    .line 42
    .line 43
    invoke-interface {p1, v2}, Lafzp;->h(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lafzp;->g()V

    .line 47
    .line 48
    .line 49
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_2
    move-exception v0

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_1
    throw p1
.end method
