.class public final Laauv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:I

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbdzm;I)V
    .locals 0

    .line 1
    iput p2, p0, Laauv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    iput p2, p0, Laauv;->a:I

    .line 8
    .line 9
    iput-object p1, p0, Laauv;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lvkk;I)V
    .locals 0

    .line 12
    iput p2, p0, Laauv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    iput p2, p0, Laauv;->a:I

    iput-object p1, p0, Laauv;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget v0, p0, Laauv;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-ne p2, v1, :cond_0

    .line 11
    .line 12
    iget p2, p0, Laauv;->a:I

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 17
    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, p2

    .line 22
    :cond_1
    const/4 p2, 0x2

    .line 23
    const/4 v0, 0x0

    .line 24
    if-ne v1, p2, :cond_2

    .line 25
    .line 26
    iget-object p2, p0, Laauv;->c:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v2, Lwyo;->a:Lbiio;

    .line 33
    .line 34
    const-class v3, Landroid/support/v7/widget/RecyclerView;

    .line 35
    .line 36
    invoke-static {p1, v2, v3}, Lbijn;->c(Landroid/view/View;Lbiio;Ljava/lang/Class;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    check-cast p2, Lvkk;

    .line 45
    .line 46
    iget-object p1, p2, Lvkk;->a:Lbwrx;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-interface {p1, p2}, Lbwrx;->a(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    iput v1, p0, Laauv;->a:I

    .line 53
    .line 54
    return v0

    .line 55
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v0, v1, :cond_6

    .line 60
    .line 61
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    move-object v0, p1

    .line 66
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_1
    iget v1, p0, Laauv;->a:I

    .line 78
    .line 79
    if-eq v1, v0, :cond_5

    .line 80
    .line 81
    iget-object v1, p0, Laauv;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lbdzm;

    .line 84
    .line 85
    invoke-virtual {v1}, Lbdzm;->k()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    iput v0, p0, Laauv;->a:I

    .line 92
    .line 93
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 94
    .line 95
    .line 96
    :cond_6
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    return p1
.end method
