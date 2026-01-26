.class public final Lbdzg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbdzq;Lbdzb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbnv;

    .line 5
    .line 6
    invoke-direct {v0}, Lbpu;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbdzg;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lbdzg;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, Lbdzg;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lbwsy;Lbwsy;Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdzg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbdzg;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbdzg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Z)Lbfyf;
    .locals 3

    .line 1
    iget-object v0, p0, Lbdzg;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object p1, p0, Lbdzg;->d:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lbdzg;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, Lfwr;->E(Landroid/content/Context;)Layyx;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Layyx;->q()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lbdzg;->a:Ljava/lang/Object;

    .line 28
    .line 29
    :goto_0
    invoke-interface {p1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lbfxh;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object p1, p0, Lbdzg;->c:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    const-string v0, "GMM_REALTIME_COUNTERS"

    .line 40
    .line 41
    new-instance v1, Lbfyf;

    .line 42
    .line 43
    const/16 v2, 0xa

    .line 44
    .line 45
    invoke-direct {v1, p1, v0, v2}, Lbfyf;-><init>(Lbfxh;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lbdzg;->d:Ljava/lang/Object;

    .line 49
    .line 50
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    iget-object p1, p0, Lbdzg;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lbfyf;

    .line 54
    .line 55
    return-object p1

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

    .line 59
    :cond_3
    :goto_2
    check-cast v0, Lbfyf;

    .line 60
    .line 61
    return-object v0
.end method
