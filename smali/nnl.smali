.class final Lnnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbigb;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lnun;


# direct methods
.method public constructor <init>(ZZLnun;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnnl;->a:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lnnl;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lnnl;->c:Lnun;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 5

    .line 1
    sget-object p2, Lnnm;->a:Lbiqm;

    .line 2
    .line 3
    sget-object p2, Loge;->b:Lbiio;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lbihp;->a(Landroid/view/View;Lbiio;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v1, p0, Lnnl;->a:Z

    .line 17
    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    iget-boolean p2, p0, Lnnl;->b:Z

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object v2, p0, Lnnl;->c:Lnun;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v2, p2}, Lbiou;->nq(Landroid/content/Context;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_0
    sget-object v4, Lnnm;->b:Lbiqm;

    .line 47
    .line 48
    invoke-interface {v4, p2}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    add-int/2addr p2, v2

    .line 53
    neg-int p2, p2

    .line 54
    int-to-float v4, p2

    .line 55
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p2, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 60
    .line 61
    .line 62
    iget-boolean p2, p0, Lnnl;->b:Z

    .line 63
    .line 64
    if-eq v3, p2, :cond_3

    .line 65
    .line 66
    move v2, v4

    .line 67
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    :goto_2
    if-eq v3, v1, :cond_4

    .line 71
    .line 72
    const/16 p2, 0xc8

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 p2, 0x1f4

    .line 76
    .line 77
    :goto_3
    sget-object v1, Lmiq;->b:Landroid/view/animation/Interpolator;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    int-to-long v1, p2

    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget-boolean v0, p0, Lnnl;->b:Z

    .line 89
    .line 90
    new-instance v1, Lnnk;

    .line 91
    .line 92
    invoke-direct {v1, p1, v0}, Lnnk;-><init>(Landroid/view/View;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 100
    .line 101
    .line 102
    return-void
.end method
