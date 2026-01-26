.class public final Lbydp;
.super Lbzrz;
.source "PG"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Ljava/lang/Object;

.field static final i:Lbxpr;


# instance fields
.field public final c:Lbwsy;

.field public final d:Lbydh;

.field public final e:Lbwrx;

.field public final f:Lbwsw;

.field public final g:Lbzut;

.field public volatile h:I

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lbydp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lbydp;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lbydp;->b:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Lbxpr;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lbxpr;-><init>([I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lbydp;->i:Lbxpr;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lbwsy;Lbydh;Lbwrx;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lbwtf;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbzrz;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbydp;->h:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lbzum;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lbzum;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lbydp;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    iput-object p1, p0, Lbydp;->c:Lbwsy;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lbydp;->d:Lbydh;

    .line 30
    .line 31
    iput-object p3, p0, Lbydp;->e:Lbwrx;

    .line 32
    .line 33
    new-instance p1, Lbydl;

    .line 34
    .line 35
    invoke-direct {p1, p0, p4}, Lbydl;-><init>(Lbydp;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lbydp;->j:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-static {p5}, Lcaqk;->i(Ljava/util/concurrent/ScheduledExecutorService;)Lbzut;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lbydp;->g:Lbzut;

    .line 45
    .line 46
    new-instance p1, Lbwsw;

    .line 47
    .line 48
    invoke-direct {p1, p6}, Lbwsw;-><init>(Lbwtf;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lbwsw;->f()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lbydp;->f:Lbwsw;

    .line 55
    .line 56
    const-wide/16 p1, 0x0

    .line 57
    .line 58
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2, p3}, Lbydp;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lmjs;

    .line 64
    .line 65
    const/16 p2, 0xb

    .line 66
    .line 67
    invoke-direct {p1, p2}, Lmjs;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, p4}, Lbzrz;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static c(Lbwsy;Lbydh;Lbwrx;Ljava/util/concurrent/ScheduledExecutorService;)Lbydp;
    .locals 1

    .line 1
    new-instance v0, Lbydn;

    .line 2
    .line 3
    invoke-direct {v0}, Lbydn;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p3}, Lbydn;->c(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, p1, p2}, Lbydn;->a(Lbwsy;Lbydh;Lbwrx;)Lbydp;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final e(JLjava/util/concurrent/TimeUnit;)V
    .locals 4

    .line 1
    new-instance v0, Lbzve;

    .line 2
    .line 3
    invoke-direct {v0}, Lbzve;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbydp;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v2, p1, v2

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Lbydi;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1, p2, p3}, Lbydi;-><init>(Lbydp;JLjava/util/concurrent/TimeUnit;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lbztj;->a:Lbztj;

    .line 27
    .line 28
    sget p2, Lbzsl;->c:I

    .line 29
    .line 30
    new-instance p2, Lbzsj;

    .line 31
    .line 32
    invoke-direct {p2, v1, v2}, Lbzsj;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Lcaqk;->j(Ljava/util/concurrent/Executor;Lbzrz;)Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v1, p2, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    move-object v1, p2

    .line 43
    :goto_0
    new-instance p1, Lbydj;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lbydj;-><init>(Lbydp;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lbydp;->j:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    sget p3, Lbzsl;->c:I

    .line 51
    .line 52
    new-instance p3, Lbzsj;

    .line 53
    .line 54
    invoke-direct {p3, v1, p1}, Lbzsj;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2, p3}, Lcaqk;->j(Ljava/util/concurrent/Executor;Lbzrz;)Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {v1, p3, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lbydk;

    .line 65
    .line 66
    invoke-direct {p1, p0, p3}, Lbydk;-><init>(Lbydp;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 67
    .line 68
    .line 69
    sget v1, Lbzrr;->d:I

    .line 70
    .line 71
    new-instance v1, Lbzrp;

    .line 72
    .line 73
    const-class v2, Ljava/lang/Exception;

    .line 74
    .line 75
    invoke-direct {v1, p3, v2, p1}, Lbzrp;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbzsu;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p2, v1}, Lcaqk;->j(Ljava/util/concurrent/Executor;Lbzrz;)Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p3, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lbzve;->p(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 86
    .line 87
    .line 88
    new-instance p1, Lbydm;

    .line 89
    .line 90
    invoke-direct {p1, p0, v0}, Lbydm;-><init>(Lbydp;Lbzve;)V

    .line 91
    .line 92
    .line 93
    sget-object p2, Lbztj;->a:Lbztj;

    .line 94
    .line 95
    invoke-virtual {v0, p1, p2}, Lbzve;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method protected final pw()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lbydp;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lbydp;->d:Lbydh;

    .line 14
    .line 15
    iget-object v3, p0, Lbydp;->e:Lbwrx;

    .line 16
    .line 17
    iget-object v4, p0, Lbydp;->c:Lbwsy;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v5, p0, Lbydp;->h:I

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v6, "]"

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string v0, ""

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v0, ", activeTry=["

    .line 45
    .line 46
    invoke-static {v1, v0, v6}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v7, "futureSupplier=["

    .line 53
    .line 54
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v4, "], shouldContinue=["

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v3, "], strategy=["

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, "], tries=["

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

.method protected final px()V
    .locals 3

    .line 1
    sget-object v0, Lbzul;->a:Lbzul;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbzul;

    .line 6
    .line 7
    invoke-direct {v0}, Lbzul;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lbydp;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Lbzrz;->isCancelled()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lbzrz;->q()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    :cond_2
    :goto_0
    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method
