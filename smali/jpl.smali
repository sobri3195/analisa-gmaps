.class public final Ljpl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbgcw;Lgz;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 36
    iput-object p1, p0, Ljpl;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ljpl;->a:Ljava/lang/Object;

    iput-object p3, p0, Ljpl;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbstg;Ljxj;Ljpp;)V
    .locals 0

    .line 37
    iput-object p1, p0, Ljpl;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljpl;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljpl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbwg;Lbag;)V
    .locals 1

    .line 35
    iput-object p1, p0, Ljpl;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljpl;->a:Ljava/lang/Object;

    sget-object p1, Ldse;->a:Ldse;

    new-instance p2, Ldqn;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    iput-object p2, p0, Ljpl;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgyp;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ljpl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lgqq;->F()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ljpl;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Lgyo;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lgyo;-><init>(Ljpl;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Ljpl;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p1, p1, Lgyp;->d:Landroid/media/AudioTrack;

    .line 20
    .line 21
    new-instance v2, Lfdi;

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-direct {v2, v0, v3}, Lfdi;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lhe$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/AudioTrack$StreamEventCallback;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v2, v0}, Lhe$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Ljmn;Lbwsy;)V
    .locals 0

    .line 38
    iput-object p1, p0, Ljpl;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ljpl;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljpl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljsb;)Ljml;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljpl;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljml;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ljpl;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Ljpl;->a:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v2, Ljml;

    .line 19
    .line 20
    check-cast v0, Ljmn;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Ljml;-><init>(Ljmn;Lbwsy;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v2

    .line 26
    :cond_0
    iput-object p1, v0, Ljml;->b:Ljsb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Lfoe;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Lfoe;-><init>(Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ljpl;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()Lbwb;
    .locals 1

    .line 1
    iget-object v0, p0, Ljpl;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbwb;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Lctdp;Lctdp;)Ldsb;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljpl;->c()Lbwb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljpl;->b:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v1, Lbwb;

    .line 10
    .line 11
    new-instance v2, Lbwe;

    .line 12
    .line 13
    check-cast v0, Lbwg;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbwg;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {p2, v3}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Ljpl;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbwg;->f()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {p2, v5}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v4, Lbag;

    .line 34
    .line 35
    iget-object v6, v4, Lbag;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v6, v5}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lbue;

    .line 42
    .line 43
    invoke-virtual {v5}, Lbue;->d()V

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v0, v3, v5, v4}, Lbwe;-><init>(Lbwg;Ljava/lang/Object;Lbue;Lbag;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0, v2, p1, p2}, Lbwb;-><init>(Ljpl;Lbwe;Lctdp;Lctdp;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Ljpl;->c:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v2, v1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v1, Lbwb;->a:Lbwe;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lbwg;->B(Lbwe;)V

    .line 60
    .line 61
    .line 62
    move-object v0, v1

    .line 63
    :cond_0
    iget-object v1, p0, Ljpl;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p2, v0, Lbwb;->c:Lctdp;

    .line 66
    .line 67
    iput-object p1, v0, Lbwb;->b:Lctdp;

    .line 68
    .line 69
    check-cast v1, Lbwg;

    .line 70
    .line 71
    invoke-virtual {v1}, Lbwg;->e()Lbwc;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Lbwb;->b(Lbwc;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method
