.class final Lmmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvvx;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmmd;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmmd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lydf;Lxql;Lwio;)Lvvy;
    .locals 11

    .line 1
    iget v0, p0, Lmmd;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lmmd;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Lmnv;

    .line 20
    .line 21
    iget-object v0, v1, Lmnv;->b:Lmla;

    .line 22
    .line 23
    new-instance v2, Lvvy;

    .line 24
    .line 25
    iget-object v0, v0, Lmla;->b:Lcpol;

    .line 26
    .line 27
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v3, v0

    .line 32
    check-cast v3, Landroid/app/Activity;

    .line 33
    .line 34
    iget-object v0, v1, Lmnv;->a:Lmxz;

    .line 35
    .line 36
    iget-object v1, v1, Lmnv;->d:Lmnw;

    .line 37
    .line 38
    invoke-virtual {v1}, Lmnw;->b()Lvus;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v0, v0, Lmxz;->a:Lmyf;

    .line 43
    .line 44
    iget-object v1, v0, Lmyf;->nS:Lcpol;

    .line 45
    .line 46
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v5, v1

    .line 51
    check-cast v5, Lwam;

    .line 52
    .line 53
    iget-object v0, v0, Lmyf;->eb:Lcpol;

    .line 54
    .line 55
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v6, v0

    .line 60
    check-cast v6, Laypr;

    .line 61
    .line 62
    move-object v7, p1

    .line 63
    move-object v8, p2

    .line 64
    move-object v9, p3

    .line 65
    invoke-direct/range {v2 .. v9}, Lvvy;-><init>(Landroid/app/Activity;Lvus;Lwam;Laypr;Lydf;Lxql;Lwio;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_0
    move-object v8, p1

    .line 70
    move-object v9, p2

    .line 71
    move-object v10, p3

    .line 72
    check-cast v1, Lmns;

    .line 73
    .line 74
    iget-object p1, v1, Lmns;->b:Lmla;

    .line 75
    .line 76
    new-instance v3, Lvvy;

    .line 77
    .line 78
    iget-object p1, p1, Lmla;->b:Lcpol;

    .line 79
    .line 80
    invoke-interface {p1}, Lcpol;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    move-object v4, p1

    .line 85
    check-cast v4, Landroid/app/Activity;

    .line 86
    .line 87
    iget-object p1, v1, Lmns;->a:Lmxz;

    .line 88
    .line 89
    iget-object p2, v1, Lmns;->d:Lmnt;

    .line 90
    .line 91
    invoke-virtual {p2}, Lmnt;->b()Lvus;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-object p1, p1, Lmxz;->a:Lmyf;

    .line 96
    .line 97
    iget-object p2, p1, Lmyf;->nS:Lcpol;

    .line 98
    .line 99
    invoke-interface {p2}, Lcpol;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    move-object v6, p2

    .line 104
    check-cast v6, Lwam;

    .line 105
    .line 106
    iget-object p1, p1, Lmyf;->eb:Lcpol;

    .line 107
    .line 108
    invoke-interface {p1}, Lcpol;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    move-object v7, p1

    .line 113
    check-cast v7, Laypr;

    .line 114
    .line 115
    invoke-direct/range {v3 .. v10}, Lvvy;-><init>(Landroid/app/Activity;Lvus;Lwam;Laypr;Lydf;Lxql;Lwio;)V

    .line 116
    .line 117
    .line 118
    return-object v3

    .line 119
    :cond_1
    move-object v8, p1

    .line 120
    move-object v9, p2

    .line 121
    move-object v10, p3

    .line 122
    iget-object p1, p0, Lmmd;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lmnp;

    .line 125
    .line 126
    iget-object p2, p1, Lmnp;->b:Lmla;

    .line 127
    .line 128
    new-instance v3, Lvvy;

    .line 129
    .line 130
    iget-object p2, p2, Lmla;->b:Lcpol;

    .line 131
    .line 132
    invoke-interface {p2}, Lcpol;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    move-object v4, p2

    .line 137
    check-cast v4, Landroid/app/Activity;

    .line 138
    .line 139
    iget-object p2, p1, Lmnp;->a:Lmxz;

    .line 140
    .line 141
    iget-object p1, p1, Lmnp;->d:Lmnq;

    .line 142
    .line 143
    invoke-virtual {p1}, Lmnq;->b()Lvus;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iget-object p1, p2, Lmxz;->a:Lmyf;

    .line 148
    .line 149
    iget-object p2, p1, Lmyf;->nS:Lcpol;

    .line 150
    .line 151
    invoke-interface {p2}, Lcpol;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    move-object v6, p2

    .line 156
    check-cast v6, Lwam;

    .line 157
    .line 158
    iget-object p1, p1, Lmyf;->eb:Lcpol;

    .line 159
    .line 160
    invoke-interface {p1}, Lcpol;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    move-object v7, p1

    .line 165
    check-cast v7, Laypr;

    .line 166
    .line 167
    invoke-direct/range {v3 .. v10}, Lvvy;-><init>(Landroid/app/Activity;Lvus;Lwam;Laypr;Lydf;Lxql;Lwio;)V

    .line 168
    .line 169
    .line 170
    return-object v3

    .line 171
    :cond_2
    move-object v8, p1

    .line 172
    move-object v9, p2

    .line 173
    move-object v10, p3

    .line 174
    iget-object p1, p0, Lmmd;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Lmmv;

    .line 177
    .line 178
    iget-object p2, p1, Lmmv;->b:Lmla;

    .line 179
    .line 180
    new-instance v3, Lvvy;

    .line 181
    .line 182
    iget-object p2, p2, Lmla;->b:Lcpol;

    .line 183
    .line 184
    invoke-interface {p2}, Lcpol;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    move-object v4, p2

    .line 189
    check-cast v4, Landroid/app/Activity;

    .line 190
    .line 191
    iget-object p2, p1, Lmmv;->a:Lmxz;

    .line 192
    .line 193
    iget-object p1, p1, Lmmv;->d:Lmmw;

    .line 194
    .line 195
    invoke-virtual {p1}, Lmmw;->b()Lvus;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    iget-object p1, p2, Lmxz;->a:Lmyf;

    .line 200
    .line 201
    iget-object p2, p1, Lmyf;->nS:Lcpol;

    .line 202
    .line 203
    invoke-interface {p2}, Lcpol;->a()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    move-object v6, p2

    .line 208
    check-cast v6, Lwam;

    .line 209
    .line 210
    iget-object p1, p1, Lmyf;->eb:Lcpol;

    .line 211
    .line 212
    invoke-interface {p1}, Lcpol;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    move-object v7, p1

    .line 217
    check-cast v7, Laypr;

    .line 218
    .line 219
    invoke-direct/range {v3 .. v10}, Lvvy;-><init>(Landroid/app/Activity;Lvus;Lwam;Laypr;Lydf;Lxql;Lwio;)V

    .line 220
    .line 221
    .line 222
    return-object v3

    .line 223
    :cond_3
    move-object v8, p1

    .line 224
    move-object v9, p2

    .line 225
    move-object v10, p3

    .line 226
    iget-object p1, p0, Lmmd;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, Lmls;

    .line 229
    .line 230
    iget-object p2, p1, Lmls;->b:Lmla;

    .line 231
    .line 232
    new-instance v3, Lvvy;

    .line 233
    .line 234
    iget-object p2, p2, Lmla;->b:Lcpol;

    .line 235
    .line 236
    invoke-interface {p2}, Lcpol;->a()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    move-object v4, p2

    .line 241
    check-cast v4, Landroid/app/Activity;

    .line 242
    .line 243
    new-instance v5, Lvus;

    .line 244
    .line 245
    iget-object p2, p1, Lmls;->d:Lmlt;

    .line 246
    .line 247
    iget-object p3, p2, Lmlt;->c:Lmla;

    .line 248
    .line 249
    iget-object v0, p3, Lmla;->b:Lcpol;

    .line 250
    .line 251
    iget-object p3, p3, Lmla;->n:Lcpol;

    .line 252
    .line 253
    invoke-static {p3}, Lcpom;->b(Lcpol;)Lcpol;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    iget-object v1, p2, Lmlt;->d:Lmoa;

    .line 258
    .line 259
    iget-object v1, v1, Lmoa;->j:Lcpol;

    .line 260
    .line 261
    iget-object p2, p2, Lmlt;->b:Lmxz;

    .line 262
    .line 263
    iget-object p2, p2, Lmxz;->xu:Lcpol;

    .line 264
    .line 265
    invoke-direct {v5, v0, p3, v1, p2}, Lvus;-><init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p1, Lmls;->a:Lmxz;

    .line 269
    .line 270
    iget-object p1, p1, Lmxz;->a:Lmyf;

    .line 271
    .line 272
    iget-object p2, p1, Lmyf;->nS:Lcpol;

    .line 273
    .line 274
    invoke-interface {p2}, Lcpol;->a()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    move-object v6, p2

    .line 279
    check-cast v6, Lwam;

    .line 280
    .line 281
    iget-object p1, p1, Lmyf;->eb:Lcpol;

    .line 282
    .line 283
    invoke-interface {p1}, Lcpol;->a()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    move-object v7, p1

    .line 288
    check-cast v7, Laypr;

    .line 289
    .line 290
    invoke-direct/range {v3 .. v10}, Lvvy;-><init>(Landroid/app/Activity;Lvus;Lwam;Laypr;Lydf;Lxql;Lwio;)V

    .line 291
    .line 292
    .line 293
    return-object v3

    .line 294
    :cond_4
    move-object v8, p1

    .line 295
    move-object v9, p2

    .line 296
    move-object v10, p3

    .line 297
    iget-object p1, p0, Lmmd;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p1, Lmmg;

    .line 300
    .line 301
    iget-object p2, p1, Lmmg;->b:Lmla;

    .line 302
    .line 303
    new-instance v3, Lvvy;

    .line 304
    .line 305
    iget-object p2, p2, Lmla;->b:Lcpol;

    .line 306
    .line 307
    invoke-interface {p2}, Lcpol;->a()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    move-object v4, p2

    .line 312
    check-cast v4, Landroid/app/Activity;

    .line 313
    .line 314
    new-instance v5, Lvus;

    .line 315
    .line 316
    iget-object p2, p1, Lmmg;->d:Lmmh;

    .line 317
    .line 318
    iget-object p3, p2, Lmmh;->c:Lmla;

    .line 319
    .line 320
    iget-object v0, p3, Lmla;->b:Lcpol;

    .line 321
    .line 322
    iget-object p3, p3, Lmla;->n:Lcpol;

    .line 323
    .line 324
    invoke-static {p3}, Lcpom;->b(Lcpol;)Lcpol;

    .line 325
    .line 326
    .line 327
    move-result-object p3

    .line 328
    iget-object v1, p2, Lmmh;->d:Lmyn;

    .line 329
    .line 330
    iget-object v1, v1, Lmyn;->j:Lcpol;

    .line 331
    .line 332
    iget-object p2, p2, Lmmh;->b:Lmxz;

    .line 333
    .line 334
    iget-object p2, p2, Lmxz;->xu:Lcpol;

    .line 335
    .line 336
    invoke-direct {v5, v0, p3, v1, p2}, Lvus;-><init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;)V

    .line 337
    .line 338
    .line 339
    iget-object p1, p1, Lmmg;->a:Lmxz;

    .line 340
    .line 341
    iget-object p1, p1, Lmxz;->a:Lmyf;

    .line 342
    .line 343
    iget-object p2, p1, Lmyf;->nS:Lcpol;

    .line 344
    .line 345
    invoke-interface {p2}, Lcpol;->a()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    move-object v6, p2

    .line 350
    check-cast v6, Lwam;

    .line 351
    .line 352
    iget-object p1, p1, Lmyf;->eb:Lcpol;

    .line 353
    .line 354
    invoke-interface {p1}, Lcpol;->a()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    move-object v7, p1

    .line 359
    check-cast v7, Laypr;

    .line 360
    .line 361
    invoke-direct/range {v3 .. v10}, Lvvy;-><init>(Landroid/app/Activity;Lvus;Lwam;Laypr;Lydf;Lxql;Lwio;)V

    .line 362
    .line 363
    .line 364
    return-object v3
.end method
