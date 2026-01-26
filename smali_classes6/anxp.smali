.class public final Lanxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanxn;


# instance fields
.field private final a:Lavya;


# direct methods
.method public constructor <init>(Lavya;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanxp;->a:Lavya;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanxp;->a:Lavya;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lavya;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "OfflineAutoUpdateService"

    .line 6
    .line 7
    invoke-interface {v1, v2}, Loax;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v1

    .line 12
    iget-object v0, v0, Lavya;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Loav;

    .line 15
    .line 16
    const/16 v2, 0xf

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Loav;->a(ILjava/lang/RuntimeException;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(IJLanxk;Lanmn;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lanxp;->a:Lavya;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    .line 3
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-wide/16 v0, 0x3e8

    .line 6
    .line 7
    div-long/2addr p2, v0

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "worker_name_key"

    .line 14
    .line 15
    const-string v2, "OfflineAutoUpdateWorker"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lfqx;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "options"

    .line 21
    .line 22
    invoke-static {p5}, Lavya;->L(Lanmn;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    invoke-static {v1, p5, v0}, Lfqx;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lfqx;->n(Ljava/util/Map;)Litj;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    new-instance v0, Litf;

    .line 34
    .line 35
    invoke-direct {v0}, Litf;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p4, Lanxk;->c:Z

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-eq v2, v1, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x3

    .line 46
    :goto_0
    invoke-virtual {v0, v1}, Litf;->b(I)V

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p4, Lanxk;->a:Z

    .line 50
    .line 51
    iput-boolean v1, v0, Litf;->a:Z

    .line 52
    .line 53
    iget-boolean p4, p4, Lanxk;->b:Z

    .line 54
    .line 55
    iput-boolean p4, v0, Litf;->b:Z

    .line 56
    .line 57
    new-instance p4, Litv;

    .line 58
    .line 59
    const-class v1, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    .line 60
    .line 61
    invoke-direct {p4, v1}, Liug;-><init>(Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "OfflineAutoUpdateService"

    .line 65
    .line 66
    invoke-virtual {p4, v1}, Liug;->b(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4, p5}, Liug;->g(Litj;)V

    .line 70
    .line 71
    .line 72
    sget-object p5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    invoke-virtual {p4, p2, p3, p5}, Liug;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Litf;->a()Lith;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p4, p2}, Liug;->c(Lith;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4}, Liug;->h()Lbtbm;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget-object p3, p1, Lavya;->b:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {p3, p2}, Loax;->f(Lbtbm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    new-instance p4, Lankn;

    .line 95
    .line 96
    const/4 p5, 0x7

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-direct {p4, p1, p2, p5, v0}, Lankn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 99
    .line 100
    .line 101
    sget-object p2, Lbztj;->a:Lbztj;

    .line 102
    .line 103
    invoke-static {p3, p4, p2}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    .line 105
    .line 106
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    goto :goto_1

    .line 108
    :catch_0
    move-exception p2

    .line 109
    :try_start_2
    iget-object p1, p1, Lavya;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Loav;

    .line 112
    .line 113
    const/16 p3, 0xf

    .line 114
    .line 115
    invoke-virtual {p1, p3, p2}, Loav;->c(ILjava/lang/RuntimeException;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Litq;

    .line 119
    .line 120
    invoke-direct {p1}, Litq;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_1
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    .line 128
    .line 129
    .line 130
    :catch_1
    return-void
.end method

.method public final c(Lanmn;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lanxp;->a:Lavya;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    .line 3
    :try_start_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "worker_name_key"

    .line 9
    .line 10
    const-string v3, "OfflineAutoUpdateWorker"

    .line 11
    .line 12
    invoke-static {v2, v3, v1}, Lfqx;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "options"

    .line 16
    .line 17
    invoke-static {p1}, Lavya;->L(Lanmn;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v2, p1, v1}, Lfqx;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lfqx;->n(Ljava/util/Map;)Litj;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v1, Litv;

    .line 29
    .line 30
    const-class v2, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Liug;-><init>(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "OfflineAutoUpdateService"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Liug;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Liug;->g(Litj;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    const-wide/16 v2, 0x2

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3, p1}, Liug;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Litf;

    .line 51
    .line 52
    invoke-direct {p1}, Litf;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-virtual {p1, v2}, Litf;->b(I)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    iput-boolean v2, p1, Litf;->a:Z

    .line 61
    .line 62
    invoke-virtual {p1}, Litf;->a()Lith;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, p1}, Liug;->c(Lith;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Liug;->h()Lbtbm;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v1, v0, Lavya;->b:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v1, p1}, Loax;->f(Lbtbm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Lankn;

    .line 80
    .line 81
    const/16 v3, 0x8

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-direct {v2, v0, p1, v3, v4}, Lankn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lbztj;->a:Lbztj;

    .line 88
    .line 89
    invoke-static {v1, v2, p1}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception p1

    .line 95
    :try_start_2
    iget-object v0, v0, Lavya;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Loav;

    .line 98
    .line 99
    const/16 v1, 0xf

    .line 100
    .line 101
    invoke-virtual {v0, v1, p1}, Loav;->c(ILjava/lang/RuntimeException;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Litq;

    .line 105
    .line 106
    invoke-direct {p1}, Litq;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_0
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    .line 114
    .line 115
    .line 116
    :catch_1
    return-void
.end method
