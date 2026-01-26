.class public final Lnck;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laxaa;

.field private final c:Lawsu;

.field private final d:Luro;

.field private final e:Lcplz;

.field private final f:Lanzi;

.field private final g:Lcplz;

.field private final h:Lbdzq;

.field private final i:Lanfj;

.field private final j:Lcplz;

.field private final k:Lcplz;

.field private l:I

.field private m:I

.field private final n:Lqmo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laxaa;Lawsu;Luro;Lcplz;Lanzi;Lcplz;Lbdzq;Lanfj;Lbwrv;Lcplz;Lcplz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lnck;->a:Landroid/content/Context;

    .line 38
    .line 39
    iput-object p2, p0, Lnck;->b:Laxaa;

    .line 40
    .line 41
    iput-object p3, p0, Lnck;->c:Lawsu;

    .line 42
    .line 43
    iput-object p4, p0, Lnck;->d:Luro;

    .line 44
    .line 45
    iput-object p5, p0, Lnck;->e:Lcplz;

    .line 46
    .line 47
    iput-object p6, p0, Lnck;->f:Lanzi;

    .line 48
    .line 49
    iput-object p7, p0, Lnck;->g:Lcplz;

    .line 50
    .line 51
    iput-object p8, p0, Lnck;->h:Lbdzq;

    .line 52
    .line 53
    iput-object p9, p0, Lnck;->i:Lanfj;

    .line 54
    .line 55
    iput-object p11, p0, Lnck;->j:Lcplz;

    .line 56
    .line 57
    iput-object p12, p0, Lnck;->k:Lcplz;

    .line 58
    .line 59
    check-cast p10, Lbwsf;

    .line 60
    .line 61
    iget-object p1, p10, Lbwsf;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lqmo;

    .line 64
    .line 65
    iput-object p1, p0, Lnck;->n:Lqmo;

    .line 66
    .line 67
    return-void
.end method

