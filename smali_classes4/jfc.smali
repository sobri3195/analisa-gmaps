.class public final Ljfc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhzz;

    invoke-direct {v0}, Lhzz;-><init>()V

    iput-object v0, p0, Ljfc;->b:Ljava/lang/Object;

    new-instance v0, Lhzz;

    .line 31
    invoke-direct {v0}, Lhzz;-><init>()V

    iput-object v0, p0, Ljfc;->a:Ljava/lang/Object;

    new-instance v0, Lfqk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljfc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lfun;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfc;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljfc;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljfc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/AudioTrack;Lgz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljfc;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ljfc;->c:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {}, Lgqq;->F()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Ljfc;->b:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Lgyl;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lgyl;-><init>(Ljfc;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ljfc;->d:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v1, p2

    .line 22
    check-cast v1, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {p1, v0, p2}, Lgw$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioTrack;Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfc;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljfc;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljfc;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lisb;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ljfc;->d:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Lgym;

    .line 4
    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lgym;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ljfc;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Lida;Lctdt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljfc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iput-object p1, p0, Ljfc;->d:Ljava/lang/Object;

    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Ljfc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Ljfc;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p2, p1, v1}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0

    .line 19
    throw p1
.end method
