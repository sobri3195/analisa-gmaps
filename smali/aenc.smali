.class public final Laenc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaaq;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcplz;Lcplz;Lcplz;Lbiac;Lagqx;Lahdn;I)V
    .locals 0

    .line 33
    iput p8, p0, Laenc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laenc;->f:Ljava/lang/Object;

    iput-object p2, p0, Laenc;->a:Ljava/lang/Object;

    iput-object p3, p0, Laenc;->e:Ljava/lang/Object;

    iput-object p5, p0, Laenc;->h:Ljava/lang/Object;

    iput-object p4, p0, Laenc;->c:Ljava/lang/Object;

    iput-object p6, p0, Laenc;->d:Ljava/lang/Object;

    iput-object p7, p0, Laenc;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcpjd;Lazqu;Lnei;Lawvi;Lbdzb;Landroid/view/View;Lnsj;I)V
    .locals 0

    .line 32
    iput p8, p0, Laenc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laenc;->h:Ljava/lang/Object;

    iput-object p2, p0, Laenc;->e:Ljava/lang/Object;

    iput-object p3, p0, Laenc;->d:Ljava/lang/Object;

    iput-object p4, p0, Laenc;->c:Ljava/lang/Object;

    iput-object p6, p0, Laenc;->f:Ljava/lang/Object;

    iput-object p7, p0, Laenc;->g:Ljava/lang/Object;

    iput-object p5, p0, Laenc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcplz;Lagqx;Lcplz;Lcplz;Lnei;Lawvi;Lazqu;I)V
    .locals 0

    .line 1
    iput p8, p0, Laenc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laenc;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laenc;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Laenc;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Laenc;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Laenc;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Laenc;->g:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Lytn;

    .line 19
    .line 20
    const/16 p2, 0x10

    .line 21
    .line 22
    invoke-direct {p1, p6, p2}, Lytn;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Laenc;->h:Ljava/lang/Object;

    .line 30
    .line 31
    return-void
.end method

.method private final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laenc;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lbhzx;->e(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method


# virtual methods
.method public final a()Lbaao;
    .locals 2

    .line 1
    iget v0, p0, Laenc;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lbaao;->c:Lbaao;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lbaao;->c:Lbaao;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    sget-object v0, Lbaao;->c:Lbaao;

    .line 15
    .line 16
    return-object v0
.end method

.method public final b()Lbaap;
    .locals 7

    .line 1
    iget v0, p0, Laenc;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Laenc;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0}, Lawvi;->getOnboardingParameters()Lcfuk;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-boolean v1, v1, Lcfuk;->d:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lbaap;->c:Lbaap;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-interface {v0}, Lawvi;->getOnboardingParameters()Lcfuk;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v0, v0, Lcfuk;->b:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lbaap;->d:Lbaap;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    sget-object v0, Lbaap;->b:Lbaap;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    iget-object v0, p0, Laenc;->g:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v0}, Lahdn;->r()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x2

    .line 42
    if-eq v0, v1, :cond_3

    .line 43
    .line 44
    sget-object v0, Lbaap;->b:Lbaap;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    iget-object v0, p0, Laenc;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lbaar;

    .line 54
    .line 55
    sget-object v2, Lcjfr;->bw:Lcjfr;

    .line 56
    .line 57
    invoke-interface {v1, v2}, Lbaar;->a(Lcjfr;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v3, p0, Laenc;->c:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lawvi;

    .line 68
    .line 69
    invoke-interface {v4}, Lawvi;->getHomeScreenParameters()Lcfmz;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v4, v4, Lcfmz;->g:Lcfms;

    .line 74
    .line 75
    if-nez v4, :cond_4

    .line 76
    .line 77
    sget-object v4, Lcfms;->a:Lcfms;

    .line 78
    .line 79
    :cond_4
    iget v4, v4, Lcfms;->c:I

    .line 80
    .line 81
    if-lt v1, v4, :cond_5

    .line 82
    .line 83
    sget-object v0, Lbaap;->b:Lbaap;

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_5
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lbaar;

    .line 91
    .line 92
    invoke-interface {v0, v2}, Lbaar;->c(Lcjfr;)Lj$/time/Instant;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v4, p0, Laenc;->h:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {v4}, Lbiac;->f()Lj$/time/Instant;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lawvi;

    .line 115
    .line 116
    invoke-interface {v3}, Lawvi;->getHomeScreenParameters()Lcfmz;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v3, v3, Lcfmz;->g:Lcfms;

    .line 121
    .line 122
    if-nez v3, :cond_6

    .line 123
    .line 124
    sget-object v3, Lcfms;->a:Lcfms;

    .line 125
    .line 126
    :cond_6
    iget-wide v5, v3, Lcfms;->d:J

    .line 127
    .line 128
    invoke-virtual {v4, v5, v6}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v2, v3}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_8

    .line 137
    .line 138
    sget-object v2, Lbaar;->b:Lj$/time/Instant;

    .line 139
    .line 140
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    cmp-long v0, v0, v2

    .line 145
    .line 146
    if-nez v0, :cond_7

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_7
    sget-object v0, Lbaap;->b:Lbaap;

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_8
    :goto_0
    sget-object v0, Lbaap;->d:Lbaap;

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_9
    iget-object v0, p0, Laenc;->h:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcfvl;

    .line 162
    .line 163
    iget v0, v0, Lcfvl;->e:I

    .line 164
    .line 165
    iget-object v1, p0, Laenc;->g:Ljava/lang/Object;

    .line 166
    .line 167
    sget-object v2, Lazrj;->gk:Lazrc;

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    invoke-interface {v1, v2, v3}, Lazqu;->c(Lazrc;I)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-gt v0, v1, :cond_a

    .line 175
    .line 176
    sget-object v0, Lbaap;->b:Lbaap;

    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_a
    sget-object v0, Lbaap;->d:Lbaap;

    .line 180
    .line 181
    return-object v0
