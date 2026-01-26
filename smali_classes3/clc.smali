.class public final Lclc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:Ljava/lang/Object;

.field public final e:Lcmm;

.field public final f:J

.field public g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public k:Z

.field public l:I

.field public m:I

.field public final n:[I

.field private final o:Ljava/util/List;

.field private final p:Ldzr;

.field private final q:Lffj;

.field private final r:Z

.field private final s:I

.field private final t:I

.field private final u:J

.field private v:I

.field private final w:Ldzw;


# direct methods
.method public constructor <init>(ILjava/util/List;ZLdzr;Ldzw;Lffj;ZIIIJLjava/lang/Object;Lcmm;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lclc;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lclc;->o:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, Lclc;->b:Z

    .line 9
    .line 10
    iput-object p4, p0, Lclc;->p:Ldzr;

    .line 11
    .line 12
    iput-object p5, p0, Lclc;->w:Ldzw;

    .line 13
    .line 14
    iput-object p6, p0, Lclc;->q:Lffj;

    .line 15
    .line 16
    iput-boolean p7, p0, Lclc;->r:Z

    .line 17
    .line 18
    iput p8, p0, Lclc;->s:I

    .line 19
    .line 20
    iput p9, p0, Lclc;->c:I

    .line 21
    .line 22
    iput p10, p0, Lclc;->t:I

    .line 23
    .line 24
    iput-wide p11, p0, Lclc;->u:J

    .line 25
    .line 26
    move-object/from16 p1, p13

    .line 27
    .line 28
    iput-object p1, p0, Lclc;->d:Ljava/lang/Object;

    .line 29
    .line 30
    move-object/from16 p1, p14

    .line 31
    .line 32
    iput-object p1, p0, Lclc;->e:Lcmm;

    .line 33
    .line 34
    move-wide/from16 p3, p15

    .line 35
    .line 36
    iput-wide p3, p0, Lclc;->f:J

    .line 37
    .line 38
    const/high16 p1, -0x80000000

    .line 39
    .line 40
    iput p1, p0, Lclc;->l:I

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 p3, 0x0

    .line 47
    move p4, p3

    .line 48
    move p5, p4

    .line 49
    move p6, p5

    .line 50
    :goto_0
    if-ge p4, p1, :cond_2

    .line 51
    .line 52
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lenl;

    .line 57
    .line 58
    iget-boolean v1, p0, Lclc;->b:Z

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget v2, v0, Lenl;->b:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    iget v2, v0, Lenl;->a:I

    .line 66
    .line 67
    :goto_1
    add-int/2addr p5, v2

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    iget v0, v0, Lenl;->b:I

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    iget v0, v0, Lenl;->a:I

    .line 74
    .line 75
    :goto_2
    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result p6

    .line 79
    add-int/lit8 p4, p4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iput p5, p0, Lclc;->h:I

    .line 83
    .line 84
    iget p1, p0, Lclc;->t:I

    .line 85
    .line 86
    add-int/2addr p5, p1

    .line 87
    if-gez p5, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    move p3, p5

    .line 91
    :goto_3
    iput p3, p0, Lclc;->i:I

    .line 92
    .line 93
    iput p6, p0, Lclc;->j:I

    .line 94
    .line 95
    iget-object p1, p0, Lclc;->o:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    add-int/2addr p1, p1

    .line 102
    new-array p1, p1, [I

    .line 103
    .line 104
    iput-object p1, p0, Lclc;->n:[I

    .line 105
    .line 106
    return-void
.end method

.method private final g(J)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lclc;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr p1, v0

    .line 11
    :goto_0
    long-to-int p1, p1

    .line 12
    return p1

    .line 13
    :cond_0
    const/16 v0, 0x20

    .line 14
    .line 15
    shr-long/2addr p1, v0

    .line 16
    goto :goto_0
.end method

.method private final h(Lenl;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lclc;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p1, Lenl;->b:I

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    iget p1, p1, Lenl;->a:I

    .line 9
    .line 10
    return p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lclc;->o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(I)J
    .locals 6

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lclc;->a()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-boolean p1, p0, Lclc;->b:Z

    .line 17
    .line 18
    iget v3, p0, Lclc;->g:I

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    int-to-long v2, v3

    .line 23
    and-long/2addr v0, v2

    .line 24
    return-wide v0

    .line 25
    :cond_0
    int-to-long v0, v3

    .line 26
    shl-long/2addr v0, v2

    .line 27
    return-wide v0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :cond_2
    iget-object v3, p0, Lclc;->n:[I

    .line 30
    .line 31
    add-int/2addr p1, p1

    .line 32
    aget v4, v3, p1

    .line 33
    .line 34
    int-to-long v4, v4

    .line 35
    shl-long/2addr v4, v2

    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    aget p1, v3, p1

    .line 39
    .line 40
    int-to-long v2, p1

    .line 41
    and-long/2addr v0, v2

    .line 42
    or-long/2addr v0, v4

    .line 43
    return-wide v0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lclc;->o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lenl;

    .line 8
    .line 9
    invoke-virtual {p1}, Lenl;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final d(Lenk;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lclc;->l:I

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const-string v1, "position() should be called first"

    .line 10
    .line 11
    invoke-static {v1}, Lcfx;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lclc;->a()I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    const/4 v8, 0x0

    .line 19
    move v9, v8

    .line 20
    :goto_0
    if-ge v9, v7, :cond_f

    .line 21
    .line 22
    iget-object v1, v0, Lclc;->o:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lenl;

    .line 30
    .line 31
    iget v1, v0, Lclc;->v:I

    .line 32
    .line 33
    invoke-direct {v0, v2}, Lclc;->h(Lenl;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sub-int/2addr v1, v3

    .line 38
    iget v3, v0, Lclc;->m:I

    .line 39
    .line 40
    invoke-virtual {v0, v9}, Lclc;->b(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    iget-object v6, v0, Lclc;->e:Lcmm;

    .line 45
    .line 46
    iget-object v10, v0, Lclc;->d:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v6, v10, v9}, Lcmm;->b(Ljava/lang/Object;I)Lcmi;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/4 v10, 0x0

    .line 53
    if-eqz v6, :cond_6

    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    iput-wide v4, v6, Lcmi;->m:J

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    iget-wide v11, v6, Lcmi;->m:J

    .line 61
    .line 62
    const-wide v13, 0x7fffffff7fffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    cmp-long v13, v11, v13

    .line 68
    .line 69
    if-nez v13, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-wide v4, v11

    .line 73
    :goto_1
    invoke-virtual {v6}, Lcmi;->a()J

    .line 74
    .line 75
    .line 76
    move-result-wide v11

    .line 77
    invoke-static {v4, v5, v11, v12}, Lffg;->d(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v11

    .line 81
    invoke-direct {v0, v4, v5}, Lclc;->g(J)I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-gt v13, v1, :cond_3

    .line 86
    .line 87
    invoke-direct {v0, v11, v12}, Lclc;->g(J)I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    if-le v13, v1, :cond_4

    .line 92
    .line 93
    :cond_3
    invoke-direct {v0, v4, v5}, Lclc;->g(J)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-lt v1, v3, :cond_5

    .line 98
    .line 99
    invoke-direct {v0, v11, v12}, Lclc;->g(J)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-lt v1, v3, :cond_5

    .line 104
    .line 105
    :cond_4
    invoke-virtual {v6}, Lcmi;->j()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    iget-object v1, v6, Lcmi;->a:Lctjg;

    .line 112
    .line 113
    new-instance v3, Lcmh;

    .line 114
    .line 115
    const/4 v4, 0x1

    .line 116
    invoke-direct {v3, v6, v10, v4, v10}, Lcmh;-><init>(Lcmi;Lctbw;I[B)V

    .line 117
    .line 118
    .line 119
    const/4 v4, 0x3

    .line 120
    invoke-static {v1, v10, v8, v3, v4}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 121
    .line 122
    .line 123
    :cond_5
    move-wide v4, v11

    .line 124
    :goto_2
    iget-object v10, v6, Lcmi;->j:Legd;

    .line 125
    .line 126
    :cond_6
    iget-boolean v1, v0, Lclc;->r:Z

    .line 127
    .line 128
    const/16 v3, 0x20

    .line 129
    .line 130
    const-wide v11, 0xffffffffL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    and-long v13, v4, v11

    .line 138
    .line 139
    shr-long/2addr v4, v3

    .line 140
    iget-boolean v1, v0, Lclc;->b:Z

    .line 141
    .line 142
    long-to-int v13, v13

    .line 143
    long-to-int v4, v4

    .line 144
    iget v5, v0, Lclc;->l:I

    .line 145
    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    sub-int/2addr v5, v13

    .line 149
    invoke-direct {v0, v2}, Lclc;->h(Lenl;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    sub-int/2addr v5, v1

    .line 154
    int-to-long v13, v4

    .line 155
    shl-long/2addr v13, v3

    .line 156
    int-to-long v4, v5

    .line 157
    and-long/2addr v4, v11

    .line 158
    or-long/2addr v4, v13

    .line 159
    goto :goto_3

    .line 160
    :cond_7
    sub-int/2addr v5, v4

    .line 161
    invoke-direct {v0, v2}, Lclc;->h(Lenl;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    sub-int/2addr v5, v1

    .line 166
    int-to-long v4, v5

    .line 167
    shl-long/2addr v4, v3

    .line 168
    int-to-long v13, v13

    .line 169
    and-long/2addr v13, v11

    .line 170
    or-long/2addr v4, v13

    .line 171
    :cond_8
    :goto_3
    iget-wide v13, v0, Lclc;->u:J

    .line 172
    .line 173
    invoke-static {v4, v5, v13, v14}, Lffg;->d(JJ)J

    .line 174
    .line 175
    .line 176
    move-result-wide v4

    .line 177
    if-nez p2, :cond_9

    .line 178
    .line 179
    if-eqz v6, :cond_9

    .line 180
    .line 181
    iput-wide v4, v6, Lcmi;->i:J

    .line 182
    .line 183
    :cond_9
    iget-boolean v1, v0, Lclc;->b:Z

    .line 184
    .line 185
    if-eqz v1, :cond_b

    .line 186
    .line 187
    if-eqz v10, :cond_a

    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    move-object/from16 v1, p1

    .line 191
    .line 192
    move-wide v3, v4

    .line 193
    move-object v5, v10

    .line 194
    invoke-virtual/range {v1 .. v6}, Lenk;->x(Lenl;JLegd;F)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_a
    move-wide v3, v4

    .line 199
    const/4 v5, 0x0

    .line 200
    sget-object v6, Lenm;->a:Lctdp;

    .line 201
    .line 202
    move-object/from16 v1, p1

    .line 203
    .line 204
    invoke-virtual/range {v1 .. v6}, Lenk;->w(Lenl;JFLctdp;)V

    .line 205
    .line 206
    .line 207
    :goto_4
    move v13, v7

    .line 208
    goto :goto_6

    .line 209
    :cond_b
    move-object/from16 v1, p1

    .line 210
    .line 211
    move v6, v3

    .line 212
    move-wide v3, v4

    .line 213
    move-object v5, v10

    .line 214
    if-eqz v5, :cond_e

    .line 215
    .line 216
    invoke-virtual {v1}, Lenk;->p()Lffj;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    sget-object v13, Lffj;->a:Lffj;

    .line 221
    .line 222
    const/4 v14, 0x0

    .line 223
    if-eq v10, v13, :cond_d

    .line 224
    .line 225
    invoke-virtual {v1}, Lenk;->n()I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-nez v10, :cond_c

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_c
    invoke-virtual {v1}, Lenk;->n()I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    iget v13, v2, Lenl;->a:I

    .line 237
    .line 238
    sub-int/2addr v10, v13

    .line 239
    move v15, v6

    .line 240
    move v13, v7

    .line 241
    shr-long v6, v3, v15

    .line 242
    .line 243
    and-long/2addr v3, v11

    .line 244
    long-to-int v6, v6

    .line 245
    sub-int/2addr v10, v6

    .line 246
    int-to-long v6, v10

    .line 247
    shl-long/2addr v6, v15

    .line 248
    long-to-int v3, v3

    .line 249
    int-to-long v3, v3

    .line 250
    and-long/2addr v3, v11

    .line 251
    invoke-virtual {v1, v2}, Lenk;->r(Lenl;)V

    .line 252
    .line 253
    .line 254
    iget-wide v10, v2, Lenl;->e:J

    .line 255
    .line 256
    or-long/2addr v3, v6

    .line 257
    invoke-static {v3, v4, v10, v11}, Lffg;->d(JJ)J

    .line 258
    .line 259
    .line 260
    move-result-wide v3

    .line 261
    invoke-virtual {v2, v3, v4, v14, v5}, Lenl;->y(JFLegd;)V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_d
    :goto_5
    move v13, v7

    .line 266
    invoke-virtual {v1, v2}, Lenk;->r(Lenl;)V

    .line 267
    .line 268
    .line 269
    iget-wide v6, v2, Lenl;->e:J

    .line 270
    .line 271
    invoke-static {v3, v4, v6, v7}, Lffg;->d(JJ)J

    .line 272
    .line 273
    .line 274
    move-result-wide v3

    .line 275
    invoke-virtual {v2, v3, v4, v14, v5}, Lenl;->y(JFLegd;)V

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_e
    move v13, v7

    .line 280
    const/4 v5, 0x0

    .line 281
    sget-object v6, Lenm;->a:Lctdp;

    .line 282
    .line 283
    invoke-virtual/range {v1 .. v6}, Lenk;->u(Lenl;JFLctdp;)V

    .line 284
    .line 285
    .line 286
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 287
    .line 288
    move v7, v13

    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_f
    return-void
.end method

.method public final e(III)V
    .locals 11

    .line 1
    iput p1, p0, Lclc;->g:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lclc;->b:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    move v1, p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, p3

    .line 11
    :goto_0
    iput v1, p0, Lclc;->l:I

    .line 12
    .line 13
    iget-object v1, p0, Lclc;->o:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_1
    if-ge v3, v2, :cond_4

    .line 21
    .line 22
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lenl;

    .line 27
    .line 28
    add-int v5, v3, v3

    .line 29
    .line 30
    iget-object v6, p0, Lclc;->n:[I

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v7, p0, Lclc;->p:Ldzr;

    .line 35
    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    add-int/lit8 v8, v5, 0x1

    .line 39
    .line 40
    iget v9, v4, Lenl;->a:I

    .line 41
    .line 42
    iget-object v10, p0, Lclc;->q:Lffj;

    .line 43
    .line 44
    invoke-interface {v7, v9, p2, v10}, Ldzr;->a(IILffj;)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    aput v7, v6, v5

    .line 49
    .line 50
    aput p1, v6, v8

    .line 51
    .line 52
    iget v4, v4, Lenl;->b:I

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const-string p1, "null horizontalAlignment when isVertical == true"

    .line 56
    .line 57
    invoke-static {p1}, Lcfx;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcszf;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    add-int/lit8 v7, v5, 0x1

    .line 67
    .line 68
    aput p1, v6, v5

    .line 69
    .line 70
    iget-object v5, p0, Lclc;->w:Ldzw;

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    iget v8, v4, Lenl;->b:I

    .line 75
    .line 76
    invoke-virtual {v5, v8, p3}, Ldzw;->a(II)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    aput v5, v6, v7

    .line 81
    .line 82
    iget v4, v4, Lenl;->a:I

    .line 83
    .line 84
    :goto_2
    add-int/2addr p1, v4

    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const-string p1, "null verticalAlignment when isVertical == false"

    .line 89
    .line 90
    invoke-static {p1}, Lcfx;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 91
    .line 92
    .line 93
    new-instance p1, Lcszf;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_4
    iget p1, p0, Lclc;->s:I

    .line 100
    .line 101
    neg-int p1, p1

    .line 102
    iput p1, p0, Lclc;->v:I

    .line 103
    .line 104
    iget p1, p0, Lclc;->l:I

    .line 105
    .line 106
    iget p2, p0, Lclc;->c:I

    .line 107
    .line 108
    add-int/2addr p1, p2

    .line 109
    iput p1, p0, Lclc;->m:I

    .line 110
    .line 111
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lclc;->k:Z

    .line 3
    .line 4
    return-void
.end method
