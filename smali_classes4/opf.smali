.class public final Lopf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lopf;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lopf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lopf;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance p1, Latrj;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, v0}, Latrj;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p1}, Latsb;->a(Landroid/view/View;Lbwrj;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lopf;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 23
    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lopf;->a:Ljava/lang/Object;

    .line 31
    .line 32
    if-eq p1, v0, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    instance-of p1, p2, Loph;

    .line 36
    .line 37
    if-eqz p1, :cond_5

    .line 38
    .line 39
    check-cast v0, Lopl;

    .line 40
    .line 41
    iget-object p1, v0, Lopl;->e:Landroid/view/View;

    .line 42
    .line 43
    if-ne p1, p2, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lopl;->removeView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    iput-object p2, v0, Lopl;->e:Landroid/view/View;

    .line 52
    .line 53
    new-instance p1, Lopk;

    .line 54
    .line 55
    iget-object p2, v0, Lopl;->e:Landroid/view/View;

    .line 56
    .line 57
    invoke-direct {p1, v0, p2}, Lopk;-><init>(Lopl;Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v0, Lopl;->g:Lopk;

    .line 61
    .line 62
    iget-object p1, v0, Lopl;->e:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lopl;->e(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object p1, v0, Lopl;->c:Landroidx/viewpager/widget/ViewPager;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->a()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {v0, p1}, Lopl;->f(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    instance-of p1, p2, Lopg;

    .line 78
    .line 79
    if-eqz p1, :cond_8

    .line 80
    .line 81
    check-cast v0, Lopl;

    .line 82
    .line 83
    iget-object p1, v0, Lopl;->f:Landroid/view/View;

    .line 84
    .line 85
    if-ne p1, p2, :cond_6

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    if-eqz p1, :cond_7

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lopl;->removeView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    :cond_7
    iput-object p2, v0, Lopl;->f:Landroid/view/View;

    .line 94
    .line 95
    new-instance p1, Lopk;

    .line 96
    .line 97
    iget-object p2, v0, Lopl;->f:Landroid/view/View;

    .line 98
    .line 99
    invoke-direct {p1, v0, p2}, Lopk;-><init>(Lopl;Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, v0, Lopl;->h:Lopk;

    .line 103
    .line 104
    iget-object p1, v0, Lopl;->f:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lopl;->e(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    iget-object p1, v0, Lopl;->c:Landroidx/viewpager/widget/ViewPager;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->a()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-virtual {v0, p1}, Lopl;->f(I)V

    .line 116
    .line 117
    .line 118
    :cond_8
    :goto_2
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lopf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lopf;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method
