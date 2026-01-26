.class public final Lahtu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahti;


# instance fields
.field private final a:Lawvi;

.field private final b:Lahte;


# direct methods
.method public constructor <init>(Lahte;Lawvi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahtu;->b:Lahte;

    .line 5
    .line 6
    iput-object p2, p0, Lahtu;->a:Lawvi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbwrv;Ljava/util/List;)Lahvn;
    .locals 7

    .line 1
    sget-object v0, Lahwb;->a:Lahwb;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lahwb;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p1, p1, Lahwb;->b:Lcmgj;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    iget-object v3, p0, Lahtu;->a:Lawvi;

    .line 22
    .line 23
    iget-object v4, p0, Lahtu;->b:Lahte;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lcjua;

    .line 36
    .line 37
    sget-object v6, Lbwqb;->a:Lbwqb;

    .line 38
    .line 39
    invoke-interface {v3}, Lawvi;->getLocationSharingParameters()Lcfpe;

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v4, v1, v6}, Lahoi;->k(Lcjua;Lahte;ZLbwrv;)Lbwrv;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, Lahtr;

    .line 57
    .line 58
    check-cast v3, Lahoi;

    .line 59
    .line 60
    invoke-direct {v4, v3, v6}, Lahtr;-><init>(Lahoi;Lbwrv;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lbwrw;

    .line 79
    .line 80
    invoke-direct {v1, p1, v0}, Lbwrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v1, Lbwrw;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lahts;

    .line 102
    .line 103
    invoke-virtual {v0, p1, v4, v3}, Lahts;->b(Ljava/util/List;Lahte;Lawvi;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    new-instance p2, Lahtv;

    .line 109
    .line 110
    new-instance v0, Lahqe;

    .line 111
    .line 112
    const/16 v2, 0xe

    .line 113
    .line 114
    invoke-direct {v0, v2}, Lahqe;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v0}, Lbwmi;->bq(Ljava/lang/Iterable;Lbwrj;)Ljava/lang/Iterable;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object v0, v1, Lbwrw;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-direct {p2, p1, v0}, Lahtv;-><init>(Ljava/util/List;I)V

    .line 134
    .line 135
    .line 136
    return-object p2
.end method

.method public final c(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1e

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcmel;

    .line 20
    .line 21
    :try_start_0
    sget-object v2, Lahwg;->a:Lahwg;

    .line 22
    .line 23
    invoke-static {v2, v1}, Lcmfr;->parseFrom(Lcmfr;Lcmel;)Lcmfr;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lahwg;

    .line 28
    .line 29
    iget v2, v1, Lahwg;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-ne v2, v3, :cond_5

    .line 35
    .line 36
    sget v2, Lahtp;->a:I

    .line 37
    .line 38
    iget v2, v1, Lahwg;->c:I

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    move v4, v5

    .line 43
    :cond_1
    invoke-static {v4}, Lbwmi;->K(Z)V

    .line 44
    .line 45
    .line 46
    iget-wide v4, v1, Lahwg;->e:J

    .line 47
    .line 48
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget v4, v1, Lahwg;->c:I

    .line 53
    .line 54
    if-ne v4, v3, :cond_2

    .line 55
    .line 56
    iget-object v4, v1, Lahwg;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Lahwe;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    sget-object v4, Lahwe;->a:Lahwe;

    .line 62
    .line 63
    :goto_1
    iget-object v4, v4, Lahwe;->c:Lcjua;

    .line 64
    .line 65
    if-nez v4, :cond_3

    .line 66
    .line 67
    sget-object v4, Lcjua;->a:Lcjua;

    .line 68
    .line 69
    :cond_3
    iget v5, v1, Lahwg;->c:I

    .line 70
    .line 71
    if-ne v5, v3, :cond_4

    .line 72
    .line 73
    iget-object v1, v1, Lahwg;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lahwe;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    sget-object v1, Lahwe;->a:Lahwe;

    .line 79
    .line 80
    :goto_2
    iget-boolean v1, v1, Lahwe;->d:Z

    .line 81
    .line 82
    new-instance v3, Lahtp;

    .line 83
    .line 84
    invoke-direct {v3, v2, v4, v1}, Lahtp;-><init>(Lj$/time/Instant;Lcjua;Z)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto/16 :goto_13

    .line 92
    .line 93
    :cond_5
    const/4 v3, 0x3

    .line 94
    if-ne v2, v3, :cond_b

    .line 95
    .line 96
    sget v2, Lahtt;->a:I

    .line 97
    .line 98
    iget v2, v1, Lahwg;->c:I

    .line 99
    .line 100
    if-ne v2, v3, :cond_6

    .line 101
    .line 102
    move v2, v5

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    move v2, v4

    .line 105
    :goto_3
    invoke-static {v2}, Lbwmi;->K(Z)V

    .line 106
    .line 107
    .line 108
    iget v2, v1, Lahwg;->c:I

    .line 109
    .line 110
    if-ne v2, v3, :cond_7

    .line 111
    .line 112
    iget-object v2, v1, Lahwg;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Lahwh;

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_7
    sget-object v2, Lahwh;->a:Lahwh;

    .line 118
    .line 119
    :goto_4
    iget v2, v2, Lahwh;->b:I

    .line 120
    .line 121
    and-int/2addr v2, v5

    .line 122
    if-eq v5, v2, :cond_8

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_8
    move v4, v5

    .line 126
    :goto_5
    invoke-static {v4}, Lbwmi;->K(Z)V

    .line 127
    .line 128
    .line 129
    iget-wide v4, v1, Lahwg;->e:J

    .line 130
    .line 131
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget v4, v1, Lahwg;->c:I

    .line 136
    .line 137
    if-ne v4, v3, :cond_9

    .line 138
    .line 139
    iget-object v1, v1, Lahwg;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lahwh;

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_9
    sget-object v1, Lahwh;->a:Lahwh;

    .line 145
    .line 146
    :goto_6
    iget-object v1, v1, Lahwh;->c:Lcjua;

    .line 147
    .line 148
    if-nez v1, :cond_a

    .line 149
    .line 150
    sget-object v1, Lcjua;->a:Lcjua;

    .line 151
    .line 152
    :cond_a
    new-instance v3, Lahtt;

    .line 153
    .line 154
    invoke-direct {v3, v2, v1}, Lahtt;-><init>(Lj$/time/Instant;Lcjua;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v3}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    goto/16 :goto_13

    .line 162
    .line 163
    :cond_b
    const/4 v3, 0x4

    .line 164
    if-ne v2, v3, :cond_11

    .line 165
    .line 166
    sget v2, Lahto;->a:I

    .line 167
    .line 168
    iget v2, v1, Lahwg;->c:I

    .line 169
    .line 170
    if-ne v2, v3, :cond_c

    .line 171
    .line 172
    move v2, v5

    .line 173
    goto :goto_7

    .line 174
    :cond_c
    move v2, v4

    .line 175
    :goto_7
    invoke-static {v2}, Lbwmi;->K(Z)V

    .line 176
    .line 177
    .line 178
    iget v2, v1, Lahwg;->c:I

    .line 179
    .line 180
    if-ne v2, v3, :cond_d

    .line 181
    .line 182
    iget-object v2, v1, Lahwg;->d:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, Lahwd;

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_d
    sget-object v2, Lahwd;->a:Lahwd;

    .line 188
    .line 189
    :goto_8
    iget v2, v2, Lahwd;->b:I

    .line 190
    .line 191
    and-int/2addr v2, v5

    .line 192
    if-eq v5, v2, :cond_e

    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_e
    move v4, v5

    .line 196
    :goto_9
    invoke-static {v4}, Lbwmi;->K(Z)V

    .line 197
    .line 198
    .line 199
    iget-wide v4, v1, Lahwg;->e:J

    .line 200
    .line 201
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget v4, v1, Lahwg;->c:I

    .line 206
    .line 207
    if-ne v4, v3, :cond_f

    .line 208
    .line 209
    iget-object v1, v1, Lahwg;->d:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Lahwd;

    .line 212
    .line 213
    goto :goto_a

    .line 214
    :cond_f
    sget-object v1, Lahwd;->a:Lahwd;

    .line 215
    .line 216
    :goto_a
    iget-object v1, v1, Lahwd;->c:Lcjua;

    .line 217
    .line 218
    if-nez v1, :cond_10

    .line 219
    .line 220
    sget-object v1, Lcjua;->a:Lcjua;

    .line 221
    .line 222
    :cond_10
    new-instance v3, Lahto;

    .line 223
    .line 224
    invoke-direct {v3, v2, v1}, Lahto;-><init>(Lj$/time/Instant;Lcjua;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v3}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    goto/16 :goto_13

    .line 232
    .line 233
    :cond_11
    const/4 v3, 0x5

    .line 234
    if-ne v2, v3, :cond_17

    .line 235
    .line 236
    sget v2, Lahtn;->a:I

    .line 237
    .line 238
    iget v2, v1, Lahwg;->c:I

    .line 239
    .line 240
    if-ne v2, v3, :cond_12

    .line 241
    .line 242
    move v2, v5

    .line 243
    goto :goto_b

    .line 244
    :cond_12
    move v2, v4

    .line 245
    :goto_b
    invoke-static {v2}, Lbwmi;->K(Z)V

    .line 246
    .line 247
    .line 248
    iget v2, v1, Lahwg;->c:I

    .line 249
    .line 250
    if-ne v2, v3, :cond_13

    .line 251
    .line 252
    iget-object v2, v1, Lahwg;->d:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, Lahwc;

    .line 255
    .line 256
    goto :goto_c

    .line 257
    :cond_13
    sget-object v2, Lahwc;->a:Lahwc;

    .line 258
    .line 259
    :goto_c
    iget v2, v2, Lahwc;->b:I

    .line 260
    .line 261
    and-int/2addr v2, v5

    .line 262
    if-eq v5, v2, :cond_14

    .line 263
    .line 264
    goto :goto_d

    .line 265
    :cond_14
    move v4, v5

    .line 266
    :goto_d
    invoke-static {v4}, Lbwmi;->K(Z)V

    .line 267
    .line 268
    .line 269
    iget-wide v4, v1, Lahwg;->e:J

    .line 270
    .line 271
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iget v4, v1, Lahwg;->c:I

    .line 276
    .line 277
    if-ne v4, v3, :cond_15

    .line 278
    .line 279
    iget-object v1, v1, Lahwg;->d:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, Lahwc;

    .line 282
    .line 283
    goto :goto_e

    .line 284
    :cond_15
    sget-object v1, Lahwc;->a:Lahwc;

    .line 285
    .line 286
    :goto_e
    iget-object v1, v1, Lahwc;->c:Laihr;

    .line 287
    .line 288
    if-nez v1, :cond_16

    .line 289
    .line 290
    sget-object v1, Laihr;->a:Laihr;

    .line 291
    .line 292
    :cond_16
    invoke-static {v1}, Lahnq;->d(Laihr;)Lahnq;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    new-instance v3, Lahtn;

    .line 300
    .line 301
    invoke-direct {v3, v2, v1}, Lahtn;-><init>(Lj$/time/Instant;Lahnq;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v3}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    goto :goto_13

    .line 309
    :cond_17
    const/4 v3, 0x6

    .line 310
    if-ne v2, v3, :cond_1d

    .line 311
    .line 312
    sget v2, Lahtq;->a:I

    .line 313
    .line 314
    iget v2, v1, Lahwg;->c:I

    .line 315
    .line 316
    if-ne v2, v3, :cond_18

    .line 317
    .line 318
    move v2, v5

    .line 319
    goto :goto_f

    .line 320
    :cond_18
    move v2, v4

    .line 321
    :goto_f
    invoke-static {v2}, Lbwmi;->K(Z)V

    .line 322
    .line 323
    .line 324
    iget v2, v1, Lahwg;->c:I

    .line 325
    .line 326
    if-ne v2, v3, :cond_19

    .line 327
    .line 328
    iget-object v2, v1, Lahwg;->d:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v2, Lahwf;

    .line 331
    .line 332
    goto :goto_10

    .line 333
    :cond_19
    sget-object v2, Lahwf;->a:Lahwf;

    .line 334
    .line 335
    :goto_10
    iget v2, v2, Lahwf;->b:I

    .line 336
    .line 337
    and-int/2addr v2, v5

    .line 338
    if-eq v5, v2, :cond_1a

    .line 339
    .line 340
    goto :goto_11

    .line 341
    :cond_1a
    move v4, v5

    .line 342
    :goto_11
    invoke-static {v4}, Lbwmi;->K(Z)V

    .line 343
    .line 344
    .line 345
    iget-wide v4, v1, Lahwg;->e:J

    .line 346
    .line 347
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    iget v4, v1, Lahwg;->c:I

    .line 352
    .line 353
    if-ne v4, v3, :cond_1b

    .line 354
    .line 355
    iget-object v1, v1, Lahwg;->d:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v1, Lahwf;

    .line 358
    .line 359
    goto :goto_12

    .line 360
    :cond_1b
    sget-object v1, Lahwf;->a:Lahwf;

    .line 361
    .line 362
    :goto_12
    iget-object v1, v1, Lahwf;->c:Lcjua;

    .line 363
    .line 364
    if-nez v1, :cond_1c

    .line 365
    .line 366
    sget-object v1, Lcjua;->a:Lcjua;

    .line 367
    .line 368
    :cond_1c
    new-instance v3, Lahtq;

    .line 369
    .line 370
    invoke-direct {v3, v2, v1}, Lahtq;-><init>(Lj$/time/Instant;Lcjua;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v3}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 374
    .line 375
    .line 376
    move-result-object v1
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    goto :goto_13

    .line 378
    :cond_1d
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 379
    .line 380
    :goto_13
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_0

    .line 385
    .line 386
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v0, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :catch_0
    move-exception p1

    .line 396
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 397
    .line 398
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 399
    .line 400
    .line 401
    throw v0

    .line 402
    :cond_1e
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    return-object p1
.end method

.method public final e(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    new-instance v0, Lahqe;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lahqe;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lbwmi;->bq(Ljava/lang/Iterable;Lbwrj;)Ljava/lang/Iterable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final f()Lcmhh;
    .locals 1

    .line 1
    sget-object v0, Lahwb;->a:Lahwb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
