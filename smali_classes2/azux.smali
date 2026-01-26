.class public final Lazux;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbzut;

.field public final b:Ljava/lang/Object;

.field public c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laypr;Lbzut;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lazux;->b:Ljava/lang/Object;

    sget-object v0, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v0, p0, Lazux;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p1, p0, Lazux;->d:Ljava/lang/Object;

    iput-object p2, p0, Lazux;->a:Lbzut;

    new-instance p1, Lbobt;

    invoke-direct {p1}, Lbobt;-><init>()V

    iput-object p1, p0, Lazux;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbzut;Lbzus;Lawvi;Lbtbm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lazux;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lazux;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    iput-object p1, p0, Lazux;->a:Lbzut;

    .line 15
    .line 16
    new-instance p1, Llju;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, p3, v0}, Llju;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p1}, Lbzus;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lazux;->e:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p4, p0, Lazux;->d:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lazuu;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lazux;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lazux;->e:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    check-cast v2, Lbobt;

    .line 8
    .line 9
    iget-object v2, v2, Lbobt;->a:Lbobr;

    .line 10
    .line 11
    invoke-interface {v2}, Lbobp;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq p1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lazuu;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    check-cast v1, Lbobt;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lbobt;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public final b(Llbx;Llif;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    invoke-interface {p1}, Llbx;->t()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lljc;->d:Lljc;

    .line 8
    .line 9
    invoke-static {p1}, Llje;->b(Lljc;)Llje;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, Lazux;->b:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    iget-object v0, p0, Lazux;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    monitor-exit p1

    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object v0, p2, Llif;->c:Lawvi;

    .line 28
    .line 29
    invoke-interface {v0}, Lawvi;->getAugmentedRealityParameters()Lcfjd;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lcfjd;->e:Lcfjf;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Lcfjf;->a:Lcfjf;

    .line 38
    .line 39
    :cond_2
    iget-boolean v0, v0, Lcfjf;->b:Z

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object v0, p2, Llif;->b:Lcom/google/ar/core/ArCoreApk;

    .line 45
    .line 46
    iget-object v2, p2, Llif;->a:Landroid/app/Application;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lcom/google/ar/core/ArCoreApk;->checkAvailability(Landroid/content/Context;)Lcom/google/ar/core/ArCoreApk$Availability;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Llif;->a(Lcom/google/ar/core/ArCoreApk$Availability;)Llbw;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p2}, Llif;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iget-object v0, p2, Llif;->d:Lbzut;

    .line 69
    .line 70
    new-instance v2, Liwa;

    .line 71
    .line 72
    const/16 v3, 0x8

    .line 73
    .line 74
    invoke-direct {v2, p2, v3}, Liwa;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v2}, Lbzut;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v3, Lldz;

    .line 82
    .line 83
    invoke-direct {v3, p2, v1}, Lldz;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v3, v0}, Lbwmi;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    :goto_0
    iget-object v0, p0, Lazux;->e:Ljava/lang/Object;

    .line 91
    .line 92
    const/4 v2, 0x2

    .line 93
    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    aput-object p2, v2, v3

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    aput-object v0, v2, v3

    .line 100
    .line 101
    invoke-static {v2}, Lbwmi;->v([Lcom/google/common/util/concurrent/ListenableFuture;)Lbvuk;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v4, Ljbh;

    .line 106
    .line 107
    invoke-direct {v4, p0, p2, v0, v1}, Ljbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lazux;->a:Lbzut;

    .line 111
    .line 112
    invoke-virtual {v2, v4, p2}, Lbvuk;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lazux;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    .line 118
    new-instance v1, Llkn;

    .line 119
    .line 120
    invoke-direct {v1, p0, v3}, Llkn;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v0, v1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 128
    .line 129
    .line 130
    monitor-exit p1

    .line 131
    return-object v0

    .line 132
    :catchall_0
    move-exception p2

    .line 133
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    throw p2
.end method
