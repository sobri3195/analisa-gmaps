.class public final Laaah;
.super Laaaf;
.source "PG"


# instance fields
.field public a:Lbijb;

.field public b:Laaae;

.field public c:Lbiix;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laaaf;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laaah;->c:Lbiix;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final oD()V
    .locals 3

    .line 1
    invoke-super {p0}, Laaaf;->oD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lncy;->e:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 5
    .line 6
    new-instance v1, Lvsw;

    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Lvsw;-><init>(Ljava/lang/Object;I)V

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
    new-instance v1, Laaag;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oH()V
    .locals 1

    .line 1
    iget-object v0, p0, Laaah;->c:Lbiix;

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
    iput-object v0, p0, Laaah;->c:Lbiix;

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Laaaf;->oH()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnzc;->gI:Lbyil;

    .line 2
    .line 3
    return-object v0
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
    iget-object v0, p0, Laaah;->a:Lbijb;

    .line 11
    .line 12
    new-instance v1, Laaai;

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
    iput-object v0, p0, Laaah;->c:Lbiix;

    .line 22
    .line 23
    iget-object v1, p0, Laaah;->b:Laaae;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lbiix;->f(Lbijh;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method
