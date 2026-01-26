.class public final Leti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldpz;


# instance fields
.field public final b:Landroid/view/Choreographer;

.field private final c:Leth;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Leth;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leti;->b:Landroid/view/Choreographer;

    .line 5
    .line 6
    iput-object p2, p0, Leti;->c:Leth;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lctdp;Lctbw;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lctip;

    .line 2
    .line 3
    invoke-static {p2}, Lctby;->aQ(Lctbw;)Lctbw;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p2, v1}, Lctip;-><init>(Lctbw;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lctip;->w()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lbwhw;

    .line 15
    .line 16
    invoke-direct {p2, v0, p1, v1}, Lbwhw;-><init>(Lctio;Lctdp;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Leti;->c:Leth;

    .line 20
    .line 21
    iget-object v2, p1, Leth;->c:Landroid/view/Choreographer;

    .line 22
    .line 23
    iget-object v3, p0, Leti;->b:Landroid/view/Choreographer;

    .line 24
    .line 25
    invoke-static {v2, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    iget-object v3, p1, Leth;->e:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v3

    .line 34
    :try_start_0
    iget-object v4, p1, Leth;->f:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-boolean v4, p1, Leth;->h:Z

    .line 40
    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    iput-boolean v1, p1, Leth;->h:Z

    .line 44
    .line 45
    iget-object v1, p1, Leth;->i:Letg;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :cond_0
    monitor-exit v3

    .line 51
    new-instance v1, Letc;

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    invoke-direct {v1, p1, p2, v2}, Letc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Lctio;->b(Lctdp;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit v3

    .line 63
    throw p1

    .line 64
    :cond_1
    invoke-virtual {v3, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Letc;

    .line 68
    .line 69
    const/4 v1, 0x4

    .line 70
    invoke-direct {p1, p0, p2, v1}, Letc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, p1}, Lctio;->b(Lctdp;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {v0}, Lctip;->j()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public final fold(Ljava/lang/Object;Lctdt;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lctdt<",
            "-TR;-",
            "Lctbz;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1, p0}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final get(Lctca;)Lctbz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lctbz;",
            ">(",
            "Lctca<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lctby;->aS(Lctbz;Lctca;)Lctbz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic getKey()Lctca;
    .locals 1

    .line 1
    sget-object v0, Ldpz;->a:Lbwio;

    .line 2
    .line 3
    return-object v0
.end method

.method public final minusKey(Lctca;)Lctcb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctca<",
            "*>;)",
            "Lctcb;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lctby;->aT(Lctbz;Lctca;)Lctcb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final plus(Lctcb;)Lctcb;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lctby;->aV(Lctcb;Lctcb;)Lctcb;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
