.class public final Lbeod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbeoc;


# instance fields
.field private final a:Lbeog;

.field private final b:Lbeog;

.field private final c:Lbsuh;


# direct methods
.method public constructor <init>(Lazpd;Lbeol;Ljava/util/concurrent/Executor;Lbmef;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbeog;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p1, p2, p3, v1}, Lbeog;-><init>(Lazpd;Lbeol;Ljava/util/concurrent/Executor;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbeod;->a:Lbeog;

    .line 11
    .line 12
    new-instance v0, Lbeog;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, p1, p2, p3, v1}, Lbeog;-><init>(Lazpd;Lbeol;Ljava/util/concurrent/Executor;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbeod;->b:Lbeog;

    .line 19
    .line 20
    invoke-virtual {p4}, Lbmef;->N()Lbsuh;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lbeod;->c:Lbsuh;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lbeoi;
    .locals 2

    .line 1
    iget-object v0, p0, Lbeod;->a:Lbeog;

    .line 2
    .line 3
    iget-object v0, v0, Lbeog;->a:Lbeoi;

    .line 4
    .line 5
    sget-object v1, Lbeoi;->a:Lbeoi;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lbeod;->b:Lbeog;

    .line 11
    .line 12
    iget-object v0, v0, Lbeog;->a:Lbeoi;

    .line 13
    .line 14
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    const-string v0, "LatencyTracker.cancelTimers"

    .line 2
    .line 3
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lbeod;->a:Lbeog;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbeog;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lbeod;->b:Lbeog;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbeog;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    throw v1
.end method

.method public final c(Lbeoj;)V
    .locals 2

    .line 1
    const-string v0, "LatencyTracker.finishTracking"

    .line 2
    .line 3
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, p1, v1}, Lbeod;->d(Lbeoj;Lcom/google/common/collect/ImmutableList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    throw p1
.end method

.method public final d(Lbeoj;Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lbeod;->i(Lbeoj;Lcom/google/common/collect/ImmutableList;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(Lbeoi;)V
    .locals 2

    .line 1
    const-string v0, "LatencyTracker.interactionStart"

    .line 2
    .line 3
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lbeod;->a:Lbeog;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lbeog;->b(Lbeoi;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p1, Lbeoi;->ag:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lbeod;->b:Lbeog;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lbeog;->b(Lbeoi;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lbeod;->c:Lbsuh;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, Lbeoi;->ah:Lbwrv;

    .line 26
    .line 27
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lbsue;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lbsuh;->c(Lbsue;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :cond_1
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    throw p1
.end method

.method public final f(Lbeoj;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lbeod;->g(Lbeoj;Lcom/google/common/collect/ImmutableList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Lbeoj;Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    .line 1
    iget v0, p1, Lbeoj;->J:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbeod;->b:Lbeog;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lbeog;->c(Lbeoj;Lcom/google/common/collect/ImmutableList;)V
    :try_end_0
    .catch Lbeoh; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    iget-object p1, p0, Lbeod;->b:Lbeog;

    .line 23
    .line 24
    invoke-virtual {p1}, Lbeog;->a()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :try_start_1
    iget-object v0, p0, Lbeod;->a:Lbeog;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lbeog;->c(Lbeoj;Lcom/google/common/collect/ImmutableList;)V
    :try_end_1
    .catch Lbeoh; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_1
    iget-object p1, p0, Lbeod;->a:Lbeog;

    .line 35
    .line 36
    invoke-virtual {p1}, Lbeog;->a()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p2, "Cannot track critical complete with unspecified timer type"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_3
    const/4 p1, 0x0

    .line 49
    throw p1
.end method

.method public final h(Lbeoj;I)V
    .locals 2

    .line 1
    const-string v0, "LatencyTracker.finishTracking"

    .line 2
    .line 3
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, p1, v1, p2}, Lbeod;->i(Lbeoj;Lcom/google/common/collect/ImmutableList;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_1
    move-exception p2

    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    throw p1
.end method

.method public final i(Lbeoj;Lcom/google/common/collect/ImmutableList;I)V
    .locals 7

    .line 1
    const-string v0, "LatencyTracker.finishTrackingWithAttributes"

    .line 2
    .line 3
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lbeod;->c:Lbsuh;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x2

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v4, p1, Lbeoj;->J:I

    .line 14
    .line 15
    if-ne v4, v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lbeod;->a()Lbeoi;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v4, v4, Lbeoi;->ah:Lbwrv;

    .line 22
    .line 23
    invoke-virtual {v4}, Lbwrv;->f()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lbsue;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    add-int/lit8 p3, p3, -0x1

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    sget-object p3, Lbsug;->b:Lbsug;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p3, Lbsug;->a:Lbsug;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v1, v4, p3}, Lbsuh;->d(Lbsue;Lbsug;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 45
    .line 46
    new-array v5, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    aput-object v4, v5, v6

    .line 50
    .line 51
    new-instance v4, Lanyj;

    .line 52
    .line 53
    const/4 v6, 0x3

    .line 54
    invoke-direct {v4, v1, v5, v6}, Lanyj;-><init>(Ljava/util/logging/Level;[Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lbztj;->a:Lbztj;

    .line 58
    .line 59
    invoke-static {p3, v4, v1}, Lcapv;->C(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget p3, p1, Lbeoj;->J:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    add-int/lit8 v1, p3, -0x1

    .line 65
    .line 66
    if-eqz p3, :cond_6

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    if-eq v1, v2, :cond_3

    .line 71
    .line 72
    if-eq v1, v3, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :try_start_1
    iget-object p3, p0, Lbeod;->b:Lbeog;

    .line 76
    .line 77
    invoke-virtual {p3, p1, p2}, Lbeog;->d(Lbeoj;Lcom/google/common/collect/ImmutableList;)V
    :try_end_1
    .catch Lbeoh; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_0
    :try_start_2
    iget-object p1, p0, Lbeod;->b:Lbeog;

    .line 82
    .line 83
    invoke-virtual {p1}, Lbeog;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    :try_start_3
    iget-object p3, p0, Lbeod;->a:Lbeog;

    .line 88
    .line 89
    invoke-virtual {p3, p1, p2}, Lbeog;->d(Lbeoj;Lcom/google/common/collect/ImmutableList;)V
    :try_end_3
    .catch Lbeoh; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_1
    :try_start_4
    iget-object p1, p0, Lbeod;->a:Lbeog;

    .line 94
    .line 95
    invoke-virtual {p1}, Lbeog;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 96
    .line 97
    .line 98
    :goto_1
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void

    .line 104
    :cond_5
    :try_start_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    const-string p2, "Cannot finish tracking with unspecified timer type."

    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_6
    const/4 p1, 0x0

    .line 113
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catchall_1
    move-exception p2

    .line 122
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    :goto_2
    throw p1
.end method
