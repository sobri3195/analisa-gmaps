.class final Lamnv;
.super Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;
.source "PG"


# instance fields
.field private final a:Lbdrb;

.field private final b:Landroid/content/Context;

.field private final c:Lbfvv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbdrb;Lbfvv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamnv;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lamnv;->a:Lbdrb;

    .line 7
    .line 8
    iput-object p3, p0, Lamnv;->c:Lbfvv;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final G(Lomx;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lomx;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->n:Lomx;

    .line 2
    .line 3
    invoke-super {p0, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->mK(Lomx;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-super {p0, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->P(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Lamnv;->b:Landroid/content/Context;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-static {v1}, Lbfzm;->ac(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v1}, Lbiny;->nr(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lamnv;->a:Lbdrb;

    .line 26
    .line 27
    invoke-interface {v2}, Lbdrb;->e()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v2, Lamnw;->a:Lbiqm;

    .line 33
    .line 34
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, Lbios;

    .line 39
    .line 40
    invoke-direct {v4, v2, v3}, Lbios;-><init>(Lbiqm;Lbiqm;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v4, v1}, Lbiqm;->a(Landroid/content/Context;)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    float-to-int v1, v1

    .line 48
    iget-object v2, p0, Lamnv;->a:Lbdrb;

    .line 49
    .line 50
    invoke-interface {v2}, Lbdrb;->e()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_0
    add-int/2addr v1, v2

    .line 55
    :goto_1
    sub-int/2addr v0, v1

    .line 56
    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lamnv;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lbfzm;->ac(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_3

    .line 11
    .line 12
    invoke-static {p1}, Lbfzm;->ac(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    sub-int/2addr p5, p3

    .line 20
    iget-object p2, p0, Lamnv;->c:Lbfvv;

    .line 21
    .line 22
    invoke-virtual {p2}, Lbfvv;->ax()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p1}, Lagaf;->j(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 p3, 0x0

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sub-int v0, p4, p2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v0, p3

    .line 37
    :goto_0
    const/4 v1, 0x1

    .line 38
    if-eq v1, p1, :cond_2

    .line 39
    .line 40
    move p4, p2

    .line 41
    :cond_2
    invoke-virtual {p0}, Lamnv;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :goto_1
    if-ge p3, p1, :cond_3

    .line 46
    .line 47
    div-int/lit8 p2, p5, 0x2

    .line 48
    .line 49
    invoke-virtual {p0, p3}, Lamnv;->getChildAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-int/2addr v2, p2

    .line 58
    invoke-virtual {p0}, Lamnv;->getPaddingLeft()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    add-int/2addr v3, v0

    .line 63
    invoke-virtual {p0}, Lamnv;->getPaddingRight()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    sub-int v4, p4, v4

    .line 68
    .line 69
    invoke-virtual {v1, v3, p2, v4, v2}, Landroid/view/View;->layout(IIII)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 p3, p3, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :goto_2
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->o:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    iget-object v0, p0, Lamnv;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lbfzm;->ac(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lamnv;->c:Lbfvv;

    .line 16
    .line 17
    invoke-virtual {v2}, Lbfvv;->ax()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lamnv;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    invoke-static {v0}, Lagaf;->j(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lamnv;->getRight()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int/2addr v3, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v3, v1

    .line 39
    :goto_1
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lamnv;->getRight()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v3, v3

    .line 50
    cmpl-float v0, v0, v3

    .line 51
    .line 52
    if-lez v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v2, v2

    .line 59
    cmpg-float v0, v0, v2

    .line 60
    .line 61
    if-gez v0, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_7

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->V(Landroid/view/MotionEvent;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->n:Lomx;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->G(Lomx;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0}, Lojj;->getScrollY()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    sget-object v0, Lomx;->b:Lomx;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->mK(Lomx;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-le p1, v0, :cond_6

    .line 92
    .line 93
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->y()V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_2
    return v1

    .line 97
    :cond_7
    :goto_3
    invoke-super {p0, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    return p1
.end method

.method public setTwoThirdsHeight(I)V
    .locals 0

    .line 1
    return-void
.end method
