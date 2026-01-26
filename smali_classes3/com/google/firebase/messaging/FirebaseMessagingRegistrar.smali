.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic lambda$getComponents$0(Lcaqm;Lcapp;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-class v1, Lcamb;

    .line 4
    .line 5
    new-instance v2, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcapp;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lcamb;

    .line 13
    .line 14
    const-class v1, Lcatu;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcapp;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcatu;

    .line 21
    .line 22
    const-class v4, Lcatz;

    .line 23
    .line 24
    const-class v5, Lcate;

    .line 25
    .line 26
    const-class v6, Lcawt;

    .line 27
    .line 28
    invoke-interface {v0, v6}, Lcapp;->c(Ljava/lang/Class;)Lcatw;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-interface {v0, v5}, Lcapp;->c(Ljava/lang/Class;)Lcatw;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-interface {v0, v4}, Lcapp;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    move-object v9, v4

    .line 41
    check-cast v9, Lcatz;

    .line 42
    .line 43
    const-class v4, Lcasx;

    .line 44
    .line 45
    move-object/from16 v5, p0

    .line 46
    .line 47
    invoke-interface {v0, v5}, Lcapp;->b(Lcaqm;)Lcatw;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-interface {v0, v4}, Lcapp;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcasx;

    .line 56
    .line 57
    new-instance v5, Lcavn;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcamb;->a()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-direct {v5, v4}, Lcavn;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    move-object v4, v3

    .line 67
    new-instance v3, Lcavk;

    .line 68
    .line 69
    new-instance v6, Lbgam;

    .line 70
    .line 71
    invoke-virtual {v4}, Lcamb;->a()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-direct {v6, v11}, Lbgam;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v3 .. v9}, Lcavk;-><init>(Lcamb;Lcavn;Lbgam;Lcatw;Lcatw;Lcatz;)V

    .line 79
    .line 80
    .line 81
    new-instance v6, Lbibx;

    .line 82
    .line 83
    const-string v7, "Firebase-Messaging-Task"

    .line 84
    .line 85
    const/4 v8, 0x1

    .line 86
    invoke-direct {v6, v7, v8}, Lbibx;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v6}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    move-object v7, v5

    .line 94
    move-object v5, v10

    .line 95
    new-instance v10, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 96
    .line 97
    new-instance v6, Lbibx;

    .line 98
    .line 99
    const-string v11, "Firebase-Messaging-Init"

    .line 100
    .line 101
    invoke-direct {v6, v11, v8}, Lbibx;-><init>(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v10, v8, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 105
    .line 106
    .line 107
    new-instance v11, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 108
    .line 109
    sget-object v17, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 110
    .line 111
    new-instance v18, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 112
    .line 113
    invoke-direct/range {v18 .. v18}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v6, Lbibx;

    .line 117
    .line 118
    const-string v12, "Firebase-Messaging-File-Io"

    .line 119
    .line 120
    invoke-direct {v6, v12, v8}, Lbibx;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v14, 0x1

    .line 125
    const-wide/16 v15, 0x1e

    .line 126
    .line 127
    move-object/from16 v19, v6

    .line 128
    .line 129
    move-object v12, v11

    .line 130
    invoke-direct/range {v12 .. v19}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 131
    .line 132
    .line 133
    move-object v6, v0

    .line 134
    move-object v8, v3

    .line 135
    move-object v3, v4

    .line 136
    move-object v4, v1

    .line 137
    invoke-direct/range {v2 .. v11}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lcamb;Lcatu;Lcatw;Lcasx;Lcavn;Lcavk;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 138
    .line 139
    .line 140
    return-object v2
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcapn<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    const-class v1, Lcarc;

    .line 4
    .line 5
    const-class v2, Lbfht;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcaqm;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcaqm;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Lcapn;

    .line 13
    .line 14
    invoke-static {v0}, Lcapn;->builder(Ljava/lang/Class;)Lcapm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v3, "fire-fcm"

    .line 19
    .line 20
    iput-object v3, v0, Lcapm;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-class v4, Lcamb;

    .line 23
    .line 24
    invoke-static {v4}, Lcaqb;->required(Ljava/lang/Class;)Lcaqb;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v0, v4}, Lcapm;->b(Lcaqb;)V

    .line 29
    .line 30
    .line 31
    const-class v4, Lcatu;

    .line 32
    .line 33
    invoke-static {v4}, Lcaqb;->optional(Ljava/lang/Class;)Lcaqb;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v0, v4}, Lcapm;->b(Lcaqb;)V

    .line 38
    .line 39
    .line 40
    const-class v4, Lcawt;

    .line 41
    .line 42
    invoke-static {v4}, Lcaqb;->optionalProvider(Ljava/lang/Class;)Lcaqb;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v0, v4}, Lcapm;->b(Lcaqb;)V

    .line 47
    .line 48
    .line 49
    const-class v4, Lcate;

    .line 50
    .line 51
    invoke-static {v4}, Lcaqb;->optionalProvider(Ljava/lang/Class;)Lcaqb;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v0, v4}, Lcapm;->b(Lcaqb;)V

    .line 56
    .line 57
    .line 58
    const-class v4, Lcatz;

    .line 59
    .line 60
    invoke-static {v4}, Lcaqb;->required(Ljava/lang/Class;)Lcaqb;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v0, v4}, Lcapm;->b(Lcaqb;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcaqb;->optionalProvider(Lcaqm;)Lcaqb;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v0, v4}, Lcapm;->b(Lcaqb;)V

    .line 72
    .line 73
    .line 74
    const-class v4, Lcasx;

    .line 75
    .line 76
    invoke-static {v4}, Lcaqb;->required(Ljava/lang/Class;)Lcaqb;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v0, v4}, Lcapm;->b(Lcaqb;)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Lcapk;

    .line 84
    .line 85
    const/4 v5, 0x5

    .line 86
    invoke-direct {v4, v1, v5}, Lcapk;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v4}, Lcapm;->c(Lcaps;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcapm;->f()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcapm;->a()Lcapn;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v1, 0x0

    .line 100
    aput-object v0, v2, v1

    .line 101
    .line 102
    const-string v0, "25.0.2_1p"

    .line 103
    .line 104
    invoke-static {v3, v0}, Lcaws;->create(Ljava/lang/String;Ljava/lang/String;)Lcapn;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/4 v1, 0x1

    .line 109
    aput-object v0, v2, v1

    .line 110
    .line 111
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method
