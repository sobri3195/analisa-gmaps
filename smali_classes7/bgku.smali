.class public final Lbgku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgkl;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbglv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbglv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgku;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbgku;->b:Lbglv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Lbgtj;->a:Lbgud;

    .line 8
    .line 9
    invoke-static {v1}, Lbgud;->f(I)Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lbgku;->b:Lbglv;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Lbglv;->a(Ljava/util/Map;)Lbhfp;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v2, Luqh;

    .line 20
    .line 21
    const/16 v3, 0xc

    .line 22
    .line 23
    invoke-direct {v2, v0, v3}, Luqh;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1, v2}, Lbhfp;->o(Ljava/util/concurrent/Executor;Lbhfi;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    const-wide/32 v2, 0xea60

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 35
    .line 36
    .line 37
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    iget-object v1, p0, Lbgku;->a:Landroid/content/Context;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    :try_start_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 43
    .line 44
    const-string v0, "Snapshot timed out"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p1}, Lbiym;->v(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    return-object p1

    .line 54
    :cond_0
    invoke-virtual {p1}, Lbhfp;->g()Ljava/lang/Exception;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {v1, v0}, Lbiym;->v(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_1
    move-object v0, p1

    .line 66
    check-cast v0, Lbhfw;

    .line 67
    .line 68
    iget-boolean v0, v0, Lbhfw;->d:Z

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 73
    .line 74
    const-string v0, "Task is canceled"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, p1}, Lbiym;->v(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_2
    invoke-virtual {p1}, Lbhfp;->h()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lbgfc;

    .line 89
    .line 90
    invoke-virtual {p1}, Lbgfc;->c()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :catch_0
    move-exception p1

    .line 96
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lbgku;->a:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {v0, p1}, Lbiym;->v(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgku;->b:Lbglv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbglv;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
