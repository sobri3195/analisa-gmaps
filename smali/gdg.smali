.class public final Lgdg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgdf;

.field public static final b:Lgdf;

.field public static final c:Lgdf;

.field public static final d:Lgdf;

.field public static final e:Lgdf;

.field public static final f:Lgdf;


# instance fields
.field public g:F

.field public h:F

.field public i:Z

.field final j:Ljava/lang/Object;

.field final k:Lgdh;

.field public l:Z

.field public final m:F

.field public final n:F

.field public o:F

.field public final p:Ljava/util/ArrayList;

.field public final q:Ljava/util/ArrayList;

.field public r:Lgdi;

.field private s:J

.field private t:F

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgcz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgdg;->a:Lgdf;

    .line 7
    .line 8
    new-instance v0, Lgda;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lgdg;->b:Lgdf;

    .line 14
    .line 15
    new-instance v0, Lgdb;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lgdg;->c:Lgdf;

    .line 21
    .line 22
    new-instance v0, Lgdc;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lgdg;->d:Lgdf;

    .line 28
    .line 29
    new-instance v0, Lgdd;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lgdg;->e:Lgdf;

    .line 35
    .line 36
    new-instance v0, Lgcy;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lgdg;->f:Lgdf;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lgdh;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lgdg;->g:F

    .line 6
    .line 7
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    .line 9
    .line 10
    iput v0, p0, Lgdg;->h:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lgdg;->i:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lgdg;->l:Z

    .line 16
    .line 17
    iput v0, p0, Lgdg;->m:F

    .line 18
    .line 19
    const v2, -0x800001

    .line 20
    .line 21
    .line 22
    iput v2, p0, Lgdg;->n:F

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    iput-wide v2, p0, Lgdg;->s:J

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lgdg;->p:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lgdg;->q:Ljava/util/ArrayList;

    .line 41
    .line 42
    iput-object p1, p0, Lgdg;->j:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p2, p0, Lgdg;->k:Lgdh;

    .line 45
    .line 46
    sget-object p1, Lgdg;->c:Lgdf;

    .line 47
    .line 48
    const v2, 0x3dcccccd    # 0.1f

    .line 49
    .line 50
    .line 51
    if-eq p2, p1, :cond_3

    .line 52
    .line 53
    sget-object p1, Lgdg;->d:Lgdf;

    .line 54
    .line 55
    if-eq p2, p1, :cond_3

    .line 56
    .line 57
    sget-object p1, Lgdg;->e:Lgdf;

    .line 58
    .line 59
    if-ne p2, p1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object p1, Lgdg;->f:Lgdf;

    .line 63
    .line 64
    if-ne p2, p1, :cond_1

    .line 65
    .line 66
    const/high16 v2, 0x3b800000    # 0.00390625f

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget-object p1, Lgdg;->a:Lgdf;

    .line 70
    .line 71
    const v2, 0x3b03126f    # 0.002f

    .line 72
    .line 73
    .line 74
    if-eq p2, p1, :cond_3

    .line 75
    .line 76
    sget-object p1, Lgdg;->b:Lgdf;

    .line 77
    .line 78
    if-ne p2, p1, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 82
    .line 83
    :cond_3
    :goto_0
    iput v2, p0, Lgdg;->o:F

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    iput-object p1, p0, Lgdg;->r:Lgdi;

    .line 87
    .line 88
    iput v0, p0, Lgdg;->t:F

    .line 89
    .line 90
    iput-boolean v1, p0, Lgdg;->u:Z

    .line 91
    .line 92
    return-void
.end method

