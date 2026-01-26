.class public final Lnwd;
.super Lnwh;
.source "PG"

# interfaces
.implements Lonu;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lnas;

.field private final c:Lbddw;

.field private d:I

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0, v1, v0}, Lnwd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lnwd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lnwh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lbddw;

    .line 8
    .line 9
    iget-object p3, p0, Lnwd;->a:Landroid/app/Activity;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    const-string p3, "activity"

    .line 15
    .line 16
    invoke-static {p3}, Lctem;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object p3, v0

    .line 20
    :cond_0
    const/16 v1, 0xe

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {p2, p3, v0, v2, v1}, Lbddw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lnwd;->c:Lbddw;

    .line 27
    .line 28
    const/16 p3, 0xa

    .line 29
    .line 30
    invoke-static {p3}, Lbiny;->f(I)Lbiny;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p3, p1}, Lbiny;->nr(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    const-wide/high16 v3, 0x405b000000000000L    # 108.0

    .line 38
    .line 39
    invoke-static {v3, v4}, Lbiny;->e(D)Lbiny;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3, p1}, Lbiny;->nr(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    iput p3, p0, Lnwd;->e:I

    .line 48
    .line 49
    const/16 p3, 0x8

    .line 50
    .line 51
    invoke-static {p3}, Lbiny;->f(I)Lbiny;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, p1}, Lbiny;->nr(Landroid/content/Context;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, p0, Lnwd;->f:I

    .line 60
    .line 61
    invoke-static {p3}, Lbiny;->f(I)Lbiny;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p3, p1}, Lbiny;->nr(Landroid/content/Context;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lnwd;->g:I

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Lnwd;->setClipChildren(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2}, Lnwd;->setClipToPadding(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->mT(Lonu;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lnwd;->b:Lnas;

    .line 81
    .line 82
    if-nez p1, :cond_1

    .line 83
    .line 84
    const-string p1, "cardStackAvailability"

    .line 85
    .line 86
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move-object v0, p1

    .line 91
    :goto_0
    invoke-virtual {v0}, Lnas;->b()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {p0, p1}, Lojj;->setSmoothScrollDurationMs(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setContent(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 104
    invoke-direct {p0, p1, p2, p3}, Lnwd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final k()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lnwd;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lnwd;->g:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, p0, Lnwd;->f:I

    .line 11
    .line 12
    return v0
.end method

.method private final s()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnwd;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x1c2

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbfzm;->ad(Landroid/content/Context;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

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


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    sget-object v0, Lomx;->c:Lomx;

    .line 2
    .line 3
    const/high16 v1, 0x42480000    # 50.0f

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExposurePercentage(Lomx;F)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lomx;->d:Lomx;

    .line 9
    .line 10
    const/high16 v1, 0x42c80000    # 100.0f

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExposurePercentage(Lomx;F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final B(Lomx;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lnwd;->r:I

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->s:I

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    iget v1, p0, Lnwd;->d:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->I(Lomx;)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/high16 v2, 0x42c80000    # 100.0f

    .line 17
    .line 18
    div-float/2addr v1, v2

    .line 19
    int-to-float v0, v0

    .line 20
    mul-float/2addr v0, v1

    .line 21
    invoke-static {v0}, Lctfg;->h(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->T(Lomx;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->n:Lomx;

    .line 2
    .line 3
    sget-object v1, Lomx;->a:Lomx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lomx;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lomx;->c:Lomx;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lomx;->d:Lomx;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v0, Lomx;->c:Lomx;

    .line 25
    .line 26
    :goto_0
    iget v1, p0, Lojj;->B:I

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->S(Lomx;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final D()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final E()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final G(Lomx;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lomx;->d:Lomx;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lonw;Lomx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Lonw;Lomx;Lomx;Lont;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Lonw;Lomx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lonw;Lomx;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, v0}, Lnwh;->N(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final l()I
    .locals 1

    .line 1
    invoke-super {p0}, Lnwh;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lnwd;->e:I

    .line 8
    .line 9
    :cond_0
    return v0
.end method

.method public final m()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:I

    .line 2
    .line 3
    iget v1, p0, Lnwd;->d:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    invoke-direct {p0}, Lnwd;->k()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-int/2addr v0, v1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lctem;->C(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final synthetic nf(Lonw;Lomx;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final o(I)I
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lnwd;->d:I

    .line 6
    .line 7
    sub-int/2addr p1, v0

    .line 8
    invoke-direct {p0}, Lnwd;->k()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr p1, v0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, Lctem;->C(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lfyf;->p(Landroid/view/WindowInsets;)Lfyf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x207

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lfyf;->f(I)Lfsu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, v0, Lfsu;->c:I

    .line 15
    .line 16
    iput v1, p0, Lnwd;->d:I

    .line 17
    .line 18
    iget v0, v0, Lfsu;->e:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setSystemNavigationBarInsetHeight(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->n:Lomx;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->mV(Lomx;)V

    .line 26
    .line 27
    .line 28
    invoke-super {p0, p1}, Lnwh;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method protected final q()I
    .locals 1

    .line 1
    const/16 v0, 0x1f4

    .line 2
    .line 3
    return v0
.end method

.method public final setActivity$java_com_google_android_apps_gmm_base_screen_layout_components_draggablecard_draggablecard(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnwd;->a:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method public final setCardContent(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnwd;->c:Lbddw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbddw;->setContent(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setCardStackAvailability$java_com_google_android_apps_gmm_base_screen_layout_components_draggablecard_draggablecard(Lnas;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnwd;->b:Lnas;

    .line 5
    .line 6
    return-void
.end method

.method public setTwoThirdsHeight(I)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final u(Landroid/content/res/Configuration;Lonp;Lonp;Lonp;)Lonp;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lnwd;->s()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lnwd;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p0}, Lfwn;->O(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz p4, :cond_1

    .line 28
    .line 29
    return-object p4

    .line 30
    :cond_1
    :goto_0
    return-object p3

    .line 31
    :cond_2
    return-object p2
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->n:Lomx;

    .line 2
    .line 3
    sget-object v1, Lomx;->d:Lomx;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lomx;->c:Lomx;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->mV(Lomx;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnwd;->c:Lbddw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbddw;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
