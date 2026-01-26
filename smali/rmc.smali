.class public final Lrmc;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdu;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lrmd;Lctbw;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrmc;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lrmc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lrmd;Lctbw;I[B)V
    .locals 0

    .line 10
    iput p3, p0, Lrmc;->d:I

    iput-object p1, p0, Lrmc;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lsyp;Lctbw;I)V
    .locals 0

    .line 11
    iput p3, p0, Lrmc;->d:I

    iput-object p1, p0, Lrmc;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Ltor;Lctbw;I)V
    .locals 0

    .line 12
    iput p3, p0, Lrmc;->d:I

    iput-object p1, p0, Lrmc;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lrmc;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    check-cast p2, Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    check-cast p3, Lctbw;

    .line 16
    .line 17
    iget-object v0, p0, Lrmc;->c:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Lrmc;

    .line 20
    .line 21
    check-cast v0, Ltor;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-direct {v1, v0, p3, v2}, Lrmc;-><init>(Ltor;Lctbw;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v1, Lrmc;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p2, v1, Lrmc;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object p1, Lcszv;->a:Lcszv;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lrmc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    check-cast p2, Ljava/lang/Boolean;

    .line 41
    .line 42
    check-cast p3, Lctbw;

    .line 43
    .line 44
    iget-object v0, p0, Lrmc;->c:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v2, Lrmc;

    .line 47
    .line 48
    check-cast v0, Lsyp;

    .line 49
    .line 50
    invoke-direct {v2, v0, p3, v1}, Lrmc;-><init>(Lsyp;Lctbw;I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v2, Lrmc;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object p2, v2, Lrmc;->b:Ljava/lang/Object;

    .line 56
    .line 57
    sget-object p1, Lcszv;->a:Lcszv;

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Lrmc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_1
    check-cast p1, Lrlr;

    .line 65
    .line 66
    check-cast p2, Lrlr;

    .line 67
    .line 68
    check-cast p3, Lctbw;

    .line 69
    .line 70
    iget-object v0, p0, Lrmc;->c:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v2, Lrmc;

    .line 73
    .line 74
    check-cast v0, Lrmd;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-direct {v2, v0, p3, v1, v3}, Lrmc;-><init>(Lrmd;Lctbw;I[B)V

    .line 78
    .line 79
    .line 80
    iput-object p1, v2, Lrmc;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p2, v2, Lrmc;->b:Ljava/lang/Object;

    .line 83
    .line 84
    sget-object p1, Lcszv;->a:Lcszv;

    .line 85
    .line 86
    invoke-virtual {v2, p1}, Lrmc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_2
    check-cast p1, Lrlr;

    .line 92
    .line 93
    check-cast p2, Lbmmb;

    .line 94
    .line 95
    check-cast p3, Lctbw;

    .line 96
    .line 97
    iget-object v0, p0, Lrmc;->c:Ljava/lang/Object;

    .line 98
    .line 99
    new-instance v1, Lrmc;

    .line 100
    .line 101
    check-cast v0, Lrmd;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-direct {v1, v0, p3, v2}, Lrmc;-><init>(Lrmd;Lctbw;I)V

    .line 105
    .line 106
    .line 107
    iput-object p1, v1, Lrmc;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p2, v1, Lrmc;->b:Ljava/lang/Object;

    .line 110
    .line 111
    sget-object p1, Lcszv;->a:Lcszv;

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Lrmc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lrmc;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_14

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_5

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lrmc;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ltor;

    .line 18
    .line 19
    iget-object p1, p1, Ltor;->k:Lqat;

    .line 20
    .line 21
    iget-object v0, p0, Lrmc;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Lrmc;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {p1}, Lqat;->g()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-eqz v0, :cond_1

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    :goto_0
    return-object v1

    .line 44
    :cond_2
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lrmc;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v0, p0, Lrmc;->b:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast v0, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    sget-object p1, Lotq;->c:Lotq;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    sget-object p1, Lotq;->b:Lotq;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_4
    sget-object p1, Lotq;->a:Lotq;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_5
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lrmc;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lrlr;

    .line 88
    .line 89
    iget-object p1, p1, Lrlr;->c:Lrlz;

    .line 90
    .line 91
    iget-object v0, p0, Lrmc;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lrlr;

    .line 94
    .line 95
    iget-object v2, v0, Lrlr;->a:Lbmmb;

    .line 96
    .line 97
    iget-object v3, v2, Lbmmb;->c:Lbmmi;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v2, v2, Lbmmb;->b:Lbmmq;

    .line 103
    .line 104
    iget-object v4, p0, Lrmc;->c:Ljava/lang/Object;

    .line 105
    .line 106
    sget-object v5, Lbmmi;->b:Lbmmi;

    .line 107
    .line 108
    if-ne v3, v5, :cond_12

    .line 109
    .line 110
    iget-object v2, v2, Lbmmq;->a:Lbnal;

    .line 111
    .line 112
    if-nez v2, :cond_6

    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_6
    invoke-virtual {v2}, Lbnal;->d()Lbmqc;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget v3, v3, Lbmqc;->l:I

    .line 121
    .line 122
    if-gez v3, :cond_7

    .line 123
    .line 124
    if-nez p1, :cond_13

    .line 125
    .line 126
    sget-object p1, Lrlt;->a:Lrlt;

    .line 127
    .line 128
    goto/16 :goto_6

    .line 129
    .line 130
    :cond_7
    check-cast v4, Lrmd;

    .line 131
    .line 132
    iget-object v5, v4, Lrmd;->b:Lahdn;

    .line 133
    .line 134
    invoke-interface {v5}, Lahdn;->c()Lahfy;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-eqz v5, :cond_8

    .line 139
    .line 140
    invoke-virtual {v5}, Lahfy;->r()Lbkkj;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    goto :goto_1

    .line 145
    :cond_8
    move-object v6, v1

    .line 146
    :goto_1
    iget-object v7, v0, Lrlr;->b:Lcom/google/common/collect/ImmutableList;

    .line 147
    .line 148
    invoke-static {v7}, Lctam;->o(Ljava/util/List;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Lqtg;

    .line 153
    .line 154
    if-eqz v7, :cond_9

    .line 155
    .line 156
    invoke-virtual {v7}, Lqtg;->j()Lbkkj;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    goto :goto_2

    .line 161
    :cond_9
    move-object v7, v1

    .line 162
    :goto_2
    if-eqz v7, :cond_a

    .line 163
    .line 164
    if-eqz v6, :cond_a

    .line 165
    .line 166
    invoke-static {v6, v7}, Lbkkh;->c(Lbkkj;Lbkkj;)D

    .line 167
    .line 168
    .line 169
    move-result-wide v6

    .line 170
    double-to-int v6, v6

    .line 171
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    goto :goto_3

    .line 176
    :cond_a
    move-object v6, v1

    .line 177
    :goto_3
    iget-boolean v7, v2, Lbnal;->i:Z

    .line 178
    .line 179
    if-nez v7, :cond_c

    .line 180
    .line 181
    iput v3, v4, Lrmd;->c:I

    .line 182
    .line 183
    if-eqz v6, :cond_b

    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    goto :goto_4

    .line 190
    :cond_b
    iget v3, v4, Lrmd;->d:I

    .line 191
    .line 192
    :goto_4
    iput v3, v4, Lrmd;->d:I

    .line 193
    .line 194
    :cond_c
    iget v3, v4, Lrmd;->c:I

    .line 195
    .line 196
    add-int/2addr v3, v3

    .line 197
    iget v4, v4, Lrmd;->d:I

    .line 198
    .line 199
    const/16 v8, 0x32

    .line 200
    .line 201
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-virtual {v2}, Lbnal;->d()Lbmqc;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-static {v5, v4}, Lbnqg;->a(Lahfy;Lbmqc;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-nez v4, :cond_d

    .line 218
    .line 219
    invoke-static {p1}, Lvak;->gk(Lrlz;)Lrlz;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    goto :goto_6

    .line 224
    :cond_d
    if-nez v7, :cond_e

    .line 225
    .line 226
    invoke-virtual {v2}, Lbnal;->d()Lbmqc;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v5, v2}, Lbnqg;->a(Lahfy;Lbmqc;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_e

    .line 235
    .line 236
    sget-object p1, Lrlu;->a:Lrlu;

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_e
    if-eqz v7, :cond_f

    .line 240
    .line 241
    if-eqz v6, :cond_f

    .line 242
    .line 243
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-gt v2, v3, :cond_f

    .line 248
    .line 249
    sget-object p1, Lrlw;->a:Lrlw;

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_f
    if-eqz v7, :cond_10

    .line 253
    .line 254
    if-eqz v6, :cond_10

    .line 255
    .line 256
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-gt v3, v2, :cond_10

    .line 261
    .line 262
    const/16 v3, 0x3e9

    .line 263
    .line 264
    if-ge v2, v3, :cond_10

    .line 265
    .line 266
    sget-object p1, Lrlv;->a:Lrlv;

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_10
    if-eqz v7, :cond_11

    .line 270
    .line 271
    if-eqz v6, :cond_11

    .line 272
    .line 273
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    const/16 v3, 0x3e8

    .line 278
    .line 279
    if-le v2, v3, :cond_11

    .line 280
    .line 281
    sget-object p1, Lrlx;->a:Lrlx;

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_11
    invoke-static {p1}, Lvak;->gk(Lrlz;)Lrlz;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    goto :goto_6

    .line 289
    :cond_12
    :goto_5
    check-cast v4, Lrmd;

    .line 290
    .line 291
    const/4 p1, 0x0

    .line 292
    iput p1, v4, Lrmd;->c:I

    .line 293
    .line 294
    iput p1, v4, Lrmd;->d:I

    .line 295
    .line 296
    sget-object p1, Lrls;->a:Lrls;

    .line 297
    .line 298
    :cond_13
    :goto_6
    const/4 v2, 0x3

    .line 299
    invoke-static {v0, v1, p1, v2}, Lrlr;->a(Lrlr;Lbmmb;Lrlz;I)Lrlr;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    return-object p1

    .line 304
    :cond_14
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Lrmc;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p1, Lrlr;

    .line 310
    .line 311
    iget-object v0, p1, Lrlr;->a:Lbmmb;

    .line 312
    .line 313
    iget-object v2, p0, Lrmc;->b:Ljava/lang/Object;

    .line 314
    .line 315
    invoke-static {v0}, Lbgbs;->aC(Lbmmb;)Lbnal;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v2, Lbmmb;

    .line 320
    .line 321
    invoke-static {v2}, Lbgbs;->aC(Lbmmb;)Lbnal;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    if-eqz v0, :cond_19

    .line 326
    .line 327
    if-nez v3, :cond_15

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_15
    invoke-virtual {v0}, Lbnal;->c()Lxpp;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Lxpp;->f()Lxpn;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-eqz v0, :cond_19

    .line 339
    .line 340
    invoke-virtual {v0}, Lxpn;->L()Lcom/google/common/collect/ImmutableList;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_19

    .line 345
    .line 346
    invoke-virtual {v3}, Lbnal;->c()Lxpp;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v3}, Lxpp;->f()Lxpn;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    if-eqz v3, :cond_19

    .line 355
    .line 356
    invoke-virtual {v3}, Lxpn;->L()Lcom/google/common/collect/ImmutableList;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    if-eqz v3, :cond_19

    .line 361
    .line 362
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-ne v4, v5, :cond_19

    .line 371
    .line 372
    invoke-static {v0, v3}, Lctam;->Q(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-eqz v3, :cond_16

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-eqz v3, :cond_18

    .line 392
    .line 393
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    check-cast v3, Lcszj;

    .line 398
    .line 399
    iget-object v4, v3, Lcszj;->a:Ljava/lang/Object;

    .line 400
    .line 401
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    iget-object v3, v3, Lcszj;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v4, Lxqo;

    .line 407
    .line 408
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    check-cast v3, Lxqo;

    .line 412
    .line 413
    invoke-virtual {v4, v3}, Lxqo;->aG(Lxqo;)Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-nez v3, :cond_17

    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_18
    :goto_7
    const/4 v0, 0x6

    .line 421
    invoke-static {p1, v2, v1, v0}, Lrlr;->a(Lrlr;Lbmmb;Lrlz;I)Lrlr;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    return-object p1

    .line 426
    :cond_19
    :goto_8
    iget-object p1, p0, Lrmc;->c:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast p1, Lrmd;

    .line 429
    .line 430
    invoke-virtual {p1, v2}, Lrmd;->c(Lbmmb;)Lrlr;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    return-object p1
.end method
