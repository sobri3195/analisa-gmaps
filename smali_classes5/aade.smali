.class public final Laade;
.super Laacz;
.source "PG"


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field private final as:Lcszg;

.field private final at:Lcszg;

.field public final b:Lcszg;

.field public c:Lacmq;

.field public d:Lgz;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Laacz;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzsr;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lzsr;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcszn;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcszn;-><init>(Lctde;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Laade;->as:Lcszg;

    .line 17
    .line 18
    new-instance v0, Laadd;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, p0, v2}, Laadd;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lzrz;

    .line 25
    .line 26
    const/16 v3, 0x11

    .line 27
    .line 28
    invoke-direct {v2, v0, v3}, Lzrz;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {v0, v2}, Lctby;->cB(ILctde;)Lcszg;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v2, Lctez;->a:I

    .line 37
    .line 38
    new-instance v2, Lctef;

    .line 39
    .line 40
    const-class v3, Lafvi;

    .line 41
    .line 42
    invoke-direct {v2, v3}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lzrz;

    .line 46
    .line 47
    const/16 v4, 0x12

    .line 48
    .line 49
    invoke-direct {v3, v0, v4}, Lzrz;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lzrz;

    .line 53
    .line 54
    invoke-direct {v4, v0, v1}, Lzrz;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lqbo;

    .line 58
    .line 59
    const/4 v5, 0x6

    .line 60
    invoke-direct {v1, p0, v0, v5}, Lqbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lgkg;

    .line 64
    .line 65
    invoke-direct {v0, v2, v3, v1, v4}, Lgkg;-><init>(Lctgd;Lctde;Lctde;Lctde;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Laade;->b:Lcszg;

    .line 69
    .line 70
    new-instance v0, Lzsr;

    .line 71
    .line 72
    const/16 v1, 0x14

    .line 73
    .line 74
    invoke-direct {v0, p0, v1}, Lzsr;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lcszn;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lcszn;-><init>(Lctde;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Laade;->at:Lcszg;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final aQ(Landroid/os/Bundle;)Laqdu;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, Laens;->v(Lbf;)Lafvd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Laadl;

    .line 6
    .line 7
    iget-object p1, p1, Laadl;->b:Laqdu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lctby;->cz(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    new-instance v0, Laqdu;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, v3, v1, v2}, Laqdu;-><init>(ILj$/time/Duration;I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    instance-of v2, p1, Lcszk;

    .line 25
    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    move-object p1, v0

    .line 29
    :cond_0
    check-cast p1, Laqdu;

    .line 30
    .line 31
    return-object p1
.end method

.method public final aR()Laqgs;
    .locals 1

    .line 1
    iget-object v0, p0, Laade;->at:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqgs;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pk()V
    .locals 3

    .line 1
    invoke-super {p0}, Laacz;->pk()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laade;->t()Laadg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Laadg;->a()Lbazx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lbazx;->b()Lbazu;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lbazu;->f()Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Laade;->a:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, "uiExecutor"

    .line 31
    .line 32
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :cond_0
    new-instance v1, Lzbc;

    .line 37
    .line 38
    const/16 v2, 0x14

    .line 39
    .line 40
    invoke-direct {v1, p0, v2}, Lzbc;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Laacz;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laade;->t()Laadg;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Laadg;->f:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Lzux;

    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lzux;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Llgt;

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    invoke-direct {v1, v0, v2}, Llgt;-><init>(Lctdp;I)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lgja;

    .line 24
    .line 25
    invoke-virtual {p1, p0, v1}, Lgja;->g(Lgir;Lgje;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final t()Laadg;
    .locals 1

    .line 1
    iget-object v0, p0, Laade;->as:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laadg;

    .line 8
    .line 9
    return-object v0
.end method
