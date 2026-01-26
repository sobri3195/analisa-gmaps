.class public final Lydz;
.super Lydu;
.source "PG"


# instance fields
.field public a:Lbijb;

.field public aj:Lzb;

.field public b:Lazqu;

.field public c:Lbiix;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lydu;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bt()Lydz;
    .locals 2

    .line 1
    new-instance v0, Lydz;

    .line 2
    .line 3
    invoke-direct {v0}, Lydz;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbf;->an(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final oD()V
    .locals 3

    .line 1
    invoke-super {p0}, Lydu;->oD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lncy;->e:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 5
    .line 6
    new-instance v1, Lvsw;

    .line 7
    .line 8
    const/16 v2, 0x9

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
    new-instance v1, Lydy;

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
    iget-object v0, p0, Lydz;->c:Lbiix;

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
    invoke-super {p0}, Lydu;->oH()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final sb(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

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
    iget-object v0, p0, Lydz;->aj:Lzb;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lydx;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lydx;-><init>(Lydz;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lzb;->a:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v2, Lygf;

    .line 23
    .line 24
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/app/Activity;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Lygf;-><init>(Landroid/app/Activity;Lyge;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lydz;->a:Lbijb;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v1, Lyes;

    .line 42
    .line 43
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lydz;->c:Lbiix;

    .line 51
    .line 52
    invoke-interface {v0, v2}, Lbiix;->f(Lbijh;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method
