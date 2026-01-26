.class public final Lamgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnel;


# annotations
.annotation runtime Layzl;
.end annotation


# instance fields
.field final a:Lbmmc;

.field private final b:Lnei;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lbmsw;

.field private e:Z

.field private final f:Lbmmu;


# direct methods
.method public constructor <init>(Lnei;Lbmmu;Ljava/util/concurrent/Executor;Lbmsw;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrdy;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lrdy;-><init>(Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lamgo;->a:Lbmmc;

    .line 12
    .line 13
    iput-object p1, p0, Lamgo;->b:Lnei;

    .line 14
    .line 15
    iput-object p2, p0, Lamgo;->f:Lbmmu;

    .line 16
    .line 17
    iput-object p3, p0, Lamgo;->c:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p4, p0, Lamgo;->d:Lbmsw;

    .line 20
    .line 21
    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lamgo;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lamgo;->f:Lbmmu;

    .line 5
    .line 6
    iget-object v1, p0, Lamgo;->a:Lbmmc;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbmmu;->c(Lbmme;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamgo;->f:Lbmmu;

    .line 2
    .line 3
    iget-object v0, v0, Lbmmu;->a:Lbmmi;

    .line 4
    .line 5
    sget-object v1, Lbmmi;->b:Lbmmi;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lamgo;->b:Lnei;

    .line 10
    .line 11
    invoke-virtual {v0}, Lnei;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lamgn;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lamgn;-><init>(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lamgn;->aT(Lbi;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lamgo;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamgo;->d:Lbmsw;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Lbmsw;->j(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Lbf;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lamgr;

    .line 2
    .line 3
    return p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lamgo;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lamgo;->f()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lamgo;->b:Lnei;

    .line 9
    .line 10
    iget-object v0, v0, Lnei;->bJ:Lndp;

    .line 11
    .line 12
    invoke-virtual {v0}, Lndp;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lamgo;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lamgo;->e:Z

    .line 8
    .line 9
    iget-object v0, p0, Lamgo;->b:Lnei;

    .line 10
    .line 11
    iget-object v0, v0, Lnei;->bJ:Lndp;

    .line 12
    .line 13
    invoke-static {}, Lbfzm;->ar()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lndp;->c:Lnel;

    .line 17
    .line 18
    sget-object v2, Lndp;->b:Lnel;

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    sget-object v1, Lndp;->a:Lbxmd;

    .line 23
    .line 24
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v2, 0x1e6

    .line 31
    .line 32
    invoke-interface {v1, v2}, Lbxma;->J(I)Lbxmr;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lbxma;

    .line 37
    .line 38
    iget-object v2, v0, Lndp;->c:Lnel;

    .line 39
    .line 40
    const-string v3, "Tried to register ResetInterceptor %s when %s is still registered."

    .line 41
    .line 42
    invoke-interface {v1, v3, p0, v2}, Lbxma;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iput-object p0, v0, Lndp;->c:Lnel;

    .line 46
    .line 47
    iget-object v0, p0, Lamgo;->f:Lbmmu;

    .line 48
    .line 49
    iget-object v1, p0, Lamgo;->a:Lbmmc;

    .line 50
    .line 51
    iget-object v2, p0, Lamgo;->c:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lbmmu;->a(Lbmme;Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
