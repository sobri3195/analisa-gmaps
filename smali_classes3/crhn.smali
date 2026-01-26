.class public final Lcrhn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcslg;

    invoke-direct {v0}, Lcslg;-><init>()V

    iput-object v0, p0, Lcrhn;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 126
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcrhn;->c:Ljava/lang/Object;

    new-instance v0, Lcslg;

    .line 127
    invoke-direct {v0}, Lcslg;-><init>()V

    iput-object v0, p0, Lcrhn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbruo;Lbpih;)V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrhn;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcrhn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcrhn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [F

    .line 5
    .line 6
    fill-array-data v2, :array_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 14
    .line 15
    new-array v1, v1, [F

    .line 16
    .line 17
    fill-array-data v1, :array_1

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/high16 v3, 0x10e0000

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-long v2, v2

    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 40
    .line 41
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcrhn;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v0, p0, Lcrhn;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v1, p0, Lcrhn;->d:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x1

    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v2, 0x0

    .line 66
    :goto_0
    if-eqz v2, :cond_1

    .line 67
    .line 68
    const/4 v3, 0x3

    .line 69
    :cond_1
    iput v3, p0, Lcrhn;->a:I

    .line 70
    .line 71
    const/16 v3, 0x8

    .line 72
    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 80
    .line 81
    .line 82
    :cond_2
    new-instance p1, Llof;

    .line 83
    .line 84
    new-instance v2, Llkn;

    .line 85
    .line 86
    invoke-direct {v2, p0, v3}, Llkn;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, v2}, Llof;-><init>(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lbwif;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Llof;

    .line 100
    .line 101
    new-instance v0, Llkn;

    .line 102
    .line 103
    const/16 v2, 0x9

    .line 104
    .line 105
    invoke-direct {v0, p0, v2}, Llkn;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, v0}, Llof;-><init>(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lbwif;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Lcrhm;Lcrid;)V
    .locals 2

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrhn;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcrhn;->c:Ljava/lang/Object;

    const p1, 0xffff

    iput p1, p0, Lcrhn;->a:I

    new-instance p2, Lcrhl;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 122
    invoke-direct {p2, p0, v0, p1, v1}, Lcrhl;-><init>(Lcrhn;IILcrhk;)V

    iput-object p2, p0, Lcrhn;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkxw;Lnei;)V
    .locals 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcrhn;->b:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, p0, Lcrhn;->a:I

    iput-object p1, p0, Lcrhn;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcrhn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lcrhn;->c:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcrhn;->d:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Rect;

    .line 124
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcrhn;->b:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lcrhn;->a:I

    return-void
.end method

