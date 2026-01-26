.class public final Lnbq;
.super Landroid/widget/ImageView;
.source "PG"


# instance fields
.field public a:Lnmy;

.field private final b:Lbdzq;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lnbq;->a:Lnmy;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lnbq;->c:Z

    .line 9
    .line 10
    const-class p1, Lbdzr;

    .line 11
    .line 12
    invoke-static {p1}, Lbgjw;->b(Ljava/lang/Class;)Layzi;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lbdzr;

    .line 17
    .line 18
    invoke-interface {p1}, Lbdzr;->aI()Lbdzq;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lnbq;->b:Lbdzq;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lnbu;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnbq;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v1, v0, Lnbu;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lnbu;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final b(Lbzhs;)Lbdyw;
    .locals 5

    .line 1
    invoke-static {p0}, Lazrt;->B(Landroid/view/View;)Lbdyv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lazrt;->E(Landroid/view/View;)Lbdzm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lnbq;->b:Lbdzq;

    .line 14
    .line 15
    new-instance v3, Lbdzh;

    .line 16
    .line 17
    sget-object v4, Lbzht;->E:Lbzht;

    .line 18
    .line 19
    invoke-direct {v3, v4, p1}, Lbdzh;-><init>(Lbzht;Lbzhs;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0, v3, v1}, Lbdzq;->f(Lbdyv;Lbdzh;Lbdzm;)Lbdyw;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnmy;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnbq;->a:Lnmy;

    .line 10
    .line 11
    new-instance v0, Lnbp;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lnbp;-><init>(Lnbq;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lnbq;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lnbq;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lnbq;->a()Lnbu;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->j(Landroid/view/View;)Lnk;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_2
    iget-object p1, v0, Lnbu;->ae:Lpm;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lpm;->n(Lnk;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Lnbu;->ag:Lnbs;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Lnk;->H()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-interface {p1, v2}, Lnbs;->c(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v1, Lnk;->a:Landroid/view/View;

    .line 51
    .line 52
    invoke-static {p1}, Lazrt;->B(Landroid/view/View;)Lbdyv;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {p1}, Lazrt;->E(Landroid/view/View;)Lbdzm;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object v0, v0, Lnbu;->af:Lbdzq;

    .line 65
    .line 66
    invoke-interface {v0, v1, p1}, Lbdzq;->d(Lbdyv;Lbdzm;)Lbdyw;

    .line 67
    .line 68
    .line 69
    :cond_3
    const/4 p1, 0x1

    .line 70
    return p1
.end method

.method public setDragSimulation(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnbq;->a()Lnbu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lnbq;->c:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->j(Landroid/view/View;)Lnk;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v2, Lnbr;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lnbr;-><init>(Lnbu;Lnk;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setChildDrawingOrderCallback(Lmi;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lfwv;->a:[I

    .line 28
    .line 29
    iget-object v0, v1, Lnk;->a:Landroid/view/View;

    .line 30
    .line 31
    const/high16 v1, 0x41000000    # 8.0f

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-nez p1, :cond_1

    .line 38
    .line 39
    iget-boolean v1, p0, Lnbq;->c:Z

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->j(Landroid/view/View;)Lnk;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setChildDrawingOrderCallback(Lmi;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lfwv;->a:[I

    .line 54
    .line 55
    iget-object v0, v1, Lnk;->a:Landroid/view/View;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lnbq;->c:Z

    .line 62
    .line 63
    return-void
.end method
