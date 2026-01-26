.class public final Laddm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Lj$/time/Duration;

.field public static final c:Lj$/time/Duration;

.field public static final d:Lj$/time/Duration;

.field public static final e:Lj$/time/Duration;

.field public static final f:Lj$/time/Duration;

.field private static final g:Lbiny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1e0

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Laddm;->g:Lbiny;

    .line 12
    .line 13
    const/16 v0, 0x28a

    .line 14
    .line 15
    invoke-static {v0}, Lcapv;->H(I)Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Laddm;->a:Lj$/time/Duration;

    .line 20
    .line 21
    const/16 v0, 0xe9

    .line 22
    .line 23
    invoke-static {v0}, Lcapv;->H(I)Lj$/time/Duration;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Laddm;->b:Lj$/time/Duration;

    .line 28
    .line 29
    const/16 v0, 0xfa

    .line 30
    .line 31
    invoke-static {v0}, Lcapv;->H(I)Lj$/time/Duration;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Laddm;->c:Lj$/time/Duration;

    .line 36
    .line 37
    const/16 v0, 0x32

    .line 38
    .line 39
    invoke-static {v0}, Lcapv;->H(I)Lj$/time/Duration;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Laddm;->d:Lj$/time/Duration;

    .line 44
    .line 45
    const/16 v0, 0x96

    .line 46
    .line 47
    invoke-static {v0}, Lcapv;->H(I)Lj$/time/Duration;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Laddm;->e:Lj$/time/Duration;

    .line 52
    .line 53
    const/16 v0, 0x1f4

    .line 54
    .line 55
    invoke-static {v0}, Lcapv;->H(I)Lj$/time/Duration;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Laddm;->f:Lj$/time/Duration;

    .line 60
    .line 61
    return-void
.end method

