.class public final Lafmz;
.super Lafna;
.source "PG"


# instance fields
.field public a:Lbijb;

.field public aj:Lbgfc;

.field private ak:Lafmw;

.field public b:Lcplz;

.field public c:Lbiix;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lafna;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final oD()V
    .locals 3

    .line 1
    invoke-super {p0}, Lafna;->oD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lncy;->e:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 5
    .line 6
    new-instance v1, Lvsw;

    .line 7
    .line 8
    const/16 v2, 0x14

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Lvsw;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandedHeightCallable(Ljava/util/concurrent/Callable;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lonp;->o:Lonp;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingStateTransition(Lonp;Lonp;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lomx;->c:Lomx;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingState(Lomx;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oH()V
    .locals 3

    .line 1
    iget-object v0, p0, Lafmz;->c:Lbiix;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbiix;->i()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lafmz;->c:Lbiix;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lafmz;->b:Lcplz;

    .line 12
    .line 13
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lagwp;

    .line 18
    .line 19
    sget-object v1, Lcnzc;->o:Lbyil;

    .line 20
    .line 21
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x7f14082f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lagwp;->p(ILbdzm;)V

    .line 29
    .line 30
    .line 31
    invoke-super {p0}, Lafna;->oH()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnzc;->j:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lafna;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lafmz;->aj:Lbgfc;

    .line 5
    .line 6
    new-instance v0, Lafdr;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-direct {v0, p0, v1}, Lafdr;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lbgfc;->a:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Lafmw;

    .line 15
    .line 16
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0, p1}, Lafmw;-><init>(Ljava/lang/Runnable;Lcplz;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lafmz;->ak:Lafmw;

    .line 27
    .line 28
    return-void
.end method

.method protected final sb(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .line 1
    new-instance p1, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lafmz;->a:Lbijb;

    .line 11
    .line 12
    new-instance v1, Lafmu;

    .line 13
    .line 14
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lafmz;->c:Lbiix;

    .line 22
    .line 23
    iget-object v1, p0, Lafmz;->ak:Lafmw;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lbiix;->f(Lbijh;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object p1
.end method
