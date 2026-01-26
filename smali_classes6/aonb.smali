.class public final Laonb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lonu;


# instance fields
.field public final a:Lnei;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Laopw;

.field public h:Laona;

.field public i:Landroid/view/ViewPropertyAnimator;

.field public j:Landroid/view/ViewPropertyAnimator;

.field private final k:Landroid/view/View;

.field private final l:Laoiu;


# direct methods
.method public constructor <init>(Lnei;Laoiu;Lbiix;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laonb;->a:Lnei;

    .line 5
    .line 6
    invoke-interface {p3}, Lbiix;->a()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laonb;->k:Landroid/view/View;

    .line 11
    .line 12
    invoke-interface {p3}, Lbiix;->d()Lbijh;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Laopw;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Laonb;->g:Laopw;

    .line 22
    .line 23
    iput-object p2, p0, Laonb;->l:Laoiu;

    .line 24
    .line 25
    const p2, 0x7f0b0629

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 33
    .line 34
    iput-object p2, p0, Laonb;->d:Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->b()V

    .line 37
    .line 38
    .line 39
    const p2, 0x7f0b0c01

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Laonb;->b:Landroid/view/View;

    .line 47
    .line 48
    sget-object p2, Lobc;->a:Lbiio;

    .line 49
    .line 50
    invoke-static {p1, p2}, Lbihp;->a(Landroid/view/View;Lbiio;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Laonb;->c:Landroid/view/View;

    .line 58
    .line 59
    const/4 p3, 0x0

    .line 60
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 61
    .line 62
    .line 63
    const p2, 0x7f0b068a

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const p3, 0x7f0b062b

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Landroid/widget/ImageView;

    .line 78
    .line 79
    iput-object p2, p0, Laonb;->e:Landroid/widget/ImageView;

    .line 80
    .line 81
    const p2, 0x7f0b07c8

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/widget/ImageView;

    .line 93
    .line 94
    iput-object p1, p0, Laonb;->f:Landroid/widget/ImageView;

    .line 95
    .line 96
    sget-object p1, Laona;->a:Laona;

    .line 97
    .line 98
    invoke-direct {p0, p1}, Laonb;->k(Laona;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static g(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const p1, 0x7f0802ab

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Lbiks;

    .line 16
    .line 17
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public static h(Landroid/content/Context;Laona;)Landroid/graphics/drawable/TransitionDrawable;
    .locals 4

    .line 1
    sget-object v0, Laona;->c:Laona;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    invoke-static {p0, v3}, Laonb;->g(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    move p1, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move p1, v1

    .line 19
    :goto_1
    invoke-static {p0, p1}, Laonb;->g(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x2

    .line 24
    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    aput-object v3, p1, v1

    .line 27
    .line 28
    aput-object p0, p1, v2

    .line 29
    .line 30
    new-instance p0, Landroid/graphics/drawable/TransitionDrawable;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method private final k(Laona;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laonb;->h:Laona;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Laonb;->h:Laona;

    .line 7
    .line 8
    invoke-virtual {p0}, Laonb;->i()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
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

.method public final d(Lonw;Lomx;Lomx;Lont;)V
    .locals 0

    .line 1
    sget-object p1, Lont;->b:Lont;

    .line 2
    .line 3
    if-ne p4, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p3}, Laonb;->j(Lomx;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic e(Lonw;Lomx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lonw;Lomx;F)V
    .locals 1

    .line 1
    iget-object p2, p0, Laonb;->h:Laona;

    .line 2
    .line 3
    sget-object p3, Laona;->a:Laona;

    .line 4
    .line 5
    if-ne p2, p3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p2, Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Laonb;->a:Lnei;

    .line 14
    .line 15
    invoke-virtual {p3}, Lnei;->getWindowManager()Landroid/view/WindowManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 24
    .line 25
    .line 26
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 27
    .line 28
    iget-object v0, p0, Laonb;->d:Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr p2, v0

    .line 35
    invoke-interface {p1}, Lonw;->ne()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-gt v0, p2, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Lonw;->mO()Lomx;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p2, Lomx;->a:Lomx;

    .line 46
    .line 47
    if-ne p1, p2, :cond_1

    .line 48
    .line 49
    invoke-static {p3}, Lbfzm;->ac(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object p1, Laona;->c:Laona;

    .line 57
    .line 58
    invoke-direct {p0, p1}, Laonb;->k(Laona;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    :goto_0
    sget-object p1, Laona;->b:Laona;

    .line 63
    .line 64
    invoke-direct {p0, p1}, Laonb;->k(Laona;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Laonb;->i:Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Laonb;->j:Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Laonb;->k:Landroid/view/View;

    .line 16
    .line 17
    new-instance v1, Laojx;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Laojx;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final j(Lomx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laonb;->a:Lnei;

    .line 2
    .line 3
    invoke-static {v0}, Lbfzm;->ac(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lomx;->a:Lomx;

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    sget-object v2, Lomx;->d:Lomx;

    .line 15
    .line 16
    if-ne p1, v2, :cond_2

    .line 17
    .line 18
    :cond_1
    sget-object p1, Laona;->b:Laona;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Laonb;->k(Laona;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    if-ne p1, v1, :cond_3

    .line 25
    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    :cond_3
    sget-object v0, Lomx;->c:Lomx;

    .line 29
    .line 30
    if-ne p1, v0, :cond_5

    .line 31
    .line 32
    :cond_4
    sget-object p1, Laona;->c:Laona;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Laonb;->k(Laona;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_5
    iget-object v0, p0, Laonb;->l:Laoiu;

    .line 39
    .line 40
    invoke-interface {v0}, Laoiu;->X()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    sget-object v0, Lomx;->b:Lomx;

    .line 47
    .line 48
    if-ne p1, v0, :cond_6

    .line 49
    .line 50
    sget-object p1, Laona;->c:Laona;

    .line 51
    .line 52
    invoke-direct {p0, p1}, Laonb;->k(Laona;)V

    .line 53
    .line 54
    .line 55
    :cond_6
    return-void
.end method

.method public final synthetic nf(Lonw;Lomx;)V
    .locals 0

    .line 1
    return-void
.end method
