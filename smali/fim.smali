.class public final Lfim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfli;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:F

.field public c:Lfff;

.field private final d:Lfky;

.field private e:Ljava/util/Map;

.field private final f:Ljava/util/Map;

.field private final g:Ljava/util/Map;

.field private final h:[I

.field private final i:[I

.field private final j:Lfki;


# direct methods
.method public constructor <init>(Lfex;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lfim;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lfky;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lfky;-><init>([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lfky;->ah(Lfli;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lfim;->d:Lfky;

    .line 18
    .line 19
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lfim;->e:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lfim;->f:Ljava/util/Map;

    .line 32
    .line 33
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lfim;->g:Ljava/util/Map;

    .line 39
    .line 40
    new-instance v0, Lfki;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lfki;-><init>(Lfex;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lfim;->j:Lfki;

    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    new-array v0, p1, [I

    .line 49
    .line 50
    iput-object v0, p0, Lfim;->h:[I

    .line 51
    .line 52
    new-array p1, p1, [I

    .line 53
    .line 54
    iput-object p1, p0, Lfim;->i:[I

    .line 55
    .line 56
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 57
    .line 58
    iput p1, p0, Lfim;->b:F

    .line 59
    .line 60
    return-void
.end method

.method private final e(Lfkx;J)J
    .locals 8

    .line 1
    iget-object v0, p1, Lfkx;->ay:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p1, Lfkx;->v:Ljava/lang/String;

    .line 4
    .line 5
    instance-of v1, p1, Lflf;

    .line 6
    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    const-wide v3, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-static {p2, p3}, Lfev;->j(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/high16 v1, -0x80000000

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/high16 v6, 0x40000000    # 2.0f

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move v0, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p2, p3}, Lfev;->h(J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v0, v5

    .line 38
    :goto_0
    invoke-static {p2, p3}, Lfev;->i(J)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    move v1, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p2, p3}, Lfev;->g(J)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move v1, v5

    .line 54
    :goto_1
    check-cast p1, Lflf;

    .line 55
    .line 56
    invoke-static {p2, p3}, Lfev;->b(J)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {p2, p3}, Lfev;->a(J)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {p1, v0, v5, v1, p2}, Lflf;->b(IIII)V

    .line 65
    .line 66
    .line 67
    iget p2, p1, Lflf;->bq:I

    .line 68
    .line 69
    iget p1, p1, Lflf;->br:I

    .line 70
    .line 71
    :goto_2
    int-to-long p2, p2

    .line 72
    int-to-long v0, p1

    .line 73
    and-long/2addr v0, v3

    .line 74
    shl-long p1, p2, v2

    .line 75
    .line 76
    or-long/2addr p1, v0

    .line 77
    return-wide p1

    .line 78
    :cond_4
    instance-of p1, v0, Lemm;

    .line 79
    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    const-wide/16 p1, 0x0

    .line 83
    .line 84
    return-wide p1

    .line 85
    :cond_5
    move-object p1, v0

    .line 86
    check-cast p1, Lemm;

    .line 87
    .line 88
    invoke-interface {p1, p2, p3}, Lemm;->v(J)Lenl;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p2, p0, Lfim;->e:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget p2, p1, Lenl;->a:I

    .line 98
    .line 99
    iget p1, p1, Lenl;->b:I

    .line 100
    .line 101
    goto :goto_2
.end method

.method private static final f(Lfkw;IIIZZI[I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfkw;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p0, :cond_8

    .line 8
    .line 9
    if-eq p0, v1, :cond_7

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq p0, v2, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    aput p6, p7, v0

    .line 18
    .line 19
    aput p6, p7, v1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p0, Lcszh;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    if-nez p5, :cond_4

    .line 29
    .line 30
    if-eq p3, v1, :cond_3

    .line 31
    .line 32
    if-ne p3, v2, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move p0, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    if-ne p2, v1, :cond_4

    .line 38
    .line 39
    if-eqz p4, :cond_2

    .line 40
    .line 41
    :cond_4
    :goto_0
    move p0, v1

    .line 42
    :goto_1
    if-eq v1, p0, :cond_5

    .line 43
    .line 44
    move p2, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_5
    move p2, p1

    .line 47
    :goto_2
    aput p2, p7, v0

    .line 48
    .line 49
    if-ne v1, p0, :cond_6

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_6
    move p1, p6

    .line 53
    :goto_3
    aput p1, p7, v1

    .line 54
    .line 55
    return-void

    .line 56
    :cond_7
    aput v0, p7, v0

    .line 57
    .line 58
    aput p6, p7, v1

    .line 59
    .line 60
    return-void

    .line 61
    :cond_8
    aput p1, p7, v0

    .line 62
    .line 63
    aput p1, p7, v1

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lfkx;Lflh;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lfim;->f:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v4, v1, Lfkx;->v:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, [Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v6, v2, Lflh;->a:Lfkw;

    .line 18
    .line 19
    iget v7, v2, Lflh;->c:I

    .line 20
    .line 21
    iget v8, v1, Lfkx;->C:I

    .line 22
    .line 23
    iget v9, v2, Lflh;->j:I

    .line 24
    .line 25
    const/4 v14, 0x1

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    aget-object v10, v5, v14

    .line 29
    .line 30
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v10, 0x0

    .line 36
    :goto_0
    invoke-virtual {v1}, Lfkx;->i()I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    if-ne v10, v11, :cond_1

    .line 41
    .line 42
    move v10, v14

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v10, 0x0

    .line 45
    :goto_1
    invoke-virtual {v1}, Lfkx;->f()Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    iget-object v12, v0, Lfim;->j:Lfki;

    .line 50
    .line 51
    move/from16 v16, v14

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    iget-wide v14, v12, Lfki;->k:J

    .line 56
    .line 57
    invoke-static {v14, v15}, Lfev;->b(J)I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    move-object v14, v12

    .line 62
    move v12, v13

    .line 63
    iget-object v13, v0, Lfim;->h:[I

    .line 64
    .line 65
    invoke-static/range {v6 .. v13}, Lfim;->f(Lfkw;IIIZZI[I)V

    .line 66
    .line 67
    .line 68
    iget-object v6, v2, Lflh;->b:Lfkw;

    .line 69
    .line 70
    iget v7, v2, Lflh;->d:I

    .line 71
    .line 72
    iget v8, v1, Lfkx;->D:I

    .line 73
    .line 74
    iget v9, v2, Lflh;->j:I

    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    aget-object v5, v5, v17

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move/from16 v5, v17

    .line 86
    .line 87
    :goto_2
    invoke-virtual {v1}, Lfkx;->k()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-ne v5, v10, :cond_3

    .line 92
    .line 93
    move/from16 v22, v16

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    move/from16 v22, v17

    .line 97
    .line 98
    :goto_3
    invoke-virtual {v1}, Lfkx;->g()Z

    .line 99
    .line 100
    .line 101
    move-result v23

    .line 102
    iget-wide v10, v14, Lfki;->k:J

    .line 103
    .line 104
    invoke-static {v10, v11}, Lfev;->a(J)I

    .line 105
    .line 106
    .line 107
    move-result v24

    .line 108
    iget-object v5, v0, Lfim;->i:[I

    .line 109
    .line 110
    move-object/from16 v25, v5

    .line 111
    .line 112
    move-object/from16 v18, v6

    .line 113
    .line 114
    move/from16 v19, v7

    .line 115
    .line 116
    move/from16 v20, v8

    .line 117
    .line 118
    move/from16 v21, v9

    .line 119
    .line 120
    invoke-static/range {v18 .. v25}, Lfim;->f(Lfkw;IIIZZI[I)V

    .line 121
    .line 122
    .line 123
    aget v5, v13, v17

    .line 124
    .line 125
    aget v6, v13, v16

    .line 126
    .line 127
    aget v7, v25, v17

    .line 128
    .line 129
    aget v8, v25, v16

    .line 130
    .line 131
    invoke-static {v5, v6, v7, v8}, Lfew;->d(IIII)J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    iget v7, v2, Lflh;->j:I

    .line 136
    .line 137
    const/4 v8, 0x2

    .line 138
    move/from16 v9, v16

    .line 139
    .line 140
    if-eq v7, v9, :cond_4

    .line 141
    .line 142
    if-eq v7, v8, :cond_4

    .line 143
    .line 144
    iget-object v7, v2, Lflh;->a:Lfkw;

    .line 145
    .line 146
    sget-object v9, Lfkw;->c:Lfkw;

    .line 147
    .line 148
    if-ne v7, v9, :cond_4

    .line 149
    .line 150
    iget v7, v1, Lfkx;->C:I

    .line 151
    .line 152
    if-nez v7, :cond_4

    .line 153
    .line 154
    iget-object v7, v2, Lflh;->b:Lfkw;

    .line 155
    .line 156
    if-ne v7, v9, :cond_4

    .line 157
    .line 158
    iget v7, v1, Lfkx;->D:I

    .line 159
    .line 160
    if-eqz v7, :cond_b

    .line 161
    .line 162
    :cond_4
    invoke-direct {v0, v1, v5, v6}, Lfim;->e(Lfkx;J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v9

    .line 166
    move/from16 v7, v17

    .line 167
    .line 168
    iput-boolean v7, v1, Lfkx;->r:Z

    .line 169
    .line 170
    invoke-static {v9, v10}, Lbog;->a(J)I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    iget v11, v1, Lfkx;->F:I

    .line 179
    .line 180
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    const/4 v13, 0x0

    .line 189
    if-gtz v12, :cond_5

    .line 190
    .line 191
    move-object v11, v13

    .line 192
    :cond_5
    iget v12, v1, Lfkx;->G:I

    .line 193
    .line 194
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v15

    .line 202
    if-gtz v15, :cond_6

    .line 203
    .line 204
    move-object v12, v13

    .line 205
    :cond_6
    invoke-static {v7, v11, v12}, Lctem;->M(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    check-cast v7, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    invoke-static {v9, v10}, Lbog;->b(J)I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    iget v12, v1, Lfkx;->I:I

    .line 224
    .line 225
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v15

    .line 233
    if-gtz v15, :cond_7

    .line 234
    .line 235
    move-object v12, v13

    .line 236
    :cond_7
    iget v15, v1, Lfkx;->J:I

    .line 237
    .line 238
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v18

    .line 246
    if-gtz v18, :cond_8

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_8
    move-object v13, v15

    .line 250
    :goto_4
    invoke-static {v11, v12, v13}, Lctem;->M(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    check-cast v11, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    invoke-static {v9, v10}, Lbog;->a(J)I

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    if-eq v7, v12, :cond_9

    .line 265
    .line 266
    invoke-static {v5, v6}, Lfev;->c(J)I

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    invoke-static {v5, v6}, Lfev;->a(J)I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    invoke-static {v7, v7, v12, v5}, Lfew;->d(IIII)J

    .line 275
    .line 276
    .line 277
    move-result-wide v5

    .line 278
    const/4 v7, 0x1

    .line 279
    goto :goto_5

    .line 280
    :cond_9
    const/4 v7, 0x0

    .line 281
    :goto_5
    invoke-static {v9, v10}, Lbog;->b(J)I

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    if-eq v11, v9, :cond_a

    .line 286
    .line 287
    invoke-static {v5, v6}, Lfev;->d(J)I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    invoke-static {v5, v6}, Lfev;->b(J)I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    invoke-static {v7, v5, v11, v11}, Lfew;->d(IIII)J

    .line 296
    .line 297
    .line 298
    move-result-wide v5

    .line 299
    const/4 v7, 0x1

    .line 300
    :cond_a
    if-eqz v7, :cond_b

    .line 301
    .line 302
    invoke-direct {v0, v1, v5, v6}, Lfim;->e(Lfkx;J)J

    .line 303
    .line 304
    .line 305
    const/4 v7, 0x0

    .line 306
    iput-boolean v7, v1, Lfkx;->r:Z

    .line 307
    .line 308
    :cond_b
    iget-object v5, v0, Lfim;->e:Ljava/util/Map;

    .line 309
    .line 310
    iget-object v6, v1, Lfkx;->ay:Ljava/lang/Object;

    .line 311
    .line 312
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    check-cast v5, Lenl;

    .line 317
    .line 318
    if-eqz v5, :cond_c

    .line 319
    .line 320
    iget v6, v5, Lenl;->a:I

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_c
    invoke-virtual {v1}, Lfkx;->k()I

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    :goto_6
    iput v6, v2, Lflh;->e:I

    .line 328
    .line 329
    if-eqz v5, :cond_d

    .line 330
    .line 331
    iget v6, v5, Lenl;->b:I

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_d
    invoke-virtual {v1}, Lfkx;->i()I

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    :goto_7
    iput v6, v2, Lflh;->f:I

    .line 339
    .line 340
    const/high16 v6, -0x80000000

    .line 341
    .line 342
    if-eqz v5, :cond_11

    .line 343
    .line 344
    iget-boolean v7, v14, Lfki;->i:Z

    .line 345
    .line 346
    if-eqz v7, :cond_10

    .line 347
    .line 348
    iget-object v7, v14, Lfki;->h:Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 351
    .line 352
    .line 353
    iget-object v9, v14, Lfki;->g:Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    const/4 v11, 0x0

    .line 360
    :goto_8
    if-ge v11, v10, :cond_f

    .line 361
    .line 362
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    iget-object v13, v14, Lfki;->c:Ljava/util/HashMap;

    .line 367
    .line 368
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    check-cast v12, Lfkf;

    .line 373
    .line 374
    invoke-interface {v12}, Lfkf;->b()Lfkx;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    if-eqz v12, :cond_e

    .line 379
    .line 380
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    :cond_e
    add-int/lit8 v11, v11, 0x1

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_f
    const/4 v11, 0x0

    .line 387
    iput-boolean v11, v14, Lfki;->i:Z

    .line 388
    .line 389
    :cond_10
    iget-object v7, v14, Lfki;->h:Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_11

    .line 396
    .line 397
    sget-object v1, Leks;->a:Lelg;

    .line 398
    .line 399
    invoke-virtual {v5, v1}, Lenl;->kS(Lekp;)I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    goto :goto_9

    .line 404
    :cond_11
    move v1, v6

    .line 405
    :goto_9
    if-eq v1, v6, :cond_12

    .line 406
    .line 407
    const/4 v5, 0x1

    .line 408
    goto :goto_a

    .line 409
    :cond_12
    const/4 v5, 0x0

    .line 410
    :goto_a
    iput-boolean v5, v2, Lflh;->h:Z

    .line 411
    .line 412
    iput v1, v2, Lflh;->g:I

    .line 413
    .line 414
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    if-nez v1, :cond_13

    .line 419
    .line 420
    const/4 v1, 0x3

    .line 421
    new-array v1, v1, [Ljava/lang/Integer;

    .line 422
    .line 423
    const/16 v17, 0x0

    .line 424
    .line 425
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    aput-object v5, v1, v17

    .line 430
    .line 431
    const/16 v16, 0x1

    .line 432
    .line 433
    aput-object v5, v1, v16

    .line 434
    .line 435
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    aput-object v5, v1, v8

    .line 440
    .line 441
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    goto :goto_b

    .line 445
    :cond_13
    const/16 v17, 0x0

    .line 446
    .line 447
    :goto_b
    check-cast v1, [Ljava/lang/Integer;

    .line 448
    .line 449
    iget v3, v2, Lflh;->e:I

    .line 450
    .line 451
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    aput-object v4, v1, v17

    .line 456
    .line 457
    iget v4, v2, Lflh;->f:I

    .line 458
    .line 459
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    const/16 v16, 0x1

    .line 464
    .line 465
    aput-object v5, v1, v16

    .line 466
    .line 467
    iget v5, v2, Lflh;->g:I

    .line 468
    .line 469
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    aput-object v5, v1, v8

    .line 474
    .line 475
    iget v1, v2, Lflh;->c:I

    .line 476
    .line 477
    if-ne v3, v1, :cond_15

    .line 478
    .line 479
    iget v1, v2, Lflh;->d:I

    .line 480
    .line 481
    if-eq v4, v1, :cond_14

    .line 482
    .line 483
    goto :goto_c

    .line 484
    :cond_14
    move/from16 v14, v17

    .line 485
    .line 486
    goto :goto_d

    .line 487
    :cond_15
    :goto_c
    move/from16 v14, v16

    .line 488
    .line 489
    :goto_d
    iput-boolean v14, v2, Lflh;->i:Z

    .line 490
    .line 491
    return-void
.end method

.method public final c(Lenk;Ljava/util/List;Ljava/util/Map;)V
    .locals 10

    .line 1
    iput-object p3, p0, Lfim;->e:Ljava/util/Map;

    .line 2
    .line 3
    iget-object p3, p0, Lfim;->g:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lfim;->d:Lfky;

    .line 13
    .line 14
    iget-object v0, v0, Lflg;->bh:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    move v3, v1

    .line 21
    :goto_0
    if-ge v3, v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lfkx;

    .line 28
    .line 29
    iget-object v5, v4, Lfkx;->ay:Ljava/lang/Object;

    .line 30
    .line 31
    instance-of v6, v5, Lemm;

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    new-instance v6, Lfkj;

    .line 36
    .line 37
    iget-object v4, v4, Lfkx;->u:Lfkj;

    .line 38
    .line 39
    iget-object v7, v4, Lfkj;->a:Lfkx;

    .line 40
    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    invoke-virtual {v7}, Lfkx;->l()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    iput v7, v4, Lfkj;->b:I

    .line 48
    .line 49
    iget-object v7, v4, Lfkj;->a:Lfkx;

    .line 50
    .line 51
    invoke-virtual {v7}, Lfkx;->m()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    iput v7, v4, Lfkj;->c:I

    .line 56
    .line 57
    iget-object v7, v4, Lfkj;->a:Lfkx;

    .line 58
    .line 59
    invoke-virtual {v7}, Lfkx;->j()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    iput v7, v4, Lfkj;->d:I

    .line 64
    .line 65
    iget-object v7, v4, Lfkj;->a:Lfkx;

    .line 66
    .line 67
    invoke-virtual {v7}, Lfkx;->h()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    iput v7, v4, Lfkj;->e:I

    .line 72
    .line 73
    iget-object v7, v4, Lfkj;->a:Lfkx;

    .line 74
    .line 75
    iget-object v7, v7, Lfkx;->u:Lfkj;

    .line 76
    .line 77
    invoke-virtual {v4, v7}, Lfkj;->a(Lfkj;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-direct {v6, v4}, Lfkj;-><init>(Lfkj;)V

    .line 81
    .line 82
    .line 83
    check-cast v5, Lemm;

    .line 84
    .line 85
    invoke-static {v5}, Lfff;->m(Lemm;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {p3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    :goto_1
    if-ge v1, v0, :cond_7

    .line 100
    .line 101
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lemm;

    .line 106
    .line 107
    invoke-static {v2}, Lfff;->m(Lemm;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lfkj;

    .line 116
    .line 117
    if-nez v3, :cond_4

    .line 118
    .line 119
    :cond_3
    :goto_2
    move-object v4, p1

    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_4
    iget-object v4, p0, Lfim;->e:Ljava/util/Map;

    .line 123
    .line 124
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object v5, v2

    .line 129
    check-cast v5, Lenl;

    .line 130
    .line 131
    if-eqz v5, :cond_3

    .line 132
    .line 133
    iget v2, v3, Lfkj;->q:I

    .line 134
    .line 135
    const/16 v4, 0x8

    .line 136
    .line 137
    if-eq v2, v4, :cond_3

    .line 138
    .line 139
    iget v2, v3, Lfkj;->h:F

    .line 140
    .line 141
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    const/4 v4, 0x0

    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    iget v2, v3, Lfkj;->i:F

    .line 149
    .line 150
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_5

    .line 155
    .line 156
    iget v2, v3, Lfkj;->j:F

    .line 157
    .line 158
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_5

    .line 163
    .line 164
    iget v2, v3, Lfkj;->k:F

    .line 165
    .line 166
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_5

    .line 171
    .line 172
    iget v2, v3, Lfkj;->l:F

    .line 173
    .line 174
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_5

    .line 179
    .line 180
    iget v2, v3, Lfkj;->m:F

    .line 181
    .line 182
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_5

    .line 187
    .line 188
    iget v2, v3, Lfkj;->n:F

    .line 189
    .line 190
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_5

    .line 195
    .line 196
    iget v2, v3, Lfkj;->o:F

    .line 197
    .line 198
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_5

    .line 203
    .line 204
    iget v2, v3, Lfkj;->p:F

    .line 205
    .line 206
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_5

    .line 211
    .line 212
    iget v2, v3, Lfkj;->b:I

    .line 213
    .line 214
    iget v3, v3, Lfkj;->c:I

    .line 215
    .line 216
    int-to-long v6, v2

    .line 217
    int-to-long v2, v3

    .line 218
    const/16 v8, 0x20

    .line 219
    .line 220
    shl-long/2addr v6, v8

    .line 221
    const-wide v8, 0xffffffffL

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    and-long/2addr v2, v8

    .line 227
    or-long/2addr v2, v6

    .line 228
    invoke-virtual {p1, v5, v2, v3, v4}, Lenk;->t(Lenl;JF)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_5
    new-instance v9, Ldyb;

    .line 233
    .line 234
    const/4 v2, 0x7

    .line 235
    invoke-direct {v9, v3, v2}, Ldyb;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    iget v6, v3, Lfkj;->b:I

    .line 239
    .line 240
    iget v7, v3, Lfkj;->c:I

    .line 241
    .line 242
    iget v2, v3, Lfkj;->m:F

    .line 243
    .line 244
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    const/4 v8, 0x1

    .line 249
    if-ne v8, v3, :cond_6

    .line 250
    .line 251
    move v8, v4

    .line 252
    goto :goto_3

    .line 253
    :cond_6
    move v8, v2

    .line 254
    :goto_3
    move-object v4, p1

    .line 255
    invoke-virtual/range {v4 .. v9}, Lenk;->v(Lenl;IIFLctdp;)V

    .line 256
    .line 257
    .line 258
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 259
    .line 260
    move-object p1, v4

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_7
    return-void
.end method

.method public final d(JLffj;Lfii;Ljava/util/List;Ljava/util/Map;)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    iput-object v2, v0, Lfim;->e:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p2}, Lfev;->d(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static/range {p1 .. p2}, Lfev;->c(J)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-long v4, v1

    .line 26
    shl-long v3, v4, v3

    .line 27
    .line 28
    int-to-long v1, v2

    .line 29
    :goto_0
    or-long/2addr v1, v3

    .line 30
    return-wide v1

    .line 31
    :cond_0
    iget-object v2, v0, Lfim;->j:Lfki;

    .line 32
    .line 33
    invoke-static/range {p1 .. p2}, Lfev;->j(J)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-static/range {p1 .. p2}, Lfev;->b(J)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v4}, Lfkd;->a(I)Lfkd;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v4, Lfkd;

    .line 49
    .line 50
    sget-object v5, Lfkd;->b:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-direct {v4, v5}, Lfkd;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static/range {p1 .. p2}, Lfev;->d(J)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v4, v5}, Lfkd;->e(I)V

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-object v5, v2, Lfki;->f:Lfjy;

    .line 63
    .line 64
    iput-object v4, v5, Lfjy;->ad:Lfkd;

    .line 65
    .line 66
    invoke-static/range {p1 .. p2}, Lfev;->i(J)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    invoke-static/range {p1 .. p2}, Lfev;->a(J)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-static {v4}, Lfkd;->a(I)Lfkd;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    new-instance v4, Lfkd;

    .line 82
    .line 83
    sget-object v6, Lfkd;->b:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-direct {v4, v6}, Lfkd;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static/range {p1 .. p2}, Lfev;->c(J)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-virtual {v4, v6}, Lfkd;->e(I)V

    .line 93
    .line 94
    .line 95
    :goto_2
    iput-object v4, v5, Lfjy;->ae:Lfkd;

    .line 96
    .line 97
    iget-object v4, v5, Lfjy;->ad:Lfkd;

    .line 98
    .line 99
    iget-object v6, v0, Lfim;->d:Lfky;

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    invoke-virtual {v4, v6, v7}, Lfkd;->d(Lfkx;I)V

    .line 103
    .line 104
    .line 105
    iget-object v4, v5, Lfjy;->ae:Lfkd;

    .line 106
    .line 107
    const/4 v8, 0x1

    .line 108
    invoke-virtual {v4, v6, v8}, Lfkd;->d(Lfkx;I)V

    .line 109
    .line 110
    .line 111
    move-wide/from16 v9, p1

    .line 112
    .line 113
    iput-wide v9, v2, Lfki;->k:J

    .line 114
    .line 115
    sget-object v4, Lffj;->b:Lffj;

    .line 116
    .line 117
    move-object/from16 v11, p3

    .line 118
    .line 119
    if-ne v11, v4, :cond_3

    .line 120
    .line 121
    move v4, v8

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    move v4, v7

    .line 124
    :goto_3
    xor-int/2addr v4, v8

    .line 125
    iput-boolean v4, v2, Lfki;->b:Z

    .line 126
    .line 127
    iget-object v4, v0, Lfim;->e:Ljava/util/Map;

    .line 128
    .line 129
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 130
    .line 131
    .line 132
    iget-object v4, v0, Lfim;->f:Ljava/util/Map;

    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 135
    .line 136
    .line 137
    iget-object v4, v0, Lfim;->g:Ljava/util/Map;

    .line 138
    .line 139
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 140
    .line 141
    .line 142
    invoke-interface/range {p4 .. p5}, Lfii;->a(Ljava/util/List;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_17

    .line 147
    .line 148
    iget-object v4, v2, Lfki;->c:Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    if-eqz v12, :cond_4

    .line 163
    .line 164
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    check-cast v12, Lfkf;

    .line 173
    .line 174
    invoke-interface {v12}, Lfkf;->b()Lfkx;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    invoke-virtual {v12}, Lfkx;->y()V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_4
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 183
    .line 184
    .line 185
    sget-object v11, Lfki;->a:Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v4, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    iget-object v11, v2, Lfki;->d:Ljava/util/HashMap;

    .line 191
    .line 192
    invoke-virtual {v11}, Ljava/util/HashMap;->clear()V

    .line 193
    .line 194
    .line 195
    iget-object v12, v2, Lfki;->e:Ljava/util/HashMap;

    .line 196
    .line 197
    invoke-virtual {v12}, Ljava/util/HashMap;->clear()V

    .line 198
    .line 199
    .line 200
    iget-object v12, v2, Lfki;->g:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 203
    .line 204
    .line 205
    iput-boolean v8, v2, Lfki;->i:Z

    .line 206
    .line 207
    move-object/from16 v12, p4

    .line 208
    .line 209
    invoke-interface {v12, v2, v1}, Lfii;->b(Lfki;Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v1}, Lfew;->v(Lfki;Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6}, Lflg;->aq()V

    .line 216
    .line 217
    .line 218
    iget-object v1, v5, Lfjy;->ad:Lfkd;

    .line 219
    .line 220
    invoke-virtual {v1, v6, v7}, Lfkd;->d(Lfkx;I)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v5, Lfjy;->ae:Lfkd;

    .line 224
    .line 225
    invoke-virtual {v1, v6, v8}, Lfkd;->d(Lfkx;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    :cond_5
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-eqz v8, :cond_7

    .line 241
    .line 242
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-virtual {v11, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    check-cast v12, Lfke;

    .line 251
    .line 252
    invoke-virtual {v12}, Lfke;->x()Lflc;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    if-eqz v12, :cond_5

    .line 257
    .line 258
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    check-cast v13, Lfkf;

    .line 263
    .line 264
    if-nez v13, :cond_6

    .line 265
    .line 266
    invoke-virtual {v2, v8}, Lfki;->b(Ljava/lang/Object;)Lfjy;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    :cond_6
    invoke-interface {v13, v12}, Lfkf;->f(Lfkx;)V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_7
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    :cond_8
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    if-eqz v8, :cond_a

    .line 287
    .line 288
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    check-cast v12, Lfkf;

    .line 297
    .line 298
    if-eq v12, v5, :cond_8

    .line 299
    .line 300
    invoke-interface {v12}, Lfkf;->a()Lfkm;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    instance-of v13, v13, Lfke;

    .line 305
    .line 306
    if-eqz v13, :cond_8

    .line 307
    .line 308
    invoke-interface {v12}, Lfkf;->a()Lfkm;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    check-cast v12, Lfke;

    .line 313
    .line 314
    invoke-virtual {v12}, Lfke;->x()Lflc;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    if-eqz v12, :cond_8

    .line 319
    .line 320
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    check-cast v13, Lfkf;

    .line 325
    .line 326
    if-nez v13, :cond_9

    .line 327
    .line 328
    invoke-virtual {v2, v8}, Lfki;->b(Ljava/lang/Object;)Lfjy;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    :cond_9
    invoke-interface {v13, v12}, Lfkf;->f(Lfkx;)V

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_a
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_d

    .line 349
    .line 350
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Lfkf;

    .line 359
    .line 360
    if-eq v2, v5, :cond_c

    .line 361
    .line 362
    invoke-interface {v2}, Lfkf;->b()Lfkx;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    invoke-interface {v2}, Lfkf;->d()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    iput-object v12, v8, Lfkx;->aB:Ljava/lang/String;

    .line 375
    .line 376
    const/4 v12, 0x0

    .line 377
    iput-object v12, v8, Lfkx;->ai:Lfkx;

    .line 378
    .line 379
    invoke-interface {v2}, Lfkf;->a()Lfkm;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    instance-of v12, v12, Lfkp;

    .line 384
    .line 385
    if-eqz v12, :cond_b

    .line 386
    .line 387
    invoke-interface {v2}, Lfkf;->e()V

    .line 388
    .line 389
    .line 390
    :cond_b
    invoke-virtual {v6, v8}, Lflg;->ao(Lfkx;)V

    .line 391
    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_c
    invoke-interface {v2, v6}, Lfkf;->f(Lfkx;)V

    .line 395
    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_d
    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_10

    .line 411
    .line 412
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v11, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v2, Lfke;

    .line 421
    .line 422
    invoke-virtual {v2}, Lfke;->x()Lflc;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    if-eqz v8, :cond_f

    .line 427
    .line 428
    iget-object v8, v2, Lfke;->am:Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 431
    .line 432
    .line 433
    move-result v12

    .line 434
    move v13, v7

    .line 435
    :goto_9
    if-ge v13, v12, :cond_e

    .line 436
    .line 437
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v14

    .line 441
    invoke-virtual {v4, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v14

    .line 445
    check-cast v14, Lfkf;

    .line 446
    .line 447
    invoke-virtual {v2}, Lfke;->x()Lflc;

    .line 448
    .line 449
    .line 450
    move-result-object v15

    .line 451
    invoke-interface {v14}, Lfkf;->b()Lfkx;

    .line 452
    .line 453
    .line 454
    move-result-object v14

    .line 455
    invoke-virtual {v15, v14}, Lflc;->ah(Lfkx;)V

    .line 456
    .line 457
    .line 458
    add-int/lit8 v13, v13, 0x1

    .line 459
    .line 460
    goto :goto_9

    .line 461
    :cond_e
    invoke-virtual {v2}, Lfjy;->e()V

    .line 462
    .line 463
    .line 464
    goto :goto_8

    .line 465
    :cond_f
    invoke-virtual {v2}, Lfjy;->e()V

    .line 466
    .line 467
    .line 468
    goto :goto_8

    .line 469
    :cond_10
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    :cond_11
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-eqz v2, :cond_15

    .line 482
    .line 483
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    check-cast v2, Lfkf;

    .line 492
    .line 493
    if-eq v2, v5, :cond_11

    .line 494
    .line 495
    invoke-interface {v2}, Lfkf;->a()Lfkm;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    instance-of v8, v8, Lfke;

    .line 500
    .line 501
    if-eqz v8, :cond_11

    .line 502
    .line 503
    invoke-interface {v2}, Lfkf;->a()Lfkm;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    check-cast v8, Lfke;

    .line 508
    .line 509
    invoke-virtual {v8}, Lfke;->x()Lflc;

    .line 510
    .line 511
    .line 512
    move-result-object v11

    .line 513
    if-eqz v11, :cond_11

    .line 514
    .line 515
    iget-object v8, v8, Lfke;->am:Ljava/util/ArrayList;

    .line 516
    .line 517
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 518
    .line 519
    .line 520
    move-result v12

    .line 521
    move v13, v7

    .line 522
    :goto_b
    if-ge v13, v12, :cond_14

    .line 523
    .line 524
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v14

    .line 528
    invoke-virtual {v4, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v15

    .line 532
    check-cast v15, Lfkf;

    .line 533
    .line 534
    if-eqz v15, :cond_12

    .line 535
    .line 536
    invoke-interface {v15}, Lfkf;->b()Lfkx;

    .line 537
    .line 538
    .line 539
    move-result-object v14

    .line 540
    invoke-virtual {v11, v14}, Lflc;->ah(Lfkx;)V

    .line 541
    .line 542
    .line 543
    :goto_c
    move/from16 p6, v3

    .line 544
    .line 545
    goto :goto_d

    .line 546
    :cond_12
    instance-of v15, v14, Lfkf;

    .line 547
    .line 548
    if-eqz v15, :cond_13

    .line 549
    .line 550
    check-cast v14, Lfkf;

    .line 551
    .line 552
    invoke-interface {v14}, Lfkf;->b()Lfkx;

    .line 553
    .line 554
    .line 555
    move-result-object v14

    .line 556
    invoke-virtual {v11, v14}, Lflc;->ah(Lfkx;)V

    .line 557
    .line 558
    .line 559
    goto :goto_c

    .line 560
    :cond_13
    sget-object v15, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 561
    .line 562
    invoke-static {v14}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v14

    .line 569
    move/from16 p6, v3

    .line 570
    .line 571
    const-string v3, "couldn\'t find reference for "

    .line 572
    .line 573
    invoke-virtual {v3, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-virtual {v15, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    :goto_d
    add-int/lit8 v13, v13, 0x1

    .line 581
    .line 582
    move/from16 v3, p6

    .line 583
    .line 584
    goto :goto_b

    .line 585
    :cond_14
    move/from16 p6, v3

    .line 586
    .line 587
    invoke-interface {v2}, Lfkf;->e()V

    .line 588
    .line 589
    .line 590
    goto :goto_a

    .line 591
    :cond_15
    move/from16 p6, v3

    .line 592
    .line 593
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    :cond_16
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    if-eqz v2, :cond_18

    .line 606
    .line 607
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    check-cast v3, Lfkf;

    .line 616
    .line 617
    invoke-interface {v3}, Lfkf;->e()V

    .line 618
    .line 619
    .line 620
    invoke-interface {v3}, Lfkf;->b()Lfkx;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    if-eqz v3, :cond_16

    .line 625
    .line 626
    if-eqz v2, :cond_16

    .line 627
    .line 628
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    iput-object v2, v3, Lfkx;->v:Ljava/lang/String;

    .line 633
    .line 634
    goto :goto_e

    .line 635
    :cond_17
    move/from16 p6, v3

    .line 636
    .line 637
    invoke-static {v2, v1}, Lfew;->v(Lfki;Ljava/util/List;)V

    .line 638
    .line 639
    .line 640
    :cond_18
    invoke-static {v9, v10}, Lfev;->b(J)I

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    invoke-virtual {v6, v1}, Lfkx;->S(I)V

    .line 645
    .line 646
    .line 647
    invoke-static {v9, v10}, Lfev;->a(J)I

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    invoke-virtual {v6, v1}, Lfkx;->F(I)V

    .line 652
    .line 653
    .line 654
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 655
    .line 656
    iput v1, v0, Lfim;->b:F

    .line 657
    .line 658
    invoke-virtual {v6}, Lfky;->aj()V

    .line 659
    .line 660
    .line 661
    const/16 v1, 0x101

    .line 662
    .line 663
    invoke-virtual {v6, v1}, Lfky;->ai(I)V

    .line 664
    .line 665
    .line 666
    iget v7, v6, Lfky;->k:I

    .line 667
    .line 668
    const/4 v12, 0x0

    .line 669
    const/4 v13, 0x0

    .line 670
    const/4 v8, 0x0

    .line 671
    const/4 v9, 0x0

    .line 672
    const/4 v10, 0x0

    .line 673
    const/4 v11, 0x0

    .line 674
    invoke-virtual/range {v6 .. v13}, Lfky;->am(IIIIIII)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v6}, Lfkx;->k()I

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    invoke-virtual {v6}, Lfkx;->i()I

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    int-to-long v3, v1

    .line 686
    int-to-long v1, v2

    .line 687
    shl-long v3, v3, p6

    .line 688
    .line 689
    const-wide v5, 0xffffffffL

    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    and-long/2addr v1, v5

    .line 695
    goto/16 :goto_0
.end method
