.class public final Lagxf;
.super Lagxq;
.source "PG"


# annotations
.annotation runtime Lcszc;
.end annotation


# instance fields
.field public a:Lbijb;

.field public aj:Laywi;

.field public ak:Ljava/util/concurrent/Executor;

.field public al:Lbiix;

.field public am:Lacmq;

.field private an:Lagxn;

.field private ao:Lavya;

.field public b:Lbihp;

.field public c:Lbihh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lagxq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final oD()V
    .locals 7

    .line 1
    invoke-super {p0}, Lagxq;->oD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lncy;->e:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 5
    .line 6
    new-instance v1, Lagxe;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lagxe;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandedHeightCallable(Ljava/util/concurrent/Callable;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lonp;->o:Lonp;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingStateTransition(Lonp;Lonp;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lomx;->c:Lomx;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingState(Lomx;Z)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lavya;

    .line 27
    .line 28
    iget-object v1, p0, Lagxf;->c:Lbihh;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const-string v1, "curvularBinder"

    .line 34
    .line 35
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v1, v2

    .line 39
    :cond_0
    iget-object v3, p0, Lagxf;->an:Lagxn;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    const-string v3, "viewModel"

    .line 44
    .line 45
    invoke-static {v3}, Lctem;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v3, v2

    .line 49
    :cond_1
    invoke-direct {v0, v1, v3}, Lavya;-><init>(Lbihh;Lbijh;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lagxf;->ao:Lavya;

    .line 53
    .line 54
    invoke-virtual {p0}, Lagxf;->t()Laywi;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v3, Laysm;->a:Laysm;

    .line 59
    .line 60
    iget-object v4, p0, Lagxf;->ak:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    const-string v4, "uiExecutor"

    .line 65
    .line 66
    invoke-static {v4}, Lctem;->d(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move-object v2, v4

    .line 71
    :goto_0
    new-instance v4, Lcszj;

    .line 72
    .line 73
    invoke-direct {v4, v3, v2}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Lctby;->ax(Lcszj;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v4, Lbxcl;

    .line 81
    .line 82
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v5, Lagxg;

    .line 86
    .line 87
    invoke-static {v3, v2}, Lagxg;->c(Laysm;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-class v6, Lagyu;

    .line 92
    .line 93
    invoke-direct {v5, v6, v0, v3, v2}, Lagxg;-><init>(Ljava/lang/Class;Lavya;Laysm;Ljava/util/concurrent/Executor;)V

    .line 94
    .line 95
    .line 96
    const-class v2, Lagyu;

    .line 97
    .line 98
    invoke-virtual {v4, v2, v5}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Lbxcl;->a()Lbxcn;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v1, v0, v2}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final oE()V
    .locals 2

    .line 1
    invoke-super {p0}, Lagxq;->oE()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lagxf;->ao:Lavya;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lagxf;->t()Laywi;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, v0}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lagxf;->ao:Lavya;

    .line 17
    .line 18
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
    iget-object v0, p0, Lagxf;->al:Lbiix;

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
    iput-object v0, p0, Lagxf;->al:Lbiix;

    .line 10
    .line 11
    invoke-super {p0}, Lagxq;->oH()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnzo;->a:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final sb(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v1, "MAP_TYPES_ONLY_KEY"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v0

    .line 17
    :goto_0
    iget-object v1, p0, Lagxf;->am:Lacmq;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-string v1, "layerMenuFactory"

    .line 23
    .line 24
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v2

    .line 28
    :cond_1
    new-instance v3, Lafdr;

    .line 29
    .line 30
    const/16 v4, 0x12

    .line 31
    .line 32
    invoke-direct {v3, p0, v4}, Lafdr;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3, p1}, Lacmq;->ar(Ljava/lang/Runnable;Z)Lagxn;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lagxf;->an:Lagxn;

    .line 40
    .line 41
    iget-object p1, p0, Lagxf;->a:Lbijb;

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    const-string p1, "viewHierarchyFactory"

    .line 46
    .line 47
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object p1, v2

    .line 51
    :cond_2
    new-instance v1, Lagxk;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lagxk;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lbijb;->c(Lbiie;)Lbiix;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lagxf;->al:Lbiix;

    .line 61
    .line 62
    iget-object v0, p0, Lagxf;->an:Lagxn;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    const-string v0, "viewModel"

    .line 67
    .line 68
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object v2, v0

    .line 73
    :goto_1
    invoke-interface {p1, v2}, Lbiix;->f(Lbijh;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    return-object p1
.end method

.method public final t()Laywi;
    .locals 1

    .line 1
    iget-object v0, p0, Lagxf;->aj:Laywi;

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
