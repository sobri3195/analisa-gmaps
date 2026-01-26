.class public final Lnwb;
.super Lazqb;
.source "PG"


# instance fields
.field private final c:Landroid/app/Activity;

.field private final d:Lnwp;

.field private final e:Laypr;

.field private final f:Lnwg;

.field private final g:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnwp;Laypr;Lnwg;)V
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
    invoke-direct {p0, p4}, Lazqb;-><init>(Lazpw;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lnwb;->c:Landroid/app/Activity;

    .line 14
    .line 15
    iput-object p2, p0, Lnwb;->d:Lnwp;

    .line 16
    .line 17
    iput-object p3, p0, Lnwb;->e:Laypr;

    .line 18
    .line 19
    iput-object p4, p0, Lnwb;->f:Lnwg;

    .line 20
    .line 21
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 22
    .line 23
    const/high16 p2, 0x40200000    # 2.5f

    .line 24
    .line 25
    invoke-direct {p1, p2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lnwb;->g:Landroid/view/animation/DecelerateInterpolator;

    .line 29
    .line 30
    return-void
.end method

.method private final d()F
    .locals 1

    .line 1
    iget-object v0, p0, Lnwb;->f:Lnwg;

    .line 2
    .line 3
    iget-object v0, v0, Lnwg;->e:Lnwd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnwd;->getScrollY()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnwb;->f:Lnwg;

    .line 2
    .line 3
    iget-object v0, v0, Lnwg;->e:Lnwd;

    .line 4
    .line 5
    invoke-direct {p0}, Lnwb;->d()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lnwd;->setTranslationY(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()Lazpx;
    .locals 5

    .line 1
    iget-object v0, p0, Lnwb;->f:Lnwg;

    .line 2
    .line 3
    iget-object v0, v0, Lnwg;->e:Lnwd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnwd;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Lnwb;->d()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lnwb;->d:Lnwp;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-virtual {v1, v2}, Lnwp;->b(I)Lj$/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1}, Lnwp;->a()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v3, 0x1

    .line 37
    if-ne v1, v3, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Lnwb;->e:Laypr;

    .line 40
    .line 41
    invoke-interface {v1}, Laypr;->a()Lcmhc;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcfxi;

    .line 46
    .line 47
    iget v1, v1, Lcfxi;->S:I

    .line 48
    .line 49
    invoke-static {v1}, La;->bl(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v3, v1

    .line 57
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 58
    .line 59
    if-eq v3, v2, :cond_3

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    if-eq v3, v1, :cond_2

    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    if-eq v3, v1, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, Lnwb;->g:Landroid/view/animation/DecelerateInterpolator;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v1, p0, Lnwb;->c:Landroid/app/Activity;

    .line 71
    .line 72
    const v2, 0x7f0d0008

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object v1, p0, Lnwb;->c:Landroid/app/Activity;

    .line 81
    .line 82
    const v2, 0x7f0d000a

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-object v1, p0, Lnwb;->c:Landroid/app/Activity;

    .line 91
    .line 92
    const v2, 0x7f0d000b

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    iget-object v1, p0, Lnwb;->g:Landroid/view/animation/DecelerateInterpolator;

    .line 104
    .line 105
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v1, Lazpz;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Lazpz;-><init>(Landroid/view/ViewPropertyAnimator;)V

    .line 115
    .line 116
    .line 117
    return-object v1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnwb;->f:Lnwg;

    .line 2
    .line 3
    iget-object v0, v0, Lnwg;->e:Lnwd;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lnwd;->setTranslationY(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
