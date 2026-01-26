.class public final Lnwa;
.super Lazqa;
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
    invoke-direct {p0, p4}, Lazqa;-><init>(Lazpw;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lnwa;->c:Landroid/app/Activity;

    .line 14
    .line 15
    iput-object p2, p0, Lnwa;->d:Lnwp;

    .line 16
    .line 17
    iput-object p3, p0, Lnwa;->e:Laypr;

    .line 18
    .line 19
    iput-object p4, p0, Lnwa;->f:Lnwg;

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
    iput-object p1, p0, Lnwa;->g:Landroid/view/animation/DecelerateInterpolator;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnwa;->f:Lnwg;

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

.method public final b()Lazpx;
    .locals 5

    .line 1
    iget-object v0, p0, Lnwa;->f:Lnwg;

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
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lnwa;->d:Lnwp;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {v1, v2}, Lnwp;->b(I)Lj$/time/Duration;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1}, Lnwp;->a()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x1

    .line 34
    if-ne v1, v3, :cond_4

    .line 35
    .line 36
    iget-object v1, p0, Lnwa;->e:Laypr;

    .line 37
    .line 38
    invoke-interface {v1}, Laypr;->a()Lcmhc;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcfxi;

    .line 43
    .line 44
    iget v1, v1, Lcfxi;->R:I

    .line 45
    .line 46
    invoke-static {v1}, La;->bl(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v3, v1

    .line 54
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 55
    .line 56
    if-eq v3, v2, :cond_3

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    if-eq v3, v1, :cond_2

    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    if-eq v3, v1, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Lnwa;->g:Landroid/view/animation/DecelerateInterpolator;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v1, p0, Lnwa;->c:Landroid/app/Activity;

    .line 68
    .line 69
    const v2, 0x7f0d0008

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object v1, p0, Lnwa;->c:Landroid/app/Activity;

    .line 78
    .line 79
    const v2, 0x7f0d000a

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object v1, p0, Lnwa;->c:Landroid/app/Activity;

    .line 88
    .line 89
    const v2, 0x7f0d000b

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    iget-object v1, p0, Lnwa;->g:Landroid/view/animation/DecelerateInterpolator;

    .line 101
    .line 102
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v1, Lazpz;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Lazpz;-><init>(Landroid/view/ViewPropertyAnimator;)V

    .line 112
    .line 113
    .line 114
    return-object v1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnwa;->f:Lnwg;

    .line 2
    .line 3
    iget-object v0, v0, Lnwg;->e:Lnwd;

    .line 4
    .line 5
    iget v1, v0, Lojj;->t:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {v0, v1}, Lnwd;->setTranslationY(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
