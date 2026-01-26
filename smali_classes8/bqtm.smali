.class final Lbqtm;
.super Landroid/view/TouchDelegate;
.source "PG"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/graphics/Rect;

.field final synthetic c:Lbqtn;


# direct methods
.method public constructor <init>(Lbqtn;Landroid/graphics/Rect;Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-boolean p4, p0, Lbqtm;->a:Z

    .line 2
    .line 3
    iput-object p5, p0, Lbqtm;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    iput-object p1, p0, Lbqtm;->c:Lbqtn;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbqtm;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbqtm;->c:Lbqtn;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbqtn;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lbqtm;->b:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    float-to-int v1, v1

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    float-to-int p1, p1

    .line 30
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method
