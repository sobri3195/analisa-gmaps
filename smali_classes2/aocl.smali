.class public final Laocl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laocm;

.field private final b:Layro;

.field private c:Lbksm;


# direct methods
.method public constructor <init>(Laocm;Lbksm;)V
    .locals 4

    .line 1
    iput-object p1, p0, Laocl;->a:Laocm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laocl;->c:Lbksm;

    .line 7
    .line 8
    iget-object p2, p1, Laocm;->j:Lcplz;

    .line 9
    .line 10
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lbfyq;

    .line 15
    .line 16
    iget-object v0, p1, Laocm;->g:Lbzut;

    .line 17
    .line 18
    new-instance v1, Lfso;

    .line 19
    .line 20
    const/16 v2, 0x14

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v1, p0, p1, v2, v3}, Lfso;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Laocm;->a:Lj$/time/Duration;

    .line 27
    .line 28
    iget-object p2, p2, Lbfyq;->a:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v2, Layro;

    .line 31
    .line 32
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lbiac;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, p2, v0, v1, p1}, Layro;-><init>(Lbiac;Lbzut;Ljava/lang/Runnable;Lj$/time/Duration;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Laocl;->b:Layro;

    .line 51
    .line 52
    return-void
.end method

.method private final declared-synchronized b(Lbksm;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Laocl;->c:Lbksm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()Lbksm;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laocl;->c:Lbksm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final run()V
    .locals 8

    .line 1
    sget v0, Lbocq;->a:I

    .line 2
    .line 3
    invoke-static {}, Lfws;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "CameraMoveBehavior.run"

    .line 11
    .line 12
    invoke-static {v0}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    :try_start_0
    iget-object v2, p0, Laocl;->a:Laocm;

    .line 19
    .line 20
    invoke-virtual {v2}, Laocm;->a()Lbksm;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, Laocl;->a()Lbksm;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "CameraMoveBehavior.hasCameraChangedNotably"

    .line 29
    .line 30
    invoke-static {}, Lfws;->q()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-static {v4}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 40
    :cond_1
    :try_start_1
    iget v4, v2, Lbksm;->e:F

    .line 41
    .line 42
    iget v5, v3, Lbksm;->e:F

    .line 43
    .line 44
    sub-float/2addr v4, v5

    .line 45
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    float-to-double v4, v4

    .line 50
    const-wide v6, 0x3fb999999999999aL    # 0.1

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmpl-double v4, v4, v6

    .line 56
    .line 57
    if-ltz v4, :cond_2

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :try_start_3
    iget-object v4, v2, Lbksm;->a:Lbkkj;

    .line 66
    .line 67
    iget-object v3, v3, Lbksm;->a:Lbkkj;

    .line 68
    .line 69
    invoke-static {v4, v3}, Lbkkh;->c(Lbkkj;Lbkkj;)D

    .line 70
    .line 71
    .line 72
    move-result-wide v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 76
    .line 77
    .line 78
    :cond_3
    const-wide/high16 v5, 0x4034000000000000L    # 20.0

    .line 79
    .line 80
    cmpl-double v1, v3, v5

    .line 81
    .line 82
    if-ltz v1, :cond_5

    .line 83
    .line 84
    :cond_4
    :goto_1
    invoke-direct {p0, v2}, Laocl;->b(Lbksm;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Laocl;->b:Layro;

    .line 88
    .line 89
    sget-object v2, Laocm;->b:Lj$/time/Duration;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Layro;->d(Lj$/time/Duration;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 92
    .line 93
    .line 94
    :cond_5
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 97
    .line 98
    .line 99
    :cond_6
    return-void

    .line 100
    :catchall_0
    move-exception v2

    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catchall_1
    move-exception v1

    .line 108
    :try_start_6
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    :goto_2
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 112
    :catchall_2
    move-exception v1

    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :catchall_3
    move-exception v0

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    :goto_3
    throw v1
.end method
