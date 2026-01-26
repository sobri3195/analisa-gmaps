.class public final Lynp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbiac;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:I

.field public e:Z

.field public f:Z

.field public final g:I

.field public h:Lahsh;

.field public i:J

.field public j:Lyob;

.field public k:Lyni;

.field public final l:Lacah;

.field private final m:Landroid/app/Application;

.field private final n:Lynq;

.field private final o:Ljava/lang/Runnable;

.field private final p:Ljava/lang/Runnable;

.field private final q:Z

.field private final r:Z

.field private s:Lynu;

.field private t:Lciav;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lbiac;Lynq;Lawvi;Lcjdh;Lyob;Ljava/lang/Runnable;Ljava/lang/Runnable;ZZLacah;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lynp;->b:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lynp;->k:Lyni;

    .line 13
    .line 14
    iput-object p1, p0, Lynp;->m:Landroid/app/Application;

    .line 15
    .line 16
    iput-object p2, p0, Lynp;->a:Lbiac;

    .line 17
    .line 18
    iput-object p3, p0, Lynp;->n:Lynq;

    .line 19
    .line 20
    iput-object p6, p0, Lynp;->j:Lyob;

    .line 21
    .line 22
    iput-object p7, p0, Lynp;->o:Ljava/lang/Runnable;

    .line 23
    .line 24
    iput-object p8, p0, Lynp;->p:Ljava/lang/Runnable;

    .line 25
    .line 26
    iput-boolean p10, p0, Lynp;->r:Z

    .line 27
    .line 28
    iput-boolean p9, p0, Lynp;->q:Z

    .line 29
    .line 30
    iput-object p11, p0, Lynp;->l:Lacah;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lynp;->e:Z

    .line 34
    .line 35
    iput p12, p0, Lynp;->g:I

    .line 36
    .line 37
    invoke-interface {p4}, Lawvi;->getTransitPagesParameters()Lcpea;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget p1, p1, Lcpea;->q:I

    .line 42
    .line 43
    const/16 p2, 0x64

    .line 44
    .line 45
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lynp;->c:I

    .line 50
    .line 51
    const/16 p2, 0xbb8

    .line 52
    .line 53
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lynp;->d:I

    .line 58
    .line 59
    iget-object p1, p5, Lcjdh;->b:Lcjak;

    .line 60
    .line 61
    if-nez p1, :cond_0

    .line 62
    .line 63
    sget-object p1, Lcjak;->a:Lcjak;

    .line 64
    .line 65
    :cond_0
    invoke-static {p1}, Lbkkj;->i(Lcjak;)Lbkkj;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lbkkq;->F(Lbkkj;)Lbkkq;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1, p1}, Lynp;->a(Lbkkq;Lbkkq;)Lynv;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-object p2, p2, Lynv;->a:Lbwrw;

    .line 78
    .line 79
    if-eqz p2, :cond_1

    .line 80
    .line 81
    iget-object p2, p2, Lbwrw;->a:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v0, p2

    .line 84
    check-cast v0, Lbkky;

    .line 85
    .line 86
    :cond_1
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 87
    .line 88
    iget-wide p3, p5, Lcjdh;->c:J

    .line 89
    .line 90
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide p2

    .line 94
    iput-wide p2, p0, Lynp;->i:J

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object p1, v0, Lbkky;->a:Lbkkq;

    .line 99
    .line 100
    :cond_2
    invoke-direct {p0, p1, p7, p8}, Lynp;->g(Lbkkq;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static d(Lyob;)Lcjdh;
    .locals 1

    .line 1
    invoke-interface {p0}, Lyob;->i()Lcjdi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcjdi;->b:Lcmgj;

    .line 8
    .line 9
    invoke-interface {v0}, Lcmgj;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcjdi;->b:Lcmgj;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p0, v0}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcjdh;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static f(Lbkkv;Lbkky;Lbkky;Lyno;)V
    .locals 3

    .line 1
    new-instance v0, Lbkkq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbkkq;

    .line 7
    .line 8
    iget-object v2, p1, Lbkky;->a:Lbkkq;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lbkkq;-><init>(Lbkkq;)V

    .line 11
    .line 12
    .line 13
    iget p1, p1, Lbkky;->d:I

    .line 14
    .line 15
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iget v2, p2, Lbkky;->d:I

    .line 18
    .line 19
    if-gt p1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbkkq;->ac(Lbkkq;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v1}, Lbkkv;->A(ILbkkq;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, p1, -0x1

    .line 28
    .line 29
    invoke-interface {p3, v0, v1, v2}, Lyno;->a(Lbkkq;Lbkkq;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0, v1}, Lbkkq;->ac(Lbkkq;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p2, Lbkky;->a:Lbkkq;

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Lbkkq;->ac(Lbkkq;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p3, v0, v1, v2}, Lyno;->a(Lbkkq;Lbkkq;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final g(Lbkkq;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lynp;->t:Lciav;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v4, v0, Lynp;->j:Lyob;

    .line 10
    .line 11
    invoke-interface {v4}, Lyob;->e()Lciav;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v1, v4}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    iget-object v4, v0, Lynp;->j:Lyob;

    .line 25
    .line 26
    iget-object v5, v0, Lynp;->a:Lbiac;

    .line 27
    .line 28
    invoke-interface {v5}, Lbiac;->f()Lj$/time/Instant;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-wide v6, v0, Lynp;->i:J

    .line 33
    .line 34
    invoke-virtual {v5, v6, v7}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-static {v5, v6}, Lculd;->e(J)Lculd;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v4}, Lyob;->p()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v7, 0x0

    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    move-object v5, v7

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v8, Lbsag;

    .line 56
    .line 57
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v2}, Lbsag;->I(Z)V

    .line 61
    .line 62
    .line 63
    iput-object v6, v8, Lbsag;->c:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v4}, Lyob;->f()Lciqc;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v6, Lciqc;->b:Lciqc;

    .line 70
    .line 71
    if-eq v4, v6, :cond_2

    .line 72
    .line 73
    sget-object v6, Lciqc;->a:Lciqc;

    .line 74
    .line 75
    if-ne v4, v6, :cond_3

    .line 76
    .line 77
    :cond_2
    iput-object v4, v8, Lbsag;->d:Ljava/lang/Object;

    .line 78
    .line 79
    :cond_3
    sget-object v4, Lynq;->a:Lculd;

    .line 80
    .line 81
    invoke-virtual {v5, v4}, Lcumg;->p(Lculw;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    xor-int/2addr v4, v3

    .line 86
    invoke-virtual {v8, v4}, Lbsag;->I(Z)V

    .line 87
    .line 88
    .line 89
    iget-byte v4, v8, Lbsag;->b:B

    .line 90
    .line 91
    if-ne v4, v3, :cond_11

    .line 92
    .line 93
    iget-object v4, v8, Lbsag;->c:Ljava/lang/Object;

    .line 94
    .line 95
    if-eqz v4, :cond_11

    .line 96
    .line 97
    new-instance v5, Lynu;

    .line 98
    .line 99
    iget-object v6, v8, Lbsag;->d:Ljava/lang/Object;

    .line 100
    .line 101
    iget-boolean v8, v8, Lbsag;->a:Z

    .line 102
    .line 103
    check-cast v6, Lciqc;

    .line 104
    .line 105
    check-cast v4, Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {v5, v4, v6, v8}, Lynu;-><init>(Ljava/lang/String;Lciqc;Z)V

    .line 108
    .line 109
    .line 110
    :goto_1
    if-nez v5, :cond_4

    .line 111
    .line 112
    goto/16 :goto_9

    .line 113
    .line 114
    :cond_4
    iget-object v4, v0, Lynp;->s:Lynu;

    .line 115
    .line 116
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    if-nez v1, :cond_10

    .line 123
    .line 124
    :cond_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v4, v0, Lynp;->j:Lyob;

    .line 129
    .line 130
    invoke-interface {v4}, Lyob;->e()Lciav;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iput-object v4, v0, Lynp;->t:Lciav;

    .line 135
    .line 136
    iget-boolean v6, v0, Lynp;->r:Z

    .line 137
    .line 138
    if-eqz v6, :cond_6

    .line 139
    .line 140
    if-eqz v4, :cond_6

    .line 141
    .line 142
    iget-object v1, v0, Lynp;->m:Landroid/app/Application;

    .line 143
    .line 144
    new-instance v6, Lbknc;

    .line 145
    .line 146
    iget-wide v8, v4, Lciav;->c:D

    .line 147
    .line 148
    iget-wide v10, v4, Lciav;->d:D

    .line 149
    .line 150
    invoke-static {v8, v9, v10, v11}, Lbkkq;->G(DD)Lbkkq;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-direct {v6, v1, v4}, Lbknc;-><init>(Landroid/content/Context;Lbkkq;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :cond_6
    iget-object v4, v0, Lynp;->n:Lynq;

    .line 162
    .line 163
    iget-boolean v6, v0, Lynp;->q:Z

    .line 164
    .line 165
    iget-object v8, v4, Lynq;->e:Lzum;

    .line 166
    .line 167
    iget-object v9, v8, Lzum;->a:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v10, v5, Lynu;->a:Ljava/lang/String;

    .line 170
    .line 171
    sget-object v11, Lxng;->b:Lxng;

    .line 172
    .line 173
    invoke-interface {v9}, Lafmd;->b()Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    iget-object v12, v8, Lzum;->c:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-interface {v12, v10, v11, v9, v7}, Lxnk;->a(Ljava/lang/String;Lxng;ZLxni;)Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    if-nez v9, :cond_7

    .line 184
    .line 185
    move-object v9, v7

    .line 186
    goto :goto_2

    .line 187
    :cond_7
    const/16 v10, 0x12

    .line 188
    .line 189
    invoke-virtual {v8, v9, v10}, Lzum;->i(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    :goto_2
    const/16 v10, 0xa

    .line 194
    .line 195
    if-nez v9, :cond_8

    .line 196
    .line 197
    move-object v12, v7

    .line 198
    goto/16 :goto_5

    .line 199
    .line 200
    :cond_8
    iget-object v11, v8, Lzum;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v11, Landroid/content/res/Resources;

    .line 203
    .line 204
    const v12, 0x7f080f3e

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    const/16 v13, 0x20

    .line 212
    .line 213
    invoke-virtual {v8, v12, v13}, Lzum;->i(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    new-instance v13, Landroid/graphics/Canvas;

    .line 218
    .line 219
    invoke-direct {v13, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 220
    .line 221
    .line 222
    iget-boolean v14, v5, Lynu;->c:Z

    .line 223
    .line 224
    invoke-virtual {v13}, Landroid/graphics/Canvas;->getWidth()I

    .line 225
    .line 226
    .line 227
    move-result v15

    .line 228
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 229
    .line 230
    .line 231
    move-result v16

    .line 232
    sub-int v15, v15, v16

    .line 233
    .line 234
    invoke-virtual {v13}, Landroid/graphics/Canvas;->getHeight()I

    .line 235
    .line 236
    .line 237
    move-result v16

    .line 238
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 239
    .line 240
    .line 241
    move-result v17

    .line 242
    sub-int v2, v16, v17

    .line 243
    .line 244
    if-eqz v14, :cond_9

    .line 245
    .line 246
    new-instance v14, Landroid/graphics/Paint;

    .line 247
    .line 248
    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    .line 249
    .line 250
    .line 251
    const/16 v7, 0x50

    .line 252
    .line 253
    invoke-virtual {v14, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_9
    const/4 v14, 0x0

    .line 258
    :goto_3
    int-to-float v2, v2

    .line 259
    int-to-float v7, v15

    .line 260
    const/high16 v15, 0x40000000    # 2.0f

    .line 261
    .line 262
    div-float/2addr v7, v15

    .line 263
    div-float/2addr v2, v15

    .line 264
    invoke-virtual {v13, v9, v7, v2, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 265
    .line 266
    .line 267
    iget-object v2, v5, Lynu;->b:Lciqc;

    .line 268
    .line 269
    sget-object v7, Lciqc;->a:Lciqc;

    .line 270
    .line 271
    if-ne v2, v7, :cond_a

    .line 272
    .line 273
    const v2, 0x7f080f3c

    .line 274
    .line 275
    .line 276
    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    goto :goto_4

    .line 281
    :cond_a
    sget-object v7, Lciqc;->b:Lciqc;

    .line 282
    .line 283
    if-ne v2, v7, :cond_b

    .line 284
    .line 285
    const v2, 0x7f080f3d

    .line 286
    .line 287
    .line 288
    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    :goto_4
    invoke-virtual {v8, v2, v10}, Lzum;->i(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v13}, Landroid/graphics/Canvas;->getWidth()I

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    sub-int/2addr v7, v8

    .line 305
    invoke-static {v11, v3}, Lfwr;->u(Landroid/content/res/Resources;I)I

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    sub-int/2addr v7, v8

    .line 310
    const/4 v8, 0x3

    .line 311
    invoke-static {v11, v8}, Lfwr;->u(Landroid/content/res/Resources;I)I

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    int-to-float v8, v8

    .line 316
    int-to-float v7, v7

    .line 317
    const/4 v9, 0x0

    .line 318
    invoke-virtual {v13, v2, v7, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 319
    .line 320
    .line 321
    :cond_b
    :goto_5
    if-nez v12, :cond_c

    .line 322
    .line 323
    const/4 v7, 0x0

    .line 324
    goto :goto_7

    .line 325
    :cond_c
    if-eq v3, v6, :cond_d

    .line 326
    .line 327
    const/4 v2, 0x0

    .line 328
    goto :goto_6

    .line 329
    :cond_d
    move v2, v10

    .line 330
    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-static {v2, v12}, Lbxcs;->y(Ljava/lang/Comparable;Ljava/lang/Object;)Lbxcs;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    new-instance v6, Lbmbr;

    .line 339
    .line 340
    const/4 v9, 0x0

    .line 341
    invoke-direct {v6, v2, v9}, Lbmbr;-><init>(Lbxcs;Lchjz;)V

    .line 342
    .line 343
    .line 344
    move-object v7, v6

    .line 345
    :goto_7
    if-eqz v7, :cond_10

    .line 346
    .line 347
    iget-wide v8, v0, Lynp;->i:J

    .line 348
    .line 349
    new-instance v2, Lculk;

    .line 350
    .line 351
    invoke-direct {v2, v8, v9}, Lculk;-><init>(J)V

    .line 352
    .line 353
    .line 354
    iget-object v6, v0, Lynp;->j:Lyob;

    .line 355
    .line 356
    invoke-interface {v6}, Lyob;->q()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    iget-object v9, v4, Lynq;->c:Lbmef;

    .line 361
    .line 362
    sget-object v11, Lbktw;->a:Lbktw;

    .line 363
    .line 364
    invoke-virtual {v9, v11}, Lbmef;->b(Lbktw;)Lbmec;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    sget-object v11, Lchmh;->a:Lchmh;

    .line 369
    .line 370
    invoke-virtual {v11}, Lcmfr;->createBuilder()Lcmfj;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    check-cast v11, Lcmfl;

    .line 375
    .line 376
    invoke-virtual {v9, v7}, Lbmec;->b(Lbksc;)Lcmfl;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    invoke-virtual {v11, v7}, Lcmfl;->G(Lcmfl;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v11}, Lcmfj;->build()Lcmfr;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    check-cast v7, Lchmh;

    .line 388
    .line 389
    sget-object v11, Lchtw;->a:Lchtw;

    .line 390
    .line 391
    invoke-virtual {v11}, Lcmfr;->createBuilder()Lcmfj;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 396
    .line 397
    .line 398
    iget-object v12, v11, Lcmfj;->instance:Lcmfr;

    .line 399
    .line 400
    check-cast v12, Lchtw;

    .line 401
    .line 402
    const/16 v13, 0x10

    .line 403
    .line 404
    iput v13, v12, Lchtw;->c:I

    .line 405
    .line 406
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 407
    .line 408
    .line 409
    move-result-object v13

    .line 410
    iput-object v13, v12, Lchtw;->d:Ljava/lang/Object;

    .line 411
    .line 412
    sget-object v12, Lchvo;->a:Lchvo;

    .line 413
    .line 414
    invoke-virtual {v12}, Lcmfr;->createBuilder()Lcmfj;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 419
    .line 420
    .line 421
    iget-object v13, v12, Lcmfj;->instance:Lcmfr;

    .line 422
    .line 423
    check-cast v13, Lchvo;

    .line 424
    .line 425
    invoke-static {v13}, Lchvo;->a(Lchvo;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 429
    .line 430
    .line 431
    iget-object v13, v11, Lcmfj;->instance:Lcmfr;

    .line 432
    .line 433
    check-cast v13, Lchtw;

    .line 434
    .line 435
    invoke-virtual {v12}, Lcmfj;->build()Lcmfr;

    .line 436
    .line 437
    .line 438
    move-result-object v12

    .line 439
    check-cast v12, Lchvo;

    .line 440
    .line 441
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    iput-object v12, v13, Lchtw;->p:Lchvo;

    .line 445
    .line 446
    iget v12, v13, Lchtw;->b:I

    .line 447
    .line 448
    const/high16 v14, 0x100000

    .line 449
    .line 450
    or-int/2addr v12, v14

    .line 451
    iput v12, v13, Lchtw;->b:I

    .line 452
    .line 453
    invoke-virtual {v11}, Lcmfj;->build()Lcmfr;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    check-cast v11, Lchtw;

    .line 458
    .line 459
    iget-object v12, v9, Lbmec;->b:Lcmfl;

    .line 460
    .line 461
    sget-object v13, Lchjq;->a:Lchjq;

    .line 462
    .line 463
    invoke-virtual {v13}, Lcmfr;->createBuilder()Lcmfj;

    .line 464
    .line 465
    .line 466
    move-result-object v13

    .line 467
    invoke-static/range {p1 .. p1}, Lbjxu;->E(Lbkkq;)Lchjr;

    .line 468
    .line 469
    .line 470
    move-result-object v14

    .line 471
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 472
    .line 473
    .line 474
    iget-object v15, v13, Lcmfj;->instance:Lcmfr;

    .line 475
    .line 476
    check-cast v15, Lchjq;

    .line 477
    .line 478
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    iput-object v14, v15, Lchjq;->c:Lchjr;

    .line 482
    .line 483
    iget v14, v15, Lchjq;->b:I

    .line 484
    .line 485
    or-int/2addr v14, v3

    .line 486
    iput v14, v15, Lchjq;->b:I

    .line 487
    .line 488
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 489
    .line 490
    .line 491
    iget-object v14, v12, Lcmfl;->instance:Lcmfr;

    .line 492
    .line 493
    check-cast v14, Lchmm;

    .line 494
    .line 495
    invoke-virtual {v13}, Lcmfj;->build()Lcmfr;

    .line 496
    .line 497
    .line 498
    move-result-object v13

    .line 499
    check-cast v13, Lchjq;

    .line 500
    .line 501
    sget-object v15, Lchmm;->a:Lchmm;

    .line 502
    .line 503
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    iput-object v13, v14, Lchmm;->e:Lchjq;

    .line 507
    .line 508
    iget v13, v14, Lchmm;->b:I

    .line 509
    .line 510
    or-int/lit8 v13, v13, 0x8

    .line 511
    .line 512
    iput v13, v14, Lchmm;->b:I

    .line 513
    .line 514
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 515
    .line 516
    .line 517
    iget-object v13, v12, Lcmfl;->instance:Lcmfr;

    .line 518
    .line 519
    check-cast v13, Lchmm;

    .line 520
    .line 521
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    iput-object v7, v13, Lchmm;->c:Lchmh;

    .line 525
    .line 526
    iget v7, v13, Lchmm;->b:I

    .line 527
    .line 528
    or-int/2addr v7, v3

    .line 529
    iput v7, v13, Lchmm;->b:I

    .line 530
    .line 531
    sget-object v7, Lchtk;->a:Lcmfp;

    .line 532
    .line 533
    invoke-virtual {v12, v7, v11}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    sget-object v7, Lchnh;->a:Lchnh;

    .line 537
    .line 538
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    check-cast v7, Lcmfl;

    .line 543
    .line 544
    sget-object v11, Lchni;->w:Lcmfp;

    .line 545
    .line 546
    sget-object v13, Lchlx;->a:Lchlx;

    .line 547
    .line 548
    invoke-virtual {v7, v11, v13}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    sget-object v11, Lchni;->M:Lcmfp;

    .line 552
    .line 553
    sget-object v13, Lchox;->a:Lchox;

    .line 554
    .line 555
    invoke-virtual {v13}, Lcmfr;->createBuilder()Lcmfj;

    .line 556
    .line 557
    .line 558
    move-result-object v13

    .line 559
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 560
    .line 561
    .line 562
    iget-object v14, v13, Lcmfj;->instance:Lcmfr;

    .line 563
    .line 564
    check-cast v14, Lchox;

    .line 565
    .line 566
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    iget v15, v14, Lchox;->b:I

    .line 570
    .line 571
    or-int/2addr v15, v3

    .line 572
    iput v15, v14, Lchox;->b:I

    .line 573
    .line 574
    iput-object v8, v14, Lchox;->c:Ljava/lang/String;

    .line 575
    .line 576
    invoke-virtual {v13}, Lcmfj;->build()Lcmfr;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    check-cast v8, Lchox;

    .line 581
    .line 582
    invoke-virtual {v7, v11, v8}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 586
    .line 587
    .line 588
    iget-object v8, v12, Lcmfl;->instance:Lcmfr;

    .line 589
    .line 590
    check-cast v8, Lchmm;

    .line 591
    .line 592
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    check-cast v7, Lchnh;

    .line 597
    .line 598
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    iput-object v7, v8, Lchmm;->u:Lchnh;

    .line 602
    .line 603
    iget v7, v8, Lchmm;->b:I

    .line 604
    .line 605
    const/high16 v11, 0x10000

    .line 606
    .line 607
    or-int/2addr v7, v11

    .line 608
    iput v7, v8, Lchmm;->b:I

    .line 609
    .line 610
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 611
    .line 612
    .line 613
    iget-object v7, v12, Lcmfl;->instance:Lcmfr;

    .line 614
    .line 615
    check-cast v7, Lchmm;

    .line 616
    .line 617
    iget v8, v7, Lchmm;->b:I

    .line 618
    .line 619
    or-int/lit8 v8, v8, 0x40

    .line 620
    .line 621
    iput v8, v7, Lchmm;->b:I

    .line 622
    .line 623
    const/16 v8, 0x9

    .line 624
    .line 625
    iput v8, v7, Lchmm;->h:I

    .line 626
    .line 627
    invoke-virtual {v9}, Lbmec;->e()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    check-cast v7, Lbkuk;

    .line 632
    .line 633
    iget-object v8, v4, Lynq;->f:Lzum;

    .line 634
    .line 635
    iget-wide v11, v2, Lculk;->b:J

    .line 636
    .line 637
    const/4 v2, 0x0

    .line 638
    invoke-virtual {v8, v6, v11, v12, v2}, Lzum;->j(Lyob;JZ)Lynk;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    invoke-static {}, Lahsj;->c()Lappq;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    move-object/from16 v8, p1

    .line 647
    .line 648
    iput-object v8, v2, Lappq;->b:Ljava/lang/Object;

    .line 649
    .line 650
    const-class v8, Lahsd;

    .line 651
    .line 652
    invoke-virtual {v2, v8, v6}, Lappq;->j(Ljava/lang/Class;Lahso;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2}, Lappq;->i()Lahsj;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    iget-object v6, v4, Lynq;->d:Larbk;

    .line 660
    .line 661
    iget-object v8, v4, Lynq;->g:Lavya;

    .line 662
    .line 663
    sget-object v9, Lbluy;->j:Lbluy;

    .line 664
    .line 665
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    sget-object v11, Lynl;->a:Lcom/google/common/collect/ImmutableList;

    .line 669
    .line 670
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    new-instance v12, Lahsb;

    .line 674
    .line 675
    invoke-direct {v12, v9, v11}, Lahsb;-><init>(Lbluy;Lcom/google/common/collect/ImmutableList;)V

    .line 676
    .line 677
    .line 678
    iget-object v4, v4, Lynq;->b:Lahsf;

    .line 679
    .line 680
    new-instance v9, Lbknh;

    .line 681
    .line 682
    invoke-direct {v9}, Lbknh;-><init>()V

    .line 683
    .line 684
    .line 685
    new-instance v11, Lbkmx;

    .line 686
    .line 687
    invoke-direct {v11}, Lbkmx;-><init>()V

    .line 688
    .line 689
    .line 690
    const v13, 0x3e4ccccd    # 0.2f

    .line 691
    .line 692
    .line 693
    invoke-virtual {v9, v10, v11, v13}, Lbknh;->b(ILbkmw;F)V

    .line 694
    .line 695
    .line 696
    new-instance v10, Lbkng;

    .line 697
    .line 698
    invoke-direct {v10}, Lbknf;-><init>()V

    .line 699
    .line 700
    .line 701
    const/16 v11, 0x32

    .line 702
    .line 703
    invoke-virtual {v9, v11, v10}, Lbknh;->d(ILbkmw;)V

    .line 704
    .line 705
    .line 706
    const/16 v10, 0x1e

    .line 707
    .line 708
    invoke-virtual {v9, v10, v4}, Lbknh;->d(ILbkmw;)V

    .line 709
    .line 710
    .line 711
    new-instance v11, Lbkna;

    .line 712
    .line 713
    const/4 v13, 0x0

    .line 714
    invoke-direct {v11, v13}, Lbkna;-><init>(I)V

    .line 715
    .line 716
    .line 717
    const/16 v13, 0x14

    .line 718
    .line 719
    invoke-virtual {v9, v13, v11}, Lbknh;->d(ILbkmw;)V

    .line 720
    .line 721
    .line 722
    new-instance v11, Lbkmz;

    .line 723
    .line 724
    invoke-direct {v11, v3}, Lbkmz;-><init>(I)V

    .line 725
    .line 726
    .line 727
    const/4 v3, 0x5

    .line 728
    invoke-virtual {v9, v3, v11}, Lbknh;->e(ILbkmw;)V

    .line 729
    .line 730
    .line 731
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    if-eqz v3, :cond_e

    .line 740
    .line 741
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    check-cast v3, Lbkmw;

    .line 746
    .line 747
    invoke-virtual {v9, v10, v3}, Lbknh;->d(ILbkmw;)V

    .line 748
    .line 749
    .line 750
    goto :goto_8

    .line 751
    :cond_e
    iget-object v1, v8, Lavya;->b:Ljava/lang/Object;

    .line 752
    .line 753
    iget-object v3, v8, Lavya;->a:Ljava/lang/Object;

    .line 754
    .line 755
    new-instance v18, Lahse;

    .line 756
    .line 757
    new-instance v8, Lahsc;

    .line 758
    .line 759
    invoke-virtual {v9}, Lbknh;->a()Lbknj;

    .line 760
    .line 761
    .line 762
    move-result-object v9

    .line 763
    invoke-direct {v8, v9}, Lahsc;-><init>(Lbkmw;)V

    .line 764
    .line 765
    .line 766
    move-object/from16 v24, p3

    .line 767
    .line 768
    move-object/from16 v19, v1

    .line 769
    .line 770
    move-object/from16 v20, v3

    .line 771
    .line 772
    move-object/from16 v23, v4

    .line 773
    .line 774
    move-object/from16 v22, v8

    .line 775
    .line 776
    move-object/from16 v21, v12

    .line 777
    .line 778
    invoke-direct/range {v18 .. v24}, Lahse;-><init>(Lcplz;Lcplz;Lahsb;Lahsc;Lahsf;Ljava/lang/Runnable;)V

    .line 779
    .line 780
    .line 781
    invoke-static/range {v18 .. v18}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    move-object/from16 v3, p2

    .line 786
    .line 787
    invoke-virtual {v6, v7, v2, v1, v3}, Larbk;->f(Lbkuk;Lahsj;Ljava/util/List;Ljava/lang/Runnable;)Lahsh;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    iput-object v5, v0, Lynp;->s:Lynu;

    .line 792
    .line 793
    iget-object v2, v0, Lynp;->h:Lahsh;

    .line 794
    .line 795
    if-eqz v2, :cond_f

    .line 796
    .line 797
    invoke-interface {v2}, Lahsh;->c()V

    .line 798
    .line 799
    .line 800
    :cond_f
    iput-object v1, v0, Lynp;->h:Lahsh;

    .line 801
    .line 802
    :cond_10
    :goto_9
    return-void

    .line 803
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 804
    .line 805
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 806
    .line 807
    .line 808
    throw v1
.end method


# virtual methods
.method public final a(Lbkkq;Lbkkq;)Lynv;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lynp;->j:Lyob;

    .line 4
    .line 5
    invoke-interface {v1}, Lyob;->b()Lyoa;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lyoa;->b()Lbkkv;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Lynv;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-direct {v1, v2, v3}, Lynv;-><init>(Lbwrw;I)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    new-instance v3, Lzto;

    .line 28
    .line 29
    invoke-direct {v3, v1}, Lzto;-><init>(Lbkkv;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lynp;->k:Lyni;

    .line 33
    .line 34
    iget-object v4, v3, Lzto;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lbkkq;->f()D

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    const-wide/high16 v7, 0x4049000000000000L    # 50.0

    .line 41
    .line 42
    mul-double v11, v5, v7

    .line 43
    .line 44
    iget-object v3, v3, Lzto;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lbkkv;

    .line 47
    .line 48
    invoke-virtual {v3}, Lbkkv;->f()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    add-int/lit8 v14, v5, -0x1

    .line 53
    .line 54
    move-object v15, v4

    .line 55
    check-cast v15, Lcpjd;

    .line 56
    .line 57
    move-object v9, v15

    .line 58
    const/16 v15, 0xa

    .line 59
    .line 60
    const/16 v16, 0x1

    .line 61
    .line 62
    const/4 v13, 0x0

    .line 63
    move-object/from16 v10, p1

    .line 64
    .line 65
    invoke-virtual/range {v9 .. v16}, Lcpjd;->k(Lbkkq;DIIIZ)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-instance v5, Lryj;

    .line 70
    .line 71
    const/16 v6, 0xf

    .line 72
    .line 73
    invoke-direct {v5, v6}, Lryj;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 77
    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object v6, v1, Lyni;->e:Lbwrv;

    .line 83
    .line 84
    invoke-virtual {v6}, Lbwrv;->h()Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_2

    .line 89
    .line 90
    iget-object v1, v1, Lyni;->d:Lbwrv;

    .line 91
    .line 92
    new-instance v10, Lbkky;

    .line 93
    .line 94
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/Float;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    float-to-double v12, v1

    .line 105
    invoke-virtual {v6}, Lbwrv;->c()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    const-wide/16 v14, 0x0

    .line 116
    .line 117
    move-object/from16 v11, p1

    .line 118
    .line 119
    invoke-direct/range {v10 .. v16}, Lbkky;-><init>(Lbkkq;DDI)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v4, v5, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/4 v6, 0x3

    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    new-instance v1, Lynv;

    .line 133
    .line 134
    invoke-direct {v1, v2, v6}, Lynv;-><init>(Lbwrw;I)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_3
    invoke-virtual/range {p1 .. p2}, Lbkkq;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lbkky;

    .line 149
    .line 150
    invoke-static {v1, v1}, Lynv;->a(Lbkky;Lbkky;)Lynv;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    return-object v1

    .line 155
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lbkkq;->f()D

    .line 156
    .line 157
    .line 158
    move-result-wide v10

    .line 159
    mul-double/2addr v10, v7

    .line 160
    move-object/from16 v1, p2

    .line 161
    .line 162
    invoke-virtual {v9, v1, v10, v11}, Lcpjd;->g(Lbkkq;D)Lbkky;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    if-nez v5, :cond_5

    .line 167
    .line 168
    new-instance v1, Lynv;

    .line 169
    .line 170
    invoke-direct {v1, v2, v6}, Lynv;-><init>(Lbwrw;I)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_a

    .line 183
    .line 184
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Lbkky;

    .line 189
    .line 190
    invoke-virtual {v1}, Lbkkq;->f()D

    .line 191
    .line 192
    .line 193
    move-result-wide v10

    .line 194
    mul-double v17, v10, v7

    .line 195
    .line 196
    iget v6, v5, Lbkky;->d:I

    .line 197
    .line 198
    invoke-virtual {v3}, Lbkkv;->f()I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    add-int/lit8 v20, v10, -0x1

    .line 203
    .line 204
    const/16 v21, 0x2

    .line 205
    .line 206
    const/16 v22, 0x1

    .line 207
    .line 208
    move-object/from16 v16, v1

    .line 209
    .line 210
    move/from16 v19, v6

    .line 211
    .line 212
    move-object v15, v9

    .line 213
    invoke-virtual/range {v15 .. v22}, Lcpjd;->k(Lbkkq;DIIIZ)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-instance v10, Lryj;

    .line 218
    .line 219
    const/16 v11, 0xe

    .line 220
    .line 221
    invoke-direct {v10, v11}, Lryj;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v10}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-eqz v10, :cond_7

    .line 236
    .line 237
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    check-cast v10, Lbkky;

    .line 242
    .line 243
    iget v11, v10, Lbkky;->d:I

    .line 244
    .line 245
    if-ne v11, v6, :cond_8

    .line 246
    .line 247
    invoke-virtual {v3, v11}, Lbkkv;->m(I)Lbkkq;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    iget-object v12, v10, Lbkky;->a:Lbkkq;

    .line 252
    .line 253
    invoke-virtual {v11, v12}, Lbkkq;->i(Lbkkq;)F

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    iget-object v13, v5, Lbkky;->a:Lbkkq;

    .line 258
    .line 259
    invoke-virtual {v11, v13}, Lbkkq;->i(Lbkkq;)F

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    cmpg-float v11, v12, v11

    .line 264
    .line 265
    if-ltz v11, :cond_6

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_7
    move-object v10, v2

    .line 269
    :cond_8
    :goto_2
    if-eqz v10, :cond_9

    .line 270
    .line 271
    invoke-static {v5, v10}, Lynv;->a(Lbkky;Lbkky;)Lynv;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    return-object v1

    .line 276
    :cond_9
    move-object/from16 v1, p2

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_a
    new-instance v1, Lynv;

    .line 280
    .line 281
    const/4 v3, 0x4

    .line 282
    invoke-direct {v1, v2, v3}, Lynv;-><init>(Lbwrw;I)V

    .line 283
    .line 284
    .line 285
    return-object v1
.end method

.method public final b()Lahsh;
    .locals 1

    .line 1
    iget-object v0, p0, Lynp;->h:Lahsh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Lahsh;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lynp;->b()Lahsh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lahsi;

    .line 6
    .line 7
    iget-object v0, v0, Lahsi;->h:Lahsj;

    .line 8
    .line 9
    iget-object v0, v0, Lahsj;->a:Lbkki;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbkki;->e()Lbkkq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lynp;->o:Ljava/lang/Runnable;

    .line 16
    .line 17
    iget-object v2, p0, Lynp;->p:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-direct {p0, v0, v1, v2}, Lynp;->g(Lbkkq;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lynp;->b()Lahsh;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lynp;->h:Lahsh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lahsh;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
