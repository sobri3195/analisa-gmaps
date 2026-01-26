.class public final synthetic Lbtfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Thread$UncaughtExceptionHandler;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbtfb;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbtfb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbtfb;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 11

    .line 1
    iget v0, p0, Lbtfb;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lbtfb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lbtfb;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 8
    .line 9
    :try_start_0
    invoke-static {p2}, Lbwfu;->b(Ljava/lang/Throwable;)Lbulh;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v2, v2, Lbulh;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v2

    .line 19
    check-cast v3, Lbwhp;

    .line 20
    .line 21
    iget-object v3, v3, Lbwhp;->b:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    invoke-static {v3}, Lbsuf;->a(Lcom/google/common/collect/ImmutableList;)Lbsuf;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    iget-object v4, v3, Lbsuf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    move-object v6, v4

    .line 36
    check-cast v6, Lbsue;

    .line 37
    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3}, Lbsuf;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    move-object v3, v2

    .line 47
    check-cast v3, Lbwhp;

    .line 48
    .line 49
    iget-object v3, v3, Lbwhp;->c:Ljava/util/UUID;

    .line 50
    .line 51
    invoke-static {v3}, Lbwof;->u(Ljava/util/UUID;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    sget-object v3, Lbsug;->b:Lbsug;

    .line 60
    .line 61
    iget-object v8, v3, Lbsug;->d:Lctwg;

    .line 62
    .line 63
    check-cast v2, Lbwhp;

    .line 64
    .line 65
    iget-wide v2, v2, Lbwhp;->d:J

    .line 66
    .line 67
    invoke-static {v2, v3}, Lcmjd;->e(J)Lcmey;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    move-object v5, v0

    .line 72
    check-cast v5, Lbsui;

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    invoke-virtual/range {v5 .. v10}, Lbsui;->f(Lbsue;Ljava/lang/Long;Lctwg;ILcmey;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    throw v0

    .line 87
    :catch_0
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void

    .line 93
    :cond_4
    iget-object v0, p0, Lbtfb;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 94
    .line 95
    iget-object v1, p0, Lbtfb;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lbtfc;

    .line 98
    .line 99
    invoke-virtual {v1, v0, p1, p2}, Lbtfc;->b(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
