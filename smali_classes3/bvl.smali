.class public final Lbvl;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lbvr;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Lbwg;


# direct methods
.method public constructor <init>(Lbvr;Ljava/lang/Object;Lbwg;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbvl;->d:Lbvr;

    .line 2
    .line 3
    iput-object p2, p0, Lbvl;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lbvl;->f:Lbwg;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lctcp;-><init>(ILctbw;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lctbw<",
            "*>;)",
            "Lctbw<",
            "Lcszv;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lbvl;

    .line 2
    .line 3
    iget-object v0, p0, Lbvl;->d:Lbvr;

    .line 4
    .line 5
    iget-object v1, p0, Lbvl;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lbvl;->f:Lbwg;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lbvl;-><init>(Lbvr;Ljava/lang/Object;Lbwg;Lctbw;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lctjg;

    .line 2
    .line 3
    check-cast p2, Lctbw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcszv;->a:Lcszv;

    .line 10
    .line 11
    check-cast p1, Lbvl;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbvl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lctce;->a:Lctce;

    .line 2
    .line 3
    iget v1, p0, Lbvl;->c:I

    .line 4
    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x1

    .line 11
    const-wide/16 v8, 0x0

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-eq v1, v7, :cond_1

    .line 18
    .line 19
    if-eq v1, v6, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    if-eq v1, v5, :cond_7

    .line 25
    .line 26
    if-eq v1, v4, :cond_f

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lbvl;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v7, p0, Lbvl;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lbvl;->d:Lbvr;

    .line 47
    .line 48
    iget-object p1, p0, Lbvl;->e:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v1}, Lbvr;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    invoke-static {p1, v12}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    if-nez v13, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Lbvr;->m()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v10}, Lbvr;->p(F)V

    .line 64
    .line 65
    .line 66
    iget-object v13, p0, Lbvl;->f:Lbwg;

    .line 67
    .line 68
    invoke-virtual {v13, p1}, Lbwg;->x(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v13, v8, v9}, Lbwg;->r(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v12}, Lbvr;->c(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Lbvr;->q(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object p1, v1, Lbvr;->j:Lctva;

    .line 81
    .line 82
    iput-object p1, p0, Lbvl;->a:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v1, p0, Lbvl;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iput v7, p0, Lbvl;->c:I

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Lctva;->c(Lctbw;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    if-eq v7, v0, :cond_12

    .line 93
    .line 94
    move-object v7, p1

    .line 95
    :goto_0
    :try_start_0
    check-cast v1, Lbvr;

    .line 96
    .line 97
    iget-object p1, v1, Lbvr;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    check-cast v7, Lctva;

    .line 100
    .line 101
    invoke-virtual {v7, v11}, Lctva;->a(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lbvl;->e:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v1, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_7

    .line 111
    .line 112
    iget-object p1, p0, Lbvl;->d:Lbvr;

    .line 113
    .line 114
    iput-object v11, p0, Lbvl;->a:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v11, p0, Lbvl;->b:Ljava/lang/Object;

    .line 117
    .line 118
    iput v6, p0, Lbvl;->c:I

    .line 119
    .line 120
    iget-wide v6, p1, Lbvr;->f:J

    .line 121
    .line 122
    cmp-long v1, v6, v2

    .line 123
    .line 124
    if-nez v1, :cond_4

    .line 125
    .line 126
    iget-object p1, p1, Lbvr;->h:Lctdp;

    .line 127
    .line 128
    invoke-interface {p0}, Lctbw;->getContext()Lctcb;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, Ldqt;->e(Lctcb;)Ldpz;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v1, p1, p0}, Ldpz;->a(Lctdp;Lctbw;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget-object v1, Lctce;->a:Lctce;

    .line 141
    .line 142
    if-eq p1, v1, :cond_5

    .line 143
    .line 144
    sget-object p1, Lcszv;->a:Lcszv;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    invoke-virtual {p1, p0}, Lbvr;->g(Lctbw;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    sget-object v1, Lctce;->a:Lctce;

    .line 152
    .line 153
    if-eq p1, v1, :cond_5

    .line 154
    .line 155
    sget-object p1, Lcszv;->a:Lcszv;

    .line 156
    .line 157
    :cond_5
    :goto_1
    if-ne p1, v0, :cond_6

    .line 158
    .line 159
    goto/16 :goto_6

    .line 160
    .line 161
    :cond_6
    :goto_2
    iget-object p1, p0, Lbvl;->d:Lbvr;

    .line 162
    .line 163
    iput v5, p0, Lbvl;->c:I

    .line 164
    .line 165
    invoke-virtual {p1, p0}, Lbvr;->k(Lctbw;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eq p1, v0, :cond_12

    .line 170
    .line 171
    :cond_7
    iget-object p1, p0, Lbvl;->d:Lbvr;

    .line 172
    .line 173
    iget-object v1, p0, Lbvl;->e:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-virtual {p1}, Lbvr;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-static {v5, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_11

    .line 184
    .line 185
    invoke-virtual {p1}, Lbvr;->d()F

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const/high16 v5, 0x3f800000    # 1.0f

    .line 190
    .line 191
    cmpg-float v1, v1, v5

    .line 192
    .line 193
    if-gez v1, :cond_e

    .line 194
    .line 195
    iget-object v1, p1, Lbvr;->g:Lbvk;

    .line 196
    .line 197
    if-eqz v1, :cond_8

    .line 198
    .line 199
    invoke-static {v11, v11}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-nez v6, :cond_e

    .line 204
    .line 205
    :cond_8
    if-eqz v1, :cond_c

    .line 206
    .line 207
    iget-wide v6, v1, Lbvk;->a:J

    .line 208
    .line 209
    cmp-long v6, v6, v8

    .line 210
    .line 211
    if-nez v6, :cond_9

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_9
    iget-wide v6, v1, Lbvk;->g:J

    .line 215
    .line 216
    cmp-long v2, v6, v2

    .line 217
    .line 218
    if-nez v2, :cond_a

    .line 219
    .line 220
    iget-wide v6, p1, Lbvr;->d:J

    .line 221
    .line 222
    :cond_a
    long-to-float v2, v6

    .line 223
    const v3, 0x4e6e6b28    # 1.0E9f

    .line 224
    .line 225
    .line 226
    div-float/2addr v2, v3

    .line 227
    cmpg-float v3, v2, v10

    .line 228
    .line 229
    if-gtz v3, :cond_b

    .line 230
    .line 231
    sget-object v2, Lbvr;->a:Lbua;

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_b
    div-float/2addr v5, v2

    .line 235
    new-instance v2, Lbua;

    .line 236
    .line 237
    invoke-direct {v2, v5}, Lbua;-><init>(F)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_c
    :goto_3
    sget-object v2, Lbvr;->a:Lbua;

    .line 242
    .line 243
    :goto_4
    if-nez v1, :cond_d

    .line 244
    .line 245
    new-instance v1, Lbvk;

    .line 246
    .line 247
    invoke-direct {v1}, Lbvk;-><init>()V

    .line 248
    .line 249
    .line 250
    :cond_d
    iput-object v11, v1, Lbvk;->b:Lbwn;

    .line 251
    .line 252
    const/4 v3, 0x0

    .line 253
    iput-boolean v3, v1, Lbvk;->c:Z

    .line 254
    .line 255
    invoke-virtual {p1}, Lbvr;->d()F

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    iput v5, v1, Lbvk;->d:F

    .line 260
    .line 261
    invoke-virtual {p1}, Lbvr;->d()F

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    iget-object v6, v1, Lbvk;->e:Lbua;

    .line 266
    .line 267
    invoke-virtual {v6, v3, v5}, Lbua;->e(IF)V

    .line 268
    .line 269
    .line 270
    iget-wide v5, p1, Lbvr;->d:J

    .line 271
    .line 272
    iput-wide v5, v1, Lbvk;->g:J

    .line 273
    .line 274
    iput-wide v8, v1, Lbvk;->a:J

    .line 275
    .line 276
    iput-object v2, v1, Lbvk;->f:Lbua;

    .line 277
    .line 278
    long-to-double v2, v5

    .line 279
    invoke-virtual {p1}, Lbvr;->d()F

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    float-to-double v5, v5

    .line 284
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 285
    .line 286
    sub-double/2addr v7, v5

    .line 287
    mul-double/2addr v2, v7

    .line 288
    invoke-static {v2, v3}, Lctfg;->i(D)J

    .line 289
    .line 290
    .line 291
    move-result-wide v2

    .line 292
    iput-wide v2, v1, Lbvk;->h:J

    .line 293
    .line 294
    iput-object v1, p1, Lbvr;->g:Lbvk;

    .line 295
    .line 296
    :cond_e
    iput-object v11, p0, Lbvl;->a:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v11, p0, Lbvl;->b:Ljava/lang/Object;

    .line 299
    .line 300
    iput v4, p0, Lbvl;->c:I

    .line 301
    .line 302
    invoke-virtual {p1, p0}, Lbvr;->h(Lctbw;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    if-eq p1, v0, :cond_12

    .line 307
    .line 308
    :cond_f
    iget-object p1, p0, Lbvl;->d:Lbvr;

    .line 309
    .line 310
    iget-object v1, p0, Lbvl;->e:Ljava/lang/Object;

    .line 311
    .line 312
    invoke-virtual {p1, v1}, Lbvr;->c(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    const/4 v1, 0x5

    .line 316
    iput v1, p0, Lbvl;->c:I

    .line 317
    .line 318
    invoke-virtual {p1, p0}, Lbvr;->j(Lctbw;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    if-ne p1, v0, :cond_10

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_10
    :goto_5
    iget-object p1, p0, Lbvl;->d:Lbvr;

    .line 326
    .line 327
    invoke-virtual {p1, v10}, Lbvr;->p(F)V

    .line 328
    .line 329
    .line 330
    :cond_11
    sget-object p1, Lcszv;->a:Lcszv;

    .line 331
    .line 332
    return-object p1

    .line 333
    :catchall_0
    move-exception p1

    .line 334
    check-cast v7, Lctva;

    .line 335
    .line 336
    invoke-virtual {v7, v11}, Lctva;->a(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    throw p1

    .line 340
    :cond_12
    :goto_6
    return-object v0
.end method
