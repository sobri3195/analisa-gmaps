.class public final Lkoj;
.super Lilh;
.source "PG"

# interfaces
.implements Lkeo;


# static fields
.field public static final synthetic r:I


# instance fields
.field public final n:Lkfo;

.field public final o:Landroid/support/v7/widget/RecyclerView;

.field public p:Z

.field public q:Lml;

.field private s:Lkdz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lilh;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lkoj;->p:Z

    .line 6
    .line 7
    iput-object p2, p0, Lkoj;->o:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    new-instance v0, Lkoi;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setChildDrawingOrderCallback(Lmi;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lkoj;->addView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lkfo;

    .line 24
    .line 25
    new-instance p2, Lkdb;

    .line 26
    .line 27
    invoke-virtual {p0}, Lkoj;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p2, v0}, Lkdb;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p1, p2, v0}, Lkfo;-><init>(Lkdb;Landroid/util/AttributeSet;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lkoj;->n:Lkfo;

    .line 39
    .line 40
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    const/4 v1, -0x2

    .line 44
    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lkfo;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lkoj;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkoj;->n:Lkfo;

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, p1, v1}, Lkoj;->measureChild(Landroid/view/View;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkoj;->n:Lkfo;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkoj;->o:Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    instance-of v4, v3, Lkfo;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    check-cast v3, Lkfo;

    .line 24
    .line 25
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final b()Lkdz;
    .locals 1

    .line 1
    iget-object v0, p0, Lkoj;->s:Lkdz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkoj;->s:Lkdz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lkdz;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Lilh;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkoj;->n:Lkfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkfo;->I()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/facebook/litho/ComponentHost;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lilh;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lkoj;->p:Z

    .line 6
    .line 7
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lilh;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lkoj;->n:Lkfo;

    .line 5
    .line 6
    invoke-virtual {p1}, Lkfo;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/16 p3, 0x8

    .line 11
    .line 12
    if-ne p2, p3, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lkoj;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p0}, Lkoj;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-virtual {p1}, Lkfo;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    add-int/2addr p4, p2

    .line 28
    invoke-virtual {p1}, Lkfo;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result p5

    .line 32
    add-int/2addr p5, p3

    .line 33
    invoke-virtual {p1, p2, p3, p4, p5}, Lkfo;->layout(IIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lilh;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-direct {p0, p1}, Lkoj;->m(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lilh;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkoj;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lilh;->isNestedScrollingEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lkoj;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setDispatchTouchListener(Lkdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkoj;->s:Lkdz;

    .line 2
    .line 3
    return-void
.end method

.method public setItemAnimator(Lml;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkoj;->o:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->F:Lml;

    .line 4
    .line 5
    iput-object v1, p0, Lkoj;->q:Lml;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Lml;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkoj;->o:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStickyComponent(Lcom/facebook/litho/ComponentTree;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->getLithoView()Lkfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->getLithoView()Lkfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Lkfo;->s:Lcom/facebook/litho/ComponentTree;

    .line 12
    .line 13
    iput-object v1, v0, Lkfo;->y:Lcom/facebook/litho/ComponentTree;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lkoj;->n:Lkfo;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lkfo;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lkoj;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-direct {p0, p1}, Lkoj;->m(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setStickyHeaderVerticalOffset(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkoj;->n:Lkfo;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-virtual {v0, p1}, Lkfo;->setTranslationY(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
