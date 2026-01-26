.class public final Lameg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lameh;


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public b:Z

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Lbfge;

.field private final f:Landroid/app/Application;

.field private final g:Laivb;

.field private final h:Laypr;

.field private final i:Lahdn;

.field private j:Z

.field private k:Z

.field private final l:Laysf;

.field private final m:Lbfgc;

.field private final n:Lbktv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ameg"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lameg;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbfgc;Lbfga;Laivb;Lbiym;Laypr;Laypr;Lbktv;Lahdn;Landroid/app/Application;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lameg;->b:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lameg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lameg;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    iput-boolean v0, p0, Lameg;->j:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lameg;->k:Z

    .line 24
    .line 25
    const-string v0, "MApiClient.init"

    .line 26
    .line 27
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :try_start_0
    iput-object p9, p0, Lameg;->f:Landroid/app/Application;

    .line 32
    .line 33
    iput-object p1, p0, Lameg;->m:Lbfgc;

    .line 34
    .line 35
    iput-object p6, p0, Lameg;->h:Laypr;

    .line 36
    .line 37
    iput-object p7, p0, Lameg;->n:Lbktv;

    .line 38
    .line 39
    iput-object p8, p0, Lameg;->i:Lahdn;

    .line 40
    .line 41
    invoke-interface {p5}, Laypr;->a()Lcmhc;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcole;

    .line 46
    .line 47
    iget-boolean p1, p1, Lcole;->d:Z

    .line 48
    .line 49
    iput-boolean p1, p0, Lameg;->k:Z

    .line 50
    .line 51
    iput-object p3, p0, Lameg;->g:Laivb;

    .line 52
    .line 53
    new-instance p1, Laysf;

    .line 54
    .line 55
    invoke-direct {p1, p10}, Laysf;-><init>(Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lameg;->l:Laysf;

    .line 59
    .line 60
    invoke-interface {p3}, Laivb;->c()Laynt;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p3}, Laynt;->k()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-static {p3}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    new-instance p5, Lbffz;

    .line 73
    .line 74
    const/4 p6, 0x1

    .line 75
    invoke-direct {p5, p3, p6}, Lbffz;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    iget-object p3, p4, Lbiym;->b:Ljava/lang/Object;

    .line 79
    .line 80
    move-object p7, p3

    .line 81
    check-cast p7, Lbkaq;

    .line 82
    .line 83
    iput-object p5, p7, Lbkaq;->c:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object p4, p4, Lbiym;->a:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance p7, Lbfge;

    .line 88
    .line 89
    check-cast p4, Lbfvv;

    .line 90
    .line 91
    iget-object p4, p4, Lbfvv;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {p4}, Lcsyx;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    check-cast p4, Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    check-cast p3, Lbkaq;

    .line 103
    .line 104
    invoke-direct {p7, p4, p3}, Lbfge;-><init>(Landroid/content/Context;Lbkaq;)V

    .line 105
    .line 106
    .line 107
    iput-object p7, p0, Lameg;->e:Lbfge;

    .line 108
    .line 109
    new-instance p3, Lamms;

    .line 110
    .line 111
    invoke-direct {p3, p0, p2, p5, p6}, Lamms;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p3}, Laysf;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Lbwjc;->close()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    :try_start_1
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catchall_1
    move-exception p2

    .line 127
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    throw p1
.end method

