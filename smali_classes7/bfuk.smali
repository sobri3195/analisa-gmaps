.class public final Lbfuk;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static b(Ljava/lang/IllegalStateException;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lbfuk;->c(Ljava/lang/IllegalStateException;)V
    :try_end_0
    .catch Lbfrm; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    throw p0
.end method

.method public static c(Ljava/lang/IllegalStateException;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0xb6f483b

    .line 12
    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    const v2, 0x3d4c534a

    .line 17
    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    const v2, 0x5ea434ef

    .line 22
    .line 23
    .line 24
    if-ne v1, v2, :cond_2

    .line 25
    .line 26
    const-string v1, "CarNotSupported"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget v0, Lbfwj;->a:I

    .line 35
    .line 36
    new-instance v0, Lbfrm;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lbfrm;-><init>(Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_0
    const-string v1, "CarNotConnected"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    sget v0, Lbfwj;->a:I

    .line 51
    .line 52
    new-instance v0, Lbfrl;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lbfrl;-><init>(Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    const-string v1, "OutOfCarLifecycle"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    sget v0, Lbfwj;->a:I

    .line 67
    .line 68
    new-instance v0, Lbfux;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lbfrl;-><init>(Ljava/lang/Exception;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    throw p0

    .line 75
    :cond_3
    throw p0
.end method

.method public static d(Landroid/os/RemoteException;)V
    .locals 1

    .line 1
    sget v0, Lbfwj;->a:I

    .line 2
    .line 3
    new-instance v0, Lbfuw;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbfuw;-><init>(Landroid/os/RemoteException;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    throw v0

    .line 4
    :catchall_0
    move-exception v0

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    throw v0
.end method
