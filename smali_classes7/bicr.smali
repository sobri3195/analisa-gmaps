.class public final Lbicr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxbk;

.field public static final b:Lbxbk;

.field public static final c:Lbxck;

.field public static final d:J

.field public static final e:Ljava/util/Map;

.field private static final h:J


# instance fields
.field public f:Lcqqv;

.field public final g:Lbszl;

.field private final i:Lbgfc;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, Lclzr;->d:Lclzr;

    .line 2
    .line 3
    sget-object v1, Lcmdr;->i:Lcmdr;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcaqk;->ag(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lbxja;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    new-array v4, v3, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v0, v4, v5

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aput-object v1, v4, v0

    .line 18
    .line 19
    invoke-direct {v2, v4, v0}, Lbxja;-><init>([Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lbicr;->a:Lbxbk;

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static {v1, v2}, Lcaqk;->ag(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v6, v7}, Lcaqk;->ag(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v8, Lbxja;

    .line 48
    .line 49
    const/4 v9, 0x4

    .line 50
    new-array v9, v9, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v1, v9, v5

    .line 53
    .line 54
    aput-object v2, v9, v0

    .line 55
    .line 56
    aput-object v6, v9, v3

    .line 57
    .line 58
    aput-object v7, v9, v4

    .line 59
    .line 60
    invoke-direct {v8, v9, v3}, Lbxja;-><init>([Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    sput-object v8, Lbicr;->b:Lbxbk;

    .line 64
    .line 65
    sget-object v0, Lcmap;->ap:Lcmap;

    .line 66
    .line 67
    new-instance v1, Lbxka;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lbxka;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sput-object v1, Lbicr;->c:Lbxck;

    .line 73
    .line 74
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    const-wide/32 v0, 0x36ee80

    .line 77
    .line 78
    .line 79
    sput-wide v0, Lbicr;->h:J

    .line 80
    .line 81
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 82
    .line 83
    const-wide/16 v0, 0x2710

    .line 84
    .line 85
    sput-wide v0, Lbicr;->d:J

    .line 86
    .line 87
    new-instance v0, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lbicr;->e:Ljava/util/Map;

    .line 93
    .line 94
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lbhxo;->c:Lbgfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbhxo;->b:Lbszl;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, Lbicr;->f:Lcqqv;

    .line 13
    .line 14
    iput-object v0, p0, Lbicr;->i:Lbgfc;

    .line 15
    .line 16
    iput-object v1, p0, Lbicr;->g:Lbszl;

    .line 17
    .line 18
    invoke-static {}, Lcpyo;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lcpyo;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/accounts/Account;)Lbwou;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lbwok;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "oauth2:https://www.googleapis.com/auth/webhistory"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v2, v1}, Landroid/accounts/AccountManager;->blockingGetAuthToken(Landroid/accounts/Account;Ljava/lang/String;Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Ljava/util/Date;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    sget-wide v3, Lbicr;->h:J

    .line 21
    .line 22
    add-long/2addr v1, v3

    .line 23
    invoke-direct {p1, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lbwok;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lbwou;->d(Lbwok;)Lbwou;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final d(Landroid/content/Context;Lcmap;)Lclzx;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v1, Lclzx;->a:Lclzx;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 28
    .line 29
    check-cast v2, Lclzx;

    .line 30
    .line 31
    iget p1, p1, Lcmap;->as:I

    .line 32
    .line 33
    iput p1, v2, Lclzx;->c:I

    .line 34
    .line 35
    iget p1, v2, Lclzx;->b:I

    .line 36
    .line 37
    or-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    iput p1, v2, Lclzx;->b:I

    .line 40
    .line 41
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object p1, v1, Lcmfj;->instance:Lcmfr;

    .line 45
    .line 46
    check-cast p1, Lclzx;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget v2, p1, Lclzx;->b:I

    .line 52
    .line 53
    or-int/lit8 v2, v2, 0x2

    .line 54
    .line 55
    iput v2, p1, Lclzx;->b:I

    .line 56
    .line 57
    iput-object v0, p1, Lclzx;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {}, Lcalj;->a()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, Lcmfj;->instance:Lcmfr;

    .line 67
    .line 68
    check-cast v0, Lclzx;

    .line 69
    .line 70
    iget v2, v0, Lclzx;->b:I

    .line 71
    .line 72
    or-int/lit8 v2, v2, 0x8

    .line 73
    .line 74
    iput v2, v0, Lclzx;->b:I

    .line 75
    .line 76
    iput p1, v0, Lclzx;->f:I

    .line 77
    .line 78
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object p1, v1, Lcmfj;->instance:Lcmfr;

    .line 88
    .line 89
    check-cast p1, Lclzx;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget v0, p1, Lclzx;->b:I

    .line 95
    .line 96
    or-int/lit8 v0, v0, 0x4

    .line 97
    .line 98
    iput v0, p1, Lclzx;->b:I

    .line 99
    .line 100
    iput-object p0, p1, Lclzx;->e:Ljava/lang/String;

    .line 101
    .line 102
    :cond_0
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lclzx;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    return-object p0

    .line 109
    :catch_0
    move-exception p0

    .line 110
    new-instance p1, Ljava/lang/AssertionError;

    .line 111
    .line 112
    const-string v0, "Unable to get package name."

    .line 113
    .line 114
    invoke-direct {p1, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/accounts/Account;Lclzr;Ljava/lang/String;Lcmap;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v0, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v8, Lbicq;

    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    invoke-direct {v8, v0, v2, v5}, Lbicq;-><init>(Ljava/lang/String;Lclzr;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v9, Lbicr;->e:Ljava/util/Map;

    .line 17
    .line 18
    monitor-enter v9

    .line 19
    :try_start_0
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbhgc;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-nez p6, :cond_0

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    iget-wide v10, v0, Lbhgc;->a:J

    .line 34
    .line 35
    sget-object v4, Lcpyo;->a:Lcpyo;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcpyo;->c()Lcpyp;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Lcpyp;->c()J

    .line 42
    .line 43
    .line 44
    move-result-wide v12

    .line 45
    const-wide/16 v14, 0x3e8

    .line 46
    .line 47
    mul-long/2addr v12, v14

    .line 48
    add-long/2addr v10, v12

    .line 49
    cmp-long v4, v6, v10

    .line 50
    .line 51
    if-gez v4, :cond_0

    .line 52
    .line 53
    iget-object v0, v0, Lbhgc;->b:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-exit v9

    .line 56
    return-object v0

    .line 57
    :cond_0
    invoke-static {}, Lcpyo;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, v1, Lbicr;->f:Lcqqv;

    .line 65
    .line 66
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    sget-object v0, Lbicr;->a:Lbxbk;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcmdr;

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 81
    .line 82
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_0
    move-object v11, v0

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iget-object v0, v1, Lbicr;->g:Lbszl;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Lbszl;->b(Landroid/accounts/Account;)Lcupu;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcupu;->t()V

    .line 95
    .line 96
    .line 97
    iget-object v4, v0, Lcupu;->e:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v6, v0, Lcupu;->d:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {v6}, Lbiac;->a()J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    check-cast v4, Lbszo;

    .line 106
    .line 107
    invoke-virtual {v4}, Lbszo;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const/16 v11, 0xbc0

    .line 112
    .line 113
    invoke-virtual {v0, v4, v11, v6, v7}, Lcupu;->u(Lcom/google/common/util/concurrent/ListenableFuture;IJ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    new-instance v11, Lajnm;

    .line 118
    .line 119
    const/4 v12, 0x6

    .line 120
    invoke-direct {v11, v0, v6, v7, v12}, Lajnm;-><init>(Ljava/lang/Object;JI)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lbztj;->a:Lbztj;

    .line 124
    .line 125
    invoke-static {v4, v11, v0}, Lcaqk;->av(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    new-instance v6, Lbfzu;

    .line 130
    .line 131
    const/16 v7, 0x14

    .line 132
    .line 133
    invoke-direct {v6, v7}, Lbfzu;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v6, v0}, Lbzsl;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_0

    .line 141
    :goto_1
    new-instance v0, Lbpgh;

    .line 142
    .line 143
    const/4 v7, 0x1

    .line 144
    move-object/from16 v6, p5

    .line 145
    .line 146
    move-object v4, v2

    .line 147
    move-object/from16 v2, p1

    .line 148
    .line 149
    invoke-direct/range {v0 .. v7}, Lbpgh;-><init>(Lbicr;Landroid/content/Context;Landroid/accounts/Account;Lclzr;Ljava/lang/String;Lcmap;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v11, v0, v10}, Lbzsl;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v2, Lazmp;

    .line 157
    .line 158
    const/16 v3, 0xc

    .line 159
    .line 160
    invoke-direct {v2, v1, v3}, Lazmp;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v2, v10}, Lcapv;->C(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lcaqk;->i(Ljava/util/concurrent/ScheduledExecutorService;)Lbzut;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    new-instance v0, Lbicp;

    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    move-object/from16 v4, p1

    .line 179
    .line 180
    move-object/from16 v6, p2

    .line 181
    .line 182
    move-object/from16 v2, p3

    .line 183
    .line 184
    move-object/from16 v3, p4

    .line 185
    .line 186
    move-object/from16 v5, p5

    .line 187
    .line 188
    invoke-direct/range {v0 .. v7}, Lbicp;-><init>(Lbicr;Lclzr;Ljava/lang/String;Landroid/content/Context;Lcmap;Landroid/accounts/Account;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lbwif;->k(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v10, v0}, Lbzut;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :goto_2
    const-class v1, Ljava/lang/Exception;

    .line 200
    .line 201
    new-instance v2, Layyd;

    .line 202
    .line 203
    const/16 v3, 0x12

    .line 204
    .line 205
    invoke-direct {v2, v8, v3}, Layyd;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    sget-object v3, Lbztj;->a:Lbztj;

    .line 209
    .line 210
    invoke-static {v0, v1, v2, v3}, Lbzrr;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v1, Lbhgc;

    .line 215
    .line 216
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 217
    .line 218
    .line 219
    move-result-wide v2

    .line 220
    invoke-direct {v1, v0, v2, v3}, Lbhgc;-><init>(Ljava/lang/Object;J)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v9, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    monitor-exit v9

    .line 227
    return-object v0

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    throw v0
.end method

.method public final synthetic c(Landroid/content/Context;Landroid/accounts/Account;Lclzr;Ljava/lang/String;Lcmap;Lbwrv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Lbicr;->a(Landroid/content/Context;Landroid/accounts/Account;)Lbwou;

    .line 2
    .line 3
    .line 4
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {p0}, Lbicr;->e()Lcqqv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lbicr;->f:Lcqqv;

    .line 10
    .line 11
    sget-object v0, Lcmal;->a:Lcmal;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget p3, p3, Lclzr;->dq:I

    .line 18
    .line 19
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 23
    .line 24
    check-cast v1, Lcmal;

    .line 25
    .line 26
    iget v2, v1, Lcmal;->b:I

    .line 27
    .line 28
    or-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    iput v2, v1, Lcmal;->b:I

    .line 31
    .line 32
    iput p3, v1, Lcmal;->c:I

    .line 33
    .line 34
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object p3, v0, Lcmfj;->instance:Lcmfr;

    .line 38
    .line 39
    check-cast p3, Lcmal;

    .line 40
    .line 41
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget v1, p3, Lcmal;->b:I

    .line 45
    .line 46
    or-int/lit8 v1, v1, 0x4

    .line 47
    .line 48
    iput v1, p3, Lcmal;->b:I

    .line 49
    .line 50
    iput-object p4, p3, Lcmal;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, p5}, Lbicr;->d(Landroid/content/Context;Lcmap;)Lclzx;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object p3, v0, Lcmfj;->instance:Lcmfr;

    .line 60
    .line 61
    check-cast p3, Lcmal;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object p1, p3, Lcmal;->f:Lclzx;

    .line 67
    .line 68
    iget p1, p3, Lcmal;->b:I

    .line 69
    .line 70
    or-int/lit8 p1, p1, 0x8

    .line 71
    .line 72
    iput p1, p3, Lcmal;->b:I

    .line 73
    .line 74
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcmal;

    .line 79
    .line 80
    invoke-virtual {p6}, Lbwrv;->h()Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_0

    .line 85
    .line 86
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p6}, Lbwrv;->c()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, Lcmaa;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object p4, p1, Lcmfj;->instance:Lcmfr;

    .line 100
    .line 101
    check-cast p4, Lcmal;

    .line 102
    .line 103
    iput-object p3, p4, Lcmal;->d:Lcmaa;

    .line 104
    .line 105
    iget p3, p4, Lcmal;->b:I

    .line 106
    .line 107
    or-int/lit8 p3, p3, 0x2

    .line 108
    .line 109
    iput p3, p4, Lcmal;->b:I

    .line 110
    .line 111
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcmal;

    .line 116
    .line 117
    :cond_0
    iget-object p3, p0, Lbicr;->f:Lcqqv;

    .line 118
    .line 119
    invoke-static {p3}, Lcmag;->b(Lcqoc;)Lcmaf;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    new-instance p4, Lcqto;

    .line 124
    .line 125
    invoke-direct {p4, p2}, Lcqto;-><init>(Lbwoi;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, p4}, Lcriy;->i(Lckmn;)Lcriy;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Lcmaf;

    .line 133
    .line 134
    invoke-static {}, Lcpyo;->b()J

    .line 135
    .line 136
    .line 137
    move-result-wide p3

    .line 138
    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 139
    .line 140
    invoke-virtual {p2, p3, p4, p5}, Lcriy;->f(JLjava/util/concurrent/TimeUnit;)Lcriy;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Lcmaf;

    .line 145
    .line 146
    iget-object p3, p2, Lcriy;->a:Lcqoc;

    .line 147
    .line 148
    iget-object p2, p2, Lcriy;->b:Lcqob;

    .line 149
    .line 150
    invoke-static {}, Lcmag;->c()Lcqrs;

    .line 151
    .line 152
    .line 153
    move-result-object p4

    .line 154
    invoke-virtual {p3, p4, p2}, Lcqoc;->a(Lcqrs;Lcqob;)Lcqoe;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-static {p2, p1}, Lcrjh;->a(Lcqoe;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :catch_0
    move-exception p1

    .line 164
    goto :goto_0

    .line 165
    :catch_1
    move-exception p1

    .line 166
    goto :goto_0

    .line 167
    :catch_2
    move-exception p1

    .line 168
    :goto_0
    invoke-static {p1}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1
.end method

.method public final e()Lcqqv;
    .locals 5

    .line 1
    sget-object v0, Lcpyo;->a:Lcpyo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcpyo;->c()Lcpyp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcpyp;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcpyo;->c()Lcpyp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcpyp;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    long-to-int v0, v2

    .line 20
    iget-object v2, p0, Lbicr;->i:Lbgfc;

    .line 21
    .line 22
    iget-object v2, v2, Lbgfc;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lorg/chromium/net/CronetEngine;

    .line 29
    .line 30
    invoke-virtual {v3}, Lorg/chromium/net/CronetEngine;->getVersionString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "CronetHttpURLConnection"

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    new-instance v2, Lcrgs;

    .line 43
    .line 44
    invoke-direct {v2, v1, v0}, Lcrgs;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcqpi;->a()Lcqqv;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_0
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lorg/chromium/net/CronetEngine;

    .line 57
    .line 58
    invoke-static {v1, v0, v2}, Lcqwi;->l(Ljava/lang/String;ILorg/chromium/net/CronetEngine;)Lcqwi;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcqpi;->a()Lcqqv;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
