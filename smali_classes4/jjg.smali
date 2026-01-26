.class public final Ljjg;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Ljjh;


# instance fields
.field private final a:Ljjb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Ljjg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, v0}, Ljjg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Ljjb;

    .line 6
    .line 7
    invoke-direct {p1, p0, p2}, Ljjb;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ljjg;->a:Ljjb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ljjg;->a:Ljjb;

    .line 2
    .line 3
    iget-object v0, v0, Ljjb;->s:Landroid/view/View;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b()Ljjb;
    .locals 1

    .line 1
    iget-object v0, p0, Ljjg;->a:Ljjb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljjg;->a:Ljjb;

    .line 5
    .line 6
    iget-boolean v1, v0, Ljjb;->e:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, v0, Ljjb;->d:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Ljjb;->c:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/ViewGroup;->isInTouchMode()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v0, Ljjb;->g:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    iget v3, v0, Ljjb;->i:I

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScrollX()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    add-int/2addr v3, v4

    .line 31
    iget v4, v0, Ljjb;->k:I

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScrollY()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    add-int/2addr v4, v5

    .line 38
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScrollX()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    add-int/2addr v5, v6

    .line 47
    iget v6, v0, Ljjb;->j:I

    .line 48
    .line 49
    sub-int/2addr v5, v6

    .line 50
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScrollY()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v6, v1

    .line 59
    iget v0, v0, Ljjb;->l:I

    .line 60
    .line 61
    sub-int/2addr v6, v0

    .line 62
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ljjg;->a:Ljjb;

    .line 2
    .line 3
    iget-boolean v0, v0, Ljjb;->x:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "com.android.car.ui.FocusArea"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljjg;->a:Ljjb;

    .line 5
    .line 6
    iget-object v1, v0, Ljjb;->c:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v0, Ljjb;->B:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v0, Ljjb;->C:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v2, v0, Ljjb;->D:Z

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, Lkdt;->am(Landroid/view/View;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, v0, Ljjb;->D:Z

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljjg;->a:Ljjb;

    .line 2
    .line 3
    iget-object v1, v0, Ljjb;->c:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Ljjb;->C:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v0, Ljjb;->B:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Ljjb;->G:Ljcj;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljcj;->b()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Ljcj;->c(Landroid/view/View;J)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljjg;->a:Ljjb;

    .line 5
    .line 6
    iget-boolean v1, v0, Ljjb;->f:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, v0, Ljjb;->d:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Ljjb;->c:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/ViewGroup;->isInTouchMode()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v0, Ljjb;->h:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    iget v3, v0, Ljjb;->i:I

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScrollX()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    add-int/2addr v3, v4

    .line 31
    iget v4, v0, Ljjb;->k:I

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScrollY()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    add-int/2addr v4, v5

    .line 38
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScrollX()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    add-int/2addr v5, v6

    .line 47
    iget v6, v0, Ljjb;->j:I

    .line 48
    .line 49
    sub-int/2addr v5, v6

    .line 50
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScrollY()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v6, v1

    .line 59
    iget v0, v0, Ljjb;->l:I

    .line 60
    .line 61
    sub-int/2addr v6, v0

    .line 62
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljjg;->a:Ljjb;

    .line 5
    .line 6
    iget v1, v0, Ljjb;->r:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Ljjb;->c:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-static {v2, v1}, Lhk$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Ljjb;->s:Landroid/view/View;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Ljjg;->a:Ljjb;

    .line 9
    .line 10
    const-string v1, "com.android.car.ui.utils.FOCUS_AREA_LEFT_BOUND_OFFSET"

    .line 11
    .line 12
    iget v2, v0, Ljjb;->m:I

    .line 13
    .line 14
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const-string v1, "com.android.car.ui.utils.FOCUS_AREA_RIGHT_BOUND_OFFSET"

    .line 18
    .line 19
    iget v2, v0, Ljjb;->n:I

    .line 20
    .line 21
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string v1, "com.android.car.ui.utils.FOCUS_AREA_TOP_BOUND_OFFSET"

    .line 25
    .line 26
    iget v2, v0, Ljjb;->o:I

    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const-string v1, "com.android.car.ui.utils.FOCUS_AREA_BOTTOM_BOUND_OFFSET"

    .line 32
    .line 33
    iget v0, v0, Ljjb;->p:I

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ljjg;->a:Ljjb;

    .line 5
    .line 6
    iget-object p2, p1, Ljjb;->c:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutDirection()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 p3, 0x1

    .line 13
    if-ne p2, p3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p3, 0x0

    .line 17
    :goto_0
    iget-boolean p2, p1, Ljjb;->q:Z

    .line 18
    .line 19
    if-eq p2, p3, :cond_1

    .line 20
    .line 21
    iput-boolean p3, p1, Ljjb;->q:Z

    .line 22
    .line 23
    iget p2, p1, Ljjb;->i:I

    .line 24
    .line 25
    iget p3, p1, Ljjb;->j:I

    .line 26
    .line 27
    iput p3, p1, Ljjb;->i:I

    .line 28
    .line 29
    iput p2, p1, Ljjb;->j:I

    .line 30
    .line 31
    iget p2, p1, Ljjb;->m:I

    .line 32
    .line 33
    iget p3, p1, Ljjb;->n:I

    .line 34
    .line 35
    iput p3, p1, Ljjb;->m:I

    .line 36
    .line 37
    iput p2, p1, Ljjb;->n:I

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method protected final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljjg;->isInTouchMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object p1, p0, Ljjg;->a:Ljjb;

    .line 13
    .line 14
    iget-boolean p2, p1, Ljjb;->D:Z

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Ljjb;->g()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Ljjb;->f()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljjg;->a:Ljjb;

    .line 2
    .line 3
    iget-object v1, v0, Ljjb;->c:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljjg;->hasWindowFocus()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Lkdt;->ab(Landroid/content/Context;)Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-boolean v0, v0, Ljjb;->D:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/ViewGroup;->isInTouchMode()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lkdt;->aa(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x3

    .line 41
    if-lt v0, v1, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {p1, v0, v1, v2}, Lkdt;->ah(Landroid/view/View;ILandroid/view/View;Z)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 9

    .line 1
    sget-object v0, Ljjb;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_20

    .line 12
    .line 13
    iget-object v0, p0, Ljjg;->a:Ljjb;

    .line 14
    .line 15
    const/16 v1, 0x82

    .line 16
    .line 17
    const/16 v2, 0x42

    .line 18
    .line 19
    const/16 v3, 0x21

    .line 20
    .line 21
    const/16 v4, 0x11

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq p1, v5, :cond_18

    .line 25
    .line 26
    const/high16 v6, 0x1000000

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    if-eq p1, v6, :cond_6

    .line 30
    .line 31
    const/high16 v1, 0x2000000

    .line 32
    .line 33
    if-eq p1, v1, :cond_1

    .line 34
    .line 35
    const/high16 v1, 0x20000000

    .line 36
    .line 37
    if-eq p1, v1, :cond_0

    .line 38
    .line 39
    return v7

    .line 40
    :cond_0
    invoke-static {p2}, Ljjb;->a(Landroid/os/Bundle;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v0, p1}, Ljjb;->e(I)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_1
    invoke-static {p2}, Ljjb;->a(Landroid/os/Bundle;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v0, p1}, Ljjb;->e(I)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    return v7

    .line 60
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-virtual {v0}, Ljjb;->b()V

    .line 65
    .line 66
    .line 67
    iget-object p2, v0, Ljjb;->v:Landroid/util/SparseArray;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Ljjh;

    .line 74
    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    invoke-interface {p2}, Ljjh;->b()Ljjb;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Ljjb;->d()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    move p2, v5

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    move p2, v7

    .line 90
    :goto_0
    if-nez p2, :cond_5

    .line 91
    .line 92
    iget-object p2, v0, Ljjb;->G:Ljcj;

    .line 93
    .line 94
    invoke-virtual {p2, p1, v1, v2}, Ljcj;->a(IJ)Ljjh;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    invoke-interface {p1}, Ljjh;->b()Ljjb;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljjb;->d()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    return v5

    .line 111
    :cond_4
    return v7

    .line 112
    :cond_5
    return p2

    .line 113
    :cond_6
    invoke-static {p2}, Ljjb;->a(Landroid/os/Bundle;)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {v0}, Ljjb;->c()V

    .line 118
    .line 119
    .line 120
    iget-object p2, v0, Ljjb;->u:Landroid/util/SparseArray;

    .line 121
    .line 122
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Landroid/view/View;

    .line 127
    .line 128
    if-nez p2, :cond_7

    .line 129
    .line 130
    return v7

    .line 131
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->isFocused()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_8

    .line 136
    .line 137
    return v7

    .line 138
    :cond_8
    iget-object v0, v0, Ljjb;->c:Landroid/view/ViewGroup;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-nez v0, :cond_9

    .line 145
    .line 146
    return v7

    .line 147
    :cond_9
    invoke-static {v0}, Lkdt;->ac(Landroid/view/View;)Landroid/graphics/Rect;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {p2}, Lkdt;->ac(Landroid/view/View;)Landroid/graphics/Rect;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    if-eq p1, v4, :cond_14

    .line 156
    .line 157
    if-eq p1, v3, :cond_11

    .line 158
    .line 159
    if-eq p1, v2, :cond_e

    .line 160
    .line 161
    if-ne p1, v1, :cond_d

    .line 162
    .line 163
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 164
    .line 165
    iget v1, v5, Landroid/graphics/Rect;->top:I

    .line 166
    .line 167
    if-lt p1, v1, :cond_b

    .line 168
    .line 169
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 170
    .line 171
    iget v1, v5, Landroid/graphics/Rect;->top:I

    .line 172
    .line 173
    if-gt p1, v1, :cond_a

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_a
    return v7

    .line 177
    :cond_b
    :goto_1
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 178
    .line 179
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 180
    .line 181
    if-ge p1, v0, :cond_c

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_c
    return v7

    .line 185
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    const-string p2, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 188
    .line 189
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_e
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 194
    .line 195
    iget v1, v5, Landroid/graphics/Rect;->left:I

    .line 196
    .line 197
    if-lt p1, v1, :cond_10

    .line 198
    .line 199
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 200
    .line 201
    iget v1, v5, Landroid/graphics/Rect;->left:I

    .line 202
    .line 203
    if-gt p1, v1, :cond_f

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_f
    return v7

    .line 207
    :cond_10
    :goto_2
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 208
    .line 209
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 210
    .line 211
    if-lt p1, v0, :cond_17

    .line 212
    .line 213
    return v7

    .line 214
    :cond_11
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 215
    .line 216
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 217
    .line 218
    if-gt p1, v1, :cond_13

    .line 219
    .line 220
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 221
    .line 222
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 223
    .line 224
    if-lt p1, v1, :cond_12

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_12
    return v7

    .line 228
    :cond_13
    :goto_3
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 229
    .line 230
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 231
    .line 232
    if-gt p1, v0, :cond_17

    .line 233
    .line 234
    return v7

    .line 235
    :cond_14
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 236
    .line 237
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 238
    .line 239
    if-gt p1, v1, :cond_16

    .line 240
    .line 241
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 242
    .line 243
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 244
    .line 245
    if-lt p1, v1, :cond_15

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_15
    return v7

    .line 249
    :cond_16
    :goto_4
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 250
    .line 251
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 252
    .line 253
    if-gt p1, v0, :cond_17

    .line 254
    .line 255
    return v7

    .line 256
    :cond_17
    :goto_5
    invoke-static {p2}, Lkdt;->ap(Landroid/view/View;)Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    return p1

    .line 261
    :cond_18
    invoke-virtual {v0}, Ljjb;->d()Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_1f

    .line 266
    .line 267
    iget-object v6, v0, Ljjb;->z:Ljjh;

    .line 268
    .line 269
    if-eqz v6, :cond_1f

    .line 270
    .line 271
    invoke-static {p2}, Ljjb;->a(Landroid/os/Bundle;)I

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    const/4 v6, -0x1

    .line 276
    if-eq p2, v6, :cond_1f

    .line 277
    .line 278
    iget-object p1, v0, Ljjb;->z:Ljjh;

    .line 279
    .line 280
    iget-object v0, v0, Ljjb;->c:Landroid/view/ViewGroup;

    .line 281
    .line 282
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 283
    .line 284
    .line 285
    move-result-wide v6

    .line 286
    invoke-interface {p1}, Ljjh;->b()Ljjb;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    iget-object v8, v8, Ljjb;->G:Ljcj;

    .line 291
    .line 292
    invoke-virtual {v8, p2, v6, v7}, Ljcj;->a(IJ)Ljjh;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    if-nez v8, :cond_1e

    .line 297
    .line 298
    if-eq p2, v4, :cond_1b

    .line 299
    .line 300
    if-eq p2, v3, :cond_1c

    .line 301
    .line 302
    if-eq p2, v2, :cond_1a

    .line 303
    .line 304
    if-ne p2, v1, :cond_19

    .line 305
    .line 306
    move v1, v3

    .line 307
    goto :goto_6

    .line 308
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 309
    .line 310
    const-string p2, "direction must be FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, or FOCUS_RIGHT."

    .line 311
    .line 312
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw p1

    .line 316
    :cond_1a
    move v1, v4

    .line 317
    goto :goto_6

    .line 318
    :cond_1b
    move v1, v2

    .line 319
    :cond_1c
    :goto_6
    check-cast v0, Ljjg;

    .line 320
    .line 321
    iget-object p2, v0, Ljjg;->a:Ljjb;

    .line 322
    .line 323
    iget-object p2, p2, Ljjb;->G:Ljcj;

    .line 324
    .line 325
    iget-object p2, p2, Ljcj;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p2, Ljjj;

    .line 328
    .line 329
    iget v0, p2, Ljjj;->a:I

    .line 330
    .line 331
    if-ne v0, v5, :cond_1d

    .line 332
    .line 333
    return v5

    .line 334
    :cond_1d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    new-instance v1, Lbhgc;

    .line 339
    .line 340
    invoke-direct {v1, p1, v6, v7}, Lbhgc;-><init>(Ljjh;J)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p2, v0, v1}, Ljjj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    :cond_1e
    return v5

    .line 347
    :cond_1f
    return p1

    .line 348
    :cond_20
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    return p1
.end method

.method public final restoreDefaultFocus()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljjg;->a:Ljjb;

    .line 2
    .line 3
    iget-boolean v1, v0, Ljjb;->D:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljjb;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljjb;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public setBoundsOffset(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljjg;->a:Ljjb;

    .line 2
    .line 3
    iput p1, v0, Ljjb;->m:I

    .line 4
    .line 5
    iput p2, v0, Ljjb;->o:I

    .line 6
    .line 7
    iput p3, v0, Ljjb;->n:I

    .line 8
    .line 9
    iput p4, v0, Ljjb;->p:I

    .line 10
    .line 11
    return-void
.end method

.method public setDefaultFocus(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljjg;->a:Ljjb;

    .line 2
    .line 3
    iput-object p1, v0, Ljjb;->s:Landroid/view/View;

    .line 4
    .line 5
    return-void
.end method

.method public setDefaultFocusOverridesHistory(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljjg;->a:Ljjb;

    .line 2
    .line 3
    iput-boolean p1, v0, Ljjb;->t:Z

    .line 4
    .line 5
    return-void
.end method

.method public setHighlightPadding(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljjg;->a:Ljjb;

    .line 2
    .line 3
    iget v1, v0, Ljjb;->i:I

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    iget v1, v0, Ljjb;->k:I

    .line 8
    .line 9
    if-ne v1, p2, :cond_0

    .line 10
    .line 11
    iget v1, v0, Ljjb;->j:I

    .line 12
    .line 13
    if-ne v1, p3, :cond_0

    .line 14
    .line 15
    iget v1, v0, Ljjb;->l:I

    .line 16
    .line 17
    if-ne v1, p4, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput p1, v0, Ljjb;->i:I

    .line 21
    .line 22
    iput p2, v0, Ljjb;->k:I

    .line 23
    .line 24
    iput p3, v0, Ljjb;->j:I

    .line 25
    .line 26
    iput p4, v0, Ljjb;->l:I

    .line 27
    .line 28
    iget-object p1, v0, Ljjb;->c:Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setNudgeEnabled(IZ)V
    .locals 1

    .line 1
    sget-object v0, Ljjb;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Ljjg;->a:Ljjb;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, v0, Ljjb;->w:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p2, v0, Ljjb;->w:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p2, "direction must be FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, or FOCUS_RIGHT."

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public setNudgeShortcut(ILandroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Ljjb;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Ljjg;->a:Ljjb;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljjb;->c()V

    .line 16
    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iget-object p2, v0, Ljjb;->u:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, v0, Ljjb;->u:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p2, "direction must be FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, or FOCUS_RIGHT."

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public setNudgeTargetFocusArea(ILjjh;)V
    .locals 2

    .line 1
    sget-object v0, Ljjb;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Ljjg;->a:Ljjb;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljjb;->b()V

    .line 16
    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iget-object p2, v0, Ljjb;->v:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, v0, Ljjb;->v:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p2, "direction must be FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, or FOCUS_RIGHT."

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public setWrapAround(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljjg;->a:Ljjb;

    .line 2
    .line 3
    iput-boolean p1, v0, Ljjb;->x:Z

    .line 4
    .line 5
    return-void
.end method
