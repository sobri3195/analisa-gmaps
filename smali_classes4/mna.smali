.class final Lmna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzfn;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmna;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmna;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lxql;I)Lzfo;
    .locals 14

    .line 1
    iget v0, p0, Lmna;->b:I

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
    iget-object v1, p0, Lmna;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Lmnv;

    .line 14
    .line 15
    iget-object v0, v1, Lmnv;->b:Lmla;

    .line 16
    .line 17
    new-instance v2, Lzfo;

    .line 18
    .line 19
    iget-object v3, v0, Lmla;->g:Lcpol;

    .line 20
    .line 21
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lbijb;

    .line 26
    .line 27
    iget-object v0, v0, Lmla;->bQ:Lcpol;

    .line 28
    .line 29
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Lagup;

    .line 35
    .line 36
    iget-object v0, v1, Lmnv;->a:Lmxz;

    .line 37
    .line 38
    iget-object v5, v0, Lmxz;->bG:Lcpol;

    .line 39
    .line 40
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lvhx;

    .line 45
    .line 46
    iget-object v6, v0, Lmxz;->bE:Lcpol;

    .line 47
    .line 48
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lbetn;

    .line 53
    .line 54
    iget-object v7, v0, Lmxz;->nY:Lcpol;

    .line 55
    .line 56
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lbetq;

    .line 61
    .line 62
    iget-object v8, v0, Lmxz;->uC:Lcpol;

    .line 63
    .line 64
    invoke-interface {v8}, Lcpol;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Lavoc;

    .line 69
    .line 70
    iget-object v1, v1, Lmnv;->c:Lmyn;

    .line 71
    .line 72
    iget-object v1, v1, Lmyn;->y:Lcpol;

    .line 73
    .line 74
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v9, v1

    .line 79
    check-cast v9, Lwcx;

    .line 80
    .line 81
    iget-object v0, v0, Lmxz;->a:Lmyf;

    .line 82
    .line 83
    iget-object v0, v0, Lmyf;->hD:Lcpol;

    .line 84
    .line 85
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v10, v0

    .line 90
    check-cast v10, Layty;

    .line 91
    .line 92
    move-object v11, p1

    .line 93
    move/from16 v12, p2

    .line 94
    .line 95
    invoke-direct/range {v2 .. v12}, Lzfo;-><init>(Lbijb;Lagup;Lvhx;Lbetn;Lbetq;Lavoc;Lwcx;Layty;Lxql;I)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_0
    check-cast v1, Lmns;

    .line 100
    .line 101
    iget-object v0, v1, Lmns;->b:Lmla;

    .line 102
    .line 103
    new-instance v3, Lzfo;

    .line 104
    .line 105
    iget-object v2, v0, Lmla;->g:Lcpol;

    .line 106
    .line 107
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v4, v2

    .line 112
    check-cast v4, Lbijb;

    .line 113
    .line 114
    iget-object v0, v0, Lmla;->bQ:Lcpol;

    .line 115
    .line 116
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v5, v0

    .line 121
    check-cast v5, Lagup;

    .line 122
    .line 123
    iget-object v0, v1, Lmns;->a:Lmxz;

    .line 124
    .line 125
    iget-object v2, v0, Lmxz;->bG:Lcpol;

    .line 126
    .line 127
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    move-object v6, v2

    .line 132
    check-cast v6, Lvhx;

    .line 133
    .line 134
    iget-object v2, v0, Lmxz;->bE:Lcpol;

    .line 135
    .line 136
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object v7, v2

    .line 141
    check-cast v7, Lbetn;

    .line 142
    .line 143
    iget-object v2, v0, Lmxz;->nY:Lcpol;

    .line 144
    .line 145
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    move-object v8, v2

    .line 150
    check-cast v8, Lbetq;

    .line 151
    .line 152
    iget-object v2, v0, Lmxz;->uC:Lcpol;

    .line 153
    .line 154
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object v9, v2

    .line 159
    check-cast v9, Lavoc;

    .line 160
    .line 161
    iget-object v1, v1, Lmns;->c:Lmoa;

    .line 162
    .line 163
    iget-object v1, v1, Lmoa;->y:Lcpol;

    .line 164
    .line 165
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    move-object v10, v1

    .line 170
    check-cast v10, Lwcx;

    .line 171
    .line 172
    iget-object v0, v0, Lmxz;->a:Lmyf;

    .line 173
    .line 174
    iget-object v0, v0, Lmyf;->hD:Lcpol;

    .line 175
    .line 176
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    move-object v11, v0

    .line 181
    check-cast v11, Layty;

    .line 182
    .line 183
    move-object v12, p1

    .line 184
    move/from16 v13, p2

    .line 185
    .line 186
    invoke-direct/range {v3 .. v13}, Lzfo;-><init>(Lbijb;Lagup;Lvhx;Lbetn;Lbetq;Lavoc;Lwcx;Layty;Lxql;I)V

    .line 187
    .line 188
    .line 189
    return-object v3

    .line 190
    :cond_1
    iget-object v0, p0, Lmna;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lmmv;

    .line 193
    .line 194
    iget-object v1, v0, Lmmv;->b:Lmla;

    .line 195
    .line 196
    new-instance v3, Lzfo;

    .line 197
    .line 198
    iget-object v2, v1, Lmla;->g:Lcpol;

    .line 199
    .line 200
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    move-object v4, v2

    .line 205
    check-cast v4, Lbijb;

    .line 206
    .line 207
    iget-object v1, v1, Lmla;->bQ:Lcpol;

    .line 208
    .line 209
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    move-object v5, v1

    .line 214
    check-cast v5, Lagup;

    .line 215
    .line 216
    iget-object v1, v0, Lmmv;->a:Lmxz;

    .line 217
    .line 218
    iget-object v2, v1, Lmxz;->bG:Lcpol;

    .line 219
    .line 220
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    move-object v6, v2

    .line 225
    check-cast v6, Lvhx;

    .line 226
    .line 227
    iget-object v2, v1, Lmxz;->bE:Lcpol;

    .line 228
    .line 229
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    move-object v7, v2

    .line 234
    check-cast v7, Lbetn;

    .line 235
    .line 236
    iget-object v2, v1, Lmxz;->nY:Lcpol;

    .line 237
    .line 238
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    move-object v8, v2

    .line 243
    check-cast v8, Lbetq;

    .line 244
    .line 245
    iget-object v2, v1, Lmxz;->uC:Lcpol;

    .line 246
    .line 247
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    move-object v9, v2

    .line 252
    check-cast v9, Lavoc;

    .line 253
    .line 254
    iget-object v0, v0, Lmmv;->c:Lmoa;

    .line 255
    .line 256
    iget-object v0, v0, Lmoa;->y:Lcpol;

    .line 257
    .line 258
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    move-object v10, v0

    .line 263
    check-cast v10, Lwcx;

    .line 264
    .line 265
    iget-object v0, v1, Lmxz;->a:Lmyf;

    .line 266
    .line 267
    iget-object v0, v0, Lmyf;->hD:Lcpol;

    .line 268
    .line 269
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    move-object v11, v0

    .line 274
    check-cast v11, Layty;

    .line 275
    .line 276
    move-object v12, p1

    .line 277
    move/from16 v13, p2

    .line 278
    .line 279
    invoke-direct/range {v3 .. v13}, Lzfo;-><init>(Lbijb;Lagup;Lvhx;Lbetn;Lbetq;Lavoc;Lwcx;Layty;Lxql;I)V

    .line 280
    .line 281
    .line 282
    return-object v3

    .line 283
    :cond_2
    iget-object v0, p0, Lmna;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lmnp;

    .line 286
    .line 287
    iget-object v1, v0, Lmnp;->b:Lmla;

    .line 288
    .line 289
    new-instance v3, Lzfo;

    .line 290
    .line 291
    iget-object v2, v1, Lmla;->g:Lcpol;

    .line 292
    .line 293
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    move-object v4, v2

    .line 298
    check-cast v4, Lbijb;

    .line 299
    .line 300
    iget-object v1, v1, Lmla;->bQ:Lcpol;

    .line 301
    .line 302
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    move-object v5, v1

    .line 307
    check-cast v5, Lagup;

    .line 308
    .line 309
    iget-object v1, v0, Lmnp;->a:Lmxz;

    .line 310
    .line 311
    iget-object v2, v1, Lmxz;->bG:Lcpol;

    .line 312
    .line 313
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    move-object v6, v2

    .line 318
    check-cast v6, Lvhx;

    .line 319
    .line 320
    iget-object v2, v1, Lmxz;->bE:Lcpol;

    .line 321
    .line 322
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    move-object v7, v2

    .line 327
    check-cast v7, Lbetn;

    .line 328
    .line 329
    iget-object v2, v1, Lmxz;->nY:Lcpol;

    .line 330
    .line 331
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    move-object v8, v2

    .line 336
    check-cast v8, Lbetq;

    .line 337
    .line 338
    iget-object v2, v1, Lmxz;->uC:Lcpol;

    .line 339
    .line 340
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    move-object v9, v2

    .line 345
    check-cast v9, Lavoc;

    .line 346
    .line 347
    iget-object v0, v0, Lmnp;->c:Lmyn;

    .line 348
    .line 349
    iget-object v0, v0, Lmyn;->y:Lcpol;

    .line 350
    .line 351
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    move-object v10, v0

    .line 356
    check-cast v10, Lwcx;

    .line 357
    .line 358
    iget-object v0, v1, Lmxz;->a:Lmyf;

    .line 359
    .line 360
    iget-object v0, v0, Lmyf;->hD:Lcpol;

    .line 361
    .line 362
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    move-object v11, v0

    .line 367
    check-cast v11, Layty;

    .line 368
    .line 369
    move-object v12, p1

    .line 370
    move/from16 v13, p2

    .line 371
    .line 372
    invoke-direct/range {v3 .. v13}, Lzfo;-><init>(Lbijb;Lagup;Lvhx;Lbetn;Lbetq;Lavoc;Lwcx;Layty;Lxql;I)V

    .line 373
    .line 374
    .line 375
    return-object v3
.end method