.method public static e(Landroid/app/Activity;Landroid/content/res/Configuration;I)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 12
    .line 13
    invoke-static {p0, p1}, Lbruy;->f(Landroid/util/DisplayMetrics;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    return p2
.end method

.method public static f(Landroid/app/Activity;Landroid/content/res/Configuration;I)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 12
    .line 13
    invoke-static {p0, p1}, Lbruy;->f(Landroid/util/DisplayMetrics;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    return p2
.end method

.method public static final j(Landroid/app/Activity;ZI)I
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, 0x7f07036c

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {}, La;->W()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lahe$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lahe$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {}, Lahe$$ExternalSyntheticApiModelOutline4;->m$2()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {}, Lahe$$ExternalSyntheticApiModelOutline4;->m()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    or-int/2addr v0, v1

    .line 41
    invoke-static {p0, v0}, Lahe$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline4;->m$2(Landroid/graphics/Insets;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const v0, 0x1020002

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 v0, 0x0

    .line 58
    if-nez p0, :cond_1

    .line 59
    .line 60
    :goto_0
    move p0, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-nez p0, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    :goto_1
    add-int/2addr p1, p0

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const p1, 0x7f070374

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    add-int p1, p0, p0

    .line 87
    .line 88
    :goto_2
    sub-int/2addr p2, p1

    .line 89
    return p2
.end method

.method public static final k(Lccyi;)Lccxs;
    .locals 2

    .line 1
    iget v0, p0, Lccyi;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lccyi;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lccxs;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v1, 0x6

    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    iget-object p0, p0, Lccyi;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lccyf;

    .line 17
    .line 18
    iget-object p0, p0, Lccyf;->d:Lccxs;

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lccxs;->a:Lccxs;

    .line 23
    .line 24
    :cond_1
    return-object p0

    .line 25
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "PromoUi can\'t be built using a DialogBuilder."

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static final l(Landroid/view/View;)Landroid/widget/FrameLayout;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v2, -0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, -0x1

    .line 15
    invoke-direct {v1, v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private static s(ZLandroid/widget/LinearLayout;I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/lit8 v3, v3, -0x1

    .line 18
    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v3, v0

    .line 24
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    move v4, p2

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    move v4, v0

    .line 37
    :goto_2
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 41
    .line 42
    .line 43
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    move v3, p2

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    move v3, v0

    .line 52
    :goto_3
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return-void
.end method

.method private static t(Landroid/widget/LinearLayout;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p0, p1}, Lcrhn;->s(ZLandroid/widget/LinearLayout;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static u(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    .line 7
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final v(Lccxs;)Z
    .locals 1

    .line 1
    iget v0, p0, Lccxs;->b:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget p0, p0, Lccxs;->m:I

    .line 8
    .line 9
    invoke-static {p0}, La;->bw(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x3

    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private static final w(Landroid/view/ViewGroup;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0e008d

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setScrollbarFadingEnabled(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const p1, 0x7f0b02e5

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const v1, 0x7f0b02e2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/view/ViewGroup;

    .line 52
    .line 53
    const v4, 0x7f0b02e0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-virtual {v4, v5, v2, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-virtual {v1, v5, v6, v7, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    const p1, 0x7f0b02ea

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const v1, 0x7f0b02dd

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 136
    .line 137
    const/4 v1, -0x2

    .line 138
    const/4 v4, -0x1

    .line 139
    invoke-direct {p1, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v3, p1}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 146
    .line 147
    const/high16 v1, 0x3f800000    # 1.0f

    .line 148
    .line 149
    invoke-direct {p1, v4, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method private static x(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final y(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcrhn;->a:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcrhn;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ZLcrhl;Lcugk;Z)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcrhl;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p2}, Lcrhl;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-wide v2, p3, Lcugk;->b:J

    .line 13
    .line 14
    long-to-int v2, v2

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    if-lt v0, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, p3, v2, p1}, Lcrhl;->c(Lcugk;IZ)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p2, p3, v0, v1}, Lcrhl;->c(Lcugk;IZ)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-wide v0, p3, Lcugk;->b:J

    .line 32
    .line 33
    long-to-int v0, v0

    .line 34
    iget-object v1, p2, Lcrhl;->a:Lcugk;

    .line 35
    .line 36
    int-to-long v2, v0

    .line 37
    invoke-virtual {v1, p3, v2, v3}, Lcugk;->uE(Lcugk;J)V

    .line 38
    .line 39
    .line 40
    iget-boolean p3, p2, Lcrhl;->d:Z

    .line 41
    .line 42
    or-int/2addr p1, p3

    .line 43
    iput-boolean p1, p2, Lcrhl;->d:Z

    .line 44
    .line 45
    :goto_0
    if-eqz p4, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lcrhn;->b()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcrhn;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lcrid;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public final c()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcrhn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lcrhm;->s()[Lcrhl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    array-length v2, v1

    .line 15
    iget-object v3, p0, Lcrhn;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lcrhl;

    .line 18
    .line 19
    iget v3, v3, Lcrhl;->b:I

    .line 20
    .line 21
    :goto_0
    const/4 v4, 0x0

    .line 22
    if-lez v2, :cond_3

    .line 23
    .line 24
    if-lez v3, :cond_3

    .line 25
    .line 26
    int-to-float v5, v3

    .line 27
    int-to-float v6, v2

    .line 28
    div-float/2addr v5, v6

    .line 29
    float-to-double v5, v5

    .line 30
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    double-to-int v5, v5

    .line 35
    move v6, v4

    .line 36
    :goto_1
    if-ge v6, v2, :cond_2

    .line 37
    .line 38
    if-lez v3, :cond_2

    .line 39
    .line 40
    aget-object v7, v1, v6

    .line 41
    .line 42
    invoke-virtual {v7}, Lcrhl;->a()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-lez v8, :cond_0

    .line 55
    .line 56
    iget v9, v7, Lcrhl;->c:I

    .line 57
    .line 58
    add-int/2addr v9, v8

    .line 59
    iput v9, v7, Lcrhl;->c:I

    .line 60
    .line 61
    sub-int/2addr v3, v8

    .line 62
    :cond_0
    invoke-virtual {v7}, Lcrhl;->a()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-lez v8, :cond_1

    .line 67
    .line 68
    add-int/lit8 v8, v4, 0x1

    .line 69
    .line 70
    aput-object v7, v1, v4

    .line 71
    .line 72
    move v4, v8

    .line 73
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v2, v4

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    new-instance v1, Lbjw;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-direct {v1, v2}, Lbjw;-><init>([B)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Lcrhm;->s()[Lcrhl;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    array-length v2, v0

    .line 89
    move v3, v4

    .line 90
    :goto_2
    if-ge v3, v2, :cond_4

    .line 91
    .line 92
    aget-object v5, v0, v3

    .line 93
    .line 94
    iget v6, v5, Lcrhl;->c:I

    .line 95
    .line 96
    invoke-virtual {v5, v6, v1}, Lcrhl;->f(ILbjw;)V

    .line 97
    .line 98
    .line 99
    iput v4, v5, Lcrhl;->c:I

    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-virtual {v1}, Lbjw;->e()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0}, Lcrhn;->b()V

    .line 111
    .line 112
    .line 113
    :cond_5
    return-void
.end method

.method public final d(Lcrhl;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcrhn;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcrhl;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcrhl;->e(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcrhn;->c()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1, p2}, Lcrhl;->e(I)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lbjw;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p2, v0}, Lbjw;-><init>([B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcrhl;->b()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0, p2}, Lcrhl;->f(ILbjw;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lbjw;->e()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcrhn;->b()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final g(Landroid/app/Activity;Lccyi;Lccyn;Lccxs;Ljava/util/List;)Landroid/view/View;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    :try_start_0
    iget v4, v4, Lccyi;->h:I

    .line 11
    .line 12
    invoke-static {v4}, La;->bw(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x1

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    move v4, v5

    .line 20
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget v7, v2, Lccxs;->m:I

    .line 25
    .line 26
    invoke-static {v7}, La;->bw(I)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    move v7, v5

    .line 33
    :cond_1
    add-int/lit8 v7, v7, -0x1

    .line 34
    .line 35
    if-eq v7, v5, :cond_2

    .line 36
    .line 37
    const v7, 0x7f0e008f

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const v7, 0x7f0e008e

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v6, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const v8, 0x7f0b02ea

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Landroid/widget/TextView;

    .line 56
    .line 57
    const v9, 0x7f0b02dd

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Landroid/widget/TextView;

    .line 65
    .line 66
    const v10, 0x7f0b02e0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    check-cast v10, Landroid/widget/LinearLayout;

    .line 74
    .line 75
    iget-object v11, v2, Lccxs;->e:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v11, v2, Lccxs;->f:Ljava/lang/String;

    .line 81
    .line 82
    iget-boolean v12, v2, Lccxs;->g:Z

    .line 83
    .line 84
    if-eqz v12, :cond_3

    .line 85
    .line 86
    iget-object v12, v0, Lcrhn;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v12, Lbpih;

    .line 89
    .line 90
    invoke-virtual {v12, v11}, Lbpih;->r(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    iget v11, v2, Lccxs;->b:I

    .line 109
    .line 110
    and-int/lit8 v11, v11, 0x8

    .line 111
    .line 112
    if-eqz v11, :cond_6

    .line 113
    .line 114
    iget v11, v2, Lccxs;->h:I

    .line 115
    .line 116
    invoke-static {v11}, Lccxr;->a(I)Lccxr;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    if-nez v11, :cond_4

    .line 121
    .line 122
    sget-object v11, Lccxr;->a:Lccxr;

    .line 123
    .line 124
    :cond_4
    invoke-virtual {v11}, Lccxr;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-eq v11, v5, :cond_5

    .line 129
    .line 130
    const v11, 0x7f15054d

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    const v11, 0x7f15054e

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 141
    .line 142
    .line 143
    :cond_6
    :goto_2
    invoke-static {v2}, Lcrhn;->v(Lccxs;)Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    const v12, 0x7f0b02e5

    .line 148
    .line 149
    .line 150
    if-eqz v11, :cond_7

    .line 151
    .line 152
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    const v13, 0x7f070370

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getDimension(I)F

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    invoke-virtual {v7, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    check-cast v13, Lcom/google/android/libraries/internal/growth/growthkit/internal/ui/impl/dialogs/RoundedCornersImageView;

    .line 168
    .line 169
    const/4 v14, 0x0

    .line 170
    invoke-virtual {v13, v11, v11, v14, v14}, Lcom/google/android/libraries/internal/growth/growthkit/internal/ui/impl/dialogs/RoundedCornersImageView;->setCornersRadii(FFFF)V

    .line 171
    .line 172
    .line 173
    :cond_7
    iget v11, v2, Lccxs;->m:I

    .line 174
    .line 175
    invoke-static {v11}, La;->bw(I)I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-nez v11, :cond_8

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    if-ne v11, v5, :cond_9

    .line 183
    .line 184
    :goto_3
    const v11, 0x800003

    .line 185
    .line 186
    .line 187
    invoke-static {v8, v11}, Lcrhn;->u(Landroid/view/View;I)V

    .line 188
    .line 189
    .line 190
    :cond_9
    const/4 v11, 0x3

    .line 191
    if-ne v4, v11, :cond_a

    .line 192
    .line 193
    invoke-static {}, Lbvgi;->b()Z

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    if-eqz v14, :cond_a

    .line 198
    .line 199
    move v14, v5

    .line 200
    goto :goto_4

    .line 201
    :cond_a
    const/4 v14, 0x0

    .line 202
    :goto_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    if-ne v4, v11, :cond_b

    .line 209
    .line 210
    invoke-static {}, Lbvgi;->b()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_b

    .line 215
    .line 216
    move-object/from16 v4, p1

    .line 217
    .line 218
    move v11, v5

    .line 219
    goto :goto_5

    .line 220
    :cond_b
    move-object/from16 v4, p1

    .line 221
    .line 222
    const/4 v11, 0x0

    .line 223
    :goto_5
    invoke-static {v4, v1, v11}, Lbkas;->f(Landroid/content/Context;Lccyn;Z)Lbosa;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    iget v15, v2, Lccxs;->j:I

    .line 228
    .line 229
    invoke-static {v15}, Lccxp;->a(I)Lccxp;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    if-nez v15, :cond_c

    .line 234
    .line 235
    sget-object v15, Lccxp;->a:Lccxp;
    :try_end_0
    .catch Lbosj; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    .line 237
    :cond_c
    move-object/from16 v16, v3

    .line 238
    .line 239
    :try_start_1
    sget-object v3, Lccxp;->b:Lccxp;

    .line 240
    .line 241
    iget-object v12, v2, Lccxs;->i:Lcmgj;

    .line 242
    .line 243
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v17

    .line 251
    const/16 v18, 0x4

    .line 252
    .line 253
    if-eqz v17, :cond_18

    .line 254
    .line 255
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v17

    .line 259
    move-object/from16 v13, v17

    .line 260
    .line 261
    check-cast v13, Lccxn;

    .line 262
    .line 263
    sget-object v5, Lccyn;->a:Lccyn;

    .line 264
    .line 265
    if-ne v1, v5, :cond_f

    .line 266
    .line 267
    iget v5, v13, Lccxn;->j:I

    .line 268
    .line 269
    invoke-static {v5}, La;->aY(I)I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-nez v5, :cond_d

    .line 274
    .line 275
    const v4, 0x7f0e00ef

    .line 276
    .line 277
    .line 278
    const/4 v5, 0x0

    .line 279
    goto :goto_7

    .line 280
    :cond_d
    const/4 v4, 0x2

    .line 281
    if-ne v5, v4, :cond_e

    .line 282
    .line 283
    const v4, 0x7f0e008c

    .line 284
    .line 285
    .line 286
    const/4 v5, 0x0

    .line 287
    invoke-virtual {v6, v4, v10, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    check-cast v4, Landroid/widget/Button;

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_e
    const/4 v5, 0x0

    .line 295
    const v4, 0x7f0e00ef

    .line 296
    .line 297
    .line 298
    :goto_7
    invoke-virtual {v6, v4, v10, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, Landroid/widget/Button;

    .line 303
    .line 304
    :goto_8
    move-object/from16 v17, v12

    .line 305
    .line 306
    goto/16 :goto_b

    .line 307
    .line 308
    :cond_f
    if-eqz v14, :cond_12

    .line 309
    .line 310
    if-eqz v11, :cond_12

    .line 311
    .line 312
    iget v4, v13, Lccxn;->j:I

    .line 313
    .line 314
    invoke-static {v4}, La;->aY(I)I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-nez v4, :cond_11

    .line 319
    .line 320
    :cond_10
    const v4, 0x7f0e00ef

    .line 321
    .line 322
    .line 323
    const/4 v5, 0x0

    .line 324
    goto :goto_9

    .line 325
    :cond_11
    const/4 v5, 0x2

    .line 326
    if-ne v4, v5, :cond_10

    .line 327
    .line 328
    const v4, 0x7f0e008c

    .line 329
    .line 330
    .line 331
    const/4 v5, 0x0

    .line 332
    invoke-virtual {v6, v4, v10, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    check-cast v4, Landroid/widget/Button;

    .line 337
    .line 338
    iget v5, v11, Lbosa;->a:I

    .line 339
    .line 340
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    sget-object v17, Lfwv;->a:[I

    .line 345
    .line 346
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 347
    .line 348
    .line 349
    iget v5, v11, Lbosa;->b:I

    .line 350
    .line 351
    invoke-virtual {v4, v5}, Landroid/widget/Button;->setTextColor(I)V

    .line 352
    .line 353
    .line 354
    goto :goto_8

    .line 355
    :goto_9
    invoke-virtual {v6, v4, v10, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    check-cast v4, Landroid/widget/Button;

    .line 360
    .line 361
    iget v5, v11, Lbosa;->a:I

    .line 362
    .line 363
    invoke-virtual {v4, v5}, Landroid/widget/Button;->setTextColor(I)V

    .line 364
    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_12
    iget-object v4, v13, Lccxn;->i:Lcmgj;

    .line 368
    .line 369
    invoke-static {v1, v4}, Lbkas;->d(Lccyn;Ljava/util/List;)Lccyo;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    iget-object v4, v4, Lccyo;->d:Lccxi;

    .line 374
    .line 375
    if-nez v4, :cond_13

    .line 376
    .line 377
    sget-object v4, Lccxi;->a:Lccxi;

    .line 378
    .line 379
    :cond_13
    iget v5, v4, Lccxi;->b:I

    .line 380
    .line 381
    and-int/lit8 v5, v5, 0x4

    .line 382
    .line 383
    if-eqz v5, :cond_15

    .line 384
    .line 385
    move-object/from16 v17, v12

    .line 386
    .line 387
    const v5, 0x7f0e008c

    .line 388
    .line 389
    .line 390
    const/4 v12, 0x0

    .line 391
    invoke-virtual {v6, v5, v10, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    check-cast v5, Landroid/widget/Button;

    .line 396
    .line 397
    iget-object v12, v4, Lccxi;->e:Lcoij;

    .line 398
    .line 399
    if-nez v12, :cond_14

    .line 400
    .line 401
    sget-object v12, Lcoij;->a:Lcoij;

    .line 402
    .line 403
    :cond_14
    invoke-static {v12}, Lbruy;->g(Lcoij;)I

    .line 404
    .line 405
    .line 406
    move-result v12

    .line 407
    invoke-static {v12}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    sget-object v18, Lfwv;->a:[I

    .line 412
    .line 413
    invoke-virtual {v5, v12}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 414
    .line 415
    .line 416
    goto :goto_a

    .line 417
    :cond_15
    move-object/from16 v17, v12

    .line 418
    .line 419
    const v5, 0x7f0e00ef

    .line 420
    .line 421
    .line 422
    const/4 v12, 0x0

    .line 423
    invoke-virtual {v6, v5, v10, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    check-cast v5, Landroid/widget/Button;

    .line 428
    .line 429
    :goto_a
    iget-object v4, v4, Lccxi;->c:Lcoij;

    .line 430
    .line 431
    if-nez v4, :cond_16

    .line 432
    .line 433
    sget-object v4, Lcoij;->a:Lcoij;

    .line 434
    .line 435
    :cond_16
    invoke-static {v4}, Lbruy;->g(Lcoij;)I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    invoke-virtual {v5, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 440
    .line 441
    .line 442
    move-object v4, v5

    .line 443
    :goto_b
    iget-object v5, v13, Lccxn;->f:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 446
    .line 447
    .line 448
    const v5, 0x7f0b047a

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4, v5, v13}, Landroid/widget/Button;->setTag(ILjava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    move-object/from16 v5, p5

    .line 455
    .line 456
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    if-ne v15, v3, :cond_17

    .line 460
    .line 461
    invoke-virtual {v10, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 462
    .line 463
    .line 464
    goto :goto_c

    .line 465
    :cond_17
    const/4 v12, 0x0

    .line 466
    invoke-virtual {v10, v4, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 467
    .line 468
    .line 469
    :goto_c
    move-object/from16 v4, p1

    .line 470
    .line 471
    move-object/from16 v12, v17

    .line 472
    .line 473
    const/4 v5, 0x1

    .line 474
    goto/16 :goto_6

    .line 475
    .line 476
    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    const v4, 0x7f07036d

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    iput v3, v0, Lcrhn;->a:I

    .line 488
    .line 489
    iget v3, v2, Lccxs;->j:I

    .line 490
    .line 491
    invoke-static {v3}, Lccxp;->a(I)Lccxp;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    if-nez v3, :cond_19

    .line 496
    .line 497
    sget-object v3, Lccxp;->a:Lccxp;

    .line 498
    .line 499
    :cond_19
    invoke-virtual {v3}, Lccxp;->ordinal()I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    const/4 v4, 0x1

    .line 504
    if-eq v3, v4, :cond_1a

    .line 505
    .line 506
    const/4 v12, 0x0

    .line 507
    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 508
    .line 509
    .line 510
    iget v3, v0, Lcrhn;->a:I

    .line 511
    .line 512
    invoke-static {v12, v10, v3}, Lcrhn;->s(ZLandroid/widget/LinearLayout;I)V

    .line 513
    .line 514
    .line 515
    goto :goto_d

    .line 516
    :cond_1a
    const/4 v12, 0x0

    .line 517
    invoke-virtual {v10, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 518
    .line 519
    .line 520
    iget v3, v0, Lcrhn;->a:I

    .line 521
    .line 522
    invoke-static {v10, v3}, Lcrhn;->t(Landroid/widget/LinearLayout;I)V

    .line 523
    .line 524
    .line 525
    :goto_d
    iget v3, v2, Lccxs;->k:I

    .line 526
    .line 527
    invoke-static {v3}, Lccxo;->a(I)Lccxo;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    if-nez v3, :cond_1b

    .line 532
    .line 533
    sget-object v3, Lccxo;->a:Lccxo;

    .line 534
    .line 535
    :cond_1b
    invoke-virtual {v3}, Lccxo;->ordinal()I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    const/4 v4, 0x2

    .line 540
    if-eq v3, v4, :cond_1c

    .line 541
    .line 542
    const v4, 0x800005

    .line 543
    .line 544
    .line 545
    goto :goto_e

    .line 546
    :cond_1c
    const/4 v4, 0x1

    .line 547
    :goto_e
    invoke-static {v10, v4}, Lcrhn;->u(Landroid/view/View;I)V

    .line 548
    .line 549
    .line 550
    new-instance v3, Ljava/util/ArrayList;

    .line 551
    .line 552
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 553
    .line 554
    .line 555
    iget v4, v2, Lccxs;->n:I

    .line 556
    .line 557
    invoke-static {v4}, Lcatc;->f(I)I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    if-nez v4, :cond_1d

    .line 562
    .line 563
    const/4 v4, 0x1

    .line 564
    :cond_1d
    add-int/lit8 v4, v4, -0x1

    .line 565
    .line 566
    move/from16 v5, v18

    .line 567
    .line 568
    if-eq v4, v5, :cond_1f

    .line 569
    .line 570
    const/4 v5, 0x6

    .line 571
    if-eq v4, v5, :cond_1e

    .line 572
    .line 573
    goto :goto_f

    .line 574
    :cond_1e
    const v4, 0x7f0803bb

    .line 575
    .line 576
    .line 577
    invoke-virtual {v7, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 578
    .line 579
    .line 580
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    const v5, 0x7f07036b

    .line 588
    .line 589
    .line 590
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    sget-object v5, Lfwv;->a:[I

    .line 595
    .line 596
    invoke-virtual {v7, v4}, Landroid/view/View;->setElevation(F)V

    .line 597
    .line 598
    .line 599
    goto :goto_f

    .line 600
    :cond_1f
    const v4, 0x7f0803ba

    .line 601
    .line 602
    .line 603
    invoke-virtual {v7, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 604
    .line 605
    .line 606
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    :goto_f
    sget-object v4, Lccyn;->a:Lccyn;

    .line 610
    .line 611
    if-eq v1, v4, :cond_25

    .line 612
    .line 613
    if-eqz v14, :cond_20

    .line 614
    .line 615
    if-eqz v11, :cond_20

    .line 616
    .line 617
    iget v5, v11, Lbosa;->d:I

    .line 618
    .line 619
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 620
    .line 621
    .line 622
    iget v5, v11, Lbosa;->e:I

    .line 623
    .line 624
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 625
    .line 626
    .line 627
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    move v13, v12

    .line 632
    :goto_10
    if-ge v13, v5, :cond_25

    .line 633
    .line 634
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    check-cast v6, Landroid/view/View;

    .line 639
    .line 640
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    iget v8, v11, Lbosa;->c:I

    .line 645
    .line 646
    invoke-virtual {v6, v8}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 647
    .line 648
    .line 649
    add-int/lit8 v13, v13, 0x1

    .line 650
    .line 651
    goto :goto_10

    .line 652
    :cond_20
    iget-object v5, v2, Lccxs;->l:Lcmgj;

    .line 653
    .line 654
    invoke-static {v1, v5}, Lbkas;->d(Lccyn;Ljava/util/List;)Lccyo;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    iget-object v5, v5, Lccyo;->d:Lccxi;

    .line 659
    .line 660
    if-nez v5, :cond_21

    .line 661
    .line 662
    sget-object v5, Lccxi;->a:Lccxi;

    .line 663
    .line 664
    :cond_21
    iget-object v6, v5, Lccxi;->c:Lcoij;

    .line 665
    .line 666
    if-nez v6, :cond_22

    .line 667
    .line 668
    sget-object v6, Lcoij;->a:Lcoij;

    .line 669
    .line 670
    :cond_22
    invoke-static {v6}, Lbruy;->g(Lcoij;)I

    .line 671
    .line 672
    .line 673
    move-result v6

    .line 674
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 675
    .line 676
    .line 677
    iget-object v6, v5, Lccxi;->d:Lcoij;

    .line 678
    .line 679
    if-nez v6, :cond_23

    .line 680
    .line 681
    sget-object v6, Lcoij;->a:Lcoij;

    .line 682
    .line 683
    :cond_23
    invoke-static {v6}, Lbruy;->g(Lcoij;)I

    .line 684
    .line 685
    .line 686
    move-result v6

    .line 687
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 688
    .line 689
    .line 690
    iget-object v5, v5, Lccxi;->e:Lcoij;

    .line 691
    .line 692
    if-nez v5, :cond_24

    .line 693
    .line 694
    sget-object v5, Lcoij;->a:Lcoij;

    .line 695
    .line 696
    :cond_24
    invoke-static {v5}, Lbruy;->g(Lcoij;)I

    .line 697
    .line 698
    .line 699
    move-result v5

    .line 700
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 701
    .line 702
    .line 703
    move-result v6

    .line 704
    move v13, v12

    .line 705
    :goto_11
    if-ge v13, v6, :cond_25

    .line 706
    .line 707
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v8

    .line 711
    check-cast v8, Landroid/view/View;

    .line 712
    .line 713
    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 714
    .line 715
    .line 716
    move-result-object v8

    .line 717
    invoke-virtual {v8, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V
    :try_end_1
    .catch Lbosj; {:try_start_1 .. :try_end_1} :catch_1

    .line 718
    .line 719
    .line 720
    add-int/lit8 v13, v13, 0x1

    .line 721
    .line 722
    goto :goto_11

    .line 723
    :cond_25
    const-string v3, ""

    .line 724
    .line 725
    if-ne v1, v4, :cond_26

    .line 726
    .line 727
    :try_start_2
    iget v1, v2, Lccxs;->c:I

    .line 728
    .line 729
    const/4 v4, 0x5

    .line 730
    if-ne v1, v4, :cond_28

    .line 731
    .line 732
    iget-object v1, v2, Lccxs;->d:Ljava/lang/Object;

    .line 733
    .line 734
    move-object v3, v1

    .line 735
    check-cast v3, Ljava/lang/String;

    .line 736
    .line 737
    goto :goto_12

    .line 738
    :cond_26
    iget-object v4, v2, Lccxs;->l:Lcmgj;

    .line 739
    .line 740
    invoke-static {v1, v4}, Lbkas;->d(Lccyn;Ljava/util/List;)Lccyo;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    iget-object v1, v1, Lccyo;->e:Lccxv;

    .line 745
    .line 746
    if-nez v1, :cond_27

    .line 747
    .line 748
    sget-object v1, Lccxv;->a:Lccxv;

    .line 749
    .line 750
    :cond_27
    iget v4, v1, Lccxv;->b:I

    .line 751
    .line 752
    const/4 v5, 0x1

    .line 753
    if-ne v4, v5, :cond_28

    .line 754
    .line 755
    iget-object v1, v1, Lccxv;->c:Ljava/lang/Object;

    .line 756
    .line 757
    move-object v3, v1

    .line 758
    check-cast v3, Ljava/lang/String;
    :try_end_2
    .catch Lbosj; {:try_start_2 .. :try_end_2} :catch_1

    .line 759
    .line 760
    :cond_28
    :goto_12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    if-nez v1, :cond_29

    .line 765
    .line 766
    const v1, 0x7f0b02e5

    .line 767
    .line 768
    .line 769
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    check-cast v1, Landroid/widget/ImageView;

    .line 774
    .line 775
    iget-object v4, v0, Lcrhn;->d:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v4, Landroid/content/Context;

    .line 778
    .line 779
    invoke-static {v2, v4}, Lbotb;->b(Lccxs;Landroid/content/Context;)I

    .line 780
    .line 781
    .line 782
    move-result v5

    .line 783
    invoke-static {v2, v4}, Lbotb;->a(Lccxs;Landroid/content/Context;)I

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    iget-object v4, v0, Lcrhn;->c:Ljava/lang/Object;

    .line 788
    .line 789
    invoke-interface {v4, v1, v3, v5, v2}, Lbruo;->d(Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 790
    .line 791
    .line 792
    :cond_29
    return-object v7

    .line 793
    :catch_0
    move-object/from16 v16, v3

    .line 794
    .line 795
    :catch_1
    return-object v16
.end method

.method public final h(Landroid/app/Dialog;Lccxs;Landroid/app/Activity;Landroid/view/View;II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    invoke-static {v1}, Lcrhn;->v(Lccxs;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const v5, 0x7f0b02e1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lcom/google/android/libraries/internal/growth/growthkit/internal/ui/impl/dialogs/MaxDimensionsLinearLayout;

    .line 21
    .line 22
    move-object/from16 v6, p1

    .line 23
    .line 24
    instance-of v7, v6, Lbver;

    .line 25
    .line 26
    move-object/from16 v8, p3

    .line 27
    .line 28
    move/from16 v9, p6

    .line 29
    .line 30
    invoke-static {v8, v7, v9}, Lcrhn;->j(Landroid/app/Activity;ZI)I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    invoke-virtual {v5, v9}, Lcom/google/android/libraries/internal/growth/growthkit/internal/ui/impl/dialogs/MaxDimensionsLinearLayout;->setMaxHeight(I)V

    .line 35
    .line 36
    .line 37
    int-to-float v10, v3

    .line 38
    const/4 v11, 0x2

    .line 39
    const/4 v12, 0x1

    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 51
    .line 52
    div-float/2addr v10, v3

    .line 53
    float-to-int v10, v10

    .line 54
    const/16 v13, 0x280

    .line 55
    .line 56
    invoke-static {v10, v13}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    int-to-float v10, v10

    .line 61
    mul-float/2addr v10, v3

    .line 62
    float-to-int v3, v10

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    .line 76
    .line 77
    div-float/2addr v10, v13

    .line 78
    const/high16 v13, 0x44160000    # 600.0f

    .line 79
    .line 80
    cmpg-float v13, v10, v13

    .line 81
    .line 82
    if-gez v13, :cond_1

    .line 83
    .line 84
    move v10, v12

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/high16 v13, 0x44520000    # 840.0f

    .line 87
    .line 88
    cmpg-float v10, v10, v13

    .line 89
    .line 90
    if-gez v10, :cond_2

    .line 91
    .line 92
    move v10, v11

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 v10, 0x3

    .line 95
    :goto_0
    add-int/lit8 v10, v10, -0x1

    .line 96
    .line 97
    if-eq v10, v12, :cond_4

    .line 98
    .line 99
    if-eq v10, v11, :cond_3

    .line 100
    .line 101
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    const v13, 0x7f070376

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    const v13, 0x7f070377

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    const v13, 0x7f070378

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    :goto_1
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    const v14, 0x7f070374

    .line 141
    .line 142
    .line 143
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    add-int/2addr v13, v13

    .line 148
    sub-int/2addr v3, v13

    .line 149
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    :goto_2
    if-nez v7, :cond_5

    .line 154
    .line 155
    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    if-eqz v7, :cond_6

    .line 160
    .line 161
    new-instance v7, Landroid/view/WindowManager$LayoutParams;

    .line 162
    .line 163
    invoke-direct {v7}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-virtual {v10}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-virtual {v7, v10}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 175
    .line 176
    .line 177
    iput v3, v7, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 178
    .line 179
    const/4 v10, -0x2

    .line 180
    iput v10, v7, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 181
    .line 182
    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v6, v7}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    invoke-virtual {v5, v3}, Lcom/google/android/libraries/internal/growth/growthkit/internal/ui/impl/dialogs/MaxDimensionsLinearLayout;->setMaxWidth(I)V

    .line 191
    .line 192
    .line 193
    :cond_6
    :goto_3
    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    const v7, 0x7f07036f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    add-int/2addr v6, v6

    .line 205
    sub-int/2addr v3, v6

    .line 206
    const v6, 0x7f0b02e2

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Landroid/view/ViewGroup;

    .line 214
    .line 215
    const v7, 0x7f0b02e0

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    check-cast v8, Landroid/widget/LinearLayout;

    .line 223
    .line 224
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    const/4 v13, 0x0

    .line 229
    if-le v10, v12, :cond_a

    .line 230
    .line 231
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-eqz v10, :cond_7

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_7
    invoke-static {v3, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    invoke-virtual {v8, v10, v14}, Landroid/widget/LinearLayout;->measure(II)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    if-le v10, v3, :cond_a

    .line 254
    .line 255
    invoke-virtual {v8, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    new-array v14, v10, [Landroid/view/View;

    .line 263
    .line 264
    move v15, v13

    .line 265
    :goto_4
    if-ge v15, v10, :cond_8

    .line 266
    .line 267
    add-int/lit8 v16, v15, 0x1

    .line 268
    .line 269
    invoke-virtual {v8, v13}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v17

    .line 273
    aput-object v17, v14, v15

    .line 274
    .line 275
    invoke-virtual {v8, v13}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 276
    .line 277
    .line 278
    move/from16 v15, v16

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_8
    move v15, v13

    .line 282
    :goto_5
    if-ge v15, v10, :cond_9

    .line 283
    .line 284
    aget-object v11, v14, v15

    .line 285
    .line 286
    invoke-virtual {v8, v11, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 287
    .line 288
    .line 289
    add-int/lit8 v15, v15, 0x1

    .line 290
    .line 291
    const/4 v11, 0x2

    .line 292
    goto :goto_5

    .line 293
    :cond_9
    iget v10, v0, Lcrhn;->a:I

    .line 294
    .line 295
    invoke-static {v8, v10}, Lcrhn;->t(Landroid/widget/LinearLayout;I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v8, v12}, Lcrhn;->u(Landroid/view/View;I)V

    .line 299
    .line 300
    .line 301
    :cond_a
    :goto_6
    const/high16 v8, -0x80000000

    .line 302
    .line 303
    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    invoke-virtual {v6, v8, v10}, Landroid/view/ViewGroup;->measure(II)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    if-eqz v4, :cond_c

    .line 319
    .line 320
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Landroid/widget/LinearLayout;

    .line 325
    .line 326
    invoke-static {v3, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    invoke-virtual {v1, v3, v4}, Landroid/widget/LinearLayout;->measure(II)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    const v3, 0x7f0b02e5

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Landroid/widget/ImageView;

    .line 349
    .line 350
    sub-int v3, v9, v8

    .line 351
    .line 352
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    const v6, 0x7f070373

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-lt v3, v4, :cond_b

    .line 368
    .line 369
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_b
    sub-int/2addr v9, v1

    .line 374
    int-to-double v6, v9

    .line 375
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 376
    .line 377
    mul-double/2addr v6, v8

    .line 378
    double-to-int v1, v6

    .line 379
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 384
    .line 385
    .line 386
    invoke-static {v5, v12}, Lcrhn;->w(Landroid/view/ViewGroup;Z)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_c
    iget v2, v1, Lccxs;->b:I

    .line 391
    .line 392
    and-int/lit16 v2, v2, 0x100

    .line 393
    .line 394
    if-eqz v2, :cond_e

    .line 395
    .line 396
    iget v1, v1, Lccxs;->m:I

    .line 397
    .line 398
    invoke-static {v1}, La;->bw(I)I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-nez v1, :cond_d

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_d
    const/4 v2, 0x2

    .line 406
    if-ne v1, v2, :cond_e

    .line 407
    .line 408
    iget-object v1, v0, Lcrhn;->d:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v1, Landroid/content/Context;

    .line 411
    .line 412
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const v2, 0x7f070372

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    add-int/2addr v3, v1

    .line 432
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    invoke-virtual {v6, v2, v3, v4, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 448
    .line 449
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 450
    .line 451
    add-int/2addr v2, v1

    .line 452
    goto :goto_8

    .line 453
    :cond_e
    :goto_7
    move v2, v13

    .line 454
    :goto_8
    add-int/2addr v8, v2

    .line 455
    if-le v8, v9, :cond_f

    .line 456
    .line 457
    invoke-static {v6, v13}, Lcrhn;->w(Landroid/view/ViewGroup;Z)V

    .line 458
    .line 459
    .line 460
    :cond_f
    return-void
.end method

.method public final i(Landroid/app/Activity;Landroid/app/Dialog;Landroid/content/res/Configuration;Lccxs;Landroid/view/View;)V
    .locals 9

    .line 1
    const v0, 0x1020002

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lbosr;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    move-object v1, p0

    .line 22
    move-object v4, p1

    .line 23
    move-object v2, p2

    .line 24
    move-object v6, p3

    .line 25
    move-object v3, p4

    .line 26
    move-object v5, p5

    .line 27
    invoke-direct/range {v0 .. v8}, Lbosr;-><init>(Lcrhn;Landroid/app/Dialog;Lccxs;Landroid/app/Activity;Landroid/view/View;Landroid/content/res/Configuration;Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {p1, p3, v1}, Lcrhn;->f(Landroid/app/Activity;Landroid/content/res/Configuration;I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {p1, p3, v0}, Lcrhn;->e(Landroid/app/Activity;Landroid/content/res/Configuration;I)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    move-object v0, p0

    .line 43
    move-object v3, p1

    .line 44
    move-object v1, p2

    .line 45
    move-object v2, p4

    .line 46
    move-object v4, p5

    .line 47
    invoke-virtual/range {v0 .. v6}, Lcrhn;->h(Landroid/app/Dialog;Lccxs;Landroid/app/Activity;Landroid/view/View;II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final m(Lblmo;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lblmo;->i()Lbllg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lbllg;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {p1}, Lblmo;->i()Lbllg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lbllg;->a:Lblrv;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/high16 v1, 0x40000000    # 2.0f

    .line 25
    .line 26
    iget v2, p0, Lcrhn;->a:I

    .line 27
    .line 28
    shr-int/2addr v1, v2

    .line 29
    iget-object v0, v0, Lblrv;->a:Lbkkq;

    .line 30
    .line 31
    iget v2, v0, Lbkkq;->a:I

    .line 32
    .line 33
    int-to-float v2, v2

    .line 34
    iget v0, v0, Lbkkq;->b:I

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    iget-object v3, p0, Lcrhn;->b:Ljava/lang/Object;

    .line 38
    .line 39
    int-to-float v1, v1

    .line 40
    div-float/2addr v0, v1

    .line 41
    div-float/2addr v2, v1

    .line 42
    const/high16 v1, 0x41f00000    # 30.0f

    .line 43
    .line 44
    mul-float/2addr v2, v1

    .line 45
    float-to-int v2, v2

    .line 46
    int-to-long v4, v2

    .line 47
    mul-float/2addr v0, v1

    .line 48
    float-to-int v0, v0

    .line 49
    int-to-long v0, v0

    .line 50
    const/16 v2, 0x20

    .line 51
    .line 52
    shl-long/2addr v4, v2

    .line 53
    const-wide v6, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v0, v6

    .line 59
    or-long/2addr v0, v4

    .line 60
    invoke-interface {v3, v0, v1}, Lcsks;->ua(J)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lblmo;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-interface {v2}, Lblmo;->aa()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-interface {v2}, Lblmo;->aa()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-static {v4, v5}, Ljava/lang/Integer;->compare(II)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {v4, v2}, Ljava/lang/Integer;->compare(II)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    :goto_0
    if-lez v4, :cond_2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    :goto_1
    return-void

    .line 99
    :cond_3
    :goto_2
    invoke-interface {v3, v0, v1, p1}, Lcsks;->a(JLjava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final n(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcrhn;->p(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcrhn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, Lcrhn;->y(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final p(ZZ)V
    .locals 5

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lcrhn;->a:I

    .line 4
    .line 5
    invoke-static {v0}, Lnmy;->bp(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Lcrhn;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Landroid/animation/Animator;

    .line 17
    .line 18
    invoke-static {v1}, Lcrhn;->x(Landroid/animation/Animator;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcrhn;->d:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v3, v2

    .line 24
    check-cast v3, Landroid/animation/Animator;

    .line 25
    .line 26
    invoke-static {v3}, Lcrhn;->x(Landroid/animation/Animator;)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    if-nez v2, :cond_4

    .line 36
    .line 37
    :cond_3
    move v0, v4

    .line 38
    goto :goto_2

    .line 39
    :cond_4
    :goto_1
    iget-object v0, p0, Lcrhn;->b:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v2, Lfwv;->a:[I

    .line 42
    .line 43
    check-cast v0, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    :goto_2
    if-eqz p2, :cond_6

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    iget-object p2, p0, Lcrhn;->b:Ljava/lang/Object;

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    check-cast p2, Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x2

    .line 66
    invoke-direct {p0, p1}, Lcrhn;->y(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    check-cast p2, Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x4

    .line 79
    invoke-direct {p0, p1}, Lcrhn;->y(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_6
    if-eqz p1, :cond_7

    .line 87
    .line 88
    invoke-virtual {p0}, Lcrhn;->r()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_7
    invoke-virtual {p0}, Lcrhn;->o()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lcrhn;->p(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcrhn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-direct {p0, v0}, Lcrhn;->y(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
