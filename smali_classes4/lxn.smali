.class public final Llxn;
.super Lncy;
.source "PG"


# instance fields
.field public a:Lbijb;

.field public b:Lbiix;

.field public c:Ljmf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lncy;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llxn;->b:Lbiix;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final oD()V
    .locals 3

    .line 1
    invoke-super {p0}, Lncy;->oD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lncy;->e:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 5
    .line 6
    new-instance v1, Liwa;

    .line 7
    .line 8
    const/16 v2, 0xd

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Liwa;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setViewHeaderHeightCallableForSizingCollapsedState(Ljava/util/concurrent/Callable;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lonp;->n:Lonp;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingStateTransition(Lonp;Lonp;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lomx;->b:Lomx;

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
    .locals 1

    .line 1
    const-class v0, Llxo;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lazax;->d(Ljava/lang/Class;Layzf;)Layzj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llxo;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Llxo;->a(Llxn;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final oH()V
    .locals 1

    .line 1
    iget-object v0, p0, Llxn;->b:Lbiix;

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
    iput-object v0, p0, Llxn;->b:Lbiix;

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Lncy;->oH()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnyy;->fb:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final sb(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object p1, p0, Llxn;->c:Ljmf;

    .line 2
    .line 3
    new-instance v0, Llud;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-direct {v0, p0, v1}, Llud;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Ljmf;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Llxs;

    .line 12
    .line 13
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lzum;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p1, v0}, Llxs;-><init>(Lzum;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Llxn;->a:Lbijb;

    .line 35
    .line 36
    new-instance v2, Llxp;

    .line 37
    .line 38
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, p1}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Llxn;->b:Lbiix;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lbiix;->f(Lbijh;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method
