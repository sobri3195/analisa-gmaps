.class public abstract Lbhhu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbhhu;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lbhhu;->d:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lbhhu;->e:Z

    .line 15
    .line 16
    iput-object p1, p0, Lbhhu;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lbhhu;->c:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method protected abstract a(Lbgmk;Landroid/content/Context;)Ljava/lang/Object;
.end method

.method protected abstract b()V
.end method

.method public final c()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lbhhu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbhhu;->f:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    iget-object v1, p0, Lbhhu;->a:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v2, p0, Lbhhu;->c:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "com.google.android.gms.vision.dynamite."

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const/4 v4, 0x1

    .line 21
    :try_start_1
    sget-object v5, Lbgmk;->e:Lbgmj;

    .line 22
    .line 23
    invoke-static {v1, v5, v3}, Lbgmk;->e(Landroid/content/Context;Lbgmj;Ljava/lang/String;)Lbgmk;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_1
    .catch Lbgmg; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    :try_start_2
    const-string v3, "%s.%s"

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    new-array v5, v5, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v6, "com.google.android.gms.vision"

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    aput-object v6, v5, v7

    .line 37
    .line 38
    aput-object v2, v5, v4

    .line 39
    .line 40
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :try_start_3
    sget-object v3, Lbgmk;->a:Lbgmj;

    .line 45
    .line 46
    invoke-static {v1, v3, v2}, Lbgmk;->e(Landroid/content/Context;Lbgmj;Ljava/lang/String;)Lbgmk;

    .line 47
    .line 48
    .line 49
    move-result-object v1
    :try_end_3
    .catch Lbgmg; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :catch_1
    move-exception v1

    .line 52
    :try_start_4
    const-string v2, "Vision"

    .line 53
    .line 54
    const/4 v3, 0x5

    .line 55
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x0

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    :cond_1
    move-object v1, v3

    .line 66
    :goto_0
    if-nez v1, :cond_2

    .line 67
    .line 68
    iget-boolean v2, p0, Lbhhu;->d:Z

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    iget-object v2, p0, Lbhhu;->c:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v3, Landroid/content/Intent;

    .line 75
    .line 76
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v5, "com.google.android.gms"

    .line 80
    .line 81
    const-string v6, "com.google.android.gms.vision.DependencyBroadcastReceiverProxy"

    .line 82
    .line 83
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    const-string v5, "com.google.android.gms.vision.DEPENDENCIES"

    .line 87
    .line 88
    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    const-string v2, "com.google.android.gms.vision.DEPENDENCY"

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lbhhu;->a:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {v2, v3}, Lauqp;->ae(Landroid/content/Context;Landroid/content/Intent;)V

    .line 99
    .line 100
    .line 101
    iput-boolean v4, p0, Lbhhu;->d:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 102
    .line 103
    :cond_2
    if-eqz v1, :cond_3

    .line 104
    .line 105
    :try_start_5
    iget-object v2, p0, Lbhhu;->a:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {p0, v1, v2}, Lbhhu;->a(Lbgmk;Landroid/content/Context;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, p0, Lbhhu;->f:Ljava/lang/Object;
    :try_end_5
    .catch Lbgmg; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 112
    .line 113
    :catch_2
    :cond_3
    :try_start_6
    iget-boolean v1, p0, Lbhhu;->e:Z

    .line 114
    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    iget-object v1, p0, Lbhhu;->f:Ljava/lang/Object;

    .line 118
    .line 119
    if-nez v1, :cond_4

    .line 120
    .line 121
    iput-boolean v4, p0, Lbhhu;->e:Z

    .line 122
    .line 123
    :cond_4
    iget-object v1, p0, Lbhhu;->f:Ljava/lang/Object;

    .line 124
    .line 125
    monitor-exit v0

    .line 126
    return-object v1

    .line 127
    :catchall_0
    move-exception v1

    .line 128
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 129
    throw v1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbhhu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbhhu;->f:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lbhhu;->b()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    :catch_0
    :try_start_2
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    throw v1
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbhhu;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
