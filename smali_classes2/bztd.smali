.class public final Lbztd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbzup;


# instance fields
.field public final b:Lbzsz;

.field public final c:Lbzuk;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbzup;

    .line 2
    .line 3
    const-class v1, Lbztd;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbzup;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbztd;->a:Lbzup;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    .line 22
    new-instance v0, Lbzsz;

    invoke-direct {v0}, Lbzsz;-><init>()V

    .line 23
    invoke-direct {p0, p1, v0}, Lbztd;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsz;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Lbztc;->a:Lbztc;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbztd;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-static {p1}, Lbzuk;->u(Lcom/google/common/util/concurrent/ListenableFuture;)Lbzuk;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lbztd;->c:Lbzuk;

    .line 18
    .line 19
    iput-object p2, p0, Lbztd;->b:Lbzsz;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lbzta;Ljava/util/concurrent/Executor;)Lbztd;
    .locals 3

    .line 1
    new-instance v0, Lbzsz;

    .line 2
    .line 3
    invoke-direct {v0}, Lbzsz;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbzsv;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v0, v2}, Lbzsv;-><init>(Lbzta;Lbzsz;I)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lbzvm;

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lbzvm;-><init>(Ljava/util/concurrent/Callable;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lbztd;

    .line 21
    .line 22
    invoke-direct {p1, p0, v0}, Lbztd;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsz;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public static f(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V
    .locals 7

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lbwnn;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lbwnn;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    move-object v6, v0

    .line 16
    sget-object v0, Lbztd;->a:Lbzup;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbzup;->a()Ljava/util/logging/Logger;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lbzup;->a()Ljava/util/logging/Logger;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object p1, v0, v3

    .line 41
    .line 42
    const-string p1, "while submitting close to %s; will close inline"

    .line 43
    .line 44
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-string v3, "com.google.common.util.concurrent.ClosingFuture"

    .line 49
    .line 50
    const-string v4, "closeQuietly"

    .line 51
    .line 52
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    sget-object p1, Lbztj;->a:Lbztj;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lbztd;->f(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method private final i(Lbztc;Lbztc;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbztd;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, La;->aq(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method


# virtual methods
.method public final b(Lbztb;Ljava/util/concurrent/Executor;)Lbztd;
    .locals 2

    .line 1
    new-instance v0, Lbzsw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lbzsw;-><init>(Lbztd;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbztd;->c:Lbzuk;

    .line 8
    .line 9
    invoke-virtual {p1, v0, p2}, Lbzuk;->w(Lbzsu;Ljava/util/concurrent/Executor;)Lbzuk;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lbztd;->g(Lbzuk;)Lbztd;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final c(Lbzsy;Ljava/util/concurrent/Executor;)Lbztd;
    .locals 2

    .line 1
    new-instance v0, Lbzsw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lbzsw;-><init>(Lbztd;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbztd;->c:Lbzuk;

    .line 8
    .line 9
    invoke-virtual {p1, v0, p2}, Lbzuk;->w(Lbzsu;Ljava/util/concurrent/Executor;)Lbzuk;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lbztd;->g(Lbzuk;)Lbztd;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Lbzsz;)V
    .locals 2

    .line 1
    sget-object v0, Lbztc;->a:Lbztc;

    .line 2
    .line 3
    sget-object v1, Lbztc;->b:Lbztc;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lbztd;->e(Lbztc;Lbztc;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbztd;->b:Lbzsz;

    .line 9
    .line 10
    sget-object v1, Lbztj;->a:Lbztj;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lbzsz;->b(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Lbztc;Lbztc;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lbztd;->i(Lbztc;Lbztc;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Expected state to be %s, but it was %s"

    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2}, Lbwmi;->R(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final finalize()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbztd;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbztc;

    .line 8
    .line 9
    sget-object v1, Lbztc;->a:Lbztc;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbztc;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lbztd;->a:Lbzup;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbzup;->a()Ljava/util/logging/Logger;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 24
    .line 25
    const-string v4, "finalize"

    .line 26
    .line 27
    const-string v5, "Uh oh! An open ClosingFuture has leaked and will close: {0}"

    .line 28
    .line 29
    const-string v3, "com.google.common.util.concurrent.ClosingFuture"

    .line 30
    .line 31
    move-object v6, p0

    .line 32
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lbztd;->h()Lbzuk;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final g(Lbzuk;)Lbztd;
    .locals 1

    .line 1
    new-instance v0, Lbztd;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbztd;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, v0, Lbztd;->b:Lbzsz;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lbztd;->d(Lbzsz;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final h()Lbzuk;
    .locals 7

    .line 1
    sget-object v0, Lbztc;->a:Lbztc;

    .line 2
    .line 3
    sget-object v1, Lbztc;->c:Lbztc;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lbztd;->i(Lbztc;Lbztc;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbztd;->a:Lbzup;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbzup;->a()Ljava/util/logging/Logger;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 18
    .line 19
    const-string v4, "finishToFuture"

    .line 20
    .line 21
    const-string v5, "will close {0}"

    .line 22
    .line 23
    const-string v3, "com.google.common.util.concurrent.ClosingFuture"

    .line 24
    .line 25
    move-object v6, p0

    .line 26
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lbztd;->c:Lbzuk;

    .line 30
    .line 31
    new-instance v1, Lbwnn;

    .line 32
    .line 33
    const/16 v2, 0x9

    .line 34
    .line 35
    invoke-direct {v1, p0, v2}, Lbwnn;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lbztj;->a:Lbztj;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lbzrz;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lbztd;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lbztc;

    .line 51
    .line 52
    invoke-virtual {v0}, Lbztc;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    if-eq v0, v1, :cond_3

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    if-eq v0, v1, :cond_2

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    if-eq v0, v1, :cond_2

    .line 66
    .line 67
    const/4 v1, 0x4

    .line 68
    if-eq v0, v1, :cond_2

    .line 69
    .line 70
    const/4 v1, 0x5

    .line 71
    if-eq v0, v1, :cond_1

    .line 72
    .line 73
    :goto_0
    iget-object v0, p0, Lbztd;->c:Lbzuk;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v1, "Cannot call finishToFuture() after calling finishToValueAndCloser()"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v1, "Cannot call finishToFuture() twice"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v1, "Cannot call finishToFuture() after deriving another step"

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 103
    .line 104
    .line 105
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lbwmi;->ab(Ljava/lang/Object;)Lbwrt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbztd;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    const-string v2, "state"

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v2, v1}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lbztd;->c:Lbzuk;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbwrt;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbwrt;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
