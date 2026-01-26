.class public final Lagyh;
.super Lagxr;
.source "PG"


# instance fields
.field public a:Lbihh;

.field private aj:Z

.field private ak:Lbiix;

.field private final al:Laxrt;

.field public b:Laywi;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Lagxn;

.field public e:Lacmq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lagxr;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxrt;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Laxrt;-><init>(Ljava/lang/Object;[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lagyh;->al:Laxrt;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbijb;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lagyh;->e:Lacmq;

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    const-string p3, "layerMenuFactory"

    .line 9
    .line 10
    invoke-static {p3}, Lctem;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    :cond_0
    new-instance v0, Lafdr;

    .line 15
    .line 16
    const/16 v1, 0x13

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lafdr;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lagyh;->aj:Z

    .line 22
    .line 23
    invoke-virtual {p3, v0, v1}, Lacmq;->ar(Ljava/lang/Runnable;Z)Lagxn;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    new-instance v0, Lagxk;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, v1}, Lagxk;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v0, p2, v1}, Lbijb;->e(Lbiie;Landroid/view/ViewGroup;Z)Lbiix;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1, p3}, Lbiix;->f(Lbijh;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lagyh;->d:Lagxn;

    .line 42
    .line 43
    iput-object p1, p0, Lagyh;->ak:Lbiix;

    .line 44
    .line 45
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public final ba()Laywi;
    .locals 1

    .line 1
    iget-object v0, p0, Lagyh;->b:Laywi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "eventBus"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final oD()V
    .locals 7

    .line 1
    invoke-super {p0}, Lagxr;->oD()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lagyh;->ba()Laywi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Laysm;->a:Laysm;

    .line 9
    .line 10
    iget-object v2, p0, Lagyh;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v2, "uiExecutor"

    .line 15
    .line 16
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :cond_0
    iget-object v3, p0, Lagyh;->al:Laxrt;

    .line 21
    .line 22
    new-instance v4, Lcszj;

    .line 23
    .line 24
    invoke-direct {v4, v1, v2}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Lctby;->ax(Lcszj;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v4, Lbxcl;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lagyi;

    .line 37
    .line 38
    invoke-static {v1, v2}, Lagyi;->c(Laysm;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-class v6, Lagyu;

    .line 43
    .line 44
    invoke-direct {v5, v6, v3, v1, v2}, Lagyi;-><init>(Ljava/lang/Class;Laxrt;Laysm;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    const-class v1, Lagyu;

    .line 48
    .line 49
    invoke-virtual {v4, v1, v5}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lbxcl;->a()Lbxcn;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v3, v1}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final oE()V
    .locals 2

    .line 1
    invoke-super {p0}, Lagxr;->oE()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lagyh;->ba()Laywi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lagyh;->al:Laxrt;

    .line 9
    .line 10
    invoke-static {v0, v1}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oH()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagyh;->ak:Lbiix;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbiix;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lagyh;->ak:Lbiix;

    .line 10
    .line 11
    invoke-super {p0}, Lagxr;->oH()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lagxr;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v0, "MAP_TYPES_ONLY_KEY"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput-boolean p1, p0, Lagyh;->aj:Z

    .line 17
    .line 18
    return-void
.end method
