.class public final Lalpx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lj$/time/Duration;


# instance fields
.field private final b:Lalpz;

.field private final c:Lcsyx;

.field private final d:Ljava/lang/String;

.field private final e:Lbiac;

.field private final f:Laivb;

.field private final g:Laypr;

.field private h:Lcrjr;

.field private i:Lbhwd;

.field private j:Lcqqv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x5

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lalpx;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lalpz;Lcsyx;Laivb;Lbiac;Laypr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "CarAssistantServiceClient.init"

    .line 5
    .line 6
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    iput-object p2, p0, Lalpx;->b:Lalpz;

    .line 11
    .line 12
    iput-object p3, p0, Lalpx;->c:Lcsyx;

    .line 13
    .line 14
    iput-object p4, p0, Lalpx;->f:Laivb;

    .line 15
    .line 16
    iput-object p5, p0, Lalpx;->e:Lbiac;

    .line 17
    .line 18
    iput-object p6, p0, Lalpx;->g:Laypr;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lalpx;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    invoke-interface {v0}, Lbwjc;->close()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception p2

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    throw p1
.end method

.method public static bridge synthetic d(Lcqqv;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lalpx;->h(Lcqqv;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static g(Laynt;Lbhwd;)Lbhwd;
    .locals 3

    .line 1
    instance-of v0, p0, Laynv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Layno;->a:Laynr;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Laynt;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Laynt;->p()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    xor-int/2addr v0, v1

    .line 26
    const-string v2, "Must provide non-empty, non-null ID"

    .line 27
    .line 28
    invoke-static {v0, v2}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcbaw;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcbaw;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-array p0, v1, [Lcqof;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    aput-object v0, p0, v1

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lcriy;->g([Lcqof;)Lcriy;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lbhwd;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    :goto_0
    return-object p1
.end method

.method private static h(Lcqqv;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcqqv;->e()Lcqqv;

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcqqv;->d()Lcqqv;

    .line 8
    .line 9
    .line 10
    :goto_0
    :try_start_0
    sget-object p1, Lalpx;->a:Lj$/time/Duration;

    .line 11
    .line 12
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1, p1}, Lcqqv;->g(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    invoke-virtual {p0}, Lcqqv;->h()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcqqv;->e()Lcqqv;

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Laynt;Lcrjr;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lalpx;->g:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfsg;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfsg;->g:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lbfzm;->aq()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const-string v0, "CarAssistantServiceClient.getAssistantFeatureFlags"

    .line 17
    .line 18
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :try_start_0
    iget-object v1, p0, Lalpx;->c:Lcsyx;

    .line 23
    .line 24
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lbhwd;

    .line 29
    .line 30
    iget-object v2, v1, Lcriy;->a:Lcqoc;

    .line 31
    .line 32
    instance-of v3, v2, Lcqqv;

    .line 33
    .line 34
    invoke-static {v3}, Lbwmi;->K(Z)V

    .line 35
    .line 36
    .line 37
    check-cast v2, Lcqqv;

    .line 38
    .line 39
    invoke-static {p1, v1}, Lalpx;->g(Laynt;Lbhwd;)Lbhwd;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v1, Lbwjq;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-direct {v1, v2, p2, v3}, Lbwjq;-><init>(Lcqqv;Lcrjr;I)V

    .line 47
    .line 48
    .line 49
    sget-object p2, Lbhwk;->a:Lbhwk;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v2, p1, Lcriy;->a:Lcqoc;

    .line 55
    .line 56
    sget-object v4, Lbhwe;->d:Lcqrs;

    .line 57
    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    const-class v4, Lbhwe;

    .line 61
    .line 62
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    :try_start_1
    sget-object v5, Lbhwe;->d:Lcqrs;

    .line 64
    .line 65
    if-nez v5, :cond_1

    .line 66
    .line 67
    invoke-static {}, Lcqrs;->a()Lcqrn;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    sget-object v6, Lcqrp;->a:Lcqrp;

    .line 72
    .line 73
    iput-object v6, v5, Lcqrn;->c:Lcqrp;

    .line 74
    .line 75
    const-string v6, "java.com.google.android.libraries.assistant.auto.jumpboost.gearhead.grpc.proto.CarAssistantService"

    .line 76
    .line 77
    const-string v7, "GetGmmAssistantFeatureFlags"

    .line 78
    .line 79
    invoke-static {v6, v7}, Lcqrs;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iput-object v6, v5, Lcqrn;->d:Ljava/lang/String;

    .line 84
    .line 85
    iput-boolean v3, v5, Lcqrn;->f:Z

    .line 86
    .line 87
    sget-object v3, Lcrit;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 88
    .line 89
    new-instance v3, Lcrir;

    .line 90
    .line 91
    invoke-direct {v3, p2}, Lcrir;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 92
    .line 93
    .line 94
    iput-object v3, v5, Lcqrn;->a:Lcqro;

    .line 95
    .line 96
    sget-object v3, Lbhwl;->a:Lbhwl;

    .line 97
    .line 98
    new-instance v6, Lcrir;

    .line 99
    .line 100
    invoke-direct {v6, v3}, Lcrir;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 101
    .line 102
    .line 103
    iput-object v6, v5, Lcqrn;->b:Lcqro;

    .line 104
    .line 105
    invoke-virtual {v5}, Lcqrn;->a()Lcqrs;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sput-object v3, Lbhwe;->d:Lcqrs;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    move-object v3, v5

    .line 113
    :goto_0
    monitor-exit v4

    .line 114
    move-object v4, v3

    .line 115
    goto :goto_1

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :try_start_2
    throw p1

    .line 119
    :cond_2
    :goto_1
    iget-object p1, p1, Lcriy;->b:Lcqob;

    .line 120
    .line 121
    invoke-virtual {v2, v4, p1}, Lcqoc;->a(Lcqrs;Lcqob;)Lcqoe;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1, p2, v1}, Lcrjh;->f(Lcqoe;Ljava/lang/Object;Lcrjr;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Lbwjc;->close()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catchall_1
    move-exception p1

    .line 133
    :try_start_3
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catchall_2
    move-exception p2

    .line 138
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    throw p1
.end method

.method public final declared-synchronized b(Lcrjr;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lalpx;->g:Laypr;

    .line 3
    .line 4
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcfsg;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcfsg;->g:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lbfzm;->aq()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string v0, "CarAssistantServiceClient.stopSession"

    .line 18
    .line 19
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 23
    :try_start_1
    iget-object v1, p0, Lalpx;->i:Lbhwd;

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    iget-object v2, p0, Lalpx;->h:Lcrjr;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object v2, Lbhww;->a:Lbhww;

    .line 33
    .line 34
    iget-object v3, v1, Lcriy;->a:Lcqoc;

    .line 35
    .line 36
    sget-object v4, Lbhwe;->c:Lcqrs;

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    const-class v4, Lbhwe;

    .line 41
    .line 42
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    :try_start_2
    sget-object v5, Lbhwe;->c:Lcqrs;

    .line 44
    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    invoke-static {}, Lcqrs;->a()Lcqrn;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sget-object v6, Lcqrp;->a:Lcqrp;

    .line 52
    .line 53
    iput-object v6, v5, Lcqrn;->c:Lcqrp;

    .line 54
    .line 55
    const-string v6, "java.com.google.android.libraries.assistant.auto.jumpboost.gearhead.grpc.proto.CarAssistantService"

    .line 56
    .line 57
    const-string v7, "StopAssistantSession"

    .line 58
    .line 59
    invoke-static {v6, v7}, Lcqrs;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iput-object v6, v5, Lcqrn;->d:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    iput-boolean v6, v5, Lcqrn;->f:Z

    .line 67
    .line 68
    sget-object v6, Lcrit;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 69
    .line 70
    new-instance v6, Lcrir;

    .line 71
    .line 72
    invoke-direct {v6, v2}, Lcrir;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 73
    .line 74
    .line 75
    iput-object v6, v5, Lcqrn;->a:Lcqro;

    .line 76
    .line 77
    sget-object v6, Lbhwx;->a:Lbhwx;

    .line 78
    .line 79
    new-instance v7, Lcrir;

    .line 80
    .line 81
    invoke-direct {v7, v6}, Lcrir;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 82
    .line 83
    .line 84
    iput-object v7, v5, Lcqrn;->b:Lcqro;

    .line 85
    .line 86
    invoke-virtual {v5}, Lcqrn;->a()Lcqrs;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    sput-object v5, Lbhwe;->c:Lcqrs;

    .line 91
    .line 92
    :cond_2
    monitor-exit v4

    .line 93
    move-object v4, v5

    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    :try_start_3
    throw p1

    .line 98
    :cond_3
    :goto_0
    iget-object v1, v1, Lcriy;->b:Lcqob;

    .line 99
    .line 100
    invoke-virtual {v3, v4, v1}, Lcqoc;->a(Lcqrs;Lcqob;)Lcqoe;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1, v2, p1}, Lcrjh;->f(Lcqoe;Ljava/lang/Object;Lcrjr;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string v2, "Not connected"

    .line 111
    .line 112
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v1}, Lcrjr;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    .line 117
    .line 118
    :goto_2
    :try_start_4
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 119
    .line 120
    .line 121
    monitor-exit p0

    .line 122
    return-void

    .line 123
    :catchall_1
    move-exception p1

    .line 124
    :try_start_5
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :catchall_2
    move-exception v0

    .line 129
    :try_start_6
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :goto_3
    throw p1

    .line 133
    :catchall_3
    move-exception p1

    .line 134
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 135
    throw p1
.end method

.method final declared-synchronized c(ILcrjr;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lalpx;->g:Laypr;

    .line 3
    .line 4
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcfsg;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcfsg;->g:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lbfzm;->aq()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string v0, "CarAssistantServiceClient.connect"

    .line 18
    .line 19
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 23
    :try_start_1
    iget-object v1, p0, Lalpx;->i:Lbhwd;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_4

    .line 27
    .line 28
    iget-object v1, p0, Lalpx;->h:Lcrjr;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lalpx;->c:Lcsyx;

    .line 35
    .line 36
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lbhwd;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v3, v1, Lcriy;->a:Lcqoc;

    .line 46
    .line 47
    instance-of v4, v3, Lcqqv;

    .line 48
    .line 49
    invoke-static {v4}, Lbwmi;->K(Z)V

    .line 50
    .line 51
    .line 52
    check-cast v3, Lcqqv;

    .line 53
    .line 54
    iput-object v3, p0, Lalpx;->j:Lcqqv;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    new-array v4, v3, [Lcqof;

    .line 58
    .line 59
    iget-object v5, p0, Lalpx;->b:Lalpz;

    .line 60
    .line 61
    aput-object v5, v4, v2

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Lcriy;->g([Lcqof;)Lcriy;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lbhwd;

    .line 68
    .line 69
    iput-object v1, p0, Lalpx;->i:Lbhwd;

    .line 70
    .line 71
    iget-object v1, p0, Lalpx;->f:Laivb;

    .line 72
    .line 73
    invoke-interface {v1}, Laivb;->c()Laynt;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v4, p0, Lalpx;->i:Lbhwd;

    .line 78
    .line 79
    invoke-static {v1, v4}, Lalpx;->g(Laynt;Lbhwd;)Lbhwd;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Lalpx;->i:Lbhwd;

    .line 84
    .line 85
    iget-object v4, v1, Lcriy;->a:Lcqoc;

    .line 86
    .line 87
    sget-object v5, Lbhwe;->a:Lcqrs;

    .line 88
    .line 89
    if-nez v5, :cond_3

    .line 90
    .line 91
    const-class v5, Lbhwe;

    .line 92
    .line 93
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    :try_start_2
    sget-object v6, Lbhwe;->a:Lcqrs;

    .line 95
    .line 96
    if-nez v6, :cond_2

    .line 97
    .line 98
    invoke-static {}, Lcqrs;->a()Lcqrn;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    sget-object v7, Lcqrp;->b:Lcqrp;

    .line 103
    .line 104
    iput-object v7, v6, Lcqrn;->c:Lcqrp;

    .line 105
    .line 106
    const-string v7, "java.com.google.android.libraries.assistant.auto.jumpboost.gearhead.grpc.proto.CarAssistantService"

    .line 107
    .line 108
    const-string v8, "Connection"

    .line 109
    .line 110
    invoke-static {v7, v8}, Lcqrs;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    iput-object v7, v6, Lcqrn;->d:Ljava/lang/String;

    .line 115
    .line 116
    iput-boolean v3, v6, Lcqrn;->f:Z

    .line 117
    .line 118
    sget-object v7, Lbhwg;->a:Lbhwg;

    .line 119
    .line 120
    sget-object v8, Lcrit;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 121
    .line 122
    new-instance v8, Lcrir;

    .line 123
    .line 124
    invoke-direct {v8, v7}, Lcrir;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 125
    .line 126
    .line 127
    iput-object v8, v6, Lcqrn;->a:Lcqro;

    .line 128
    .line 129
    sget-object v7, Lbhwh;->a:Lbhwh;

    .line 130
    .line 131
    new-instance v8, Lcrir;

    .line 132
    .line 133
    invoke-direct {v8, v7}, Lcrir;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 134
    .line 135
    .line 136
    iput-object v8, v6, Lcqrn;->b:Lcqro;

    .line 137
    .line 138
    invoke-virtual {v6}, Lcqrn;->a()Lcqrs;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    sput-object v6, Lbhwe;->a:Lcqrs;

    .line 143
    .line 144
    :cond_2
    monitor-exit v5

    .line 145
    move-object v5, v6

    .line 146
    goto :goto_0

    .line 147
    :catchall_0
    move-exception p1

    .line 148
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    :try_start_3
    throw p1

    .line 150
    :cond_3
    :goto_0
    iget-object v1, v1, Lcriy;->b:Lcqob;

    .line 151
    .line 152
    invoke-virtual {v4, v5, v1}, Lcqoc;->a(Lcqrs;Lcqob;)Lcqoe;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1, p2, v2}, Lcrjh;->c(Lcqoe;Lcrjr;Z)Lcrjr;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    iput-object p2, p0, Lalpx;->h:Lcrjr;

    .line 161
    .line 162
    sget-object p2, Lbhwg;->a:Lbhwg;

    .line 163
    .line 164
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    sget-object v1, Lbhwq;->a:Lbhwq;

    .line 169
    .line 170
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget-object v2, Lbhwp;->a:Lbhwp;

    .line 175
    .line 176
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v4, p0, Lalpx;->d:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 186
    .line 187
    check-cast v5, Lbhwp;

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget v6, v5, Lbhwp;->b:I

    .line 193
    .line 194
    or-int/2addr v6, v3

    .line 195
    iput v6, v5, Lbhwp;->b:I

    .line 196
    .line 197
    iput-object v4, v5, Lbhwp;->c:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 200
    .line 201
    .line 202
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 203
    .line 204
    check-cast v4, Lbhwp;

    .line 205
    .line 206
    const-string v5, "com.google.android.apps.gmm.navigation.assistant.NavAssistantEndpointService"

    .line 207
    .line 208
    iget v6, v4, Lbhwp;->b:I

    .line 209
    .line 210
    or-int/lit8 v6, v6, 0x2

    .line 211
    .line 212
    iput v6, v4, Lbhwp;->b:I

    .line 213
    .line 214
    iput-object v5, v4, Lbhwp;->d:Ljava/lang/String;

    .line 215
    .line 216
    sget-object v4, Lbhwo;->a:Lbhwo;

    .line 217
    .line 218
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    iget-object v5, p0, Lalpx;->g:Laypr;

    .line 223
    .line 224
    invoke-interface {v5}, Laypr;->a()Lcmhc;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Lcfsg;

    .line 229
    .line 230
    iget-boolean v5, v5, Lcfsg;->h:Z

    .line 231
    .line 232
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 233
    .line 234
    .line 235
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 236
    .line 237
    check-cast v6, Lbhwo;

    .line 238
    .line 239
    iget v7, v6, Lbhwo;->b:I

    .line 240
    .line 241
    or-int/2addr v7, v3

    .line 242
    iput v7, v6, Lbhwo;->b:I

    .line 243
    .line 244
    iput-boolean v5, v6, Lbhwo;->c:Z

    .line 245
    .line 246
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Lbhwo;

    .line 251
    .line 252
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 253
    .line 254
    .line 255
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 256
    .line 257
    check-cast v5, Lbhwp;

    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iput-object v4, v5, Lbhwp;->e:Lbhwo;

    .line 263
    .line 264
    iget v4, v5, Lbhwp;->b:I

    .line 265
    .line 266
    or-int/lit8 v4, v4, 0x4

    .line 267
    .line 268
    iput v4, v5, Lbhwp;->b:I

    .line 269
    .line 270
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Lbhwp;

    .line 275
    .line 276
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 277
    .line 278
    .line 279
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 280
    .line 281
    check-cast v4, Lbhwq;

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iput-object v2, v4, Lbhwq;->d:Ljava/lang/Object;

    .line 287
    .line 288
    const/4 v2, 0x3

    .line 289
    iput v2, v4, Lbhwq;->c:I

    .line 290
    .line 291
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 292
    .line 293
    .line 294
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 295
    .line 296
    check-cast v2, Lbhwq;

    .line 297
    .line 298
    iget v4, v2, Lbhwq;->b:I

    .line 299
    .line 300
    or-int/lit8 v4, v4, 0x2

    .line 301
    .line 302
    iput v4, v2, Lbhwq;->b:I

    .line 303
    .line 304
    iput p1, v2, Lbhwq;->e:I

    .line 305
    .line 306
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 307
    .line 308
    .line 309
    iget-object p1, p2, Lcmfj;->instance:Lcmfr;

    .line 310
    .line 311
    check-cast p1, Lbhwg;

    .line 312
    .line 313
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Lbhwq;

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iput-object v1, p1, Lbhwg;->c:Ljava/lang/Object;

    .line 323
    .line 324
    iput v3, p1, Lbhwg;->b:I

    .line 325
    .line 326
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Lbhwg;

    .line 331
    .line 332
    iget-object p2, p0, Lalpx;->h:Lcrjr;

    .line 333
    .line 334
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-interface {p2, p1}, Lcrjr;->d(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 338
    .line 339
    .line 340
    move v2, v3

    .line 341
    :cond_4
    :goto_1
    :try_start_4
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 342
    .line 343
    .line 344
    monitor-exit p0

    .line 345
    return v2

    .line 346
    :catchall_1
    move-exception p1

    .line 347
    :try_start_5
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 348
    .line 349
    .line 350
    goto :goto_2

    .line 351
    :catchall_2
    move-exception p2

    .line 352
    :try_start_6
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    :goto_2
    throw p1

    .line 356
    :catchall_3
    move-exception p1

    .line 357
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 358
    throw p1
.end method

.method final declared-synchronized e(Z)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lalpx;->g:Laypr;

    .line 3
    .line 4
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcfsg;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcfsg;->g:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lbfzm;->aq()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string v0, "CarAssistantServiceClient.shutdown"

    .line 18
    .line 19
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    :try_start_1
    iget-object v1, p0, Lalpx;->i:Lbhwd;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget-object v1, p0, Lalpx;->h:Lcrjr;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 33
    .line 34
    sget-object p1, Lbhwg;->a:Lbhwg;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v2, Lbhwf;->a:Lbhwf;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v3, p1, Lcmfj;->instance:Lcmfr;

    .line 46
    .line 47
    check-cast v3, Lbhwg;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object v2, v3, Lbhwg;->c:Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    iput v2, v3, Lbhwg;->b:I

    .line 56
    .line 57
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lbhwg;

    .line 62
    .line 63
    invoke-interface {v1, p1}, Lcrjr;->d(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object p1, p0, Lalpx;->h:Lcrjr;

    .line 67
    .line 68
    invoke-interface {p1}, Lcrjr;->a()V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lalpx;->h:Lcrjr;

    .line 73
    .line 74
    iget-object v1, p0, Lalpx;->j:Lcqqv;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-static {v1, v2}, Lalpx;->h(Lcqqv;Z)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lalpx;->j:Lcqqv;

    .line 84
    .line 85
    iput-object p1, p0, Lalpx;->i:Lbhwd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    :cond_3
    :goto_0
    :try_start_2
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 88
    .line 89
    .line 90
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    :try_start_3
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    throw p1

    .line 102
    :catchall_2
    move-exception p1

    .line 103
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 104
    throw p1
.end method

.method public final declared-synchronized f(Lcrjr;I)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lalpx;->g:Laypr;

    .line 3
    .line 4
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcfsg;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcfsg;->g:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lbfzm;->aq()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string v0, "CarAssistantServiceClient.startSession"

    .line 18
    .line 19
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 23
    :try_start_1
    iget-object v1, p0, Lalpx;->i:Lbhwd;

    .line 24
    .line 25
    if-eqz v1, :cond_7

    .line 26
    .line 27
    iget-object v1, p0, Lalpx;->h:Lcrjr;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_1
    sget-object v1, Lbhwu;->a:Lbhwu;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lbhwi;->a:Lbhwi;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, p0, Lalpx;->e:Lbiac;

    .line 46
    .line 47
    invoke-interface {v4}, Lbiac;->f()Lj$/time/Instant;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Lj$/time/Instant;->getEpochSecond()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-static {v4, v5}, Lcmjg;->e(J)Lcmia;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 63
    .line 64
    check-cast v5, Lbhwi;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object v4, v5, Lbhwi;->c:Lcmia;

    .line 70
    .line 71
    iget v4, v5, Lbhwi;->b:I

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    or-int/2addr v4, v6

    .line 75
    iput v4, v5, Lbhwi;->b:I

    .line 76
    .line 77
    add-int/lit8 p2, p2, -0x1

    .line 78
    .line 79
    const/4 v4, 0x4

    .line 80
    const/4 v5, 0x2

    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    if-eq p2, v6, :cond_3

    .line 84
    .line 85
    if-eq p2, v5, :cond_2

    .line 86
    .line 87
    move p2, v5

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/4 p2, 0x5

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move p2, v4

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const/4 p2, 0x3

    .line 94
    :goto_0
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v7, v3, Lcmfj;->instance:Lcmfr;

    .line 98
    .line 99
    check-cast v7, Lbhwi;

    .line 100
    .line 101
    add-int/lit8 p2, p2, -0x2

    .line 102
    .line 103
    iput p2, v7, Lbhwi;->d:I

    .line 104
    .line 105
    iget p2, v7, Lbhwi;->b:I

    .line 106
    .line 107
    or-int/2addr p2, v5

    .line 108
    iput p2, v7, Lbhwi;->b:I

    .line 109
    .line 110
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object p2, v3, Lcmfj;->instance:Lcmfr;

    .line 114
    .line 115
    check-cast p2, Lbhwi;

    .line 116
    .line 117
    iput v5, p2, Lbhwi;->e:I

    .line 118
    .line 119
    iget v5, p2, Lbhwi;->b:I

    .line 120
    .line 121
    or-int/2addr v4, v5

    .line 122
    iput v4, p2, Lbhwi;->b:I

    .line 123
    .line 124
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Lbhwi;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 134
    .line 135
    check-cast v3, Lbhwu;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-object p2, v3, Lbhwu;->c:Lbhwi;

    .line 141
    .line 142
    iget p2, v3, Lbhwu;->b:I

    .line 143
    .line 144
    or-int/lit8 p2, p2, 0x10

    .line 145
    .line 146
    iput p2, v3, Lbhwu;->b:I

    .line 147
    .line 148
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Lbhwu;

    .line 153
    .line 154
    iget-object v2, p0, Lalpx;->i:Lbhwd;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object v3, v2, Lcriy;->a:Lcqoc;

    .line 160
    .line 161
    sget-object v4, Lbhwe;->b:Lcqrs;

    .line 162
    .line 163
    if-nez v4, :cond_6

    .line 164
    .line 165
    const-class v4, Lbhwe;

    .line 166
    .line 167
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    :try_start_2
    sget-object v5, Lbhwe;->b:Lcqrs;

    .line 169
    .line 170
    if-nez v5, :cond_5

    .line 171
    .line 172
    invoke-static {}, Lcqrs;->a()Lcqrn;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    sget-object v7, Lcqrp;->a:Lcqrp;

    .line 177
    .line 178
    iput-object v7, v5, Lcqrn;->c:Lcqrp;

    .line 179
    .line 180
    const-string v7, "java.com.google.android.libraries.assistant.auto.jumpboost.gearhead.grpc.proto.CarAssistantService"

    .line 181
    .line 182
    const-string v8, "StartAssistantSession"

    .line 183
    .line 184
    invoke-static {v7, v8}, Lcqrs;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    iput-object v7, v5, Lcqrn;->d:Ljava/lang/String;

    .line 189
    .line 190
    iput-boolean v6, v5, Lcqrn;->f:Z

    .line 191
    .line 192
    sget-object v6, Lcrit;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 193
    .line 194
    new-instance v6, Lcrir;

    .line 195
    .line 196
    invoke-direct {v6, v1}, Lcrir;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 197
    .line 198
    .line 199
    iput-object v6, v5, Lcqrn;->a:Lcqro;

    .line 200
    .line 201
    sget-object v1, Lbhwv;->a:Lbhwv;

    .line 202
    .line 203
    new-instance v6, Lcrir;

    .line 204
    .line 205
    invoke-direct {v6, v1}, Lcrir;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 206
    .line 207
    .line 208
    iput-object v6, v5, Lcqrn;->b:Lcqro;

    .line 209
    .line 210
    invoke-virtual {v5}, Lcqrn;->a()Lcqrs;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    sput-object v1, Lbhwe;->b:Lcqrs;

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_5
    move-object v1, v5

    .line 218
    :goto_1
    monitor-exit v4

    .line 219
    move-object v4, v1

    .line 220
    goto :goto_2

    .line 221
    :catchall_0
    move-exception p1

    .line 222
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 223
    :try_start_3
    throw p1

    .line 224
    :cond_6
    :goto_2
    iget-object v1, v2, Lcriy;->b:Lcqob;

    .line 225
    .line 226
    invoke-virtual {v3, v4, v1}, Lcqoc;->a(Lcqrs;Lcqob;)Lcqoe;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v1, p2, p1}, Lcrjh;->f(Lcqoe;Ljava/lang/Object;Lcrjr;)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_7
    :goto_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    const-string v1, "Not connected"

    .line 237
    .line 238
    invoke-direct {p2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {p1, p2}, Lcrjr;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 242
    .line 243
    .line 244
    :goto_4
    :try_start_4
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 245
    .line 246
    .line 247
    monitor-exit p0

    .line 248
    return-void

    .line 249
    :catchall_1
    move-exception p1

    .line 250
    :try_start_5
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :catchall_2
    move-exception p2

    .line 255
    :try_start_6
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    :goto_5
    throw p1

    .line 259
    :catchall_3
    move-exception p1

    .line 260
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 261
    throw p1
.end method
