.class public final synthetic Lbvkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lbvke;


# direct methods
.method public synthetic constructor <init>(Lbvke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbvkb;->a:Lbvke;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbvkb;->a:Lbvke;

    .line 2
    .line 3
    iget-object p6, p1, Lbvke;->e:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {p6}, Landroid/widget/ImageView;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p7

    .line 9
    if-nez p7, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lbvke;->i()Z

    .line 12
    .line 13
    .line 14
    move-result p7

    .line 15
    if-eqz p7, :cond_0

    .line 16
    .line 17
    iget-object p7, p1, Lbvke;->k:Lbvcx;

    .line 18
    .line 19
    invoke-static {p7, p6}, Lbvgo;->f(Lbvcx;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p6, p1, Lbvke;->c:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {p6}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object p6

    .line 28
    check-cast p6, Landroid/widget/FrameLayout$LayoutParams;

    .line 29
    .line 30
    sub-int/2addr p4, p2

    .line 31
    iget p2, p6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 32
    .line 33
    add-int/2addr p4, p2

    .line 34
    iget p2, p6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 35
    .line 36
    add-int/2addr p4, p2

    .line 37
    sub-int/2addr p5, p3

    .line 38
    iget p2, p6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 39
    .line 40
    add-int/2addr p5, p2

    .line 41
    iget p2, p6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 42
    .line 43
    add-int/2addr p5, p2

    .line 44
    iget p2, p1, Lbvke;->l:I

    .line 45
    .line 46
    const/4 p3, 0x1

    .line 47
    if-ne p2, p3, :cond_4

    .line 48
    .line 49
    iget p2, p1, Lbvke;->i:I

    .line 50
    .line 51
    const/4 p6, -0x2

    .line 52
    if-ne p2, p6, :cond_4

    .line 53
    .line 54
    iget-object p2, p1, Lbvke;->d:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object p7

    .line 60
    check-cast p7, Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    .line 62
    iget p8, p1, Lbvke;->i:I

    .line 63
    .line 64
    const/4 p9, 0x0

    .line 65
    if-ne p8, p6, :cond_1

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    .line 69
    .line 70
    move-result p6

    .line 71
    if-eq p6, p4, :cond_1

    .line 72
    .line 73
    iget p6, p1, Lbvke;->h:I

    .line 74
    .line 75
    invoke-virtual {p1}, Lbvke;->getMeasuredWidth()I

    .line 76
    .line 77
    .line 78
    move-result p8

    .line 79
    iget p1, p1, Lbvke;->j:I

    .line 80
    .line 81
    add-int/2addr p1, p1

    .line 82
    sub-int/2addr p8, p1

    .line 83
    invoke-static {p6, p8}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, p7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move p3, p9

    .line 95
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-ge p1, p5, :cond_2

    .line 100
    .line 101
    iput p5, p7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    if-nez p3, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    :goto_1
    invoke-virtual {p2, p7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_2
    return-void
.end method
