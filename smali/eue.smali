.class public final Leue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field final synthetic a:Leuf;


# direct methods
.method public constructor <init>(Leuf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leue;->a:Leuf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 1
    iget-object p1, p0, Leue;->a:Leuf;

    .line 2
    .line 3
    iget-boolean p2, p1, Leuf;->c:Z

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget p2, p1, Leuf;->b:I

    .line 10
    .line 11
    invoke-static {p2, v0}, La;->Z(II)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x2

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    cmpl-float p2, p2, p4

    .line 28
    .line 29
    if-lez p2, :cond_4

    .line 30
    .line 31
    cmpl-float p2, p3, v2

    .line 32
    .line 33
    if-lez p2, :cond_1

    .line 34
    .line 35
    move v3, v0

    .line 36
    :cond_1
    iget-object p1, p1, Leuf;->a:Lctdp;

    .line 37
    .line 38
    new-instance p2, Leca;

    .line 39
    .line 40
    invoke-direct {p2, v3}, Leca;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p2}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {p2, v3}, La;->Z(II)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    cmpl-float p2, p2, p3

    .line 62
    .line 63
    if-lez p2, :cond_4

    .line 64
    .line 65
    cmpl-float p2, p4, v2

    .line 66
    .line 67
    if-lez p2, :cond_3

    .line 68
    .line 69
    move v3, v0

    .line 70
    :cond_3
    iget-object p1, p1, Leuf;->a:Lctdp;

    .line 71
    .line 72
    new-instance p2, Leca;

    .line 73
    .line 74
    invoke-direct {p2, v3}, Leca;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, p2}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_0
    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
