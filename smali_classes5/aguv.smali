.class public Laguv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagut;


# instance fields
.field public a:I

.field public b:Landroid/animation/ValueAnimator;

.field private final c:Lagus;

.field private final d:Lbzut;

.field private final e:Ljava/util/concurrent/Executor;

.field private f:Layri;

.field private g:Z


# direct methods
.method public constructor <init>(Lagus;Lbzut;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laguv;->c:Lagus;

    .line 5
    .line 6
    iput-object p2, p0, Laguv;->d:Lbzut;

    .line 7
    .line 8
    iput-object p3, p0, Laguv;->e:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic i(Laguv;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laguv;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Laguv;->c:Lagus;

    .line 5
    .line 6
    invoke-interface {v0}, Lagus;->a()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbijn;->a(Lbijh;)I

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static bridge synthetic m(Laguv;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laguv;->b:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Laguv;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laguv;->b:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Laguv;->f:Layri;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Layri;->a()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laguv;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Laguv;->a:I

    .line 6
    .line 7
    iput-boolean v0, p0, Laguv;->g:Z

    .line 8
    .line 9
    return-void
.end method

.method public synthetic e(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lagut;->f(Lj$/time/Duration;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Lj$/time/Duration;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Laguv;->k(Lj$/time/Duration;Ljava/lang/Float;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laguv;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public h()Ljava/lang/Float;
    .locals 1

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laguv;->b:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laguv;->d()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbijn;->a(Lbijh;)I

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public k(Lj$/time/Duration;Ljava/lang/Float;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lbfzm;->ar()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Laguv;->c()V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x3e8

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    filled-new-array {v2, p1}, [I

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Laguv;->b:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Laguv;->b:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Laguv;->b:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 41
    .line 42
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Laguv;->b:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    new-instance v3, Labxp;

    .line 51
    .line 52
    const/16 v4, 0xb

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-direct {v3, p0, v4, v5}, Labxp;-><init>(Ljava/lang/Object;I[B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Laguv;->b:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    new-instance v3, Laguu;

    .line 64
    .line 65
    invoke-direct {v3, p0}, Laguu;-><init>(Laguv;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Lbwif;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Laguv;->b:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lafdr;

    .line 81
    .line 82
    const/16 v3, 0xe

    .line 83
    .line 84
    invoke-direct {p1, p0, v3}, Lafdr;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Layri;

    .line 88
    .line 89
    invoke-direct {v3, p1}, Layri;-><init>(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    iput-object v3, p0, Laguv;->f:Layri;

    .line 93
    .line 94
    iput-boolean v2, p0, Laguv;->g:Z

    .line 95
    .line 96
    if-eqz p2, :cond_1

    .line 97
    .line 98
    long-to-float p1, v0

    .line 99
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    sub-float/2addr v0, p2

    .line 106
    mul-float/2addr p1, v0

    .line 107
    float-to-long v0, p1

    .line 108
    :cond_1
    iget-object p1, p0, Laguv;->d:Lbzut;

    .line 109
    .line 110
    iget-object p2, p0, Laguv;->f:Layri;

    .line 111
    .line 112
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 113
    .line 114
    invoke-interface {p1, p2, v0, v1, v2}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p2, p0, Laguv;->e:Ljava/util/concurrent/Executor;

    .line 119
    .line 120
    invoke-static {p1, p2}, Lfwq;->af(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laguv;->b:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