.method private final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lameg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lameg;->l:Laysf;

    .line 12
    .line 13
    new-instance v1, Lalwo;

    .line 14
    .line 15
    const/16 v2, 0x13

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Lalwo;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Laysf;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private final j()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lameg;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lameg;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lameg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-boolean v2, p0, Lameg;->j:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lameg;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lameg;->e:Lbfge;

    .line 32
    .line 33
    iget-object v2, v2, Lbfge;->b:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lameg;->l:Laysf;

    .line 42
    .line 43
    new-instance v4, Lalwo;

    .line 44
    .line 45
    const/16 v5, 0x12

    .line 46
    .line 47
    invoke-direct {v4, p0, v5}, Lalwo;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4}, Laysf;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lameg;->l:Laysf;

    .line 60
    .line 61
    new-instance v1, Lalwo;

    .line 62
    .line 63
    const/16 v2, 0x10

    .line 64
    .line 65
    invoke-direct {v1, p0, v2}, Lalwo;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Laysf;->execute(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lgir;)V
    .locals 0

    .line 1
    check-cast p1, Lbf;

    .line 2
    .line 3
    iget-object p1, p1, Lbf;->Z:Lgit;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lgik;->c(Lgiq;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final declared-synchronized b(Lbfgm;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "MApiClient.onAssistantEligibility"

    .line 3
    .line 4
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    iget-boolean v1, p1, Lbfgm;->d:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-boolean v2, p0, Lameg;->b:Z

    .line 14
    .line 15
    invoke-direct {p0}, Lameg;->i()V

    .line 16
    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    iget p1, p1, Lbfgm;->c:I

    .line 20
    .line 21
    invoke-static {p1}, La;->bs(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v4, 0x5

    .line 30
    if-ne v1, v4, :cond_2

    .line 31
    .line 32
    iput-boolean v3, p0, Lameg;->b:Z

    .line 33
    .line 34
    iput-boolean v3, p0, Lameg;->k:Z

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_2
    :goto_0
    invoke-static {p1}, La;->bs(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const/4 v4, 0x6

    .line 45
    if-ne v1, v4, :cond_4

    .line 46
    .line 47
    iput-boolean v3, p0, Lameg;->b:Z

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    :goto_1
    invoke-static {p1}, La;->bs(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    if-ne p1, v3, :cond_6

    .line 58
    .line 59
    :goto_2
    iput-boolean v2, p0, Lameg;->b:Z

    .line 60
    .line 61
    invoke-direct {p0}, Lameg;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    :cond_6
    :goto_3
    :try_start_2
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 65
    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    :try_start_3
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_4
    throw p1

    .line 79
    :catchall_2
    move-exception p1

    .line 80
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 81
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "MApiClient.initializeAssistant"

    .line 3
    .line 4
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    invoke-direct {p0}, Lameg;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    .line 11
    :try_start_2
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    :try_start_3
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_1
    move-exception v0

    .line 22
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    throw v1

    .line 26
    :catchall_2
    move-exception v0

    .line 27
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 28
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "MApiClient.onAssistantMicHidden"

    .line 3
    .line 4
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    iget-boolean v1, p0, Lameg;->j:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lameg;->j:Z

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lameg;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    :try_start_2
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    :try_start_3
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    throw v1

    .line 33
    :catchall_2
    move-exception v0

    .line 34
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 35
    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "MApiClient.onAssistantMicShown"

    .line 3
    .line 4
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    iget-boolean v1, p0, Lameg;->j:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lameg;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    :cond_0
    :try_start_2
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    :try_start_3
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    throw v1

    .line 30
    :catchall_2
    move-exception v0

    .line 31
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 32
    throw v0
.end method

.method public final synthetic f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lameg;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h(Ljava/lang/Boolean;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lameg;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lameg;->k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lameg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    sget-object v0, Lbwnt;->a:Lbwnt;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 28
    .line 29
    check-cast v2, Lbwnt;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    iput v3, v2, Lbwnt;->d:I

    .line 33
    .line 34
    iget v4, v2, Lbwnt;->b:I

    .line 35
    .line 36
    or-int/2addr v4, v3

    .line 37
    iput v4, v2, Lbwnt;->b:I

    .line 38
    .line 39
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lbwnt;

    .line 44
    .line 45
    iget-object v2, p0, Lameg;->f:Landroid/app/Application;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_0
    iget-object v4, p0, Lameg;->n:Lbktv;

    .line 56
    .line 57
    iget-object v5, p0, Lameg;->i:Lahdn;

    .line 58
    .line 59
    invoke-interface {v5}, Lahdn;->c()Lahfy;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iput-object v5, v4, Lbktv;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v4, p0, Lameg;->h:Laypr;

    .line 66
    .line 67
    invoke-interface {v4}, Laypr;->a()Lcmhc;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lcfsf;

    .line 72
    .line 73
    iget-boolean v4, v4, Lcfsf;->K:Z

    .line 74
    .line 75
    if-eq v1, v4, :cond_1

    .line 76
    .line 77
    const/4 v4, 0x3

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move v4, v3

    .line 80
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eq v1, p1, :cond_2

    .line 85
    .line 86
    const-string p1, "mic"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const-string p1, "hotword"

    .line 90
    .line 91
    :goto_1
    sget-object v5, Lbfgn;->a:Lbfgn;

    .line 92
    .line 93
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lcmfl;

    .line 98
    .line 99
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v6, v5, Lcmfl;->instance:Lcmfr;

    .line 103
    .line 104
    check-cast v6, Lbfgn;

    .line 105
    .line 106
    iget v7, v6, Lbfgn;->b:I

    .line 107
    .line 108
    or-int/2addr v7, v3

    .line 109
    iput v7, v6, Lbfgn;->b:I

    .line 110
    .line 111
    iput-boolean v1, v6, Lbfgn;->c:Z

    .line 112
    .line 113
    sget-object v6, Lbfgt;->a:Lbfgt;

    .line 114
    .line 115
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 123
    .line 124
    check-cast v7, Lbfgt;

    .line 125
    .line 126
    add-int/lit8 v4, v4, -0x1

    .line 127
    .line 128
    iput v4, v7, Lbfgt;->c:I

    .line 129
    .line 130
    iget v4, v7, Lbfgt;->b:I

    .line 131
    .line 132
    or-int/2addr v4, v1

    .line 133
    iput v4, v7, Lbfgt;->b:I

    .line 134
    .line 135
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lbfgt;

    .line 140
    .line 141
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v6, v5, Lcmfl;->instance:Lcmfr;

    .line 145
    .line 146
    check-cast v6, Lbfgn;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iput-object v4, v6, Lbfgn;->f:Lbfgt;

    .line 152
    .line 153
    iget v4, v6, Lbfgn;->b:I

    .line 154
    .line 155
    or-int/lit8 v4, v4, 0x40

    .line 156
    .line 157
    iput v4, v6, Lbfgn;->b:I

    .line 158
    .line 159
    sget-object v4, Lbfgo;->a:Lbfgo;

    .line 160
    .line 161
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 169
    .line 170
    check-cast v6, Lbfgo;

    .line 171
    .line 172
    iget v7, v6, Lbfgo;->b:I

    .line 173
    .line 174
    or-int/2addr v7, v1

    .line 175
    iput v7, v6, Lbfgo;->b:I

    .line 176
    .line 177
    const-string v7, "hamilton mini voice plate"

    .line 178
    .line 179
    iput-object v7, v6, Lbfgo;->c:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 185
    .line 186
    check-cast v6, Lbfgo;

    .line 187
    .line 188
    iget v7, v6, Lbfgo;->b:I

    .line 189
    .line 190
    or-int/2addr v7, v3

    .line 191
    iput v7, v6, Lbfgo;->b:I

    .line 192
    .line 193
    const-string v7, "1.0"

    .line 194
    .line 195
    iput-object v7, v6, Lbfgo;->d:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 201
    .line 202
    check-cast v6, Lbfgo;

    .line 203
    .line 204
    iget v7, v6, Lbfgo;->b:I

    .line 205
    .line 206
    or-int/lit8 v7, v7, 0x4

    .line 207
    .line 208
    iput v7, v6, Lbfgo;->b:I

    .line 209
    .line 210
    iput-object v2, v6, Lbfgo;->e:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object v2, v4, Lcmfj;->instance:Lcmfr;

    .line 216
    .line 217
    check-cast v2, Lbfgo;

    .line 218
    .line 219
    iget v6, v2, Lbfgo;->b:I

    .line 220
    .line 221
    or-int/lit8 v6, v6, 0x20

    .line 222
    .line 223
    iput v6, v2, Lbfgo;->b:I

    .line 224
    .line 225
    iput-object p1, v2, Lbfgo;->f:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lbfgo;

    .line 232
    .line 233
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 234
    .line 235
    .line 236
    iget-object v2, v5, Lcmfl;->instance:Lcmfr;

    .line 237
    .line 238
    check-cast v2, Lbfgn;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iput-object p1, v2, Lbfgn;->d:Lbfgo;

    .line 244
    .line 245
    iget p1, v2, Lbfgn;->b:I

    .line 246
    .line 247
    or-int/lit8 p1, p1, 0x4

    .line 248
    .line 249
    iput p1, v2, Lbfgn;->b:I

    .line 250
    .line 251
    sget-object p1, Lbwoc;->a:Lbwoc;

    .line 252
    .line 253
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 258
    .line 259
    .line 260
    iget-object v2, p1, Lcmfj;->instance:Lcmfr;

    .line 261
    .line 262
    check-cast v2, Lbwoc;

    .line 263
    .line 264
    iget v4, v2, Lbwoc;->b:I

    .line 265
    .line 266
    or-int/2addr v4, v1

    .line 267
    iput v4, v2, Lbwoc;->b:I

    .line 268
    .line 269
    const-string v4, "assistant.api.params.GmmStateParams"

    .line 270
    .line 271
    iput-object v4, v2, Lbwoc;->c:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v0}, Lcmdu;->toByteString()Lcmel;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 278
    .line 279
    .line 280
    iget-object v2, p1, Lcmfj;->instance:Lcmfr;

    .line 281
    .line 282
    check-cast v2, Lbwoc;

    .line 283
    .line 284
    iget v4, v2, Lbwoc;->b:I

    .line 285
    .line 286
    or-int/2addr v3, v4

    .line 287
    iput v3, v2, Lbwoc;->b:I

    .line 288
    .line 289
    iput-object v0, v2, Lbwoc;->d:Lcmel;

    .line 290
    .line 291
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 292
    .line 293
    .line 294
    iget-object v0, v5, Lcmfl;->instance:Lcmfr;

    .line 295
    .line 296
    check-cast v0, Lbfgn;

    .line 297
    .line 298
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Lbwoc;

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iget-object v2, v0, Lbfgn;->e:Lcmgj;

    .line 308
    .line 309
    invoke-interface {v2}, Lcmgj;->c()Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-nez v3, :cond_3

    .line 314
    .line 315
    invoke-static {v2}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    iput-object v2, v0, Lbfgn;->e:Lcmgj;

    .line 320
    .line 321
    :cond_3
    iget-object v0, v0, Lbfgn;->e:Lcmgj;

    .line 322
    .line 323
    invoke-interface {v0, p1}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 327
    .line 328
    .line 329
    iget-object p1, v5, Lcmfl;->instance:Lcmfr;

    .line 330
    .line 331
    check-cast p1, Lbfgn;

    .line 332
    .line 333
    iput v1, p1, Lbfgn;->g:I

    .line 334
    .line 335
    iget v0, p1, Lbfgn;->b:I

    .line 336
    .line 337
    or-int/lit16 v0, v0, 0x80

    .line 338
    .line 339
    iput v0, p1, Lbfgn;->b:I

    .line 340
    .line 341
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 342
    .line 343
    .line 344
    iget-object p1, v5, Lcmfl;->instance:Lcmfr;

    .line 345
    .line 346
    check-cast p1, Lbfgn;

    .line 347
    .line 348
    iget v0, p1, Lbfgn;->b:I

    .line 349
    .line 350
    or-int/lit16 v0, v0, 0x100

    .line 351
    .line 352
    iput v0, p1, Lbfgn;->b:I

    .line 353
    .line 354
    const-string v0, "OPA_ANDROID_SCREENLESS"

    .line 355
    .line 356
    iput-object v0, p1, Lbfgn;->h:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    check-cast p1, Lbfgn;

    .line 363
    .line 364
    iget-object v0, p0, Lameg;->g:Laivb;

    .line 365
    .line 366
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, Laynt;->k()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    new-instance v2, Lbffz;

    .line 379
    .line 380
    invoke-direct {v2, v0, v1}, Lbffz;-><init>(Ljava/lang/String;I)V

    .line 381
    .line 382
    .line 383
    iget-object v0, p0, Lameg;->m:Lbfgc;

    .line 384
    .line 385
    iput-object p1, v0, Lbfgc;->a:Lbfgn;

    .line 386
    .line 387
    invoke-virtual {v0, v2}, Lbfgc;->b(Lbffz;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Lbfgc;->a()Lbfgd;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {p1}, Lbfgd;->a()V

    .line 395
    .line 396
    .line 397
    return v1

    .line 398
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 399
    return p1
.end method

.method public final onCreate(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Lgir;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lameg;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lameg;->l:Laysf;

    .line 12
    .line 13
    new-instance v1, Lalwo;

    .line 14
    .line 15
    const/16 v2, 0x11

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Lalwo;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Laysf;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p1}, Lgir;->R()Lgik;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Lgir;->R()Lgik;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p0}, Lgik;->d(Lgiq;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final synthetic onPause(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Lgir;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lameg;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onStop(Lgir;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lameg;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