.method private static f(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method


# virtual methods
.method final a(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgdg;->k:Lgdh;

    .line 2
    .line 3
    iget-object v1, p0, Lgdg;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lgdh;->b(Ljava/lang/Object;F)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lgdg;->q:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Limg;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {v0}, Lgdg;->f(Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final b(J)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-wide v3, v0, Lgdg;->s:J

    .line 6
    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    cmp-long v7, v3, v5

    .line 10
    .line 11
    if-nez v7, :cond_0

    .line 12
    .line 13
    iput-wide v1, v0, Lgdg;->s:J

    .line 14
    .line 15
    iget v1, v0, Lgdg;->h:F

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lgdg;->a(F)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sub-long v3, v1, v3

    .line 22
    .line 23
    iput-wide v1, v0, Lgdg;->s:J

    .line 24
    .line 25
    invoke-static {}, Lgcx;->a()Lgcx;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v1, v1, Lgcx;->e:F

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    cmpl-float v7, v1, v2

    .line 33
    .line 34
    if-nez v7, :cond_1

    .line 35
    .line 36
    const-wide/32 v3, 0x7fffffff

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    long-to-float v3, v3

    .line 41
    div-float/2addr v3, v1

    .line 42
    float-to-long v3, v3

    .line 43
    :goto_0
    move-wide v12, v3

    .line 44
    iget-boolean v1, v0, Lgdg;->u:Z

    .line 45
    .line 46
    iget v3, v0, Lgdg;->t:F

    .line 47
    .line 48
    const v4, -0x800001

    .line 49
    .line 50
    .line 51
    const/4 v14, 0x1

    .line 52
    const/4 v15, 0x0

    .line 53
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    cmpl-float v1, v3, v7

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v1, v0, Lgdg;->r:Lgdi;

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Lgdi;->d(F)V

    .line 65
    .line 66
    .line 67
    iput v7, v0, Lgdg;->t:F

    .line 68
    .line 69
    :cond_2
    iget-object v1, v0, Lgdg;->r:Lgdi;

    .line 70
    .line 71
    invoke-virtual {v1}, Lgdi;->a()F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput v1, v0, Lgdg;->h:F

    .line 76
    .line 77
    iput v2, v0, Lgdg;->g:F

    .line 78
    .line 79
    iput-boolean v15, v0, Lgdg;->u:Z

    .line 80
    .line 81
    move v1, v7

    .line 82
    :goto_1
    move v2, v14

    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_3
    cmpl-float v1, v3, v7

    .line 86
    .line 87
    iget-object v3, v0, Lgdg;->r:Lgdi;

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    iget v1, v0, Lgdg;->h:F

    .line 92
    .line 93
    float-to-double v8, v1

    .line 94
    iget v1, v0, Lgdg;->g:F

    .line 95
    .line 96
    float-to-double v10, v1

    .line 97
    const-wide/16 v16, 0x2

    .line 98
    .line 99
    div-long v21, v12, v16

    .line 100
    .line 101
    move-object/from16 v16, v3

    .line 102
    .line 103
    move-wide/from16 v17, v8

    .line 104
    .line 105
    move-wide/from16 v19, v10

    .line 106
    .line 107
    invoke-virtual/range {v16 .. v22}, Lgdi;->b(DDJ)Lgde;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v3, v0, Lgdg;->r:Lgdi;

    .line 112
    .line 113
    iget v8, v0, Lgdg;->t:F

    .line 114
    .line 115
    invoke-virtual {v3, v8}, Lgdi;->d(F)V

    .line 116
    .line 117
    .line 118
    iput v7, v0, Lgdg;->t:F

    .line 119
    .line 120
    iget-object v3, v0, Lgdg;->r:Lgdi;

    .line 121
    .line 122
    iget v8, v1, Lgde;->a:F

    .line 123
    .line 124
    float-to-double v8, v8

    .line 125
    iget v1, v1, Lgde;->b:F

    .line 126
    .line 127
    float-to-double v10, v1

    .line 128
    move-object/from16 v18, v3

    .line 129
    .line 130
    move-wide/from16 v19, v8

    .line 131
    .line 132
    move-wide/from16 v23, v21

    .line 133
    .line 134
    move-wide/from16 v21, v10

    .line 135
    .line 136
    invoke-virtual/range {v18 .. v24}, Lgdi;->b(DDJ)Lgde;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget v3, v1, Lgde;->a:F

    .line 141
    .line 142
    iput v3, v0, Lgdg;->h:F

    .line 143
    .line 144
    iget v1, v1, Lgde;->b:F

    .line 145
    .line 146
    iput v1, v0, Lgdg;->g:F

    .line 147
    .line 148
    move/from16 v25, v3

    .line 149
    .line 150
    move v3, v1

    .line 151
    move v1, v7

    .line 152
    move/from16 v7, v25

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    move-object/from16 v16, v3

    .line 156
    .line 157
    iget v1, v0, Lgdg;->h:F

    .line 158
    .line 159
    float-to-double v8, v1

    .line 160
    iget v1, v0, Lgdg;->g:F

    .line 161
    .line 162
    float-to-double v10, v1

    .line 163
    move v1, v7

    .line 164
    move-object/from16 v7, v16

    .line 165
    .line 166
    invoke-virtual/range {v7 .. v13}, Lgdi;->b(DDJ)Lgde;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget v7, v3, Lgde;->a:F

    .line 171
    .line 172
    iput v7, v0, Lgdg;->h:F

    .line 173
    .line 174
    iget v3, v3, Lgde;->b:F

    .line 175
    .line 176
    iput v3, v0, Lgdg;->g:F

    .line 177
    .line 178
    :goto_2
    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    iput v7, v0, Lgdg;->h:F

    .line 183
    .line 184
    invoke-static {v7, v1}, Ljava/lang/Math;->min(FF)F

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    iput v7, v0, Lgdg;->h:F

    .line 189
    .line 190
    iget-object v8, v0, Lgdg;->r:Lgdi;

    .line 191
    .line 192
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    float-to-double v9, v3

    .line 197
    iget-wide v11, v8, Lgdi;->d:D

    .line 198
    .line 199
    cmpg-double v3, v9, v11

    .line 200
    .line 201
    if-gez v3, :cond_5

    .line 202
    .line 203
    invoke-virtual {v8}, Lgdi;->a()F

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    sub-float/2addr v7, v3

    .line 208
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    float-to-double v9, v3

    .line 213
    iget-wide v7, v8, Lgdi;->c:D

    .line 214
    .line 215
    cmpg-double v3, v9, v7

    .line 216
    .line 217
    if-gez v3, :cond_5

    .line 218
    .line 219
    iget-object v3, v0, Lgdg;->r:Lgdi;

    .line 220
    .line 221
    invoke-virtual {v3}, Lgdi;->a()F

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    iput v3, v0, Lgdg;->h:F

    .line 226
    .line 227
    iput v2, v0, Lgdg;->g:F

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_5
    move v2, v15

    .line 232
    :goto_3
    iget v3, v0, Lgdg;->h:F

    .line 233
    .line 234
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    iput v1, v0, Lgdg;->h:F

    .line 239
    .line 240
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    iput v1, v0, Lgdg;->h:F

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Lgdg;->a(F)V

    .line 247
    .line 248
    .line 249
    if-eqz v2, :cond_9

    .line 250
    .line 251
    iput-boolean v15, v0, Lgdg;->l:Z

    .line 252
    .line 253
    invoke-static {}, Lgcx;->a()Lgcx;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iget-object v2, v1, Lgcx;->a:Lbpu;

    .line 258
    .line 259
    invoke-virtual {v2, v0}, Lbpu;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    iget-object v2, v1, Lgcx;->b:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-ltz v3, :cond_6

    .line 269
    .line 270
    const/4 v4, 0x0

    .line 271
    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    iput-boolean v14, v1, Lgcx;->d:Z

    .line 275
    .line 276
    :cond_6
    iput-wide v5, v0, Lgdg;->s:J

    .line 277
    .line 278
    iput-boolean v15, v0, Lgdg;->i:Z

    .line 279
    .line 280
    :goto_4
    iget-object v1, v0, Lgdg;->p:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-ge v15, v2, :cond_8

    .line 287
    .line 288
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    if-eqz v2, :cond_7

    .line 293
    .line 294
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Lcufg;

    .line 299
    .line 300
    invoke-virtual {v1}, Lcufg;->l()V

    .line 301
    .line 302
    .line 303
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_8
    invoke-static {v1}, Lgdg;->f(Ljava/util/ArrayList;)V

    .line 307
    .line 308
    .line 309
    :cond_9
    return-void
.end method

.method public final c(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lgdg;->o:F

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Minimum visible change must be positive."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final d(F)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lgdg;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lgdg;->t:F

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lgdg;->r:Lgdi;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lgdi;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lgdi;-><init>(F)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lgdg;->r:Lgdi;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lgdg;->r:Lgdi;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lgdi;->d(F)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lgdg;->r:Lgdi;

    .line 25
    .line 26
    if-eqz p1, :cond_a

    .line 27
    .line 28
    invoke-virtual {p1}, Lgdi;->a()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    float-to-double v0, v0

    .line 33
    const-wide v2, 0x47efffffe0000000L    # 3.4028234663852886E38

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmpl-double v2, v0, v2

    .line 39
    .line 40
    if-gtz v2, :cond_9

    .line 41
    .line 42
    const-wide v2, -0x3810000020000000L    # -3.4028234663852886E38

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmpg-double v0, v0, v2

    .line 48
    .line 49
    if-ltz v0, :cond_8

    .line 50
    .line 51
    iget v0, p0, Lgdg;->o:F

    .line 52
    .line 53
    const/high16 v1, 0x3f400000    # 0.75f

    .line 54
    .line 55
    mul-float/2addr v0, v1

    .line 56
    float-to-double v0, v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iput-wide v0, p1, Lgdi;->c:D

    .line 62
    .line 63
    const-wide v2, 0x404f400000000000L    # 62.5

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    mul-double/2addr v0, v2

    .line 69
    iput-wide v0, p1, Lgdi;->d:D

    .line 70
    .line 71
    invoke-static {}, Lgcx;->a()Lgcx;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lgcx;->b()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    iget-boolean p1, p0, Lgdg;->l:Z

    .line 82
    .line 83
    if-nez p1, :cond_6

    .line 84
    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    iput-boolean p1, p0, Lgdg;->l:Z

    .line 89
    .line 90
    iget-boolean p1, p0, Lgdg;->i:Z

    .line 91
    .line 92
    if-nez p1, :cond_2

    .line 93
    .line 94
    iget-object p1, p0, Lgdg;->k:Lgdh;

    .line 95
    .line 96
    iget-object v0, p0, Lgdg;->j:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lgdh;->a(Ljava/lang/Object;)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput p1, p0, Lgdg;->h:F

    .line 103
    .line 104
    :cond_2
    iget p1, p0, Lgdg;->h:F

    .line 105
    .line 106
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 107
    .line 108
    .line 109
    cmpl-float v0, p1, v0

    .line 110
    .line 111
    if-gtz v0, :cond_5

    .line 112
    .line 113
    const v0, -0x800001

    .line 114
    .line 115
    .line 116
    cmpg-float p1, p1, v0

    .line 117
    .line 118
    if-ltz p1, :cond_5

    .line 119
    .line 120
    invoke-static {}, Lgcx;->a()Lgcx;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v0, p1, Lgcx;->b:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_4

    .line 131
    .line 132
    iget-object v1, p1, Lgcx;->g:Lhbl;

    .line 133
    .line 134
    iget-object v2, p1, Lgcx;->c:Ljava/lang/Runnable;

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lhbl;->p(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140
    .line 141
    const/16 v2, 0x21

    .line 142
    .line 143
    if-lt v1, v2, :cond_4

    .line 144
    .line 145
    invoke-static {}, Leg$$ExternalSyntheticApiModelOutline0;->m()F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iput v1, p1, Lgcx;->e:F

    .line 150
    .line 151
    iget-object v1, p1, Lgcx;->f:Lhij;

    .line 152
    .line 153
    if-nez v1, :cond_3

    .line 154
    .line 155
    new-instance v1, Lhij;

    .line 156
    .line 157
    invoke-direct {v1, p1}, Lhij;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iput-object v1, p1, Lgcx;->f:Lhij;

    .line 161
    .line 162
    :cond_3
    iget-object p1, p1, Lgcx;->f:Lhij;

    .line 163
    .line 164
    iget-object v1, p1, Lhij;->a:Ljava/lang/Object;

    .line 165
    .line 166
    if-nez v1, :cond_4

    .line 167
    .line 168
    new-instance v1, Lgcv;

    .line 169
    .line 170
    invoke-direct {v1, p1}, Lgcv;-><init>(Lhij;)V

    .line 171
    .line 172
    .line 173
    iput-object v1, p1, Lhij;->a:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object p1, p1, Lhij;->a:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {p1}, Leg$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    .line 178
    .line 179
    .line 180
    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_6

    .line 185
    .line 186
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    const-string v0, "Starting value need to be in between min value and max value"

    .line 193
    .line 194
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_6
    return-void

    .line 199
    :cond_7
    new-instance p1, Landroid/util/AndroidRuntimeException;

    .line 200
    .line 201
    const-string v0, "Animations may only be started on the same thread as the animation handler"

    .line 202
    .line 203
    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 208
    .line 209
    const-string v0, "Final position of the spring cannot be less than the min value."

    .line 210
    .line 211
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 216
    .line 217
    const-string v0, "Final position of the spring cannot be greater than the max value."

    .line 218
    .line 219
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :cond_a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 224
    .line 225
    const-string v0, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    .line 226
    .line 227
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p1
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgdg;->r:Lgdi;

    .line 2
    .line 3
    iget-wide v0, v0, Lgdi;->b:D

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpl-double v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lgcx;->a()Lgcx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lgcx;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lgdg;->l:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lgdg;->u:Z

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 30
    .line 31
    const-string v1, "Animations may only be started on the same thread as the animation handler"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 38
    .line 39
    const-string v1, "Spring animations can only come to an end when there is damping"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method