.end method

.method public final c()Lcjfr;
    .locals 2

    .line 1
    iget v0, p0, Laenc;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcjfr;->bD:Lcjfr;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lcjfr;->bw:Lcjfr;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    sget-object v0, Lcjfr;->aq:Lcjfr;

    .line 15
    .line 16
    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Laenc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    return v1
.end method

.method public final f(Lbaap;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Laenc;->b:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v2, :cond_9

    .line 12
    .line 13
    if-eq v2, v6, :cond_6

    .line 14
    .line 15
    iget-object v2, v0, Laenc;->f:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return v5

    .line 20
    :cond_0
    iget-object v7, v0, Laenc;->a:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v8, v2

    .line 23
    check-cast v8, Landroid/view/View;

    .line 24
    .line 25
    invoke-interface {v7, v8}, Lbdzb;->d(Landroid/view/View;)Lbdyz;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    sget-object v8, Lcnza;->ac:Lbyil;

    .line 30
    .line 31
    invoke-static {v8}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-interface {v7, v8}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 36
    .line 37
    .line 38
    sget-object v7, Lbaap;->d:Lbaap;

    .line 39
    .line 40
    if-ne v1, v7, :cond_5

    .line 41
    .line 42
    iget-object v1, v0, Laenc;->c:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v1}, Lawvi;->getOnboardingParameters()Lcfuk;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v1, v1, Lcfuk;->c:I

    .line 49
    .line 50
    invoke-static {v1}, La;->bx(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    move v1, v6

    .line 57
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 58
    .line 59
    const-wide/16 v7, 0x3e8

    .line 60
    .line 61
    const-wide/16 v10, 0x1f4

    .line 62
    .line 63
    if-eq v1, v6, :cond_3

    .line 64
    .line 65
    if-eq v1, v4, :cond_2

    .line 66
    .line 67
    return v5

    .line 68
    :cond_2
    iget-object v1, v0, Laenc;->h:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v2, Larch;

    .line 71
    .line 72
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 73
    .line 74
    .line 75
    move-object v3, v1

    .line 76
    check-cast v3, Lcpjd;

    .line 77
    .line 78
    iget-object v13, v3, Lcpjd;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v13, Lbaam;

    .line 81
    .line 82
    invoke-virtual {v13, v2}, Lbaam;->c(Lbiie;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v13, Lbaam;->a:Landroid/view/View;

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    const v13, 0x7f0b045c

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    check-cast v13, Lcom/airbnb/lottie/LottieAnimationView;

    .line 97
    .line 98
    new-instance v14, Landroid/animation/AnimatorSet;

    .line 99
    .line 100
    invoke-direct {v14}, Landroid/animation/AnimatorSet;-><init>()V

    .line 101
    .line 102
    .line 103
    sget-object v15, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 104
    .line 105
    const/high16 p1, 0x3f800000    # 1.0f

    .line 106
    .line 107
    new-array v9, v6, [F

    .line 108
    .line 109
    aput p1, v9, v5

    .line 110
    .line 111
    invoke-static {v2, v15, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    sget-object v15, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 116
    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    new-array v12, v6, [F

    .line 120
    .line 121
    aput v16, v12, v5

    .line 122
    .line 123
    invoke-static {v2, v15, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-virtual {v9, v10, v11}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12, v10, v11}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 134
    .line 135
    .line 136
    const-wide/16 v7, 0xdac

    .line 137
    .line 138
    invoke-virtual {v12, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Lcpjd;->p()V

    .line 142
    .line 143
    .line 144
    new-instance v7, Larce;

    .line 145
    .line 146
    invoke-direct {v7, v13, v5}, Larce;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 150
    .line 151
    .line 152
    new-instance v7, Larcf;

    .line 153
    .line 154
    invoke-direct {v7, v3, v13, v5}, Larcf;-><init>(Lcpjd;Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 158
    .line 159
    .line 160
    new-instance v3, Laqsn;

    .line 161
    .line 162
    const/16 v7, 0x8

    .line 163
    .line 164
    invoke-direct {v3, v1, v14, v7}, Laqsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    new-array v1, v4, [Landroid/animation/Animator;

    .line 171
    .line 172
    aput-object v9, v1, v5

    .line 173
    .line 174
    aput-object v12, v1, v6

    .line 175
    .line 176
    invoke-virtual {v14, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v14}, Landroid/animation/AnimatorSet;->start()V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 185
    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    iget-object v1, v0, Laenc;->h:Ljava/lang/Object;

    .line 189
    .line 190
    new-instance v9, Larcg;

    .line 191
    .line 192
    invoke-direct {v9}, Lbiie;-><init>()V

    .line 193
    .line 194
    .line 195
    check-cast v1, Lcpjd;

    .line 196
    .line 197
    iget-object v12, v1, Lcpjd;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v12, Lbaam;

    .line 200
    .line 201
    invoke-virtual {v12, v9}, Lbaam;->c(Lbiie;)V

    .line 202
    .line 203
    .line 204
    iget-object v9, v12, Lbaam;->a:Landroid/view/View;

    .line 205
    .line 206
    if-eqz v9, :cond_4

    .line 207
    .line 208
    const v12, 0x7f0b0a5f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    check-cast v12, Lcom/airbnb/lottie/LottieAnimationView;

    .line 216
    .line 217
    new-instance v13, Landroid/animation/AnimatorSet;

    .line 218
    .line 219
    invoke-direct {v13}, Landroid/animation/AnimatorSet;-><init>()V

    .line 220
    .line 221
    .line 222
    sget-object v14, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 223
    .line 224
    new-array v15, v6, [F

    .line 225
    .line 226
    const/high16 v17, -0x3c860000    # -250.0f

    .line 227
    .line 228
    aput v17, v15, v5

    .line 229
    .line 230
    invoke-static {v2, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    sget-object v15, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 235
    .line 236
    move/from16 v17, v5

    .line 237
    .line 238
    new-array v5, v6, [F

    .line 239
    .line 240
    aput v16, v5, v17

    .line 241
    .line 242
    invoke-static {v2, v15, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 247
    .line 248
    new-array v15, v6, [F

    .line 249
    .line 250
    aput p1, v15, v17

    .line 251
    .line 252
    invoke-static {v9, v5, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    sget-object v15, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 257
    .line 258
    move/from16 v18, v4

    .line 259
    .line 260
    new-array v4, v6, [F

    .line 261
    .line 262
    aput v16, v4, v17

    .line 263
    .line 264
    invoke-static {v9, v15, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v5, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 269
    .line 270
    .line 271
    const-wide/16 v7, 0xfa

    .line 272
    .line 273
    invoke-virtual {v5, v7, v8}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 274
    .line 275
    .line 276
    const-wide/16 v7, 0x4e2

    .line 277
    .line 278
    invoke-virtual {v14, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 279
    .line 280
    .line 281
    const-wide/16 v7, 0x2ee

    .line 282
    .line 283
    invoke-virtual {v14, v7, v8}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 284
    .line 285
    .line 286
    new-instance v7, Landroid/view/animation/PathInterpolator;

    .line 287
    .line 288
    move/from16 v8, p1

    .line 289
    .line 290
    move/from16 v9, v16

    .line 291
    .line 292
    invoke-direct {v7, v9, v9, v9, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v14, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 296
    .line 297
    .line 298
    const-wide/16 v7, 0xcb2

    .line 299
    .line 300
    invoke-virtual {v4, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v10, v11}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v10, v11}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 310
    .line 311
    .line 312
    new-instance v7, Lghl;

    .line 313
    .line 314
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Lcpjd;->p()V

    .line 321
    .line 322
    .line 323
    new-instance v7, Larce;

    .line 324
    .line 325
    invoke-direct {v7, v12, v6}, Larce;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 329
    .line 330
    .line 331
    new-instance v7, Larcf;

    .line 332
    .line 333
    invoke-direct {v7, v1, v12, v6}, Larcf;-><init>(Lcpjd;Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 337
    .line 338
    .line 339
    new-array v1, v3, [Landroid/animation/Animator;

    .line 340
    .line 341
    aput-object v5, v1, v17

    .line 342
    .line 343
    aput-object v14, v1, v6

    .line 344
    .line 345
    aput-object v2, v1, v18

    .line 346
    .line 347
    const/4 v2, 0x3

    .line 348
    aput-object v4, v1, v2

    .line 349
    .line 350
    invoke-virtual {v13, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v13}, Landroid/animation/AnimatorSet;->start()V

    .line 354
    .line 355
    .line 356
    :cond_4
    :goto_0
    iget-object v1, v0, Laenc;->e:Ljava/lang/Object;

    .line 357
    .line 358
    sget-object v2, Lazrj;->dA:Lazrc;

    .line 359
    .line 360
    invoke-interface {v1, v2}, Lazqu;->y(Lazrc;)V

    .line 361
    .line 362
    .line 363
    :cond_5
    return v6

    .line 364
    :cond_6
    move/from16 v18, v4

    .line 365
    .line 366
    move/from16 v17, v5

    .line 367
    .line 368
    sget-object v2, Lbaap;->d:Lbaap;

    .line 369
    .line 370
    if-eq v1, v2, :cond_7

    .line 371
    .line 372
    goto :goto_1

    .line 373
    :cond_7
    iget-object v1, v0, Laenc;->f:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v1, Landroid/app/Activity;

    .line 376
    .line 377
    const v2, 0x7f0b0686

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    if-eqz v2, :cond_8

    .line 385
    .line 386
    const v3, 0x7f1406f8

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iget-object v3, v0, Laenc;->d:Ljava/lang/Object;

    .line 394
    .line 395
    invoke-static {}, Laens;->bW()Lbdeg;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-virtual {v4, v2}, Lbdeg;->x(Landroid/view/View;)V

    .line 400
    .line 401
    .line 402
    sget-object v2, Lcnzg;->x:Lbyil;

    .line 403
    .line 404
    invoke-static {v2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    iput-object v2, v4, Lbdeg;->e:Ljava/lang/Object;

    .line 409
    .line 410
    iput-object v1, v4, Lbdeg;->b:Ljava/lang/Object;

    .line 411
    .line 412
    move/from16 v1, v18

    .line 413
    .line 414
    iput v1, v4, Lbdeg;->a:I

    .line 415
    .line 416
    invoke-virtual {v4}, Lbdeg;->t()Lagqw;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v3, Lagqx;

    .line 421
    .line 422
    invoke-virtual {v3, v1}, Lagqx;->a(Lagqw;)Lbdej;

    .line 423
    .line 424
    .line 425
    return v6

    .line 426
    :cond_8
    :goto_1
    return v17

    .line 427
    :cond_9
    move/from16 v17, v5

    .line 428
    .line 429
    iget-object v2, v0, Laenc;->h:Ljava/lang/Object;

    .line 430
    .line 431
    invoke-interface {v2}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, Lcfvl;

    .line 436
    .line 437
    sget-object v4, Lbaap;->b:Lbaap;

    .line 438
    .line 439
    if-ne v1, v4, :cond_a

    .line 440
    .line 441
    return v17

    .line 442
    :cond_a
    iget-object v4, v2, Lcfvl;->f:Lcfvj;

    .line 443
    .line 444
    if-nez v4, :cond_b

    .line 445
    .line 446
    sget-object v4, Lcfvj;->a:Lcfvj;

    .line 447
    .line 448
    :cond_b
    iget v4, v4, Lcfvj;->f:I

    .line 449
    .line 450
    invoke-static {v4}, Lazrt;->y(I)Lbyil;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    sget-object v5, Lbdzm;->a:Lbxmd;

    .line 455
    .line 456
    new-instance v5, Lbdzj;

    .line 457
    .line 458
    invoke-direct {v5}, Lbdzj;-><init>()V

    .line 459
    .line 460
    .line 461
    iput-object v4, v5, Lbdzj;->d:Lbyil;

    .line 462
    .line 463
    sget-object v4, Lbaap;->c:Lbaap;

    .line 464
    .line 465
    if-ne v1, v4, :cond_c

    .line 466
    .line 467
    iget-object v1, v0, Laenc;->e:Ljava/lang/Object;

    .line 468
    .line 469
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, Lbdzb;

    .line 474
    .line 475
    invoke-interface {v1}, Lbdzb;->g()Lbdyz;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    sget-object v2, Lbyih;->c:Lbyih;

    .line 480
    .line 481
    invoke-virtual {v5, v2}, Lbdzj;->t(Lbyih;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v5}, Lbdzj;->a()Lbdzm;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-interface {v1, v2}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 489
    .line 490
    .line 491
    return v6

    .line 492
    :cond_c
    iget-object v1, v2, Lcfvl;->f:Lcfvj;

    .line 493
    .line 494
    if-nez v1, :cond_d

    .line 495
    .line 496
    sget-object v1, Lcfvj;->a:Lcfvj;

    .line 497
    .line 498
    :cond_d
    iget-object v1, v1, Lcfvj;->d:Ljava/lang/String;

    .line 499
    .line 500
    invoke-static {v1}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    if-eqz v4, :cond_e

    .line 505
    .line 506
    return v17

    .line 507
    :cond_e
    iget v4, v2, Lcfvl;->c:I

    .line 508
    .line 509
    invoke-static {v4}, Lcfuv;->a(I)Lcfuv;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    if-nez v4, :cond_f

    .line 514
    .line 515
    sget-object v4, Lcfuv;->a:Lcfuv;

    .line 516
    .line 517
    :cond_f
    invoke-virtual {v4}, Lcfuv;->ordinal()I

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    if-eq v4, v6, :cond_12

    .line 522
    .line 523
    if-eq v4, v3, :cond_11

    .line 524
    .line 525
    const/4 v3, 0x5

    .line 526
    if-eq v4, v3, :cond_10

    .line 527
    .line 528
    const/4 v3, 0x0

    .line 529
    goto :goto_2

    .line 530
    :cond_10
    iget-object v3, v0, Laenc;->f:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v3, Landroid/app/Activity;

    .line 533
    .line 534
    const v4, 0x7f0b023b

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    goto :goto_2

    .line 542
    :cond_11
    iget-object v3, v0, Laenc;->f:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v3, Landroid/app/Activity;

    .line 545
    .line 546
    const v4, 0x7f0b040c

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    goto :goto_2

    .line 554
    :cond_12
    iget-object v3, v0, Laenc;->f:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v3, Landroid/app/Activity;

    .line 557
    .line 558
    const v4, 0x7f0b03fd

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    :goto_2
    if-nez v3, :cond_13

    .line 566
    .line 567
    return v17

    .line 568
    :cond_13
    invoke-static {}, Laens;->bW()Lbdeg;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    invoke-virtual {v4, v3}, Lbdeg;->x(Landroid/view/View;)V

    .line 573
    .line 574
    .line 575
    iput-object v1, v4, Lbdeg;->b:Ljava/lang/Object;

    .line 576
    .line 577
    new-instance v1, Ladvl;

    .line 578
    .line 579
    const/16 v3, 0x13

    .line 580
    .line 581
    invoke-direct {v1, v0, v3}, Ladvl;-><init>(Ljava/lang/Object;I)V

    .line 582
    .line 583
    .line 584
    iput-object v1, v4, Lbdeg;->d:Ljava/lang/Object;

    .line 585
    .line 586
    const/4 v1, 0x2

    .line 587
    iput v1, v4, Lbdeg;->a:I

    .line 588
    .line 589
    iget-object v1, v0, Laenc;->d:Ljava/lang/Object;

    .line 590
    .line 591
    invoke-virtual {v4}, Lbdeg;->t()Lagqw;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    check-cast v1, Lagqx;

    .line 596
    .line 597
    invoke-virtual {v1, v3}, Lagqx;->a(Lagqw;)Lbdej;

    .line 598
    .line 599
    .line 600
    iget-object v1, v0, Laenc;->e:Ljava/lang/Object;

    .line 601
    .line 602
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    check-cast v1, Lbdzb;

    .line 607
    .line 608
    invoke-interface {v1}, Lbdzb;->g()Lbdyz;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-virtual {v5}, Lbdzj;->a()Lbdzm;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    invoke-interface {v1, v3}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 617
    .line 618
    .line 619
    iget-object v1, v0, Laenc;->g:Ljava/lang/Object;

    .line 620
    .line 621
    sget-object v3, Lazrj;->gk:Lazrc;

    .line 622
    .line 623
    iget v2, v2, Lcfvl;->e:I

    .line 624
    .line 625
    invoke-interface {v1, v3, v2}, Lazqu;->J(Lazrc;I)V

    .line 626
    .line 627
    .line 628
    return v6
.end method

.method public final rh()Z
    .locals 7

    .line 1
    iget v0, p0, Laenc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    if-eq v0, v1, :cond_6

    .line 8
    .line 9
    invoke-direct {p0}, Laenc;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v3, p0, Laenc;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lnsj;

    .line 16
    .line 17
    invoke-virtual {v3}, Lnsj;->ca()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    invoke-virtual {v3}, Lnsj;->aO()Lcpbz;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v5, v4, Lcpbz;->b:Lcmgj;

    .line 36
    .line 37
    invoke-interface {v5}, Lcmgj;->size()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    if-eq v5, v1, :cond_0

    .line 44
    .line 45
    iget-object v4, v4, Lcpbz;->b:Lcmgj;

    .line 46
    .line 47
    invoke-interface {v4, v0}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcpbl;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, v4, Lcpbz;->b:Lcmgj;

    .line 59
    .line 60
    invoke-interface {v0, v2}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcpbl;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :cond_2
    :goto_0
    iget-object v0, p0, Laenc;->c:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v0}, Lawvi;->getOnboardingParameters()Lcfuk;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-boolean v5, v5, Lcfuk;->b:Z

    .line 82
    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    invoke-interface {v0}, Lawvi;->getOnboardingParameters()Lcfuk;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget v0, v0, Lcfuk;->e:I

    .line 90
    .line 91
    iget-object v5, p0, Laenc;->e:Ljava/lang/Object;

    .line 92
    .line 93
    sget-object v6, Lazrj;->dA:Lazrc;

    .line 94
    .line 95
    invoke-interface {v5, v6, v2}, Lazqu;->c(Lazrc;I)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-lt v6, v0, :cond_4

    .line 100
    .line 101
    sget-object v0, Lazrj;->dB:Lazra;

    .line 102
    .line 103
    invoke-interface {v5, v0, v2}, Lazqu;->Y(Lazra;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    return v2

    .line 111
    :cond_4
    :goto_1
    invoke-direct {p0}, Laenc;->g()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {v3}, Lnsj;->dc()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {v3}, Lnsj;->dd()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    const/16 v0, 0xa

    .line 130
    .line 131
    invoke-static {v4, v0}, Lauqp;->aW(Lcom/google/common/collect/ImmutableList;I)Lcom/google/common/collect/ImmutableList;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-lt v3, v0, :cond_5

    .line 140
    .line 141
    return v1

    .line 142
    :cond_5
    return v2

    .line 143
    :cond_6
    iget-object v0, p0, Laenc;->c:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lawvi;

    .line 150
    .line 151
    invoke-interface {v0}, Lawvi;->getHomeScreenParameters()Lcfmz;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v0, v0, Lcfmz;->g:Lcfms;

    .line 156
    .line 157
    if-nez v0, :cond_7

    .line 158
    .line 159
    sget-object v0, Lcfms;->a:Lcfms;

    .line 160
    .line 161
    :cond_7
    iget-boolean v0, v0, Lcfms;->b:Z

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    iget-object v0, p0, Laenc;->e:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Laemz;

    .line 172
    .line 173
    invoke-interface {v0}, Laemz;->d()Lcfuv;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget-object v3, Lcfuv;->b:Lcfuv;

    .line 178
    .line 179
    if-ne v0, v3, :cond_8

    .line 180
    .line 181
    return v1

    .line 182
    :cond_8
    return v2

    .line 183
    :cond_9
    iget-object v0, p0, Laenc;->c:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Laemz;

    .line 190
    .line 191
    invoke-interface {v0}, Laemz;->d()Lcfuv;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v3, p0, Laenc;->h:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-interface {v3}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Lcfvl;

    .line 202
    .line 203
    iget v4, v3, Lcfvl;->e:I

    .line 204
    .line 205
    if-gtz v4, :cond_a

    .line 206
    .line 207
    return v2

    .line 208
    :cond_a
    iget-object v3, v3, Lcfvl;->f:Lcfvj;

    .line 209
    .line 210
    if-nez v3, :cond_b

    .line 211
    .line 212
    sget-object v3, Lcfvj;->a:Lcfvj;

    .line 213
    .line 214
    :cond_b
    iget-object v3, v3, Lcfvj;->e:Lcfvi;

    .line 215
    .line 216
    if-nez v3, :cond_c

    .line 217
    .line 218
    sget-object v3, Lcfvi;->a:Lcfvi;

    .line 219
    .line 220
    :cond_c
    iget-object v3, v3, Lcfvi;->b:Lcmgj;

    .line 221
    .line 222
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_f

    .line 231
    .line 232
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Lcfvk;

    .line 237
    .line 238
    iget v4, v4, Lcfvk;->b:I

    .line 239
    .line 240
    invoke-static {v4}, Lcfuv;->a(I)Lcfuv;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    if-nez v4, :cond_e

    .line 245
    .line 246
    sget-object v4, Lcfuv;->a:Lcfuv;

    .line 247
    .line 248
    :cond_e
    if-ne v4, v0, :cond_d

    .line 249
    .line 250
    return v1

    .line 251
    :cond_f
    return v2
.end method
