.class public final Lmdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmdj;


# instance fields
.field private final a:Lbihh;

.field private final b:Lbkor;

.field private c:Lckdu;

.field private d:Z

.field private e:Lbipt;

.field private f:I

.field private final g:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Lbihh;Lbkor;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lmdm;->a:Lbihh;

    .line 11
    .line 12
    iput-object p2, p0, Lmdm;->b:Lbkor;

    .line 13
    .line 14
    sget-object p1, Lckdu;->a:Lckdu;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lmdm;->c:Lckdu;

    .line 20
    .line 21
    new-instance p1, Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lmdm;->a()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    filled-new-array {p2}, [I

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    .line 35
    .line 36
    .line 37
    const-string p2, "progress"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 43
    .line 44
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v0, 0xc8

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    .line 60
    new-instance p2, Lmdk;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-direct {p2, p0, p1, v0}, Lmdk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Llgb;

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    invoke-direct {p2, p0, v0}, Llgb;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lmdm;->g:Landroid/animation/ObjectAnimator;

    .line 79
    .line 80
    return-void
.end method

.method public static final synthetic f(Lmdm;)Lbihh;
    .locals 0

    .line 1
    iget-object p0, p0, Lmdm;->a:Lbihh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lmdm;Landroid/animation/ObjectAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lmdm;->f:I

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic h(Lmdm;Landroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lmdm;->e:Lbipt;

    .line 5
    .line 6
    iget-object p1, p0, Lmdm;->a:Lbihh;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Lbgbl;->q(Landroid/graphics/Bitmap;)Lbipt;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lmdm;->c:Lckdu;

    .line 17
    .line 18
    iget v0, v0, Lckdu;->h:I

    .line 19
    .line 20
    invoke-static {v0}, Lbgbl;->V(I)Lbipj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lmdm;->c:Lckdu;

    .line 25
    .line 26
    iget v1, v1, Lckdu;->i:I

    .line 27
    .line 28
    invoke-static {v1}, Lbgbl;->V(I)Lbipj;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lfwq;->r(Lbipj;Lbipj;)Lodh;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x2

    .line 37
    new-array v2, v1, [Lbirg;

    .line 38
    .line 39
    const v3, 0x102000d

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lbhvm;->j(I)Lbirg;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x0

    .line 47
    aput-object v3, v2, v4

    .line 48
    .line 49
    sget-object v3, Lbiog;->a:Landroid/util/LruCache;

    .line 50
    .line 51
    invoke-static {p1, v0}, Lbgbl;->J(Lbipt;Lbipj;)Lbipt;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/16 v3, 0x50

    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/4 v6, 0x3

    .line 66
    new-array v6, v6, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v0, v6, v4

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    aput-object v3, v6, v7

    .line 72
    .line 73
    aput-object v5, v6, v1

    .line 74
    .line 75
    new-instance v3, Lbipx;

    .line 76
    .line 77
    invoke-direct {v3, v6, v0}, Lbipx;-><init>([Ljava/lang/Object;Lbipt;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Lbhvm;->i(Lbipt;)Lbirf;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    aput-object v0, v2, v7

    .line 85
    .line 86
    new-instance v0, Lbirh;

    .line 87
    .line 88
    invoke-direct {v0, v2}, Lbirh;-><init>([Lbirg;)V

    .line 89
    .line 90
    .line 91
    new-array v2, v1, [Lbirg;

    .line 92
    .line 93
    const/high16 v3, 0x1020000

    .line 94
    .line 95
    invoke-static {v3}, Lbhvm;->j(I)Lbirg;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    aput-object v3, v2, v4

    .line 100
    .line 101
    invoke-static {}, Locm;->aj()Lbipj;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {p1, v3}, Lbgbl;->J(Lbipt;Lbipj;)Lbipt;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lbhvm;->i(Lbipt;)Lbirf;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    aput-object p1, v2, v7

    .line 114
    .line 115
    new-instance p1, Lbirh;

    .line 116
    .line 117
    invoke-direct {p1, v2}, Lbirh;-><init>([Lbirg;)V

    .line 118
    .line 119
    .line 120
    new-array v1, v1, [Lbirh;

    .line 121
    .line 122
    aput-object p1, v1, v4

    .line 123
    .line 124
    aput-object v0, v1, v7

    .line 125
    .line 126
    new-instance p1, Lbirc;

    .line 127
    .line 128
    invoke-direct {p1, v1}, Lbirc;-><init>([Lbirh;)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lmdm;->e:Lbipt;

    .line 132
    .line 133
    iget-object p1, p0, Lmdm;->a:Lbihh;

    .line 134
    .line 135
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lmdm;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic b()Landroid/animation/Animator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmdm;->e()Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Lmdm;->e:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmdm;->c()Lbipt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lmdm;->c:Lckdu;

    .line 8
    .line 9
    iget v0, v0, Lckdu;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x20

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x40

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public e()Landroid/animation/ObjectAnimator;
    .locals 1

    .line 1
    iget-object v0, p0, Lmdm;->g:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lckdl;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lckdl;->d:Lckdp;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lckdp;->a:Lckdp;

    .line 9
    .line 10
    :cond_0
    iget-object v0, v0, Lckdp;->e:Lcmgj;

    .line 11
    .line 12
    invoke-interface {v0}, Lcmgj;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge p2, v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p1, Lckdl;->d:Lckdp;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lckdp;->a:Lckdp;

    .line 23
    .line 24
    :cond_1
    iget-object v0, v0, Lckdp;->e:Lcmgj;

    .line 25
    .line 26
    invoke-interface {v0, p2}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lckdq;

    .line 31
    .line 32
    iget-object v0, v0, Lckdq;->e:Lckdu;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lckdu;->a:Lckdu;

    .line 37
    .line 38
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    sget-object v0, Lckdu;->a:Lckdu;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v1, v0, Lckdu;->j:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, p0, Lmdm;->c:Lckdu;

    .line 50
    .line 51
    iget-object v2, v2, Lckdu;->j:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    iput-object v0, p0, Lmdm;->c:Lckdu;

    .line 60
    .line 61
    iget-object v0, v0, Lckdu;->j:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    iget-object v1, p0, Lmdm;->b:Lbkor;

    .line 73
    .line 74
    new-instance v2, Lmdl;

    .line 75
    .line 76
    invoke-direct {v2, p0}, Lmdl;-><init>(Lmdm;)V

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-interface {v1, v0, v2, v3}, Lbkor;->e(Ljava/lang/String;Lbfhd;Lberz;)Ljxg;

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v0, p1, Lckdl;->e:Lckds;

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    sget-object v0, Lckds;->a:Lckds;

    .line 88
    .line 89
    :cond_5
    iget v0, v0, Lckds;->c:I

    .line 90
    .line 91
    if-lt v0, p2, :cond_6

    .line 92
    .line 93
    const/16 p1, 0x64

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    iget-object p1, p1, Lckdl;->e:Lckds;

    .line 97
    .line 98
    if-nez p1, :cond_7

    .line 99
    .line 100
    sget-object p1, Lckds;->a:Lckds;

    .line 101
    .line 102
    :cond_7
    iget p1, p1, Lckds;->e:F

    .line 103
    .line 104
    const/high16 p2, 0x42c80000    # 100.0f

    .line 105
    .line 106
    mul-float/2addr p1, p2

    .line 107
    float-to-double p1, p1

    .line 108
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide p1

    .line 112
    double-to-float p1, p1

    .line 113
    invoke-static {p1}, Lctfg;->h(F)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    :goto_1
    invoke-virtual {p0, p1}, Lmdm;->j(I)V

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x1

    .line 121
    iput-boolean p1, p0, Lmdm;->d:Z

    .line 122
    .line 123
    iget-object p1, p0, Lmdm;->a:Lbihh;

    .line 124
    .line 125
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final j(I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmdm;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lmdm;->f:I

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lmdm;->e()Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lmdm;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int v1, p1, v1

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-long v1, v1

    .line 22
    const-wide/16 v3, 0x14

    .line 23
    .line 24
    mul-long/2addr v1, v3

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    filled-new-array {p1}, [I

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
