.class public final Lbsny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsng;


# static fields
.field public static final synthetic b:I

.field private static final k:Lbjw;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final c:Landroid/content/Context;

.field private final d:Lbgzs;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lbsna;

.field private final g:Lbgaq;

.field private final h:Lbgzr;

.field private final i:Lbgbz;

.field private final j:Lbgbz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbjw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbjw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, v0, Lbjw;->a:I

    .line 9
    .line 10
    sput-object v0, Lbsny;->k:Lbjw;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbgbz;Lbgzs;Lbgbz;Lbsna;Ljava/util/concurrent/Executor;Lbgaq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbsny;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lbsny;->c:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lbsny;->i:Lbgbz;

    .line 14
    .line 15
    iput-object p3, p0, Lbsny;->d:Lbgzs;

    .line 16
    .line 17
    iput-object p4, p0, Lbsny;->j:Lbgbz;

    .line 18
    .line 19
    iput-object p6, p0, Lbsny;->e:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p5, p0, Lbsny;->f:Lbsna;

    .line 22
    .line 23
    iput-object p7, p0, Lbsny;->g:Lbgaq;

    .line 24
    .line 25
    new-instance p1, Lbsnx;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lbsnx;-><init>(Lbsny;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lbsny;->h:Lbgzr;

    .line 31
    .line 32
    return-void
.end method

.method public static h(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lbgbe;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    instance-of v1, v0, Lbgbd;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lbtvt;->bD(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_0
    throw p0
.end method

.method private final i(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    invoke-static {p1}, Lbgbf;->g(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbsny;->g:Lbgaq;

    .line 8
    .line 9
    iget-object v1, p0, Lbsny;->c:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v2, Lbgbe;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v1, p1, v3}, Lbgar;->o(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Google Play Services not available"

    .line 19
    .line 20
    invoke-direct {v2, p1, v1, v0}, Lbgbe;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance v0, Lbgbd;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lbgbd;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbsny;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbsny;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbqxf;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v1, p1, v2}, Lbqxf;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbwif;->c(Lbwrj;)Lbwrj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v1, Lbztj;->a:Lbztj;

    .line 16
    .line 17
    invoke-static {v0, p1, v1}, Lbzsl;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lbsny;->g:Lbgaq;

    .line 2
    .line 3
    iget-object v1, p0, Lbsny;->c:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lbsny;->f:Lbsna;

    .line 6
    .line 7
    invoke-interface {v2}, Lbsna;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const v4, 0x989680

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v4}, Lbgar;->n(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lbsny;->i(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lbsny;->i:Lbgbz;

    .line 26
    .line 27
    sget-object v1, Lbsny;->k:Lbjw;

    .line 28
    .line 29
    sget-object v4, Lbgzw;->a:Lbgbu;

    .line 30
    .line 31
    new-instance v4, Lbhbl;

    .line 32
    .line 33
    iget-object v0, v0, Lbgbz;->k:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 34
    .line 35
    invoke-direct {v4, v0, v1}, Lbhbl;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lbjw;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lbgcz;)Lbgcz;

    .line 39
    .line 40
    .line 41
    new-instance v0, Lbsco;

    .line 42
    .line 43
    const/16 v1, 0x11

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lbsco;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lbwif;->c(Lbwrj;)Lbwrj;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lbztj;->a:Lbztj;

    .line 53
    .line 54
    invoke-static {v4, v0, v1}, Lbsuo;->x(Lbgcd;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-interface {v2}, Lbsna;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x3

    .line 63
    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    aput-object v3, v2, v4

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    aput-object v0, v2, v4

    .line 70
    .line 71
    const/4 v4, 0x2

    .line 72
    aput-object v1, v2, v4

    .line 73
    .line 74
    invoke-static {v2}, Lcaqk;->aO([Lcom/google/common/util/concurrent/ListenableFuture;)Lbulh;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v4, Lbpqb;

    .line 79
    .line 80
    const/16 v5, 0xb

    .line 81
    .line 82
    invoke-direct {v4, v3, v1, v0, v5}, Lbpqb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lbztj;->a:Lbztj;

    .line 86
    .line 87
    invoke-virtual {v2, v4, v0}, Lbulh;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method public final d(Lbsnf;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbsny;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lbsny;->d:Lbgzs;

    .line 10
    .line 11
    iget-object v2, p0, Lbsny;->h:Lbgzr;

    .line 12
    .line 13
    const-class v3, Lbgzr;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v2, v3}, Lbgbz;->D(Ljava/lang/Object;Ljava/lang/String;)Lbgfi;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lbhbd;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Lbhbd;-><init>(Lbgfi;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lbgwq;

    .line 29
    .line 30
    const/4 v5, 0x6

    .line 31
    invoke-direct {v4, v3, v5}, Lbgwq;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Lbgwq;

    .line 35
    .line 36
    const/4 v6, 0x7

    .line 37
    invoke-direct {v5, v3, v6}, Lbgwq;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lbgfn;

    .line 41
    .line 42
    invoke-direct {v3}, Lbgfn;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v4, v3, Lbgfn;->a:Lbgfo;

    .line 46
    .line 47
    iput-object v5, v3, Lbgfn;->b:Lbgfo;

    .line 48
    .line 49
    iput-object v2, v3, Lbgfn;->c:Lbgfi;

    .line 50
    .line 51
    const/16 v2, 0xaa0

    .line 52
    .line 53
    iput v2, v3, Lbgfn;->f:I

    .line 54
    .line 55
    invoke-virtual {v3}, Lbgfn;->a()Lctur;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Lbgbz;->z(Lctur;)Lbhfp;

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final e(Lbsnf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbsny;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lbsny;->d:Lbgzs;

    .line 13
    .line 14
    iget-object v0, p0, Lbsny;->h:Lbgzr;

    .line 15
    .line 16
    const-class v1, Lbgzr;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lbfyq;->f(Ljava/lang/Object;Ljava/lang/String;)Lbgfg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0xaa1

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lbgbz;->H(Lbgfg;I)Lbhfp;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbsny;->g(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lbsny;->g:Lbgaq;

    .line 2
    .line 3
    iget-object v1, p0, Lbsny;->c:Landroid/content/Context;

    .line 4
    .line 5
    const v2, 0x9eb100

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lbgar;->n(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lbsny;->i(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Lbsny;->j:Lbgbz;

    .line 20
    .line 21
    invoke-static {p2}, Lbsuo;->C(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sget-object v1, Lbgzw;->a:Lbgbu;

    .line 26
    .line 27
    iget-object v0, v0, Lbgbz;->k:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 28
    .line 29
    new-instance v1, Lbhbm;

    .line 30
    .line 31
    invoke-direct {v1, v0, p1, p2}, Lbhbm;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lbgcz;)Lbgcz;

    .line 35
    .line 36
    .line 37
    new-instance p1, Lbsco;

    .line 38
    .line 39
    const/16 p2, 0x10

    .line 40
    .line 41
    invoke-direct {p1, p2}, Lbsco;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lbsny;->e:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    invoke-static {v1, p1, p2}, Lbsuo;->x(Lbgcd;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method
