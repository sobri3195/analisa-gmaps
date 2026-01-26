.class public final Laesl;
.super Laese;
.source "PG"


# instance fields
.field public ag:Laest;

.field public ah:Z

.field public ai:Z

.field public aj:I

.field public ak:Landroid/view/View;

.field public al:Landroid/view/View;

.field public am:Landroid/view/View;

.field public an:Lbijb;

.field final ao:Lqg;

.field public ap:Lafrw;

.field private aq:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laese;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laesf;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laesf;-><init>(Laesl;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laesl;->ao:Lqg;

    .line 10
    .line 11
    return-void
.end method

.method public static aT(Landroid/view/View;F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lmiq;->b:Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Laesh;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Laesh;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 1
    new-instance p1, Lbver;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lav;->b:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Lbver;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laesl;->an:Lbijb;

    .line 13
    .line 14
    new-instance v1, Lnjv;

    .line 15
    .line 16
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Laesl;->ag:Laest;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lbiix;->f(Lbijh;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0}, Lbf;->oM()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/16 v3, 0xa

    .line 43
    .line 44
    invoke-static {v2, v3}, Lfwr;->t(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iput v2, p0, Laesl;->aj:I

    .line 49
    .line 50
    const v2, 0x7f0b02e4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p0, Laesl;->ak:Landroid/view/View;

    .line 58
    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v3, 0x0

    .line 63
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Laesl;->ak:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Laesl;->ak:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const v4, 0x7f0b0bf5

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, p0, Laesl;->al:Landroid/view/View;

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v2, p0, Laesl;->ak:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const v4, 0x7f0b068a

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v2, p0, Laesl;->am:Landroid/view/View;

    .line 103
    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_0
    const v2, 0x7f0b02e3

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iput-object v2, p0, Laesl;->aq:Landroid/view/View;

    .line 120
    .line 121
    :cond_4
    invoke-virtual {p1, v0}, Lpv;->setContentView(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    const v0, 0x7f0b02b3

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lex;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    const/4 v2, 0x2

    .line 134
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 135
    .line 136
    .line 137
    const v3, 0x7f0b0276

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v3}, Lex;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-eqz v3, :cond_5

    .line 145
    .line 146
    invoke-virtual {v3, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const/4 v3, -0x1

    .line 154
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    instance-of v2, v2, Lfpw;

    .line 161
    .line 162
    if-eqz v2, :cond_7

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lfpw;

    .line 169
    .line 170
    new-instance v2, Laesj;

    .line 171
    .line 172
    invoke-direct {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 176
    .line 177
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v4}, Lbi;->getWindowManager()Landroid/view/WindowManager;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v4, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 193
    .line 194
    .line 195
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 196
    .line 197
    int-to-double v3, v3

    .line 198
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 199
    .line 200
    mul-double/2addr v3, v5

    .line 201
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 202
    .line 203
    .line 204
    move-result-wide v3

    .line 205
    long-to-int v3, v3

    .line 206
    invoke-virtual {v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 207
    .line 208
    .line 209
    const/4 v4, 0x4

    .line 210
    invoke-virtual {v2, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    .line 211
    .line 212
    .line 213
    const/4 v4, 0x0

    .line 214
    invoke-virtual {v2, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(Z)V

    .line 215
    .line 216
    .line 217
    new-instance v4, Laesg;

    .line 218
    .line 219
    invoke-direct {v4, p0, v2, v3}, Laesg;-><init>(Laesl;Laesj;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(Lbvel;)V

    .line 223
    .line 224
    .line 225
    iget-object v3, p0, Laesl;->aq:Landroid/view/View;

    .line 226
    .line 227
    if-eqz v3, :cond_6

    .line 228
    .line 229
    new-instance v4, Laesi;

    .line 230
    .line 231
    invoke-direct {v4, v2}, Laesi;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v3, v4}, Lfwv;->r(Landroid/view/View;Lfuv;)V

    .line 235
    .line 236
    .line 237
    :cond_6
    invoke-virtual {v0, v2}, Lfpw;->b(Lfpu;)V

    .line 238
    .line 239
    .line 240
    :cond_7
    invoke-virtual {p1}, Lpv;->ox()Lauov;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v2, p0, Laesl;->ao:Lqg;

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Lauov;->F(Lqg;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v1}, Lqg;->nk(Z)V

    .line 250
    .line 251
    .line 252
    return-object p1
.end method

.method public final aU()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lav;->mj()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laese;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Laesl;->ah:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Laesl;->aU()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Laese;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    sget-object v0, Lcjny;->a:Lcjny;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lcjny;

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Lfwn;->Q(Landroid/os/Bundle;Ljava/lang/Class;Lcmhh;)Lcom/google/protobuf/MessageLite;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    move-object v7, p1

    .line 19
    check-cast v7, Lcjny;

    .line 20
    .line 21
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 25
    .line 26
    const-string v0, "is_tax_inclusive_country"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    iget-object p1, p0, Laesl;->ap:Lafrw;

    .line 33
    .line 34
    new-instance v8, Laesk;

    .line 35
    .line 36
    invoke-direct {v8, p0}, Laesk;-><init>(Laesl;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lafrw;->a:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    new-instance v0, Laest;

    .line 43
    .line 44
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/app/Activity;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v2, p1, Lafrw;->c:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Laeqt;

    .line 60
    .line 61
    iget-object v3, p1, Lafrw;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lbihh;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v4, p1, Lafrw;->d:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Laepq;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v5, p1, Lafrw;->e:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Laept;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object p1, p1, Lafrw;->f:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    move-object v6, p1

    .line 101
    check-cast v6, Laesv;

    .line 102
    .line 103
    invoke-direct/range {v0 .. v9}, Laest;-><init>(Landroid/app/Activity;Laeqt;Lbihh;Laepq;Laept;Laesv;Lcjny;Laesp;Z)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Laesl;->ag:Laest;

    .line 107
    .line 108
    return-void
.end method
