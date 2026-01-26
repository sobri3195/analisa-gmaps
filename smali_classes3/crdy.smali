.class public final Lcrdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqxw;


# static fields
.field static final a:Lcqrh;

.field static final b:Lcqrh;

.field public static final c:Lio/grpc/Status;

.field public static final d:Ljava/util/Random;

.field public static final e:Z


# instance fields
.field final synthetic A:Lcqob;

.field final synthetic B:Lcqpb;

.field final synthetic C:Lcray;

.field public D:Lcurx;

.field public E:Lcurx;

.field public F:Lctur;

.field public final G:Lckmr;

.field private final H:Lcqrm;

.field private I:Lio/grpc/Status;

.field public final f:Lcqrs;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/ScheduledExecutorService;

.field public final j:Lcrdz;

.field public final k:Lcqzw;

.field public final l:Z

.field public final m:Ljava/lang/Object;

.field public final n:J

.field public final o:J

.field public final p:Lcrdx;

.field public final q:Lcrab;

.field public volatile r:Lcrds;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final u:Ljava/util/concurrent/atomic/AtomicInteger;

.field public v:J

.field public w:Lcqxy;

.field public x:J

.field public y:Z

.field final synthetic z:Lcqrs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcqrm;->c:Lcqrb;

    .line 2
    .line 3
    sget v1, Lcqrh;->e:I

    .line 4
    .line 5
    new-instance v1, Lcqra;

    .line 6
    .line 7
    const-string v2, "grpc-previous-rpc-attempts"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lcqra;-><init>(Ljava/lang/String;Lcqrb;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lcrdy;->a:Lcqrh;

    .line 13
    .line 14
    sget-object v0, Lcqrm;->c:Lcqrb;

    .line 15
    .line 16
    new-instance v1, Lcqra;

    .line 17
    .line 18
    const-string v2, "grpc-retry-pushback-ms"

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Lcqra;-><init>(Ljava/lang/String;Lcqrb;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcrdy;->b:Lcqrh;

    .line 24
    .line 25
    sget-object v0, Lio/grpc/Status;->b:Lio/grpc/Status;

    .line 26
    .line 27
    const-string v1, "Stream thrown away because RetriableStream committed"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcrdy;->c:Lio/grpc/Status;

    .line 34
    .line 35
    new-instance v0, Ljava/util/Random;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcrdy;->d:Ljava/util/Random;

    .line 41
    .line 42
    const-string v0, "GRPC_EXPERIMENTAL_XDS_RLS_LB"

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-static {v0, v1}, Lcqzv;->i(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sput-boolean v0, Lcrdy;->e:Z

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Lcray;Lcqrs;Lcqrm;Lcqob;Lcrdz;Lcqzw;Lcqpb;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    iput-object v2, v0, Lcrdy;->z:Lcqrs;

    .line 14
    .line 15
    iput-object v3, v0, Lcrdy;->A:Lcqob;

    .line 16
    .line 17
    move-object/from16 v6, p7

    .line 18
    .line 19
    iput-object v6, v0, Lcrdy;->B:Lcqpb;

    .line 20
    .line 21
    iput-object v1, v0, Lcrdy;->C:Lcray;

    .line 22
    .line 23
    iget-object v6, v1, Lcray;->b:Lcrbn;

    .line 24
    .line 25
    iget-object v7, v6, Lcrbn;->X:Lckmr;

    .line 26
    .line 27
    iget-wide v8, v6, Lcrbn;->Q:J

    .line 28
    .line 29
    iget-wide v10, v6, Lcrbn;->R:J

    .line 30
    .line 31
    invoke-virtual {v6, v3}, Lcrbn;->i(Lcqob;)Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v6, v6, Lcrbn;->k:Lcqyb;

    .line 36
    .line 37
    invoke-interface {v6}, Lcqyb;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v1, v1, Lcray;->a:Lcrdx;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v12, Lcqtf;

    .line 47
    .line 48
    new-instance v13, Lcrdg;

    .line 49
    .line 50
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-direct {v12, v13}, Lcqtf;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 54
    .line 55
    .line 56
    iput-object v12, v0, Lcrdy;->h:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    new-instance v12, Ljava/lang/Object;

    .line 59
    .line 60
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v12, v0, Lcrdy;->m:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v12, Lcrab;

    .line 66
    .line 67
    invoke-direct {v12}, Lcrab;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v12, v0, Lcrdy;->q:Lcrab;

    .line 71
    .line 72
    new-instance v13, Lcrds;

    .line 73
    .line 74
    new-instance v14, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 v12, 0x8

    .line 77
    .line 78
    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sget-object v15, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 82
    .line 83
    const/16 v20, 0x0

    .line 84
    .line 85
    const/16 v21, 0x0

    .line 86
    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    invoke-direct/range {v13 .. v21}, Lcrds;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lcrdw;ZZZI)V

    .line 96
    .line 97
    .line 98
    iput-object v13, v0, Lcrdy;->r:Lcrds;

    .line 99
    .line 100
    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    .line 102
    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v12, v0, Lcrdy;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    .line 107
    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 108
    .line 109
    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v12, v0, Lcrdy;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 113
    .line 114
    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 115
    .line 116
    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v12, v0, Lcrdy;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120
    .line 121
    iput-object v2, v0, Lcrdy;->f:Lcqrs;

    .line 122
    .line 123
    iput-object v7, v0, Lcrdy;->G:Lckmr;

    .line 124
    .line 125
    iput-wide v8, v0, Lcrdy;->n:J

    .line 126
    .line 127
    iput-wide v10, v0, Lcrdy;->o:J

    .line 128
    .line 129
    iput-object v3, v0, Lcrdy;->g:Ljava/util/concurrent/Executor;

    .line 130
    .line 131
    iput-object v6, v0, Lcrdy;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 132
    .line 133
    move-object/from16 v2, p3

    .line 134
    .line 135
    iput-object v2, v0, Lcrdy;->H:Lcqrm;

    .line 136
    .line 137
    iput-object v4, v0, Lcrdy;->j:Lcrdz;

    .line 138
    .line 139
    if-eqz v4, :cond_0

    .line 140
    .line 141
    iget-wide v2, v4, Lcrdz;->b:J

    .line 142
    .line 143
    iput-wide v2, v0, Lcrdy;->x:J

    .line 144
    .line 145
    :cond_0
    iput-object v5, v0, Lcrdy;->k:Lcqzw;

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    const/4 v3, 0x1

    .line 149
    if-eqz v4, :cond_2

    .line 150
    .line 151
    if-nez v5, :cond_1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    move v4, v2

    .line 155
    goto :goto_1

    .line 156
    :cond_2
    :goto_0
    move v4, v3

    .line 157
    :goto_1
    const-string v6, "Should not provide both retryPolicy and hedgingPolicy"

    .line 158
    .line 159
    invoke-static {v4, v6}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    if-eqz v5, :cond_3

    .line 163
    .line 164
    move v2, v3

    .line 165
    :cond_3
    iput-boolean v2, v0, Lcrdy;->l:Z

    .line 166
    .line 167
    iput-object v1, v0, Lcrdy;->p:Lcrdx;

    .line 168
    .line 169
    return-void
.end method

.method static bridge synthetic x(Lcrdy;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcrdy;->y:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcqnw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final b(Lcrab;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcrdy;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "closed"

    .line 5
    .line 6
    iget-object v2, p0, Lcrdy;->q:Lcrab;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v2}, Lcrab;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcrdy;->r:Lcrds;

    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, v1, Lcrds;->f:Lcrdw;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcrab;

    .line 19
    .line 20
    invoke-direct {v1}, Lcrab;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lcrdw;->a:Lcqxw;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcqxw;->b(Lcrab;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "committed"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lcrab;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, Lcrab;

    .line 35
    .line 36
    invoke-direct {v0}, Lcrab;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Lcrds;->c:Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcrdw;

    .line 56
    .line 57
    new-instance v3, Lcrab;

    .line 58
    .line 59
    invoke-direct {v3}, Lcrab;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v2, Lcrdw;->a:Lcqxw;

    .line 63
    .line 64
    invoke-interface {v2, v3}, Lcqxw;->b(Lcrab;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lcrab;->a(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string v1, "open"

    .line 72
    .line 73
    invoke-virtual {p1, v1, v0}, Lcrab;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p1
.end method

.method public final c(Lio/grpc/Status;)V
    .locals 12

    .line 1
    new-instance v0, Lcrdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcrdw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcrck;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lcrdw;->a:Lcqxw;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcrdy;->q(Lcrdw;)Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcrdy;->m:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget-object v3, p0, Lcrdy;->r:Lcrds;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Lcrds;->c(Lcrdw;)Lcrds;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcrdy;->r:Lcrds;

    .line 30
    .line 31
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcqxx;->a:Lcqxx;

    .line 36
    .line 37
    new-instance v1, Lcqrm;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v0, v1}, Lcrdy;->v(Lio/grpc/Status;Lcqxx;Lcqrm;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p1, v0

    .line 48
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1

    .line 50
    :cond_0
    monitor-enter v2

    .line 51
    :try_start_2
    iget-object v0, p0, Lcrdy;->r:Lcrds;

    .line 52
    .line 53
    iget-object v0, v0, Lcrds;->c:Ljava/util/Collection;

    .line 54
    .line 55
    iget-object v1, p0, Lcrdy;->r:Lcrds;

    .line 56
    .line 57
    iget-object v1, v1, Lcrds;->f:Lcrdw;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lcrdy;->r:Lcrds;

    .line 66
    .line 67
    iget-object v0, v0, Lcrds;->f:Lcrdw;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iput-object p1, p0, Lcrdy;->I:Lio/grpc/Status;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    :goto_0
    iget-object v1, p0, Lcrdy;->r:Lcrds;

    .line 74
    .line 75
    new-instance v3, Lcrds;

    .line 76
    .line 77
    iget-object v4, v1, Lcrds;->b:Ljava/util/List;

    .line 78
    .line 79
    iget-object v5, v1, Lcrds;->c:Ljava/util/Collection;

    .line 80
    .line 81
    iget-object v6, v1, Lcrds;->d:Ljava/util/Collection;

    .line 82
    .line 83
    iget-object v7, v1, Lcrds;->f:Lcrdw;

    .line 84
    .line 85
    iget-boolean v9, v1, Lcrds;->a:Z

    .line 86
    .line 87
    iget-boolean v10, v1, Lcrds;->h:Z

    .line 88
    .line 89
    iget v11, v1, Lcrds;->e:I

    .line 90
    .line 91
    const/4 v8, 0x1

    .line 92
    invoke-direct/range {v3 .. v11}, Lcrds;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lcrdw;ZZZI)V

    .line 93
    .line 94
    .line 95
    iput-object v3, p0, Lcrdy;->r:Lcrds;

    .line 96
    .line 97
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v0, v0, Lcrdw;->a:Lcqxw;

    .line 101
    .line 102
    invoke-interface {v0, p1}, Lcqxw;->c(Lio/grpc/Status;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    move-object p1, v0

    .line 108
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    throw p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcrdy;->r:Lcrds;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcrds;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcrds;->f:Lcrdw;

    .line 8
    .line 9
    iget-object v0, v0, Lcrdw;->a:Lcqxw;

    .line 10
    .line 11
    invoke-interface {v0}, Lcqxw;->d()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lcrdl;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Lcrdl;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcrdy;->s(Lcrdp;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    new-instance v0, Lcrdj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcrdy;->s(Lcrdp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Lcrdl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcrdl;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcrdy;->s(Lcrdp;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcrdy;->r:Lcrds;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcrds;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcrds;->f:Lcrdw;

    .line 8
    .line 9
    iget-object v0, v0, Lcrdw;->a:Lcqxw;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcqxw;->g(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lcrdm;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcrdm;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcrdy;->s(Lcrdp;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final h(Lcqoo;)V
    .locals 2

    .line 1
    new-instance v0, Lcrdi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lcrdi;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcrdy;->s(Lcrdp;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i(Lcqpc;)V
    .locals 2

    .line 1
    new-instance v0, Lcrdi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcrdi;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcrdy;->s(Lcrdp;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j(Lcqpf;)V
    .locals 2

    .line 1
    new-instance v0, Lcrdi;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lcrdi;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcrdy;->s(Lcrdp;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    new-instance v0, Lcrdk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lcrdk;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcrdy;->s(Lcrdp;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    new-instance v0, Lcrdk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcrdk;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcrdy;->s(Lcrdp;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m(Lcqxy;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcrdy;->w:Lcqxy;

    .line 2
    .line 3
    iget-object p1, p0, Lcrdy;->C:Lcray;

    .line 4
    .line 5
    iget-object p1, p1, Lcray;->b:Lcrbn;

    .line 6
    .line 7
    iget-object p1, p1, Lcrbn;->C:Lcrbm;

    .line 8
    .line 9
    iget-object v0, p1, Lcrbm;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p1, Lcrbm;->c:Lio/grpc/Status;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p1, Lcrbm;->b:Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    move-object v1, v2

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcrdy;->c(Lio/grpc/Status;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p1, p0, Lcrdy;->m:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter p1

    .line 35
    :try_start_1
    iget-object v0, p0, Lcrdy;->r:Lcrds;

    .line 36
    .line 37
    iget-object v0, v0, Lcrds;->b:Ljava/util/List;

    .line 38
    .line 39
    new-instance v1, Lcrdr;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcrdr;-><init>(Lcrdy;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p1, p1, p1}, Lcrdy;->p(IZZ)Lcrdw;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-boolean v0, p0, Lcrdy;->l:Z

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, Lcrdy;->m:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v0

    .line 63
    :try_start_2
    iget-object v1, p0, Lcrdy;->r:Lcrds;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lcrds;->a(Lcrdw;)Lcrds;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lcrdy;->r:Lcrds;

    .line 70
    .line 71
    iget-object v1, p0, Lcrdy;->r:Lcrds;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lcrdy;->w(Lcrds;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iget-object v1, p0, Lcrdy;->p:Lcrdx;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1}, Lcrdx;->a()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    :cond_3
    new-instance v2, Lcurx;

    .line 90
    .line 91
    invoke-direct {v2, v0}, Lcurx;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Lcrdy;->E:Lcurx;

    .line 95
    .line 96
    :cond_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    iget-object v0, p0, Lcrdy;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100
    .line 101
    new-instance v1, Lcrte;

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    invoke-direct {v1, p0, v2, v3}, Lcrte;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, Lcrdy;->k:Lcqzw;

    .line 108
    .line 109
    iget-wide v3, v3, Lcqzw;->b:J

    .line 110
    .line 111
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 112
    .line 113
    invoke-interface {v0, v1, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v2, v0}, Lcurx;->c(Ljava/util/concurrent/Future;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    throw p1

    .line 124
    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lcrdy;->t(Lcrdw;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 130
    throw v0

    .line 131
    :catchall_2
    move-exception p1

    .line 132
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 133
    throw p1
.end method

.method public final n(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "RetriableStream.writeMessage() should not be called directly"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcrdy;->r:Lcrds;

    .line 2
    .line 3
    iget-object v0, v0, Lcrds;->c:Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcrdw;

    .line 20
    .line 21
    iget-object v1, v1, Lcrdw;->a:Lcqxw;

    .line 22
    .line 23
    invoke-interface {v1}, Lcqxw;->o()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final p(IZZ)Lcrdw;
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lcrdy;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gez v1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcrdw;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcrdw;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcrdq;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lcrdq;-><init>(Lcrdy;Lcrdw;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcrdo;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lcrdo;-><init>(Lcqol;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcrdy;->H:Lcqrm;

    .line 35
    .line 36
    new-instance v3, Lcqrm;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Lcqrm;->g(Lcqrm;)V

    .line 42
    .line 43
    .line 44
    if-lez p1, :cond_2

    .line 45
    .line 46
    sget-object v1, Lcrdy;->a:Lcqrh;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v1, v4}, Lcqrm;->i(Lcqrh;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v1, p0, Lcrdy;->A:Lcqob;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcqob;->j(Lckmn;)Lcqob;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, p1, p2, p3}, Lcqzv;->l(Lcqob;IZZ)[Lcqol;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p2, p0, Lcrdy;->B:Lcqpb;

    .line 66
    .line 67
    invoke-virtual {p2}, Lcqpb;->a()Lcqpb;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :try_start_0
    iget-object p3, p0, Lcrdy;->C:Lcray;

    .line 72
    .line 73
    iget-object p3, p3, Lcray;->b:Lcrbn;

    .line 74
    .line 75
    iget-object p3, p3, Lcrbn;->B:Lcqyu;

    .line 76
    .line 77
    iget-object v2, p0, Lcrdy;->z:Lcqrs;

    .line 78
    .line 79
    invoke-virtual {p3, v2, v3, v1, p1}, Lcqyu;->b(Lcqrs;Lcqrm;Lcqob;[Lcqol;)Lcqxw;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    iget-object p3, p0, Lcrdy;->B:Lcqpb;

    .line 84
    .line 85
    invoke-virtual {p3, p2}, Lcqpb;->f(Lcqpb;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, v0, Lcrdw;->a:Lcqxw;

    .line 89
    .line 90
    return-object v0

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    iget-object p3, p0, Lcrdy;->B:Lcqpb;

    .line 93
    .line 94
    invoke-virtual {p3, p2}, Lcqpb;->f(Lcqpb;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public final q(Lcrdw;)Ljava/lang/Runnable;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v8, v1, Lcrdy;->m:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v8

    .line 6
    :try_start_0
    iget-object v0, v1, Lcrdy;->r:Lcrds;

    .line 7
    .line 8
    iget-object v0, v0, Lcrds;->f:Lcrdw;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    monitor-exit v8

    .line 14
    return-object v2

    .line 15
    :cond_0
    iget-object v0, v1, Lcrdy;->r:Lcrds;

    .line 16
    .line 17
    iget-object v0, v0, Lcrds;->c:Ljava/util/Collection;

    .line 18
    .line 19
    iget-object v3, v1, Lcrdy;->r:Lcrds;

    .line 20
    .line 21
    iget-object v4, v3, Lcrds;->f:Lcrdw;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    move v4, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v4, v6

    .line 30
    :goto_0
    const-string v7, "Already committed"

    .line 31
    .line 32
    invoke-static {v4, v7}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v3, Lcrds;->b:Ljava/util/List;

    .line 36
    .line 37
    iget-object v7, v3, Lcrds;->c:Ljava/util/Collection;

    .line 38
    .line 39
    move-object/from16 v13, p1

    .line 40
    .line 41
    invoke-interface {v7, v13}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    invoke-static {v13}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    move-object v10, v2

    .line 52
    move-object v11, v4

    .line 53
    move v15, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 56
    .line 57
    move-object v10, v4

    .line 58
    move-object v11, v5

    .line 59
    move v15, v6

    .line 60
    :goto_1
    new-instance v9, Lcrds;

    .line 61
    .line 62
    iget-object v12, v3, Lcrds;->d:Ljava/util/Collection;

    .line 63
    .line 64
    iget-boolean v14, v3, Lcrds;->g:Z

    .line 65
    .line 66
    iget-boolean v4, v3, Lcrds;->h:Z

    .line 67
    .line 68
    iget v3, v3, Lcrds;->e:I

    .line 69
    .line 70
    move/from16 v17, v3

    .line 71
    .line 72
    move/from16 v16, v4

    .line 73
    .line 74
    invoke-direct/range {v9 .. v17}, Lcrds;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lcrdw;ZZZI)V

    .line 75
    .line 76
    .line 77
    iput-object v9, v1, Lcrdy;->r:Lcrds;

    .line 78
    .line 79
    iget-object v3, v1, Lcrdy;->G:Lckmr;

    .line 80
    .line 81
    iget-wide v4, v1, Lcrdy;->v:J

    .line 82
    .line 83
    neg-long v4, v4

    .line 84
    invoke-virtual {v3, v4, v5}, Lckmr;->r(J)J

    .line 85
    .line 86
    .line 87
    iget-object v3, v1, Lcrdy;->D:Lcurx;

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    iget-boolean v6, v3, Lcurx;->a:Z

    .line 92
    .line 93
    :cond_3
    move v5, v6

    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    invoke-virtual {v3}, Lcurx;->b()Ljava/util/concurrent/Future;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iput-object v2, v1, Lcrdy;->D:Lcurx;

    .line 101
    .line 102
    move-object v4, v3

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move-object v4, v2

    .line 105
    :goto_2
    iget-object v3, v1, Lcrdy;->E:Lcurx;

    .line 106
    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    invoke-virtual {v3}, Lcurx;->b()Ljava/util/concurrent/Future;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iput-object v2, v1, Lcrdy;->E:Lcurx;

    .line 114
    .line 115
    move-object v6, v3

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    move-object v6, v2

    .line 118
    :goto_3
    move-object v2, v0

    .line 119
    new-instance v0, Lcrdh;

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    move-object/from16 v3, p1

    .line 123
    .line 124
    invoke-direct/range {v0 .. v7}, Lcrdh;-><init>(Lcrdy;Ljava/util/Collection;Lcrdw;Ljava/util/concurrent/Future;ZLjava/util/concurrent/Future;I)V

    .line 125
    .line 126
    .line 127
    monitor-exit v8

    .line 128
    return-object v0

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    throw v0
.end method

.method public final r(Lcrdw;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcrdy;->q(Lcrdw;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcrdy;->g:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final s(Lcrdp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcrdy;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcrdy;->r:Lcrds;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcrds;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcrdy;->r:Lcrds;

    .line 11
    .line 12
    iget-object v1, v1, Lcrds;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcrdy;->r:Lcrds;

    .line 18
    .line 19
    iget-object v1, v1, Lcrds;->c:Ljava/util/Collection;

    .line 20
    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcrdw;

    .line 37
    .line 38
    invoke-interface {p1, v1}, Lcrdp;->a(Lcrdw;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public final t(Lcrdw;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    move v4, v2

    .line 5
    move-object v3, v1

    .line 6
    :goto_0
    iget-object v5, p0, Lcrdy;->m:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v5

    .line 9
    :try_start_0
    iget-object v6, p0, Lcrdy;->r:Lcrds;

    .line 10
    .line 11
    iget-object v7, v6, Lcrds;->f:Lcrdw;

    .line 12
    .line 13
    if-eqz v7, :cond_0

    .line 14
    .line 15
    if-eq v7, p1, :cond_0

    .line 16
    .line 17
    monitor-exit v5

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-boolean v7, v6, Lcrds;->g:Z

    .line 20
    .line 21
    if-eqz v7, :cond_1

    .line 22
    .line 23
    monitor-exit v5

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v7, v6, Lcrds;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-ne v2, v8, :cond_6

    .line 32
    .line 33
    invoke-virtual {v6, p1}, Lcrds;->c(Lcrdw;)Lcrds;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcrdy;->r:Lcrds;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcrdy;->o()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    monitor-exit v5

    .line 46
    return-void

    .line 47
    :cond_2
    new-instance v1, Lcrdu;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-direct {v1, p0, v0}, Lcrdu;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :goto_1
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lcrdy;->h:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    if-nez v4, :cond_4

    .line 63
    .line 64
    iget-object v0, p1, Lcrdw;->a:Lcqxw;

    .line 65
    .line 66
    new-instance v1, Lcrdv;

    .line 67
    .line 68
    invoke-direct {v1, p0, p1}, Lcrdv;-><init>(Lcrdy;Lcrdw;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, Lcqxw;->m(Lcqxy;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v0, p1, Lcrdw;->a:Lcqxw;

    .line 75
    .line 76
    iget-object v1, p0, Lcrdy;->r:Lcrds;

    .line 77
    .line 78
    iget-object v1, v1, Lcrds;->f:Lcrdw;

    .line 79
    .line 80
    if-ne v1, p1, :cond_5

    .line 81
    .line 82
    iget-object p1, p0, Lcrdy;->I:Lio/grpc/Status;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    sget-object p1, Lcrdy;->c:Lio/grpc/Status;

    .line 86
    .line 87
    :goto_2
    invoke-interface {v0, p1}, Lcqxw;->c(Lio/grpc/Status;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_6
    :try_start_1
    iget-boolean v6, p1, Lcrdw;->b:Z

    .line 92
    .line 93
    if-eqz v6, :cond_7

    .line 94
    .line 95
    monitor-exit v5

    .line 96
    return-void

    .line 97
    :cond_7
    add-int/lit16 v6, v2, 0x80

    .line 98
    .line 99
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-nez v3, :cond_8

    .line 108
    .line 109
    new-instance v3, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-interface {v7, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v7, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 127
    .line 128
    .line 129
    :goto_3
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    move v5, v0

    .line 135
    :cond_9
    if-ge v5, v2, :cond_b

    .line 136
    .line 137
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Lcrdp;

    .line 142
    .line 143
    invoke-interface {v7, p1}, Lcrdp;->a(Lcrdw;)V

    .line 144
    .line 145
    .line 146
    instance-of v7, v7, Lcrdr;

    .line 147
    .line 148
    or-int/2addr v4, v7

    .line 149
    iget-object v7, p0, Lcrdy;->r:Lcrds;

    .line 150
    .line 151
    iget-object v8, v7, Lcrds;->f:Lcrdw;

    .line 152
    .line 153
    if-eqz v8, :cond_a

    .line 154
    .line 155
    if-ne v8, p1, :cond_b

    .line 156
    .line 157
    :cond_a
    iget-boolean v7, v7, Lcrds;->g:Z

    .line 158
    .line 159
    add-int/lit8 v5, v5, 0x1

    .line 160
    .line 161
    if-eqz v7, :cond_9

    .line 162
    .line 163
    :cond_b
    move v2, v6

    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :catchall_0
    move-exception p1

    .line 167
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    throw p1
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcrdy;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcrdy;->E:Lcurx;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcurx;->b()Ljava/util/concurrent/Future;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v2, p0, Lcrdy;->E:Lcurx;

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    :cond_0
    iget-object v1, p0, Lcrdy;->r:Lcrds;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcrds;->b()Lcrds;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcrdy;->r:Lcrds;

    .line 23
    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v1
.end method

.method public final v(Lio/grpc/Status;Lcqxx;Lcqrm;)V
    .locals 7

    .line 1
    new-instance v0, Lctur;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lctur;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcrdy;->F:Lctur;

    .line 7
    .line 8
    iget-object v0, p0, Lcrdy;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcrdy;->h:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance v1, Lmft;

    .line 21
    .line 22
    const/16 v6, 0x8

    .line 23
    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    invoke-direct/range {v1 .. v6}, Lmft;-><init>(Ljava/lang/Object;Lio/grpc/Status;Lcqxx;Lcqrm;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final w(Lcrds;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lcrds;->f:Lcrdw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p1, Lcrds;->e:I

    .line 6
    .line 7
    iget-object v1, p0, Lcrdy;->k:Lcqzw;

    .line 8
    .line 9
    iget v1, v1, Lcqzw;->a:I

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p1, Lcrds;->h:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method
