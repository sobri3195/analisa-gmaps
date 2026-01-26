.class public final Lahuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahvr;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final c:Ljava/util/Map;

.field public final d:Lcplz;

.field public final e:Lahth;

.field public final f:Lcplz;

.field public final g:Lcplz;

.field public final h:Lcplz;

.field public final i:Laioc;

.field public final j:Lcplz;

.field public final k:Lazqu;

.field public final l:Lahny;

.field public final m:Lbeih;

.field public final n:Lbzve;

.field public final o:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final p:Lcplz;

.field private final q:Lcplz;

.field private r:Z

.field private final s:Lbgfz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1e

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahuh;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcplz;Lahth;Lcplz;Lcplz;Lcplz;Laywi;Ljava/util/concurrent/Executor;Laioc;Lcplz;Lcplz;Lcplz;Lazqu;Lahny;Lbeih;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lahuh;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lahuh;->c:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v1, Lbgfz;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lbgfz;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lahuh;->s:Lbgfz;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-boolean v2, p0, Lahuh;->r:Z

    .line 27
    .line 28
    new-instance v2, Lbzve;

    .line 29
    .line 30
    invoke-direct {v2}, Lbzve;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lahuh;->n:Lbzve;

    .line 34
    .line 35
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lahuh;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 41
    .line 42
    iput-object p1, p0, Lahuh;->d:Lcplz;

    .line 43
    .line 44
    iput-object p2, p0, Lahuh;->e:Lahth;

    .line 45
    .line 46
    iput-object p3, p0, Lahuh;->f:Lcplz;

    .line 47
    .line 48
    iput-object p4, p0, Lahuh;->g:Lcplz;

    .line 49
    .line 50
    iput-object p5, p0, Lahuh;->h:Lcplz;

    .line 51
    .line 52
    iput-object p8, p0, Lahuh;->i:Laioc;

    .line 53
    .line 54
    iput-object p9, p0, Lahuh;->j:Lcplz;

    .line 55
    .line 56
    iput-object p10, p0, Lahuh;->p:Lcplz;

    .line 57
    .line 58
    iput-object p11, p0, Lahuh;->q:Lcplz;

    .line 59
    .line 60
    iput-object p12, p0, Lahuh;->k:Lazqu;

    .line 61
    .line 62
    move-object/from16 p3, p13

    .line 63
    .line 64
    iput-object p3, p0, Lahuh;->l:Lahny;

    .line 65
    .line 66
    move-object/from16 p3, p14

    .line 67
    .line 68
    iput-object p3, p0, Lahuh;->m:Lbeih;

    .line 69
    .line 70
    invoke-virtual {p8}, Laioc;->j()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 82
    .line 83
    .line 84
    :try_start_0
    iget-boolean p1, p0, Lahuh;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const/4 p1, 0x1

    .line 97
    :try_start_1
    iput-boolean p1, p0, Lahuh;->r:Z

    .line 98
    .line 99
    new-instance p1, Laftj;

    .line 100
    .line 101
    const/16 p3, 0xd

    .line 102
    .line 103
    invoke-direct {p1, p0, p3}, Laftj;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p1}, Lahth;->b(Ljava/util/function/Consumer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :goto_1
    sget-object p1, Laysm;->a:Laysm;

    .line 111
    .line 112
    invoke-static {p1, p7}, Lbxbk;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    new-instance p3, Lbxcl;

    .line 117
    .line 118
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance p7, Lahui;

    .line 122
    .line 123
    invoke-static {p1, p2}, Lahui;->c(Laysm;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    const/4 p5, 0x0

    .line 128
    const-class v0, Layor;

    .line 129
    .line 130
    move-object p11, p1

    .line 131
    move-object p12, p4

    .line 132
    move p8, p5

    .line 133
    move-object p9, v0

    .line 134
    move-object p10, v1

    .line 135
    invoke-direct/range {p7 .. p12}, Lahui;-><init>(ILjava/lang/Class;Lbgfz;Laysm;Ljava/util/concurrent/Executor;)V

    .line 136
    .line 137
    .line 138
    move-object p1, p10

    .line 139
    move-object p4, p11

    .line 140
    const-class p5, Layor;

    .line 141
    .line 142
    invoke-virtual {p3, p5, p7}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance p7, Lahui;

    .line 146
    .line 147
    invoke-static {p4, p2}, Lahui;->c(Laysm;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    const/4 p5, 0x1

    .line 152
    const-class v0, Lbdxl;

    .line 153
    .line 154
    move-object p12, p2

    .line 155
    move p8, p5

    .line 156
    move-object p9, v0

    .line 157
    invoke-direct/range {p7 .. p12}, Lahui;-><init>(ILjava/lang/Class;Lbgfz;Laysm;Ljava/util/concurrent/Executor;)V

    .line 158
    .line 159
    .line 160
    const-class p2, Lbdxl;

    .line 161
    .line 162
    invoke-virtual {p3, p2, p7}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3}, Lbxcl;->a()Lbxcn;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-interface {p6, p1, p2}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    move-object p1, v0

    .line 175
    iget-object p2, p0, Lahuh;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 182
    .line 183
    .line 184
    throw p1
.end method

.method public static a(Lbwrv;)Lbwrv;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbwrv;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbwrv;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laynt;

    .line 12
    .line 13
    invoke-virtual {v0}, Laynt;->t()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lahqe;

    .line 20
    .line 21
    const/16 v1, 0x11

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lahqe;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public final b(Lbwrv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lahuh;->h:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbiac;

    .line 8
    .line 9
    invoke-interface {v0}, Lbiac;->f()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lbzve;

    .line 14
    .line 15
    invoke-direct {v1}, Lbzve;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lahuh;->g:Lcplz;

    .line 19
    .line 20
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lawvi;

    .line 25
    .line 26
    invoke-interface {v2}, Lawvi;->getLocationSharingParameters()Lcfpe;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v2, v2, Lcfpe;->q:Lcfow;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    sget-object v2, Lcfow;->a:Lcfow;

    .line 35
    .line 36
    :cond_0
    iget-boolean v2, v2, Lcfow;->q:Z

    .line 37
    .line 38
    iget-object v3, p0, Lahuh;->d:Lcplz;

    .line 39
    .line 40
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lahtg;

    .line 45
    .line 46
    invoke-virtual {v3, p1}, Lahtg;->a(Lbwrv;)Lbwrv;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lahuc;

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Lahuc;->j(Lj$/time/Instant;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_1
    if-nez v2, :cond_2

    .line 73
    .line 74
    iget-object v2, p0, Lahuh;->p:Lcplz;

    .line 75
    .line 76
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lahuz;

    .line 81
    .line 82
    move-object v3, p1

    .line 83
    check-cast v3, Lbwsf;

    .line 84
    .line 85
    iget-object v3, v3, Lbwsf;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Laynt;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lahuz;->c(Laynt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v3, Lahud;

    .line 94
    .line 95
    invoke-direct {v3, p0, p1, v0, v1}, Lahud;-><init>(Lahuh;Lbwrv;Lj$/time/Instant;Lbzve;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v0, p0, Lahuh;->f:Lcplz;

    .line 103
    .line 104
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    invoke-interface {v2, p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_2
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    return-object v1
.end method

.method public final c(Lbwrv;Lbwrv;Lbwrv;ZLbwrv;Lbwrv;Lbwrv;Lbwrv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 15

    .line 1
    iget-object v0, p0, Lahuh;->i:Laioc;

    .line 2
    .line 3
    invoke-virtual {v0}, Laioc;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcapv;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lbwrv;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual/range {p2 .. p2}, Lbwrv;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcjtv;

    .line 25
    .line 26
    :cond_1
    new-instance v13, Lbzve;

    .line 27
    .line 28
    invoke-direct {v13}, Lbzve;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lahuh;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 32
    .line 33
    invoke-virtual {v0, v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v0, Lahuf;

    .line 37
    .line 38
    invoke-direct {v0, p0, v13}, Lahuf;-><init>(Lahuh;Lbzve;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v14, p0, Lahuh;->f:Lcplz;

    .line 46
    .line 47
    invoke-interface {v14}, Lcplz;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    invoke-virtual {v13, v0, v1}, Lbzve;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Lahuh;->a(Lbwrv;)Lbwrv;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual/range {p1 .. p1}, Lbwrv;->h()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lahuh;->q:Lcplz;

    .line 67
    .line 68
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lbdxm;

    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Laynt;

    .line 79
    .line 80
    invoke-interface {v0, v1}, Lbdxm;->g(Laynt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v0, 0x0

    .line 86
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_0
    move-object v8, v0

    .line 91
    const/4 v0, 0x2

    .line 92
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    aput-object v8, v0, v1

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    iget-object v2, p0, Lahuh;->n:Lbzve;

    .line 99
    .line 100
    aput-object v2, v0, v1

    .line 101
    .line 102
    invoke-static {v0}, Lbwmi;->t([Lcom/google/common/util/concurrent/ListenableFuture;)Lbvuk;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Lahug;

    .line 107
    .line 108
    move-object v2, p0

    .line 109
    move-object/from16 v9, p1

    .line 110
    .line 111
    move-object/from16 v4, p2

    .line 112
    .line 113
    move-object/from16 v5, p3

    .line 114
    .line 115
    move/from16 v7, p4

    .line 116
    .line 117
    move-object/from16 v12, p5

    .line 118
    .line 119
    move-object/from16 v6, p6

    .line 120
    .line 121
    move-object/from16 v10, p7

    .line 122
    .line 123
    move-object/from16 v11, p8

    .line 124
    .line 125
    invoke-direct/range {v1 .. v13}, Lahug;-><init>(Lahuh;Lbwrv;Lbwrv;Lbwrv;Lbwrv;ZLcom/google/common/util/concurrent/ListenableFuture;Lbwrv;Lbwrv;Lbwrv;Lbwrv;Lbzve;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v14}, Lcplz;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Lbvuk;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 135
    .line 136
    .line 137
    return-object v13
.end method

.method public final d(Laynt;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v2, Lbwqb;->a:Lbwqb;

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v3, v2

    .line 25
    move-object v5, v2

    .line 26
    move-object v6, v2

    .line 27
    move-object v0, p0

    .line 28
    invoke-virtual/range {v0 .. v8}, Lahuh;->c(Lbwrv;Lbwrv;Lbwrv;ZLbwrv;Lbwrv;Lbwrv;Lbwrv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lahuh;->n:Lbzve;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()V
    .locals 3

    .line 1
    new-instance v0, Lahos;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lahos;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lahuh;->f:Lcplz;

    .line 13
    .line 14
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iget-object v2, p0, Lahuh;->n:Lbzve;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Lbzve;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final g(Lbwrv;Lcjtv;)V
    .locals 9

    .line 1
    invoke-static {p2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v4, 0x0

    .line 6
    sget-object v3, Lbwqb;->a:Lbwqb;

    .line 7
    .line 8
    move-object v5, v3

    .line 9
    move-object v6, v3

    .line 10
    move-object v7, v3

    .line 11
    move-object v8, v3

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    invoke-virtual/range {v0 .. v8}, Lahuh;->c(Lbwrv;Lbwrv;Lbwrv;ZLbwrv;Lbwrv;Lbwrv;Lbwrv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h(Lbwrv;Lcjtv;)V
    .locals 9

    .line 1
    invoke-static {p2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    sget-object p2, Lahwo;->a:Lahwo;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, Lahuh;->h:Lcplz;

    .line 12
    .line 13
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbiac;

    .line 18
    .line 19
    invoke-interface {v0}, Lbiac;->f()Lj$/time/Instant;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v3, p2, Lcmfj;->instance:Lcmfr;

    .line 31
    .line 32
    check-cast v3, Lahwo;

    .line 33
    .line 34
    iget v4, v3, Lahwo;->b:I

    .line 35
    .line 36
    or-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    iput v4, v3, Lahwo;->b:I

    .line 39
    .line 40
    iput-wide v0, v3, Lahwo;->c:J

    .line 41
    .line 42
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lahwo;

    .line 47
    .line 48
    invoke-static {p2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x0

    .line 53
    sget-object v5, Lbwqb;->a:Lbwqb;

    .line 54
    .line 55
    move-object v6, v5

    .line 56
    move-object v7, v5

    .line 57
    move-object v8, v5

    .line 58
    move-object v0, p0

    .line 59
    move-object v1, p1

    .line 60
    invoke-virtual/range {v0 .. v8}, Lahuh;->c(Lbwrv;Lbwrv;Lbwrv;ZLbwrv;Lbwrv;Lbwrv;Lbwrv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final i(Lbwrv;Lcjtv;)V
    .locals 9

    .line 1
    invoke-static {p2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    sget-object v3, Lbwqb;->a:Lbwqb;

    .line 6
    .line 7
    sget-object p2, Lahwn;->a:Lahwn;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p2, Lcmfj;->instance:Lcmfr;

    .line 17
    .line 18
    check-cast v0, Lahwn;

    .line 19
    .line 20
    iget v1, v0, Lahwn;->b:I

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    or-int/2addr v1, v4

    .line 24
    iput v1, v0, Lahwn;->b:I

    .line 25
    .line 26
    iput-boolean v4, v0, Lahwn;->c:Z

    .line 27
    .line 28
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lahwn;

    .line 33
    .line 34
    invoke-static {p2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v5, v3

    .line 40
    move-object v7, v3

    .line 41
    move-object v8, v3

    .line 42
    move-object v0, p0

    .line 43
    move-object v1, p1

    .line 44
    invoke-virtual/range {v0 .. v8}, Lahuh;->c(Lbwrv;Lbwrv;Lbwrv;ZLbwrv;Lbwrv;Lbwrv;Lbwrv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final j(Laynt;Lbwrv;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v2, Lbwqb;->a:Lbwqb;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {p2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    move-object v3, v2

    .line 13
    move-object v6, v2

    .line 14
    move-object v7, v2

    .line 15
    move-object v8, v2

    .line 16
    move-object v0, p0

    .line 17
    invoke-virtual/range {v0 .. v8}, Lahuh;->c(Lbwrv;Lbwrv;Lbwrv;ZLbwrv;Lbwrv;Lbwrv;Lbwrv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final k(Lbwrv;Lcjtv;)V
    .locals 9

    .line 1
    invoke-static {p2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v4, 0x1

    .line 6
    sget-object v3, Lbwqb;->a:Lbwqb;

    .line 7
    .line 8
    move-object v5, v3

    .line 9
    move-object v6, v3

    .line 10
    move-object v7, v3

    .line 11
    move-object v8, v3

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    invoke-virtual/range {v0 .. v8}, Lahuh;->c(Lbwrv;Lbwrv;Lbwrv;ZLbwrv;Lbwrv;Lbwrv;Lbwrv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    return-void
.end method
