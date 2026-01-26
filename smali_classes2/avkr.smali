.class public final Lavkr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbiac;

.field public final b:Z

.field public final c:Ljava/util/Random;

.field public d:I

.field public e:I

.field public final f:Lbfyq;


# direct methods
.method public constructor <init>(Lbmmu;Lbzut;Lbfyq;Lbiac;Lcsyx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Random;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lavkr;->c:Ljava/util/Random;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lavkr;->e:I

    .line 13
    .line 14
    iput-object p3, p0, Lavkr;->f:Lbfyq;

    .line 15
    .line 16
    iput-object p4, p0, Lavkr;->a:Lbiac;

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    iput p3, p0, Lavkr;->d:I

    .line 20
    .line 21
    invoke-interface {p5}, Lcsyx;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Lawvi;

    .line 26
    .line 27
    invoke-interface {p3}, Lawvi;->getNavigation2Parameters()Lcfsf;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iget-boolean p3, p3, Lcfsf;->be:Z

    .line 32
    .line 33
    iput-boolean p3, p0, Lavkr;->b:Z

    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    new-instance p3, Lprs;

    .line 38
    .line 39
    const/16 p4, 0x12

    .line 40
    .line 41
    const/4 p5, 0x0

    .line 42
    invoke-direct {p3, p0, p4, p5}, Lprs;-><init>(Ljava/lang/Object;I[B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p3, p2}, Lbmmu;->a(Lbmme;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public static c(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lavkr;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

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

.method public final declared-synchronized b()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lavkr;->e:I

    .line 3
    .line 4
    invoke-static {v0}, Lavkr;->c(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method
