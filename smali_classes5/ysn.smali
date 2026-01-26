.class public final Lysn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyqz;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lagup;

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:Lcbwl;

.field private final h:Lcbwl;

.field private final i:Ljava/lang/CharSequence;

.field private j:Lcbwl;

.field private k:Ljava/lang/CharSequence;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Lagup;ZZZLjava/lang/String;Lcbwl;Lcbwl;Ljava/lang/CharSequence;Lcbwl;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lysn;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lysn;->b:Lagup;

    .line 7
    .line 8
    iput-boolean p3, p0, Lysn;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lysn;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lysn;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lysn;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lysn;->g:Lcbwl;

    .line 17
    .line 18
    iput-object p8, p0, Lysn;->h:Lcbwl;

    .line 19
    .line 20
    iput-object p9, p0, Lysn;->i:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iput-object p10, p0, Lysn;->j:Lcbwl;

    .line 23
    .line 24
    iput-object p11, p0, Lysn;->k:Ljava/lang/CharSequence;

    .line 25
    .line 26
    return-void
.end method

.method public static d(Lcirj;IILandroid/app/Activity;Lagup;ZZLyaw;Lcghn;)Lysn;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p8

    .line 8
    .line 9
    iget-object v4, v0, Lcirj;->e:Lcmgj;

    .line 10
    .line 11
    invoke-interface {v4, v1}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lcisi;

    .line 16
    .line 17
    iget-object v5, v4, Lcisi;->f:Lcitt;

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    sget-object v5, Lcitt;->a:Lcitt;

    .line 22
    .line 23
    :cond_0
    iget-object v5, v5, Lcitt;->m:Lcmgj;

    .line 24
    .line 25
    invoke-interface {v5}, Lcmgj;->size()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    add-int/lit8 v5, v5, -0x1

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    move/from16 v7, p2

    .line 33
    .line 34
    if-eq v7, v5, :cond_1

    .line 35
    .line 36
    move-object v4, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v4, v4, Lcisi;->f:Lcitt;

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    sget-object v4, Lcitt;->a:Lcitt;

    .line 43
    .line 44
    :cond_2
    iget-object v4, v4, Lcitt;->e:Lcitp;

    .line 45
    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    sget-object v4, Lcitp;->a:Lcitp;

    .line 49
    .line 50
    :cond_3
    :goto_0
    const/4 v5, 0x1

    .line 51
    const/4 v7, 0x0

    .line 52
    if-eqz v4, :cond_5

    .line 53
    .line 54
    iget v8, v4, Lcitp;->q:I

    .line 55
    .line 56
    invoke-static {v8}, Lcirk;->a(I)Lcirk;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    if-nez v8, :cond_4

    .line 61
    .line 62
    sget-object v8, Lcirk;->a:Lcirk;

    .line 63
    .line 64
    :cond_4
    invoke-static {v8}, Lvbh;->az(Lcirk;)Lyms;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    sget-object v9, Lyms;->f:Lyms;

    .line 69
    .line 70
    if-ne v8, v9, :cond_5

    .line 71
    .line 72
    move v7, v5

    .line 73
    :cond_5
    if-eqz v4, :cond_7

    .line 74
    .line 75
    iget v8, v4, Lcitp;->b:I

    .line 76
    .line 77
    and-int/lit8 v9, v8, 0x20

    .line 78
    .line 79
    if-eqz v9, :cond_6

    .line 80
    .line 81
    iget-object v8, v4, Lcitp;->h:Lcbwl;

    .line 82
    .line 83
    if-nez v8, :cond_8

    .line 84
    .line 85
    sget-object v8, Lcbwl;->a:Lcbwl;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    and-int/lit8 v8, v8, 0x8

    .line 89
    .line 90
    if-eqz v8, :cond_7

    .line 91
    .line 92
    iget-object v8, v4, Lcitp;->f:Lcbwl;

    .line 93
    .line 94
    if-nez v8, :cond_8

    .line 95
    .line 96
    sget-object v8, Lcbwl;->a:Lcbwl;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    move-object v8, v6

    .line 100
    :cond_8
    :goto_1
    if-eqz v4, :cond_a

    .line 101
    .line 102
    iget v9, v4, Lcitp;->b:I

    .line 103
    .line 104
    and-int/lit8 v9, v9, 0x8

    .line 105
    .line 106
    if-eqz v9, :cond_a

    .line 107
    .line 108
    iget-object v9, v4, Lcitp;->f:Lcbwl;

    .line 109
    .line 110
    if-nez v9, :cond_9

    .line 111
    .line 112
    sget-object v9, Lcbwl;->a:Lcbwl;

    .line 113
    .line 114
    :cond_9
    iget-object v9, v9, Lcbwl;->d:Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_a
    move-object v9, v6

    .line 118
    :goto_2
    if-eqz v4, :cond_e

    .line 119
    .line 120
    iget v10, v4, Lcitp;->b:I

    .line 121
    .line 122
    and-int/lit8 v10, v10, 0x8

    .line 123
    .line 124
    if-eqz v10, :cond_e

    .line 125
    .line 126
    iget-object v10, v4, Lcitp;->f:Lcbwl;

    .line 127
    .line 128
    if-nez v10, :cond_b

    .line 129
    .line 130
    sget-object v10, Lcbwl;->a:Lcbwl;

    .line 131
    .line 132
    :cond_b
    iget-object v11, v4, Lcitp;->f:Lcbwl;

    .line 133
    .line 134
    if-nez v11, :cond_c

    .line 135
    .line 136
    sget-object v11, Lcbwl;->a:Lcbwl;

    .line 137
    .line 138
    :cond_c
    iget v12, v4, Lcitp;->q:I

    .line 139
    .line 140
    invoke-static {v12}, Lcirk;->a(I)Lcirk;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    if-nez v12, :cond_d

    .line 145
    .line 146
    sget-object v12, Lcirk;->a:Lcirk;

    .line 147
    .line 148
    :cond_d
    invoke-static {v11, v12, v2}, Lzot;->z(Lcbwl;Lcirk;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    goto :goto_3

    .line 153
    :cond_e
    move-object v10, v6

    .line 154
    move-object v11, v10

    .line 155
    :goto_3
    if-nez v11, :cond_11

    .line 156
    .line 157
    if-eqz v4, :cond_11

    .line 158
    .line 159
    invoke-interface/range {p7 .. p7}, Lyaw;->Y()Lj$/time/LocalDateTime;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-interface/range {p7 .. p7}, Lyaw;->y()Lj$/time/ZoneId;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    if-eqz v12, :cond_11

    .line 168
    .line 169
    if-eqz v13, :cond_11

    .line 170
    .line 171
    iget-object v0, v0, Lcirj;->e:Lcmgj;

    .line 172
    .line 173
    invoke-interface {v0, v1}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lcisi;

    .line 178
    .line 179
    iget-object v0, v0, Lcisi;->f:Lcitt;

    .line 180
    .line 181
    if-nez v0, :cond_f

    .line 182
    .line 183
    sget-object v0, Lcitt;->a:Lcitt;

    .line 184
    .line 185
    :cond_f
    iget-object v0, v0, Lcitt;->t:Lcbwg;

    .line 186
    .line 187
    if-nez v0, :cond_10

    .line 188
    .line 189
    sget-object v0, Lcbwg;->a:Lcbwg;

    .line 190
    .line 191
    :cond_10
    sget-object v1, Lcbwl;->a:Lcbwl;

    .line 192
    .line 193
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v12, v13}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-virtual {v10}, Lj$/time/ZonedDateTime;->toEpochSecond()J

    .line 202
    .line 203
    .line 204
    move-result-wide v10

    .line 205
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object v12, v1, Lcmfj;->instance:Lcmfr;

    .line 209
    .line 210
    check-cast v12, Lcbwl;

    .line 211
    .line 212
    iget v14, v12, Lcbwl;->b:I

    .line 213
    .line 214
    or-int/2addr v5, v14

    .line 215
    iput v5, v12, Lcbwl;->b:I

    .line 216
    .line 217
    iput-wide v10, v12, Lcbwl;->c:J

    .line 218
    .line 219
    invoke-virtual {v13}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 224
    .line 225
    .line 226
    iget-object v10, v1, Lcmfj;->instance:Lcmfr;

    .line 227
    .line 228
    check-cast v10, Lcbwl;

    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget v11, v10, Lcbwl;->b:I

    .line 234
    .line 235
    or-int/lit8 v11, v11, 0x2

    .line 236
    .line 237
    iput v11, v10, Lcbwl;->b:I

    .line 238
    .line 239
    iput-object v5, v10, Lcbwl;->d:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lcbwl;

    .line 246
    .line 247
    invoke-static {v1, v0}, Laxaj;->a(Lcbwl;Lcbwg;)Lcbwl;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    invoke-static {v10, v6, v2}, Lzot;->z(Lcbwl;Lcirk;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    :cond_11
    if-eqz v4, :cond_12

    .line 256
    .line 257
    if-eqz v3, :cond_12

    .line 258
    .line 259
    iget v0, v3, Lcghn;->b:I

    .line 260
    .line 261
    and-int/lit8 v0, v0, 0x10

    .line 262
    .line 263
    if-eqz v0, :cond_12

    .line 264
    .line 265
    iget-wide v0, v3, Lcghn;->g:J

    .line 266
    .line 267
    invoke-static {v0, v1, v9}, Lysn;->e(JLjava/lang/String;)Lcbwl;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-static {v6, v8, v7, v2}, Lzot;->y(Lcbwl;Lcbwl;ZLandroid/content/Context;)Ljava/lang/CharSequence;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    move-object v15, v11

    .line 276
    move-object v11, v0

    .line 277
    move-object v0, v9

    .line 278
    move-object v9, v15

    .line 279
    goto :goto_4

    .line 280
    :cond_12
    move-object v0, v9

    .line 281
    move-object v9, v11

    .line 282
    move-object v11, v6

    .line 283
    :goto_4
    new-instance v1, Lysn;

    .line 284
    .line 285
    move/from16 v4, p5

    .line 286
    .line 287
    move/from16 v5, p6

    .line 288
    .line 289
    move v3, v7

    .line 290
    move-object v7, v8

    .line 291
    move-object v8, v10

    .line 292
    move-object v10, v6

    .line 293
    move-object v6, v0

    .line 294
    move-object v0, v1

    .line 295
    move-object v1, v2

    .line 296
    move-object/from16 v2, p4

    .line 297
    .line 298
    invoke-direct/range {v0 .. v11}, Lysn;-><init>(Landroid/app/Activity;Lagup;ZZZLjava/lang/String;Lcbwl;Lcbwl;Ljava/lang/CharSequence;Lcbwl;Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    return-object v0
.end method

.method private static e(JLjava/lang/String;)Lcbwl;
    .locals 3

    .line 1
    sget-object v0, Lcbwl;->a:Lcbwl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 11
    .line 12
    check-cast v1, Lcbwl;

    .line 13
    .line 14
    iget v2, v1, Lcbwl;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lcbwl;->b:I

    .line 19
    .line 20
    iput-wide p0, v1, Lcbwl;->c:J

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object p0, v0, Lcmfj;->instance:Lcmfr;

    .line 28
    .line 29
    check-cast p0, Lcbwl;

    .line 30
    .line 31
    iget p1, p0, Lcbwl;->b:I

    .line 32
    .line 33
    or-int/lit8 p1, p1, 0x2

    .line 34
    .line 35
    iput p1, p0, Lcbwl;->b:I

    .line 36
    .line 37
    iput-object p2, p0, Lcbwl;->d:Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcbwl;

    .line 44
    .line 45
    return-object p0
.end method


# virtual methods
.method public a()Lcbwl;
    .locals 1

    .line 1
    iget-object v0, p0, Lysn;->j:Lcbwl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lysn;->h:Lcbwl;

    .line 7
    .line 8
    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lysn;->k:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lysn;->i:Ljava/lang/CharSequence;

    .line 6
    .line 7
    :cond_0
    iget-boolean v1, p0, Lysn;->d:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p0, Lysn;->e:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lysn;->b:Lagup;

    .line 18
    .line 19
    new-instance v2, Lagun;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Lagun;-><init>(Lagup;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lagun;->o()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lagun;->c()Landroid/text/Spannable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    return-object v0
.end method

.method public c(Ljava/lang/Long;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lysn;->j:Lcbwl;

    .line 5
    .line 6
    iput-object p1, p0, Lysn;->k:Ljava/lang/CharSequence;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lysn;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2, v0}, Lysn;->e(JLjava/lang/String;)Lcbwl;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lysn;->j:Lcbwl;

    .line 20
    .line 21
    iget-object v0, p0, Lysn;->g:Lcbwl;

    .line 22
    .line 23
    iget-boolean v1, p0, Lysn;->c:Z

    .line 24
    .line 25
    iget-object v2, p0, Lysn;->a:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-static {p1, v0, v1, v2}, Lzot;->y(Lcbwl;Lcbwl;ZLandroid/content/Context;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lysn;->k:Ljava/lang/CharSequence;

    .line 32
    .line 33
    return-void
.end method
