.class public final Lavmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkya;


# instance fields
.field public final a:Landroid/view/animation/AlphaAnimation;

.field public final b:Landroid/view/animation/AlphaAnimation;

.field public final c:Laywi;

.field public final d:Lbklt;

.field public final e:Lbiix;

.field public final f:Lavmf;

.field public final g:Landroid/app/Activity;

.field public final h:Lbihh;

.field public i:Lcom/google/common/util/concurrent/ListenableFuture;

.field public j:Z

.field public final k:Laxrt;

.field public final l:Laxrt;

.field private final m:Lbzut;

.field private final n:I


# direct methods
.method public constructor <init>(Lbzut;Laywi;Lbklt;Lawvi;Lbijb;Landroid/app/Activity;Lbihh;Laypr;Laxrt;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lmiq;->d:Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v3, 0x190

    .line 18
    .line 19
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lavmg;->a:Landroid/view/animation/AlphaAnimation;

    .line 23
    .line 24
    new-instance v5, Landroid/view/animation/AlphaAnimation;

    .line 25
    .line 26
    invoke-direct {v5, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lmiq;->c:Landroid/view/animation/Interpolator;

    .line 30
    .line 31
    invoke-virtual {v5, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 35
    .line 36
    .line 37
    iput-object v5, p0, Lavmg;->b:Landroid/view/animation/AlphaAnimation;

    .line 38
    .line 39
    sget-object v1, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    iput-object v1, p0, Lavmg;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput-boolean v1, p0, Lavmg;->j:Z

    .line 45
    .line 46
    new-instance v1, Laxrt;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v1, p0, v2}, Laxrt;-><init>(Ljava/lang/Object;[B)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lavmg;->l:Laxrt;

    .line 53
    .line 54
    iput-object p1, p0, Lavmg;->m:Lbzut;

    .line 55
    .line 56
    iput-object p2, p0, Lavmg;->c:Laywi;

    .line 57
    .line 58
    iput-object p3, p0, Lavmg;->d:Lbklt;

    .line 59
    .line 60
    iput-object p9, p0, Lavmg;->k:Laxrt;

    .line 61
    .line 62
    iput-object p6, p0, Lavmg;->g:Landroid/app/Activity;

    .line 63
    .line 64
    iput-object p7, p0, Lavmg;->h:Lbihh;

    .line 65
    .line 66
    invoke-interface {p4}, Lawvi;->getMapMovementRequeryParameters()Lcoqu;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget p1, p1, Lcoqu;->b:I

    .line 71
    .line 72
    iput p1, p0, Lavmg;->n:I

    .line 73
    .line 74
    invoke-interface {p8}, Laypr;->a()Lcmhc;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcfyn;

    .line 79
    .line 80
    iget-boolean p1, p1, Lcfyn;->aN:Z

    .line 81
    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    new-instance p1, Lavse;

    .line 85
    .line 86
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p5, p1}, Lbijb;->c(Lbiie;)Lbiix;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lavmg;->e:Lbiix;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    new-instance p1, Lavsd;

    .line 97
    .line 98
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p5, p1}, Lbijb;->c(Lbiie;)Lbiix;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lavmg;->e:Lbiix;

    .line 106
    .line 107
    :goto_0
    iget-object p1, p0, Lavmg;->e:Lbiix;

    .line 108
    .line 109
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const/4 p2, 0x4

    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lila;

    .line 118
    .line 119
    invoke-direct {p1, p0, p2}, Lila;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Lila;

    .line 126
    .line 127
    const/4 p2, 0x5

    .line 128
    invoke-direct {p1, p0, p2}, Lila;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, p1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Lavmf;

    .line 135
    .line 136
    invoke-direct {p1, p0}, Lavmf;-><init>(Lavmg;)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lavmg;->f:Lavmf;

    .line 140
    .line 141
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lavmg;->e:Lbiix;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lavmg;->b:Landroid/view/animation/AlphaAnimation;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/animation/AlphaAnimation;->hasStarted()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/animation/AlphaAnimation;->hasEnded()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/animation/AlphaAnimation;->cancel()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lavmg;->a:Landroid/view/animation/AlphaAnimation;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/animation/AlphaAnimation;->reset()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    iget-object p1, p0, Lavmg;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p1, p0, Lavmg;->m:Lbzut;

    .line 51
    .line 52
    new-instance v1, Laulh;

    .line 53
    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v1, p0, v0, v2, v3}, Laulh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 58
    .line 59
    .line 60
    iget v0, p0, Lavmg;->n:I

    .line 61
    .line 62
    int-to-long v2, v0

    .line 63
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    invoke-interface {p1, v1, v2, v3, v0}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lavmg;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget-object p1, p0, Lavmg;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-interface {p1, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    iget-object p1, p0, Lavmg;->b:Landroid/view/animation/AlphaAnimation;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/animation/AlphaAnimation;->hasStarted()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/animation/AlphaAnimation;->hasEnded()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    :cond_3
    iget-object v1, p0, Lavmg;->a:Landroid/view/animation/AlphaAnimation;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/view/animation/AlphaAnimation;->hasStarted()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/view/animation/AlphaAnimation;->hasEnded()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_4

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/view/animation/AlphaAnimation;->cancel()V

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-virtual {p1}, Landroid/view/animation/AlphaAnimation;->reset()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_0
    return-void
.end method

.method public final k(Lbkxu;)V
    .locals 0

    .line 1
    iget-boolean p1, p1, Lbkxu;->b:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lavmg;->a(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
