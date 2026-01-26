.class public Lbchq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>(Lbihp;Lafgq;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final a(Landroid/view/View;IZ)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lbchw;->a:Lbiio;

    .line 4
    .line 5
    const-class v2, Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lbijn;->c(Landroid/view/View;Lbiio;Ljava/lang/Class;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-wide v2

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Lafgq;->c(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    move v6, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move/from16 v6, p1

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    iget-object v8, v1, Landroid/support/v7/widget/RecyclerView;->n:Lmf;

    .line 41
    .line 42
    const/4 v9, 0x2

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    if-eqz v8, :cond_5

    .line 46
    .line 47
    invoke-virtual {v8}, Lmf;->b()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-ne v8, v7, :cond_5

    .line 52
    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    new-instance v8, Lfwy;

    .line 62
    .line 63
    invoke-direct {v8, v1, v5}, Lfwy;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v8}, Lctgy;->a()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    move v12, v11

    .line 71
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    if-eqz v13, :cond_3

    .line 76
    .line 77
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    check-cast v13, Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    add-int/2addr v12, v13

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    sub-int/2addr v4, v12

    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    sget-object v8, Lbcfx;->a:Lbiio;

    .line 93
    .line 94
    const-class v10, Landroid/view/View;

    .line 95
    .line 96
    invoke-static {v0, v8, v10}, Lbijn;->c(Landroid/view/View;Lbiio;Ljava/lang/Class;)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v10, v0

    .line 101
    :cond_4
    div-int/2addr v4, v9

    .line 102
    int-to-double v12, v4

    .line 103
    const-wide/16 v14, 0x0

    .line 104
    .line 105
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 106
    .line 107
    .line 108
    move-result-wide v12

    .line 109
    double-to-int v0, v12

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move v0, v11

    .line 112
    :goto_2
    new-instance v4, Lbipn;

    .line 113
    .line 114
    invoke-direct {v4}, Lbipn;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-interface {v4, v8}, Lbiqm;->a(Landroid/content/Context;)F

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    :goto_3
    if-ge v11, v7, :cond_b

    .line 126
    .line 127
    int-to-float v8, v0

    .line 128
    invoke-virtual {v1, v11}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-virtual {v12}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-virtual {v13}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 137
    .line 138
    .line 139
    const/high16 v13, 0x3f800000    # 1.0f

    .line 140
    .line 141
    invoke-virtual {v12, v13}, Landroid/view/View;->setAlpha(F)V

    .line 142
    .line 143
    .line 144
    invoke-static {v12, v10}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-nez v14, :cond_7

    .line 149
    .line 150
    if-nez v10, :cond_6

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    add-float v14, v8, v8

    .line 154
    .line 155
    move v15, v14

    .line 156
    goto :goto_5

    .line 157
    :cond_7
    :goto_4
    move v15, v8

    .line 158
    :goto_5
    int-to-long v13, v11

    .line 159
    add-int/lit8 v9, v6, -0x1

    .line 160
    .line 161
    const-wide/16 v16, 0x64

    .line 162
    .line 163
    mul-long v13, v13, v16

    .line 164
    .line 165
    const-wide/16 v18, 0x258

    .line 166
    .line 167
    if-eq v9, v5, :cond_a

    .line 168
    .line 169
    const/4 v5, 0x2

    .line 170
    if-eq v9, v5, :cond_9

    .line 171
    .line 172
    const/4 v5, 0x3

    .line 173
    if-eq v9, v5, :cond_8

    .line 174
    .line 175
    move v5, v15

    .line 176
    invoke-virtual {v12, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 177
    .line 178
    .line 179
    move v15, v0

    .line 180
    move-object v9, v1

    .line 181
    goto :goto_7

    .line 182
    :cond_8
    move-object v9, v1

    .line 183
    move v5, v15

    .line 184
    move v15, v0

    .line 185
    add-long v0, v13, v18

    .line 186
    .line 187
    invoke-virtual {v12, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    sub-float/2addr v5, v4

    .line 194
    const/4 v8, 0x0

    .line 195
    invoke-static {v12, v13, v14, v5, v8}, Lbchq;->b(Landroid/view/View;JFF)V

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    goto :goto_6

    .line 203
    :cond_9
    move-object v9, v1

    .line 204
    move v5, v15

    .line 205
    move v15, v0

    .line 206
    neg-float v0, v4

    .line 207
    add-int/lit8 v1, v7, -0x1

    .line 208
    .line 209
    sub-int/2addr v1, v11

    .line 210
    int-to-long v13, v1

    .line 211
    mul-long v13, v13, v16

    .line 212
    .line 213
    add-float/2addr v8, v0

    .line 214
    invoke-virtual {v12, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    const/high16 v0, 0x3f800000    # 1.0f

    .line 221
    .line 222
    invoke-static {v12, v13, v14, v5, v0}, Lbchq;->b(Landroid/view/View;JFF)V

    .line 223
    .line 224
    .line 225
    add-long v13, v13, v18

    .line 226
    .line 227
    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    goto :goto_6

    .line 232
    :cond_a
    move-object v9, v1

    .line 233
    move v5, v15

    .line 234
    move v15, v0

    .line 235
    add-long v0, v13, v18

    .line 236
    .line 237
    add-float/2addr v8, v4

    .line 238
    invoke-virtual {v12, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    const/high16 v8, 0x3f800000    # 1.0f

    .line 245
    .line 246
    invoke-static {v12, v13, v14, v5, v8}, Lbchq;->b(Landroid/view/View;JFF)V

    .line 247
    .line 248
    .line 249
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 250
    .line 251
    .line 252
    move-result-wide v0

    .line 253
    :goto_6
    move-wide v2, v0

    .line 254
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 255
    .line 256
    move-object v1, v9

    .line 257
    move v0, v15

    .line 258
    const/4 v5, 0x1

    .line 259
    const/4 v9, 0x2

    .line 260
    goto/16 :goto_3

    .line 261
    .line 262
    :cond_b
    return-wide v2
.end method

.method private static final b(Landroid/view/View;JFF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lmiq;->b:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-wide/16 p1, 0x258

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
