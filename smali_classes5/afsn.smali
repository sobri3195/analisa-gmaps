.class public final Lafsn;
.super Lbipt;
.source "PG"


# instance fields
.field private final a:Lcipa;

.field private final b:Lxow;

.field private final c:Lcom/google/common/collect/ImmutableList;

.field private final d:I

.field private final e:Ljava/lang/CharSequence;

.field private final f:Ljava/lang/CharSequence;

.field private g:Lafsm;


# direct methods
.method public constructor <init>(Lcipa;Lxow;Lcom/google/common/collect/ImmutableList;ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x6

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object p2, v1, v2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    aput-object p3, v1, v2

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    aput-object v0, v1, v2

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    aput-object p5, v1, v0

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    aput-object p6, v1, v0

    .line 25
    .line 26
    invoke-direct {p0, v1}, Lbipt;-><init>([Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lafsn;->a:Lcipa;

    .line 30
    .line 31
    iput-object p2, p0, Lafsn;->b:Lxow;

    .line 32
    .line 33
    iput-object p3, p0, Lafsn;->c:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    iput p4, p0, Lafsn;->d:I

    .line 36
    .line 37
    iput-object p5, p0, Lafsn;->e:Ljava/lang/CharSequence;

    .line 38
    .line 39
    iput-object p6, p0, Lafsn;->f:Ljava/lang/CharSequence;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lafsn;->g:Lafsm;

    .line 6
    .line 7
    if-nez v2, :cond_3

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lbdwy;->T:Lodh;

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Lodh;->b(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v4, 0x7f07014f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    sget-object v5, Lbdwy;->ae:Lodh;

    .line 27
    .line 28
    invoke-virtual {v5, v1}, Lodh;->b(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    sget-object v6, Lbdwy;->M:Lodh;

    .line 33
    .line 34
    invoke-virtual {v6, v1}, Lodh;->b(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const v8, 0x7f070153

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    sget-object v9, Lbdwy;->aa:Lodh;

    .line 46
    .line 47
    invoke-virtual {v9, v1}, Lodh;->b(Landroid/content/Context;)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-virtual {v6, v1}, Lodh;->b(Landroid/content/Context;)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const v10, 0x7f070b4c

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    const v11, 0x7f070152

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    new-instance v12, Lxrh;

    .line 70
    .line 71
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v13, Lxrk;

    .line 75
    .line 76
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v14, v0, Lafsn;->b:Lxow;

    .line 80
    .line 81
    iget v15, v14, Lxow;->c:I

    .line 82
    .line 83
    int-to-float v15, v15

    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {v12, v1, v15}, Lxrh;->b(FF)V

    .line 86
    .line 87
    .line 88
    iget v1, v14, Lxow;->b:I

    .line 89
    .line 90
    if-lez v1, :cond_0

    .line 91
    .line 92
    const/16 v15, 0xa

    .line 93
    .line 94
    if-ge v1, v15, :cond_0

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    :cond_0
    iget v14, v14, Lxow;->a:I

    .line 98
    .line 99
    iget v15, v0, Lafsn;->d:I

    .line 100
    .line 101
    move/from16 v16, v14

    .line 102
    .line 103
    sub-int v14, v16, v1

    .line 104
    .line 105
    if-ge v14, v15, :cond_1

    .line 106
    .line 107
    add-int v14, v1, v15

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    move/from16 v14, v16

    .line 111
    .line 112
    :goto_0
    int-to-float v1, v1

    .line 113
    int-to-float v14, v14

    .line 114
    invoke-virtual {v13, v1, v14}, Lxrh;->b(FF)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lafsm;

    .line 118
    .line 119
    invoke-direct {v1, v2, v12, v13}, Lafsm;-><init>(Landroid/content/res/Resources;Lxrh;Lxrh;)V

    .line 120
    .line 121
    .line 122
    iget-object v12, v1, Lafsm;->e:Landroid/graphics/Paint;

    .line 123
    .line 124
    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12}, Landroid/graphics/Paint;->getAlpha()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    iput v5, v1, Lafsm;->f:I

    .line 132
    .line 133
    iget-object v5, v1, Lafsm;->g:Landroid/graphics/Paint;

    .line 134
    .line 135
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 139
    .line 140
    .line 141
    iget-object v3, v1, Lafsm;->j:Landroid/graphics/Paint;

    .line 142
    .line 143
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 144
    .line 145
    .line 146
    iget-object v3, v1, Lafsm;->i:Landroid/graphics/Paint;

    .line 147
    .line 148
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 152
    .line 153
    .line 154
    iput v11, v1, Lafsm;->k:F

    .line 155
    .line 156
    const/high16 v3, 0x40200000    # 2.5f

    .line 157
    .line 158
    mul-float/2addr v3, v11

    .line 159
    iput v3, v1, Lafsm;->l:F

    .line 160
    .line 161
    iget-object v3, v0, Lafsn;->c:Lcom/google/common/collect/ImmutableList;

    .line 162
    .line 163
    iput-object v3, v1, Lafsm;->m:Lcom/google/common/collect/ImmutableList;

    .line 164
    .line 165
    iget-object v3, v1, Lafsm;->h:Landroid/graphics/Paint;

    .line 166
    .line 167
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 171
    .line 172
    .line 173
    float-to-double v4, v11

    .line 174
    float-to-double v6, v8

    .line 175
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 176
    .line 177
    div-double/2addr v6, v8

    .line 178
    add-double/2addr v4, v6

    .line 179
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 180
    .line 181
    .line 182
    move-result-wide v4

    .line 183
    double-to-int v4, v4

    .line 184
    const v5, 0x7f070151

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    const v6, 0x7f07014e

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    iput v4, v1, Lafsm;->n:I

    .line 199
    .line 200
    iput v4, v1, Lafsm;->o:I

    .line 201
    .line 202
    iput v5, v1, Lafsm;->p:I

    .line 203
    .line 204
    iput v2, v1, Lafsm;->q:I

    .line 205
    .line 206
    invoke-virtual {v1}, Lafsm;->c()V

    .line 207
    .line 208
    .line 209
    invoke-static/range {p1 .. p1}, Lagaf;->j(Landroid/content/Context;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    iput-boolean v2, v1, Lafsm;->t:Z

    .line 214
    .line 215
    iget-object v2, v0, Lafsn;->a:Lcipa;

    .line 216
    .line 217
    iget-object v4, v0, Lafsn;->e:Ljava/lang/CharSequence;

    .line 218
    .line 219
    iget-object v5, v0, Lafsn;->f:Ljava/lang/CharSequence;

    .line 220
    .line 221
    invoke-static {v2}, Lzzu;->Z(Lcipa;)Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-nez v6, :cond_2

    .line 226
    .line 227
    sget-object v2, Lafsm;->a:Lbxmd;

    .line 228
    .line 229
    sget-object v3, Lbnyz;->a:Lbnyz;

    .line 230
    .line 231
    const-string v4, "No elevation chart data."

    .line 232
    .line 233
    const/16 v5, 0xea5

    .line 234
    .line 235
    invoke-static {v3, v4, v5, v2}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_2
    new-instance v6, Lajne;

    .line 240
    .line 241
    const/4 v7, 0x0

    .line 242
    invoke-direct {v6, v2, v4, v5, v7}, Lajne;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 243
    .line 244
    .line 245
    iput-object v6, v1, Lafsm;->u:Lajne;

    .line 246
    .line 247
    iget-object v2, v1, Lafsm;->u:Lajne;

    .line 248
    .line 249
    iget-object v4, v2, Lajne;->a:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    iget-object v6, v1, Lafsm;->c:Landroid/graphics/Rect;

    .line 260
    .line 261
    const/4 v7, 0x0

    .line 262
    invoke-virtual {v3, v5, v7, v4, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 263
    .line 264
    .line 265
    iget-object v2, v2, Lajne;->c:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    iget-object v5, v1, Lafsm;->b:Landroid/graphics/Rect;

    .line 276
    .line 277
    invoke-virtual {v3, v4, v7, v2, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Lafsm;->c()V

    .line 281
    .line 282
    .line 283
    :goto_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 284
    .line 285
    invoke-virtual {v1, v2}, Lafsm;->d(F)V

    .line 286
    .line 287
    .line 288
    iput-object v1, v0, Lafsn;->g:Lafsm;

    .line 289
    .line 290
    :cond_3
    iget-object v1, v0, Lafsn;->g:Lafsm;

    .line 291
    .line 292
    return-object v1
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafsn;->g:Lafsm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lafsm;->b(I)Landroid/graphics/Point;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lafsm;->s:Landroid/graphics/Point;

    .line 10
    .line 11
    iget-object p1, p0, Lafsn;->g:Lafsm;

    .line 12
    .line 13
    invoke-virtual {p1}, Lafsm;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