.method private final e()V
    .locals 9

    .line 1
    const-string v0, "EnvironmentClientManagerImpl::attachCommon()"

    .line 2
    .line 3
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget v1, p0, Lnck;->l:I

    .line 8
    .line 9
    iget v2, p0, Lnck;->m:I

    .line 10
    .line 11
    add-int/2addr v1, v2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    sget-object v1, Lbocr;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    const-string v1, "GMAppEnv.attachEnvironmentClient() 2"

    .line 18
    .line 19
    sget v3, Lbocq;->a:I

    .line 20
    .line 21
    invoke-static {}, Lfws;->q()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 28
    .line 29
    .line 30
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v1, v2

    .line 33
    :goto_0
    :try_start_1
    iget-object v3, p0, Lnck;->b:Laxaa;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    iput-boolean v4, v3, Laxaa;->j:Z

    .line 37
    .line 38
    iget-object v3, p0, Lnck;->c:Lawsu;

    .line 39
    .line 40
    iget-boolean v5, v3, Lawsu;->f:Z

    .line 41
    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    iget-object v5, v3, Lawsu;->d:Lbeid;

    .line 45
    .line 46
    sget-object v6, Lbeld;->e:Lbeld;

    .line 47
    .line 48
    new-instance v7, Lblxe;

    .line 49
    .line 50
    invoke-direct {v7, v4}, Lblxe;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v5, v6, v7}, Lbeid;->q(Lbeld;Lbeii;)V

    .line 54
    .line 55
    .line 56
    iput-boolean v4, v3, Lawsu;->f:Z

    .line 57
    .line 58
    :cond_1
    sget-object v5, Laysm;->a:Laysm;

    .line 59
    .line 60
    invoke-virtual {v5}, Laysm;->a()V

    .line 61
    .line 62
    .line 63
    iget-object v5, v3, Lawsu;->c:Lbpmh;

    .line 64
    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    iget-object v3, v3, Lawsu;->h:Lcqxg;

    .line 68
    .line 69
    invoke-virtual {v5, v3}, Lbpmh;->J(Lcqxg;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v3, p0, Lnck;->n:Lqmo;

    .line 73
    .line 74
    iget-object v5, v3, Lqmo;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_3

    .line 81
    .line 82
    iget-object v4, v3, Lqmo;->a:Laywi;

    .line 83
    .line 84
    iget-object v3, v3, Lqmo;->d:Lawyl;

    .line 85
    .line 86
    new-instance v5, Lbxcl;

    .line 87
    .line 88
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v6, Lqms;

    .line 92
    .line 93
    sget-object v7, Laysm;->H:Laysm;

    .line 94
    .line 95
    const-class v8, Lotm;

    .line 96
    .line 97
    invoke-direct {v6, v8, v3, v7}, Lqms;-><init>(Ljava/lang/Class;Lawyl;Laysm;)V

    .line 98
    .line 99
    .line 100
    const-class v7, Lotm;

    .line 101
    .line 102
    invoke-virtual {v5, v7, v6}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Lbxcl;->a()Lbxcn;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-interface {v4, v3, v5}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 110
    .line 111
    .line 112
    iget-object v4, v3, Lawyl;->c:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v5, v3, Lawyl;->d:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v3, v3, Lawyl;->b:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {v3, v5, v4}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object v3, p0, Lnck;->h:Lbdzq;

    .line 122
    .line 123
    invoke-interface {v3}, Lbdzq;->u()V

    .line 124
    .line 125
    .line 126
    iget-object v3, p0, Lnck;->f:Lanzi;

    .line 127
    .line 128
    invoke-interface {v3}, Lanzi;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    .line 131
    :try_start_2
    invoke-static {v1, v2}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catchall_0
    move-exception v2

    .line 136
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    :catchall_1
    move-exception v3

    .line 138
    :try_start_4
    invoke-static {v1, v2}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 142
    :cond_4
    :goto_1
    invoke-static {v0, v2}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catchall_2
    move-exception v1

    .line 147
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 148
    :catchall_3
    move-exception v2

    .line 149
    invoke-static {v0, v1}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw v2
.end method

.method private final f()V
    .locals 5

    .line 1
    iget v0, p0, Lnck;->l:I

    .line 2
    .line 3
    iget v1, p0, Lnck;->m:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lnck;->i:Lanfj;

    .line 9
    .line 10
    invoke-interface {v0}, Lanfj;->e()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lnck;->n:Lqmo;

    .line 14
    .line 15
    iget-object v1, v0, Lqmo;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Lqmo;->d:Lawyl;

    .line 25
    .line 26
    iget-object v3, v1, Lawyl;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v4, v1, Lawyl;->d:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v3, v4}, Lbobp;->h(Lbobx;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lqmo;->a:Laywi;

    .line 34
    .line 35
    invoke-static {v0, v1}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lnck;->h:Lbdzq;

    .line 39
    .line 40
    invoke-interface {v0}, Lbdzq;->v()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lnck;->b:Laxaa;

    .line 44
    .line 45
    iput-boolean v2, v0, Laxaa;->j:Z

    .line 46
    .line 47
    iget-object v0, p0, Lnck;->c:Lawsu;

    .line 48
    .line 49
    sget-object v1, Laysm;->a:Laysm;

    .line 50
    .line 51
    invoke-virtual {v1}, Laysm;->a()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lawsu;->c:Lbpmh;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v0, v0, Lawsu;->h:Lcqxg;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lbpmh;->K(Lcqxg;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    const-string v0, "EnvironmentClientManagerImpl::onattachActivity"

    .line 7
    .line 8
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-direct {p0}, Lnck;->e()V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lnck;->l:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    sget-object v1, Lbocr;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    const-string v1, "GMAppEnv.attachEnvironmentClient() 1"

    .line 24
    .line 25
    sget v4, Lbocq;->a:I

    .line 26
    .line 27
    invoke-static {}, Lfws;->q()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v1, v2

    .line 39
    :goto_0
    :try_start_1
    iget-object v4, p0, Lnck;->d:Luro;

    .line 40
    .line 41
    invoke-interface {v4}, Luro;->b()V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lnck;->a:Landroid/content/Context;

    .line 45
    .line 46
    sget-object v5, Lazrv;->F:Lazrv;

    .line 47
    .line 48
    iget-object v5, v5, Lazrv;->ax:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v4}, Lazrt;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4, v5}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    iget-object v4, p0, Lnck;->k:Lcplz;

    .line 61
    .line 62
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lbbap;

    .line 67
    .line 68
    iget-object v5, v4, Lbbap;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_1

    .line 77
    .line 78
    iget-object v4, v4, Lbbap;->a:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v5, v4

    .line 81
    check-cast v5, Lazjl;

    .line 82
    .line 83
    iget-object v5, v5, Lazjl;->e:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v5}, Lcplz;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lj$/util/Optional;

    .line 90
    .line 91
    sget-object v6, Lcfyn;->a:Lcfyn;

    .line 92
    .line 93
    invoke-virtual {v5, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lcfyn;

    .line 98
    .line 99
    iget-boolean v5, v5, Lcfyn;->w:Z

    .line 100
    .line 101
    if-eqz v5, :cond_1

    .line 102
    .line 103
    move-object v5, v4

    .line 104
    check-cast v5, Lazjl;

    .line 105
    .line 106
    iget-object v5, v5, Lazjl;->f:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    .line 110
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 111
    .line 112
    .line 113
    check-cast v4, Lazjl;

    .line 114
    .line 115
    invoke-virtual {v4}, Lazjl;->a()V

    .line 116
    .line 117
    .line 118
    :cond_1
    iget-object v4, p0, Lnck;->g:Lcplz;

    .line 119
    .line 120
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Luri;

    .line 125
    .line 126
    iget-object v5, v4, Luri;->h:Lurh;

    .line 127
    .line 128
    invoke-virtual {v5}, Lurh;->d()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_2

    .line 133
    .line 134
    invoke-virtual {v4}, Luri;->a()V

    .line 135
    .line 136
    .line 137
    :cond_2
    iget-object v4, p0, Lnck;->e:Lcplz;

    .line 138
    .line 139
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lahdn;

    .line 144
    .line 145
    invoke-interface {v4}, Lahdn;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    .line 147
    .line 148
    :try_start_2
    invoke-static {v1, v2}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :catchall_0
    move-exception v2

    .line 153
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 154
    :catchall_1
    move-exception v3

    .line 155
    :try_start_4
    invoke-static {v1, v2}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw v3

    .line 159
    :cond_3
    :goto_1
    iget v1, p0, Lnck;->l:I

    .line 160
    .line 161
    add-int/2addr v1, v3

    .line 162
    iput v1, p0, Lnck;->l:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 163
    .line 164
    invoke-static {v0, v2}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :catchall_2
    move-exception v1

    .line 169
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 170
    :catchall_3
    move-exception v2

    .line 171
    invoke-static {v0, v1}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    throw v2
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lnck;->e()V

    .line 7
    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1e

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lnck;->j:Lcplz;

    .line 16
    .line 17
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbedd;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbedd;->a()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget v0, p0, Lnck;->m:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, p0, Lnck;->m:I

    .line 31
    .line 32
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lnck;->l:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Lnck;->l:I

    .line 11
    .line 12
    invoke-direct {p0}, Lnck;->f()V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lnck;->l:I

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lnck;->g:Lcplz;

    .line 20
    .line 21
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Luri;

    .line 26
    .line 27
    iget-object v1, v0, Luri;->h:Lurh;

    .line 28
    .line 29
    invoke-virtual {v1}, Lurh;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Luri;->a()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lnck;->e:Lcplz;

    .line 39
    .line 40
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lahdn;

    .line 45
    .line 46
    invoke-interface {v0}, Lahdn;->h()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lnck;->d:Luro;

    .line 50
    .line 51
    invoke-interface {v0}, Luro;->c()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lnck;->a:Landroid/content/Context;

    .line 55
    .line 56
    sget-object v1, Lazrv;->F:Lazrv;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lazrt;->b(Landroid/content/Context;Lazrv;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lnck;->k:Lcplz;

    .line 65
    .line 66
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lbbap;

    .line 71
    .line 72
    iget-object v1, v0, Lbbap;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object v0, v0, Lbbap;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lazjl;

    .line 86
    .line 87
    iget-object v1, v0, Lazjl;->e:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lj$/util/Optional;

    .line 94
    .line 95
    sget-object v3, Lcfyn;->a:Lcfyn;

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcfyn;

    .line 102
    .line 103
    iget-boolean v1, v1, Lcfyn;->w:Z

    .line 104
    .line 105
    if-nez v1, :cond_1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    iget-object v0, v0, Lazjl;->f:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lnck;->m:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Lnck;->m:I

    .line 11
    .line 12
    invoke-direct {p0}, Lnck;->f()V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lnck;->l:I

    .line 16
    .line 17
    iget v1, p0, Lnck;->m:I

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lnck;->f:Lanzi;

    .line 23
    .line 24
    invoke-interface {v0}, Lanzi;->c()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