.method public static final a(Laddk;Landroid/view/View;Landroid/view/View;Lctde;)Landroid/animation/AnimatorSet;
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    const/high16 v2, 0x3f000000    # 0.5f

    .line 26
    .line 27
    mul-float/2addr v0, v2

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    new-array v0, v7, [I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 43
    .line 44
    .line 45
    new-array v3, v7, [I

    .line 46
    .line 47
    move-object/from16 v4, p2

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 50
    .line 51
    .line 52
    new-instance v8, Landroid/graphics/PointF;

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    aget v5, v3, v9

    .line 56
    .line 57
    int-to-float v5, v5

    .line 58
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    int-to-float v10, v10

    .line 63
    aget v11, v0, v9

    .line 64
    .line 65
    int-to-float v11, v11

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    add-float/2addr v11, v12

    .line 71
    const/4 v12, 0x1

    .line 72
    aget v3, v3, v12

    .line 73
    .line 74
    int-to-float v3, v3

    .line 75
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    int-to-float v4, v4

    .line 80
    aget v0, v0, v12

    .line 81
    .line 82
    int-to-float v0, v0

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    add-float/2addr v0, v13

    .line 88
    mul-float/2addr v4, v2

    .line 89
    add-float/2addr v3, v4

    .line 90
    mul-float/2addr v10, v2

    .line 91
    add-float/2addr v5, v10

    .line 92
    sub-float/2addr v5, v11

    .line 93
    sub-float/2addr v3, v0

    .line 94
    invoke-direct {v8, v5, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v6}, Lagaf;->j(Landroid/content/Context;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Lagaf;->i(Z)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v3, Lcnd;

    .line 114
    .line 115
    const/4 v10, 0x5

    .line 116
    invoke-direct {v3, v8, v6, v0, v10}, Lcnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Laddk;->b:Ladcp;

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    const/16 v5, 0x8

    .line 123
    .line 124
    move-object v1, p1

    .line 125
    invoke-static/range {v0 .. v5}, Laeor;->aI(Ladcp;Landroid/view/View;Landroid/util/Property;Lctdp;Lctdp;I)Landroid/animation/AnimatorSet;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v3, Lacmu;

    .line 135
    .line 136
    const/4 v0, 0x6

    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-direct {v3, v8, v6, v0, v1}, Lacmu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Laddk;->c:Ladcp;

    .line 142
    .line 143
    move-object v1, p1

    .line 144
    invoke-static/range {v0 .. v5}, Laeor;->aI(Ladcp;Landroid/view/View;Landroid/util/Property;Lctdp;Lctdp;I)Landroid/animation/AnimatorSet;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Laddk;->d:Ladcp;

    .line 154
    .line 155
    const/16 v5, 0xc

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    invoke-static/range {v0 .. v5}, Laeor;->aI(Ladcp;Landroid/view/View;Landroid/util/Property;Lctdp;Lctdp;I)Landroid/animation/AnimatorSet;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static/range {v0 .. v5}, Laeor;->aI(Ladcp;Landroid/view/View;Landroid/util/Property;Lctdp;Lctdp;I)Landroid/animation/AnimatorSet;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance v4, Lacnx;

    .line 177
    .line 178
    const/16 v0, 0x10

    .line 179
    .line 180
    invoke-direct {v4, p1, v0}, Lacnx;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Laddk;->e:Ladcp;

    .line 184
    .line 185
    const/4 v5, 0x4

    .line 186
    invoke-static/range {v0 .. v5}, Laeor;->aI(Ladcp;Landroid/view/View;Landroid/util/Property;Lctdp;Lctdp;I)Landroid/animation/AnimatorSet;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 191
    .line 192
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 193
    .line 194
    .line 195
    iget-object p0, p0, Laddk;->a:Lj$/time/Duration;

    .line 196
    .line 197
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 198
    .line 199
    .line 200
    move-result-wide v3

    .line 201
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 202
    .line 203
    .line 204
    new-array p0, v10, [Landroid/animation/Animator;

    .line 205
    .line 206
    aput-object v11, p0, v9

    .line 207
    .line 208
    aput-object v6, p0, v12

    .line 209
    .line 210
    aput-object v8, p0, v7

    .line 211
    .line 212
    const/4 v3, 0x3

    .line 213
    aput-object v13, p0, v3

    .line 214
    .line 215
    const/4 v3, 0x4

    .line 216
    aput-object v0, p0, v3

    .line 217
    .line 218
    invoke-virtual {v2, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 219
    .line 220
    .line 221
    move-object/from16 p0, p3

    .line 222
    .line 223
    invoke-static {p1, p0}, Laddm;->b(Landroid/view/View;Lctde;)Landroid/animation/AnimatorListenerAdapter;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {v2, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 228
    .line 229
    .line 230
    return-object v2
.end method

.method public static final b(Landroid/view/View;Lctde;)Landroid/animation/AnimatorListenerAdapter;
    .locals 1

    .line 1
    new-instance v0, Laddl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Laddl;-><init>(Landroid/view/View;Lctde;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbwif;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final c(Z)F
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/high16 p0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const p0, 0x3f4ccccd    # 0.8f

    .line 7
    .line 8
    .line 9
    return p0
.end method

.method public static final d(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Laddm;->g:Lbiny;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p0}, Lbhvm;->o(Lbiqm;Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-lt v0, p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static final e(Z)Laddk;
    .locals 8

    .line 1
    new-instance v0, Laddk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lcapv;->H(I)Lj$/time/Duration;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Ladap;

    .line 9
    .line 10
    const/16 v3, 0xe

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ladap;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v4, p0, :cond_0

    .line 18
    .line 19
    move v5, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/high16 v5, -0x3e800000    # -16.0f

    .line 22
    .line 23
    :goto_0
    invoke-static {v5, v2}, Laeor;->aF(FLctdp;)Ladcp;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v5, Ladap;

    .line 28
    .line 29
    const/16 v6, 0xf

    .line 30
    .line 31
    invoke-direct {v5, v6}, Ladap;-><init>(I)V

    .line 32
    .line 33
    .line 34
    if-eq v4, p0, :cond_1

    .line 35
    .line 36
    move v4, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/high16 v4, -0x3df40000    # -35.0f

    .line 39
    .line 40
    :goto_1
    invoke-static {v4, v5}, Laeor;->aF(FLctdp;)Ladcp;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v5, Lacrv;

    .line 45
    .line 46
    const/4 v6, 0x4

    .line 47
    invoke-direct {v5, p0, v6}, Lacrv;-><init>(ZI)V

    .line 48
    .line 49
    .line 50
    const v6, 0x3ecccccd    # 0.4f

    .line 51
    .line 52
    .line 53
    invoke-static {v6, v5}, Laeor;->aF(FLctdp;)Ladcp;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-instance v6, Lacrv;

    .line 58
    .line 59
    const/4 v7, 0x5

    .line 60
    invoke-direct {v6, p0, v7}, Lacrv;-><init>(ZI)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v6}, Laeor;->aF(FLctdp;)Ladcp;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    move-object v3, v4

    .line 68
    move-object v4, v5

    .line 69
    move-object v5, p0

    .line 70
    invoke-direct/range {v0 .. v5}, Laddk;-><init>(Lj$/time/Duration;Ladcp;Ladcp;Ladcp;Ladcp;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public static final f(Z)Laddk;
    .locals 8

    .line 1
    new-instance v0, Laddk;

    .line 2
    .line 3
    const/16 v1, 0x43

    .line 4
    .line 5
    invoke-static {v1}, Lcapv;->H(I)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Laddi;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, v3}, Laddi;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eq v3, p0, :cond_0

    .line 17
    .line 18
    move v5, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/high16 v5, -0x3dce0000    # -44.5f

    .line 21
    .line 22
    :goto_0
    invoke-static {v5, v2}, Laeor;->aF(FLctdp;)Ladcp;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v5, Laddi;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-direct {v5, v6}, Laddi;-><init>(I)V

    .line 30
    .line 31
    .line 32
    if-eq v3, p0, :cond_1

    .line 33
    .line 34
    move v3, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/high16 v3, -0x3e100000    # -30.0f

    .line 37
    .line 38
    :goto_1
    invoke-static {v3, v5}, Laeor;->aF(FLctdp;)Ladcp;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v5, Lacrv;

    .line 43
    .line 44
    const/16 v6, 0x8

    .line 45
    .line 46
    invoke-direct {v5, p0, v6}, Lacrv;-><init>(ZI)V

    .line 47
    .line 48
    .line 49
    const v6, 0x3ecccccd    # 0.4f

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v5}, Laeor;->aF(FLctdp;)Ladcp;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v6, Lacrv;

    .line 57
    .line 58
    const/16 v7, 0x9

    .line 59
    .line 60
    invoke-direct {v6, p0, v7}, Lacrv;-><init>(ZI)V

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v6}, Laeor;->aF(FLctdp;)Ladcp;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    move-object v4, v5

    .line 68
    move-object v5, p0

    .line 69
    invoke-direct/range {v0 .. v5}, Laddk;-><init>(Lj$/time/Duration;Ladcp;Ladcp;Ladcp;Ladcp;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public static final g(Z)Laddk;
    .locals 8

    .line 1
    new-instance v0, Laddk;

    .line 2
    .line 3
    const/16 v1, 0xb7

    .line 4
    .line 5
    invoke-static {v1}, Lcapv;->H(I)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ladap;

    .line 10
    .line 11
    const/16 v3, 0x10

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ladap;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v4, p0, :cond_0

    .line 19
    .line 20
    move v5, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/high16 v5, -0x3dd00000    # -44.0f

    .line 23
    .line 24
    :goto_0
    invoke-static {v5, v2}, Laeor;->aF(FLctdp;)Ladcp;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v5, Ladap;

    .line 29
    .line 30
    const/16 v6, 0x12

    .line 31
    .line 32
    invoke-direct {v5, v6}, Ladap;-><init>(I)V

    .line 33
    .line 34
    .line 35
    if-eq v4, p0, :cond_1

    .line 36
    .line 37
    move v4, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/high16 v4, -0x3de80000    # -38.0f

    .line 40
    .line 41
    :goto_1
    invoke-static {v4, v5}, Laeor;->aF(FLctdp;)Ladcp;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v5, Lacrv;

    .line 46
    .line 47
    const/4 v6, 0x6

    .line 48
    invoke-direct {v5, p0, v6}, Lacrv;-><init>(ZI)V

    .line 49
    .line 50
    .line 51
    const v6, 0x3ecccccd    # 0.4f

    .line 52
    .line 53
    .line 54
    invoke-static {v6, v5}, Laeor;->aF(FLctdp;)Ladcp;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    new-instance v6, Lacrv;

    .line 59
    .line 60
    const/4 v7, 0x7

    .line 61
    invoke-direct {v6, p0, v7}, Lacrv;-><init>(ZI)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v6}, Laeor;->aF(FLctdp;)Ladcp;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    move-object v3, v4

    .line 69
    move-object v4, v5

    .line 70
    move-object v5, p0

    .line 71
    invoke-direct/range {v0 .. v5}, Laddk;-><init>(Lj$/time/Duration;Ladcp;Ladcp;Ladcp;Ladcp;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public static final h(Z)Laddk;
    .locals 8

    .line 1
    new-instance v0, Laddk;

    .line 2
    .line 3
    const/16 v1, 0x11b

    .line 4
    .line 5
    invoke-static {v1}, Lcapv;->H(I)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Laddi;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v2, v3}, Laddi;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eq v5, p0, :cond_0

    .line 18
    .line 19
    move v6, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/high16 v6, -0x3e100000    # -30.0f

    .line 22
    .line 23
    :goto_0
    invoke-static {v6, v2}, Laeor;->aF(FLctdp;)Ladcp;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v6, Ladap;

    .line 28
    .line 29
    const/4 v7, 0x4

    .line 30
    invoke-direct {v6, v7}, Ladap;-><init>(I)V

    .line 31
    .line 32
    .line 33
    if-eq v5, p0, :cond_1

    .line 34
    .line 35
    move v5, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/high16 v5, -0x3dc80000    # -46.0f

    .line 38
    .line 39
    :goto_1
    invoke-static {v5, v6}, Laeor;->aF(FLctdp;)Ladcp;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-instance v6, Lacrv;

    .line 44
    .line 45
    invoke-direct {v6, p0, v3}, Lacrv;-><init>(ZI)V

    .line 46
    .line 47
    .line 48
    const v3, 0x3ecccccd    # 0.4f

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v6}, Laeor;->aF(FLctdp;)Ladcp;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v6, Lacrv;

    .line 56
    .line 57
    const/4 v7, 0x3

    .line 58
    invoke-direct {v6, p0, v7}, Lacrv;-><init>(ZI)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v6}, Laeor;->aF(FLctdp;)Ladcp;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    move-object v4, v3

    .line 66
    move-object v3, v5

    .line 67
    move-object v5, p0

    .line 68
    invoke-direct/range {v0 .. v5}, Laddk;-><init>(Lj$/time/Duration;Ladcp;Ladcp;Ladcp;Ladcp;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method
