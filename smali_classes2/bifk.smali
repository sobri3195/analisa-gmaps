.class public final Lbifk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:[Ljava/lang/String;

.field private static c:Z

.field private static final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "COLLECTION_BASIS_VERIFIER"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbifk;->b:[Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lbifk;->c:Z

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lbifk;->d:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lbier;Lbvth;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbier;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-boolean v1, Lbifk;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    sget-object v1, Lbifk;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    sget-boolean v2, Lbifk;->c:Z

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    sput-boolean v2, Lbifk;->c:Z

    .line 16
    .line 17
    invoke-static {v0}, Lbtaj;->c(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lbtav;->e(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lbhzx;->d(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    sget-object v2, Lcpzz;->a:Lcpzz;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcpzz;->b()Lcqaa;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Lcqaa;->f()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-static {v0}, Lbgbg;->a(Landroid/content/Context;)Lbgbg;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Lbgbg;->b(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    monitor-exit v1

    .line 56
    return-void

    .line 57
    :cond_0
    invoke-static {p0, p1}, Lbifk;->b(Lbier;Lbvth;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    monitor-exit v1

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p0

    .line 65
    :cond_2
    return-void
.end method

.method private static b(Lbier;Lbvth;)V
    .locals 4

    .line 1
    sget-object v0, Lbhbz;->a:Lcom/google/android/gms/common/api/Api;

    .line 2
    .line 3
    new-instance v0, Lbhcg;

    .line 4
    .line 5
    iget-object v1, p0, Lbier;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbhcg;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "com.google.android.libraries.consentverifier#"

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1, v1}, Lbvth;->a(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sget-object v1, Lbifk;->b:[Ljava/lang/String;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v0, v2, p1, v1, v3}, Lbhcg;->A(Ljava/lang/String;I[Ljava/lang/String;[B)Lbhfp;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0}, Lbhzx;->cW(Lbier;)Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :try_start_0
    new-instance v1, Lbifi;

    .line 40
    .line 41
    invoke-direct {v1, v0, v2, p0}, Lbifi;-><init>(Lbhcg;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0, v1}, Lbhfp;->r(Ljava/util/concurrent/Executor;Lbhfk;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lbifj;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, v1}, Lbifj;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0, v0}, Lbhfp;->p(Ljava/util/concurrent/Executor;Lbhfj;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    :catch_0
    return-void
.end method
