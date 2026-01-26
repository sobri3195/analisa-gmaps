.class public final Lahsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahsp;


# instance fields
.field private final a:Lalio;

.field private final b:Lafzp;

.field private final c:Ljava/lang/Runnable;

.field private final d:Lbkkq;

.field private e:D

.field private f:Lalip;

.field private g:Lalip;


# direct methods
.method public constructor <init>(Lalio;Lafzp;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lahos;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lahos;-><init>(Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lahsa;->c:Ljava/lang/Runnable;

    .line 13
    .line 14
    new-instance v0, Lbkkq;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lahsa;->d:Lbkkq;

    .line 20
    .line 21
    iput-object p1, p0, Lahsa;->a:Lalio;

    .line 22
    .line 23
    iput-object p2, p0, Lahsa;->b:Lafzp;

    .line 24
    .line 25
    return-void
.end method

.method private final declared-synchronized e()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lahsa;->f:Lalip;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lahsa;->g:Lalip;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lahsa;->a:Lalio;

    .line 14
    .line 15
    sget-object v1, Lbmim;->s:Lbmim;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x7

    .line 19
    const v4, 0x7f060d31

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v4, v2, v1, v3}, Lalio;->k(IZLbmgw;I)Lalip;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, Lahsa;->f:Lalip;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    const v4, 0x7f060d32

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4, v2, v1, v3}, Lalio;->k(IZLbmgw;I)Lalip;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lahsa;->g:Lalip;

    .line 39
    .line 40
    iget-object v0, p0, Lahsa;->b:Lafzp;

    .line 41
    .line 42
    iget-object v1, p0, Lahsa;->c:Ljava/lang/Runnable;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lafzp;->d(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lahsa;->f:Lalip;

    .line 3
    .line 4
    iget-object v1, p0, Lahsa;->g:Lalip;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lalip;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lalip;->a()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lahsa;->f:Lalip;

    .line 18
    .line 19
    iput-object v0, p0, Lahsa;->g:Lalip;

    .line 20
    .line 21
    iget-object v0, p0, Lahsa;->b:Lafzp;

    .line 22
    .line 23
    iget-object v1, p0, Lahsa;->c:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lafzp;->i(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lahsa;->a:Lalio;

    .line 29
    .line 30
    invoke-virtual {v0}, Lalio;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized c(Lahsj;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-class v0, Lahrz;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lahsj;->a(Ljava/lang/Class;)Lahso;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lahrz;

    .line 9
    .line 10
    iget-object p1, p1, Lahsj;->a:Lbkki;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbkki;->e()Lbkkq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Lahsa;->d:Lbkkq;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lbkkq;->ac(Lbkkq;)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, v0, Lahrz;->a:D

    .line 22
    .line 23
    iput-wide v0, p0, Lahsa;->e:D

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmpl-double p1, v0, v2

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lahsa;->e()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lahsa;->f:Lalip;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lahsa;->g:Lalip;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lahsa;->b:Lafzp;

    .line 43
    .line 44
    iget-object v0, p0, Lahsa;->c:Ljava/lang/Runnable;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lafzp;->h(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lafzp;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :cond_1
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "AccuracyCircleRenderer.updateEntity"

    .line 3
    .line 4
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    iget-object v1, p0, Lahsa;->f:Lalip;

    .line 9
    .line 10
    iget-object v2, p0, Lahsa;->g:Lalip;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-wide v3, p0, Lahsa;->e:D

    .line 17
    .line 18
    iget-object v5, p0, Lahsa;->d:Lbkkq;

    .line 19
    .line 20
    invoke-virtual {v5}, Lbkkq;->f()D

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    mul-double/2addr v3, v6

    .line 25
    double-to-float v3, v3

    .line 26
    invoke-virtual {v1, v5, v3}, Lalip;->d(Lbkkq;F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v5, v3}, Lalip;->d(Lbkkq;F)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v1, v3}, Lalip;->b(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lalip;->b(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_1
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    throw v1

    .line 60
    :catchall_2
    move-exception v0

    .line 61
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 62
    throw v0
.end method
