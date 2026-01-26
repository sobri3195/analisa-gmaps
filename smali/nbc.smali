.class public final Lnbc;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:Lnax;

.field public b:Lnax;

.field public c:Landroid/view/View;

.field public d:Lnax;

.field public e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lnbc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-direct {p0, p1, p2, v0, v1}, Lnbc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, p3, v0}, Lnbc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move p3, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lnbc;->setClipChildren(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lnbc;->setClipToPadding(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnbc;->a:Lnax;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbddw;->k()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final b(Lnax;Lnaw;Landroid/view/View;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p3, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p3}, Lnbc;->indexOfChild(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    invoke-virtual {p0, p1, p3}, Lnbc;->addView(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0, p1}, Lnbc;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1, p2}, Lnax;->setToState(Lnaw;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnbc;->b:Lnax;

    .line 3
    .line 4
    iput-object v0, p0, Lnbc;->c:Landroid/view/View;

    .line 5
    .line 6
    iput-object v0, p0, Lnbc;->d:Lnax;

    .line 7
    .line 8
    return-void
.end method

.method public final d(F)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lnbc;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lnbc;->d:Lnax;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lnax;

    .line 13
    .line 14
    invoke-virtual {p0}, Lnbc;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/16 v3, 0xe

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v0, v1, v4, v2, v3}, Lnax;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lnbc;->d:Lnax;

    .line 29
    .line 30
    sget-object v1, Lnaw;->c:Lnaw;

    .line 31
    .line 32
    iget-object v2, p0, Lnbc;->a:Lnax;

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1, v2}, Lnbc;->b(Lnax;Lnaw;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lnbc;->a:Lnax;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lnax;->i(F)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lnbc;->d:Lnax;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lnax;->i(F)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_0
    return-void
.end method

.method public final e(Lnax;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lbddw;->setContent(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lnbc;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnbc;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Lnbc;->c:Landroid/view/View;

    .line 11
    .line 12
    iget-object v0, p0, Lnbc;->a:Lnax;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lnax;->h()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lnbc;->d:Lnax;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lnax;->h()V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lnbc;->b:Lnax;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Lnax;->h()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lnbc;->e(Lnax;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lnbc;->b:Lnax;

    .line 38
    .line 39
    :cond_3
    iget-object v0, p0, Lnbc;->e:Ljava/lang/Runnable;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lnbc;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    :cond_4
    iput-object v1, p0, Lnbc;->e:Ljava/lang/Runnable;

    .line 47
    .line 48
    iget-object v0, p0, Lnbc;->a:Lnax;

    .line 49
    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    new-instance v0, Lnax;

    .line 53
    .line 54
    invoke-virtual {p0}, Lnbc;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const/16 v4, 0xe

    .line 63
    .line 64
    invoke-direct {v0, v2, v1, v3, v4}, Lnax;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lnbc;->a:Lnax;

    .line 68
    .line 69
    sget-object v2, Lnaw;->b:Lnaw;

    .line 70
    .line 71
    invoke-virtual {p0, v0, v2, v1}, Lnbc;->b(Lnax;Lnaw;Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    iget-object v0, p0, Lnbc;->d:Lnax;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lnbc;->e(Lnax;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lnbc;->d:Lnax;

    .line 82
    .line 83
    :cond_6
    iget-object v0, p0, Lnbc;->a:Lnax;

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lbddw;->setContent(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    :cond_7
    iget-object p1, p0, Lnbc;->a:Lnax;

    .line 91
    .line 92
    if-eqz p1, :cond_8

    .line 93
    .line 94
    sget-object v0, Lnaw;->b:Lnaw;

    .line 95
    .line 96
    new-instance v1, Ljlx;

    .line 97
    .line 98
    const/16 v2, 0x13

    .line 99
    .line 100
    invoke-direct {v1, p0, v2}, Ljlx;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Lnax;->g(Lnaw;Lctdp;)V

    .line 104
    .line 105
    .line 106
    :cond_8
    :goto_0
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnbc;->c:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnbc;->b:Lnax;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lnbc;->e:Ljava/lang/Runnable;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final setCardContainer$java_com_google_android_apps_gmm_base_cardstack_views_views(Lnax;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnbc;->a:Lnax;

    .line 2
    .line 3
    return-void
.end method

.method public final setContentImmediate(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnbc;->c:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object p1, p0, Lnbc;->c:Landroid/view/View;

    .line 14
    .line 15
    iget-object v0, p0, Lnbc;->a:Lnax;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lnax;->h()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lnbc;->d:Lnax;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lnax;->h()V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lnbc;->b:Lnax;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Lnax;->h()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lnbc;->e(Lnax;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lnbc;->b:Lnax;

    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, Lnbc;->e:Ljava/lang/Runnable;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lnbc;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    :cond_4
    iput-object v1, p0, Lnbc;->e:Ljava/lang/Runnable;

    .line 50
    .line 51
    invoke-static {}, Ljwy;->g()Lnas;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lnas;->f()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    iget-object v0, p0, Lnbc;->a:Lnax;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    invoke-virtual {v0}, Lbddw;->k()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    iget-object p1, p0, Lnbc;->a:Lnax;

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    sget-object v0, Lnaw;->b:Lnaw;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lnax;->setToState(Lnaw;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_0
    return-void

    .line 85
    :cond_6
    iget-object v0, p0, Lnbc;->a:Lnax;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lnbc;->e(Lnax;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lnax;

    .line 91
    .line 92
    invoke-virtual {p0}, Lnbc;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    const/16 v4, 0xe

    .line 101
    .line 102
    invoke-direct {v0, v2, v1, v3, v4}, Lnax;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lbddw;->setContent(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lnbc;->a:Lnax;

    .line 109
    .line 110
    sget-object p1, Lnaw;->b:Lnaw;

    .line 111
    .line 112
    invoke-virtual {p0, v0, p1, v1}, Lnbc;->b(Lnax;Lnaw;Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final setPeekingCardContainerForGestureBack$java_com_google_android_apps_gmm_base_cardstack_views_views(Lnax;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnbc;->d:Lnax;

    .line 2
    .line 3
    return-void
.end method

.method public final setTransitioningCardContainer$java_com_google_android_apps_gmm_base_cardstack_views_views(Lnax;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnbc;->b:Lnax;

    .line 2
    .line 3
    return-void
.end method

.method public final setTransitioningContent$java_com_google_android_apps_gmm_base_cardstack_views_views(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnbc;->c:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method
