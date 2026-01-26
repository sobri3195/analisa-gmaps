.class public final Ladaq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ladbn;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Ladbh;

.field public d:J

.field private final e:Landroid/view/ViewGroup;

.field private final f:Ladal;

.field private final g:Lbiac;

.field private final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Ladbn;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ladbh;Ladal;Lbiac;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ladaq;->a:Ladbn;

    .line 11
    .line 12
    iput-object p2, p0, Ladaq;->b:Landroid/view/ViewGroup;

    .line 13
    .line 14
    iput-object p3, p0, Ladaq;->e:Landroid/view/ViewGroup;

    .line 15
    .line 16
    iput-object p4, p0, Ladaq;->c:Ladbh;

    .line 17
    .line 18
    iput-object p5, p0, Ladaq;->f:Ladal;

    .line 19
    .line 20
    iput-object p6, p0, Ladaq;->g:Lbiac;

    .line 21
    .line 22
    const-wide/16 p1, -0x1

    .line 23
    .line 24
    iput-wide p1, p0, Ladaq;->d:J

    .line 25
    .line 26
    new-instance p1, Lfwy;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-direct {p1, p3, p2}, Lfwy;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Ladap;

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-direct {p2, p3}, Ladap;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance p3, Lctgx;

    .line 39
    .line 40
    const/4 p4, 0x4

    .line 41
    invoke-direct {p3, p1, p2, p4}, Lctgx;-><init>(Lctgy;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p3}, Lctem;->p(Lctgy;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Ladaq;->h:Ljava/util/List;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Ladaq;->a:Ladbn;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ladbn;->h(I)V

    .line 4
    .line 5
    .line 6
    if-ltz p2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Ladaq;->f:Ladal;

    .line 13
    .line 14
    sget-object v0, Lbzht;->j:Lbzht;

    .line 15
    .line 16
    invoke-virtual {p1, p2, v0}, Ladal;->a(ILbzht;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ladaq;->g:Lbiac;

    .line 20
    .line 21
    invoke-interface {p1}, Lbiac;->f()Lj$/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Ladaq;->d:J

    .line 30
    .line 31
    iget-object p1, p0, Ladaq;->h:Ljava/util/List;

    .line 32
    .line 33
    if-gez p2, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_5

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    add-int/lit8 v2, v0, 0x1

    .line 71
    .line 72
    if-gez v0, :cond_2

    .line 73
    .line 74
    invoke-static {}, Lctam;->bg()V

    .line 75
    .line 76
    .line 77
    :cond_2
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 78
    .line 79
    const/high16 v3, 0x3f800000    # 1.0f

    .line 80
    .line 81
    const-wide/16 v4, 0x1

    .line 82
    .line 83
    if-ne v0, p2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->k()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->a()J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    invoke-static {v6, v7, v4, v5}, Lctem;->G(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    long-to-float v0, v4

    .line 100
    const/high16 v4, 0x42c80000    # 100.0f

    .line 101
    .line 102
    div-float/2addr v4, v0

    .line 103
    invoke-static {v4, v3}, Lctem;->A(FF)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->a()J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    invoke-static {v6, v7, v4, v5}, Lctem;->G(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    long-to-float v0, v4

    .line 123
    const/high16 v4, 0x44610000    # 900.0f

    .line 124
    .line 125
    div-float/2addr v4, v0

    .line 126
    invoke-static {v4, v3}, Lctem;->A(FF)F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 134
    .line 135
    .line 136
    :goto_2
    move v0, v2

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Lfwy;

    .line 2
    .line 3
    iget-object v1, p0, Ladaq;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lfwy;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lctgy;->a()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-gez v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lctam;->bg()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p1, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v1, -0x1

    .line 40
    :goto_1
    if-ltz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0, p1, v1}, Ladaq;->a(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public final c(Lctde;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ladaq;->f:Ladal;

    .line 2
    .line 3
    iget-object v1, p0, Ladaq;->a:Ladbn;

    .line 4
    .line 5
    invoke-interface {v1}, Ladbn;->a()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    sget-object v3, Lbzht;->E:Lbzht;

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3}, Ladal;->a(ILbzht;)V

    .line 12
    .line 13
    .line 14
    if-ltz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ladbn;->g()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ladbm;

    .line 25
    .line 26
    invoke-interface {p1}, Ladbm;->g()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
