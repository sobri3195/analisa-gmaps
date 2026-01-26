.class public final Luhg;
.super Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;
.source "PG"


# instance fields
.field private i:Luhf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v0}, Luhg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, v0}, Luhg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    .line 4
    .line 5
    sget-object p2, Lufw;->bF:Lbiqm;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Luhg;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-interface {p2, p1}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {p2, p1}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p3, v0, v1, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->b()V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lufw;->cp:Lbiqm;

    .line 26
    .line 27
    invoke-virtual {p0}, Luhg;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p1, p2}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-float p1, p1

    .line 36
    invoke-super {p0, p1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setScrollMovingThumbRadius(F)V

    .line 37
    .line 38
    .line 39
    invoke-super {p0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setAutoDayNightMode()V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Luhg;->i:Luhf;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Luhf;->a(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setDayMode()V
    .locals 0

    .line 1
    return-void
.end method

.method public setDayNightStyle(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setDayNightStyle(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setNightMode()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setDayNightStyle(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setOnVisibilityChangeListener(Luhf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luhg;->i:Luhf;

    .line 2
    .line 3
    return-void
.end method
