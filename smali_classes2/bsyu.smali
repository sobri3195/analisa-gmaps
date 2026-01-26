.class public final Lbsyu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field private final e:Lbsyk;

.field private final f:Lbsyq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbwrv;Lbwrv;Lbwrv;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lbsyk;->b:Lbsyk;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lbsyk;

    .line 12
    .line 13
    sget-object v0, Lbsyq;->b:Lbsyq;

    .line 14
    .line 15
    invoke-virtual {p3, v0}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Lbsyq;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p4, v0}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    check-cast p4, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, "GMM_PRIMES"

    .line 43
    .line 44
    iput-object v0, p0, Lbsyu;->c:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p2, p0, Lbsyu;->e:Lbsyk;

    .line 47
    .line 48
    iput-object p3, p0, Lbsyu;->f:Lbsyq;

    .line 49
    .line 50
    iput-boolean p4, p0, Lbsyu;->d:Z

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string p3, "com.google.android.libraries.performance.primes#"

    .line 57
    .line 58
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Lbsyu;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "com.google.android.client_error_logging#"

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lbsyu;->b:Ljava/lang/String;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget-object v0, p0, Lbsyu;->e:Lbsyk;

    .line 2
    .line 3
    invoke-interface {v0}, Lbsyk;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v0, p0, Lbsyu;->f:Lbsyq;

    .line 16
    .line 17
    invoke-interface {v0}, Lbsyq;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v0, 0x3

    .line 22
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object v3, v0, v1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aput-object v4, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    aput-object v5, v0, v1

    .line 32
    .line 33
    invoke-static {v0}, Lcapv;->V([Lcom/google/common/util/concurrent/ListenableFuture;)Lcqpe;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcayk;

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    move-object v2, p0

    .line 41
    invoke-direct/range {v1 .. v6}, Lcayk;-><init>(Lbsyu;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lbztj;->a:Lbztj;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcqpe;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
