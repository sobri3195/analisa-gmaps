.class public final Lbtaj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final b:Lbwsy;

.field private static final i:Ljava/lang/Object;

.field private static volatile j:Lbtaj;

.field private static volatile k:Lbtaj;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lbwsy;

.field public final e:Lbteg;

.field public final f:Lbwsy;

.field public final g:Lbtdr;

.field public final h:Lcupu;

.field private final l:Lbwsy;

.field private final m:Lbwsy;

.field private final n:Lbwsy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbtaj;->i:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbtaj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-object v0, Lbtaj;->j:Lbtaj;

    .line 17
    .line 18
    sput-object v0, Lbtaj;->k:Lbtaj;

    .line 19
    .line 20
    new-instance v0, Lblbo;

    .line 21
    .line 22
    const/16 v1, 0xc

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lblbo;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lbtaj;->b:Lbwsy;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbwsy;Lbwsy;Lbwsy;Lbwsy;Lbwsy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcupu;

    .line 5
    .line 6
    invoke-direct {v0}, Lcupu;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbtaj;->h:Lcupu;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p3}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    new-instance v0, Lbmen;

    .line 42
    .line 43
    const/16 v1, 0x11

    .line 44
    .line 45
    invoke-direct {v0, p4, v1}, Lbmen;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-static {p5}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 53
    .line 54
    .line 55
    move-result-object p5

    .line 56
    invoke-static {p6}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 57
    .line 58
    .line 59
    move-result-object p6

    .line 60
    iput-object p1, p0, Lbtaj;->c:Landroid/content/Context;

    .line 61
    .line 62
    iput-object p2, p0, Lbtaj;->l:Lbwsy;

    .line 63
    .line 64
    iput-object p3, p0, Lbtaj;->m:Lbwsy;

    .line 65
    .line 66
    iput-object p4, p0, Lbtaj;->d:Lbwsy;

    .line 67
    .line 68
    iput-object p5, p0, Lbtaj;->n:Lbwsy;

    .line 69
    .line 70
    new-instance v0, Lbteg;

    .line 71
    .line 72
    invoke-direct {v0, p1, p2, p5, p3}, Lbteg;-><init>(Landroid/content/Context;Lbwsy;Lbwsy;Lbwsy;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lbtaj;->e:Lbteg;

    .line 76
    .line 77
    iput-object p6, p0, Lbtaj;->f:Lbwsy;

    .line 78
    .line 79
    new-instance p5, Lbtdr;

    .line 80
    .line 81
    invoke-direct {p5, p1, p2, p4, p3}, Lbtdr;-><init>(Landroid/content/Context;Lbwsy;Lbwsy;Lbwsy;)V

    .line 82
    .line 83
    .line 84
    iput-object p5, p0, Lbtaj;->g:Lbtdr;

    .line 85
    .line 86
    return-void
.end method

.method public static a(Landroid/content/Context;)Lbtaj;
    .locals 7

    .line 1
    sget-object v0, Lbtaj;->j:Lbtaj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    const-class v1, Lbtai;

    .line 12
    .line 13
    invoke-static {p0, v1}, Lbvnj;->x(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbtai;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move v1, v0

    .line 22
    :goto_0
    sget-object v2, Lbtaj;->i:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_1
    sget-object v3, Lbtaj;->j:Lbtaj;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    sget-object p0, Lbtaj;->j:Lbtaj;

    .line 30
    .line 31
    monitor-exit v2

    .line 32
    return-object p0

    .line 33
    :cond_1
    sget-object v3, Lbwqb;->a:Lbwqb;

    .line 34
    .line 35
    instance-of v4, p0, Lbtai;

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    move-object v3, p0

    .line 40
    check-cast v3, Lbtai;

    .line 41
    .line 42
    invoke-interface {v3}, Lbtai;->br()Lbwrv;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_2
    new-instance v5, Lbmen;

    .line 47
    .line 48
    const/16 v6, 0xe

    .line 49
    .line 50
    invoke-direct {v5, p0, v6}, Lbmen;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v5}, Lbwrv;->d(Lbwsy;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lbtaj;

    .line 58
    .line 59
    sput-object p0, Lbtaj;->j:Lbtaj;

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    sget-object v1, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    .line 66
    .line 67
    invoke-virtual {p0}, Lbtaj;->b()Lbzut;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "Application doesn\'t implement PhenotypeApplication interface, falling back to globally set context. See go/phenotype-flag#process-stable-init for more info."

    .line 72
    .line 73
    new-array v0, v0, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v1, v3, v4, v0}, Lbvnj;->au(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    monitor-exit v2

    .line 79
    return-object p0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lbtaj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    invoke-static {}, Lbtaj;->d()V

    .line 16
    .line 17
    .line 18
    sget-object p0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 19
    .line 20
    sget-object v0, Lbtaj;->b:Lbwsy;

    .line 21
    .line 22
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v2, "context.getApplicationContext() yielded NullPointerException"

    .line 32
    .line 33
    invoke-static {p0, v0, v2, v1}, Lbvnj;->au(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    :goto_0
    if-eqz p0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lbtaj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-static {v0, p0}, La;->ah(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_1
    return-void
.end method

.method public static d()V
    .locals 2

    .line 1
    sget-object v0, Lbtal;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object v0, Lbtaj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbtal;->b:Lbtak;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lbtak;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lbtal;->b:Lbtak;

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v1
.end method


# virtual methods
.method public final b()Lbzut;
    .locals 1

    .line 1
    iget-object v0, p0, Lbtaj;->l:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbzut;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lctur;
    .locals 1

    .line 1
    iget-object v0, p0, Lbtaj;->n:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lctur;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lbvuk;
    .locals 1

    .line 1
    iget-object v0, p0, Lbtaj;->m:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbvuk;

    .line 8
    .line 9
    return-object v0
.end method
