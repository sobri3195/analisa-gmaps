.class public final Lailx;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field private static final c:Lbxmd;


# instance fields
.field public final a:Lazqu;

.field public final b:Laime;

.field private final d:Lahny;

.field private final e:Lbiac;

.field private final f:Ljava/util/concurrent/Executor;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ailx"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lailx;->c:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lazqu;Lbiac;Lahny;Laime;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lailx;->g:Z

    .line 6
    .line 7
    iput-object p1, p0, Lailx;->a:Lazqu;

    .line 8
    .line 9
    iput-object p2, p0, Lailx;->e:Lbiac;

    .line 10
    .line 11
    iput-object p3, p0, Lailx;->d:Lahny;

    .line 12
    .line 13
    iput-object p4, p0, Lailx;->b:Laime;

    .line 14
    .line 15
    iput-object p5, p0, Lailx;->f:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lailx;->d:Lahny;

    .line 3
    .line 4
    invoke-virtual {v0}, Lahny;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lailx;->g:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroid/content/IntentFilter;

    .line 15
    .line 16
    const-string v1, "com.google.android.apps.stargate.datagram.ON_DATAGRAM_SENT"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {p1, p0, v0, v1}, Lfsc;->f(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lailx;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method public final declared-synchronized b(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lailx;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lailx;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lailx;->d:Lahny;

    .line 2
    .line 3
    invoke-virtual {p1}, Lahny;->f()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "com.google.android.apps.stargate.datagram.ON_DATAGRAM_SENT"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lbfgz;->a:Lbfgz;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcmfr;->getParserForType()Lcmhh;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "onDatagramSentRequest"

    .line 33
    .line 34
    invoke-static {p1, v1, v0, p2}, Lfwn;->S(Landroid/os/Bundle;Ljava/lang/String;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lbfgz;

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget p2, p1, Lbfgz;->b:I

    .line 43
    .line 44
    invoke-static {p2}, La;->aN(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x3

    .line 52
    if-ne p2, v0, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lailx;->e:Lbiac;

    .line 55
    .line 56
    invoke-interface {p1}, Lbiac;->f()Lj$/time/Instant;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Laigv;

    .line 61
    .line 62
    const/16 v0, 0x14

    .line 63
    .line 64
    invoke-direct {p2, p0, p1, v0}, Laigv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lailx;->f:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    invoke-static {p2, p1}, Lbwmi;->m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    :goto_0
    sget-object p2, Lailx;->c:Lbxmd;

    .line 74
    .line 75
    invoke-virtual {p2}, Lbxlt;->b()Lbxmr;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lbxma;

    .line 80
    .line 81
    const/16 v0, 0x120a

    .line 82
    .line 83
    invoke-interface {p2, v0}, Lbxma;->J(I)Lbxmr;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lbxma;

    .line 88
    .line 89
    iget p1, p1, Lbfgz;->b:I

    .line 90
    .line 91
    invoke-static {p1}, La;->aN(I)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    :cond_3
    const-string v0, "DUNE upload failed. Status: %s"

    .line 99
    .line 100
    invoke-static {p1}, Lbfgl;->b(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p2, v0, p1}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Laiih;

    .line 108
    .line 109
    const/16 p2, 0xc

    .line 110
    .line 111
    invoke-direct {p1, p0, p2}, Laiih;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lailx;->f:Ljava/util/concurrent/Executor;

    .line 115
    .line 116
    invoke-static {p1, p2}, Lbwmi;->m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_1
    return-void
.end method
