.class public final Lantz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkup;
.implements Lblzd;


# instance fields
.field private final a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field private final b:Z

.field private final c:Lawvi;

.field private final d:Ljava/util/Set;

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lawvi;Ljava/util/Set;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lantz;->e:Z

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    iput v0, p0, Lantz;->f:I

    .line 9
    .line 10
    iput-object p1, p0, Lantz;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 11
    .line 12
    iput-object p2, p0, Lantz;->c:Lawvi;

    .line 13
    .line 14
    iput-object p3, p0, Lantz;->d:Ljava/util/Set;

    .line 15
    .line 16
    iput-boolean p4, p0, Lantz;->b:Z

    .line 17
    .line 18
    return-void
.end method

.method private final d()V
    .locals 6

    .line 1
    iget v0, p0, Lantz;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x5

    .line 6
    if-ge v0, v3, :cond_0

    .line 7
    .line 8
    move v4, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v4, v1

    .line 11
    :goto_0
    new-instance v5, Lanlz;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, v1}, Lanlz;->b(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v2}, Lanlz;->a(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v2}, Lanlz;->c(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v3}, Lanlz;->d(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v4}, Lanlz;->b(Z)V

    .line 29
    .line 30
    .line 31
    if-ge v0, v3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v2

    .line 35
    :goto_1
    invoke-virtual {v5, v1}, Lanlz;->a(Z)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Lantz;->b:Z

    .line 39
    .line 40
    invoke-virtual {v5, v0}, Lanlz;->c(Z)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lantz;->f:I

    .line 44
    .line 45
    invoke-virtual {v5, v0}, Lanlz;->d(I)V

    .line 46
    .line 47
    .line 48
    iget-byte v0, v5, Lanlz;->e:B

    .line 49
    .line 50
    const/16 v1, 0xf

    .line 51
    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lantz;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 55
    .line 56
    new-instance v1, Lanma;

    .line 57
    .line 58
    iget-boolean v2, v5, Lanlz;->a:Z

    .line 59
    .line 60
    iget-boolean v3, v5, Lanlz;->b:Z

    .line 61
    .line 62
    iget-boolean v4, v5, Lanlz;->c:Z

    .line 63
    .line 64
    iget v5, v5, Lanlz;->d:I

    .line 65
    .line 66
    invoke-direct {v1, v2, v3, v4, v5}, Lanma;-><init>(ZZZI)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lblud;Lblzc;Lbluc;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lantz;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget p2, p2, Lblzc;->j:I

    .line 8
    .line 9
    if-eqz p2, :cond_5

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p2, v0, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p2, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lantz;->c()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lantz;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 21
    .line 22
    new-instance p2, Lanly;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_1
    iget-object p2, p0, Lantz;->d:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 38
    .line 39
    .line 40
    if-nez p3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lantz;->c()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lantz;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 46
    .line 47
    new-instance p2, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    const-string p3, "validation returned unexpectedly null tile."

    .line 50
    .line 51
    invoke-direct {p2, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :cond_2
    :try_start_2
    invoke-interface {p3}, Lbluc;->b()Laiyw;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget p1, p1, Laiyw;->j:I

    .line 64
    .line 65
    iget-object p3, p0, Lantz;->c:Lawvi;

    .line 66
    .line 67
    invoke-interface {p3}, Lawvi;->getVectorMapsParameters()Lcpfp;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    iget-boolean p3, p3, Lcpfp;->e:Z

    .line 72
    .line 73
    invoke-static {p1, p3}, Lbgbs;->aP(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    iget p1, p0, Lantz;->f:I

    .line 80
    .line 81
    add-int/lit8 p1, p1, -0x1

    .line 82
    .line 83
    iput p1, p0, Lantz;->f:I

    .line 84
    .line 85
    :cond_3
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-direct {p0}, Lantz;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :cond_4
    :goto_0
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :cond_5
    const/4 p1, 0x0

    .line 99
    :try_start_3
    throw p1

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    throw p1
.end method

.method public final declared-synchronized b(Lblud;IZ)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lantz;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x3

    .line 8
    if-eq p2, v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-ne p2, v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object p2, p0, Lantz;->d:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 20
    .line 21
    .line 22
    if-nez p3, :cond_2

    .line 23
    .line 24
    iget p1, p0, Lantz;->f:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    iput p1, p0, Lantz;->f:I

    .line 29
    .line 30
    :cond_2
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-direct {p0}, Lantz;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_3
    :goto_0
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :cond_4
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lantz;->c()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lantz;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 47
    .line 48
    new-instance p2, Lanly;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lantz;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method
