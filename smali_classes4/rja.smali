.class public final synthetic Lrja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbijp;I[[[C)V
    .locals 0

    .line 1
    iput p2, p0, Lrja;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lrja;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lrja;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrja;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbijh;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lrja;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lrja;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lrkn;

    .line 19
    .line 20
    invoke-interface {p1}, Lrkn;->a()Lrke;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lrke;->a()Lbiqm;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    iget-object v0, p0, Lrja;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lrkn;

    .line 36
    .line 37
    invoke-interface {p1}, Lrkn;->c()Lbipt;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_1
    iget-object v0, p0, Lrja;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lrkn;

    .line 49
    .line 50
    invoke-interface {p1}, Lrkn;->b()Lrke;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Lrke;->b()Lbiqm;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_2
    iget-object v0, p0, Lrja;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lrkn;

    .line 66
    .line 67
    invoke-interface {p1}, Lrkn;->a()Lrke;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Lrke;->b()Lbiqm;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_3
    iget-object v0, p0, Lrja;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lrkn;

    .line 83
    .line 84
    sget-object v0, Lrkm;->a:Lrkm;

    .line 85
    .line 86
    invoke-static {p1, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    invoke-static {v2}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_0
    sget-object p1, Lufw;->ar:Lbiqm;

    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_4
    iget-object v0, p0, Lrja;->a:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lrkn;

    .line 107
    .line 108
    sget-object v0, Lrkj;->a:Lrkj;

    .line 109
    .line 110
    invoke-static {p1, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_1

    .line 115
    .line 116
    invoke-static {v2}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_1
    sget-object p1, Lufw;->ax:Lbiqm;

    .line 122
    .line 123
    return-object p1

    .line 124
    :pswitch_5
    check-cast p1, Lrkz;

    .line 125
    .line 126
    iget-object v0, p0, Lrja;->a:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eq v3, p1, :cond_2

    .line 139
    .line 140
    const p1, 0x7f0b0ab1

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    const p1, 0x7f0b0450

    .line 145
    .line 146
    .line 147
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_6
    check-cast p1, Lrky;

    .line 153
    .line 154
    iget-object v0, p0, Lrja;->a:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lrkx;

    .line 161
    .line 162
    invoke-interface {p1}, Lrkx;->d()Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :pswitch_7
    check-cast p1, Lrky;

    .line 175
    .line 176
    iget-object v0, p0, Lrja;->a:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lrkx;

    .line 183
    .line 184
    invoke-interface {p1}, Lrkx;->e()Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :pswitch_8
    check-cast p1, Lrky;

    .line 190
    .line 191
    iget-object v0, p0, Lrja;->a:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-interface {p1}, Lrkx;->c()Lbipt;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :pswitch_9
    check-cast p1, Lrky;

    .line 203
    .line 204
    iget-object v0, p0, Lrja;->a:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-interface {p1}, Lrkx;->e()Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :pswitch_a
    check-cast p1, Lrky;

    .line 216
    .line 217
    iget-object v0, p0, Lrja;->a:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lrkx;

    .line 224
    .line 225
    invoke-interface {p1}, Lrkx;->f()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    return-object p1

    .line 230
    :pswitch_b
    check-cast p1, Lrky;

    .line 231
    .line 232
    iget-object v0, p0, Lrja;->a:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lrkx;

    .line 239
    .line 240
    invoke-interface {p1}, Lrkx;->a()Lbdzm;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    return-object p1

    .line 245
    :pswitch_c
    check-cast p1, Lrky;

    .line 246
    .line 247
    iget-object v0, p0, Lrja;->a:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Lrkx;

    .line 254
    .line 255
    invoke-interface {p1}, Lrkx;->b()Lbije;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    return-object p1

    .line 260
    :pswitch_d
    check-cast p1, Lrky;

    .line 261
    .line 262
    iget-object v0, p0, Lrja;->a:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Lrkx;

    .line 269
    .line 270
    invoke-interface {p1}, Lrkx;->c()Lbipt;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    return-object p1

    .line 275
    :pswitch_e
    check-cast p1, Lrky;

    .line 276
    .line 277
    iget-object v0, p0, Lrja;->a:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Lrkx;

    .line 284
    .line 285
    invoke-interface {p1}, Lrkx;->d()Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    return-object p1

    .line 290
    :pswitch_f
    check-cast p1, Lrky;

    .line 291
    .line 292
    iget-object v0, p0, Lrja;->a:Ljava/lang/Object;

    .line 293
    .line 294
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Lrkx;

    .line 299
    .line 300
    invoke-interface {p1}, Lrkx;->d()Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    return-object p1

    .line 305
    :pswitch_10
    check-cast p1, Lbnla;

    .line 306
    .line 307
    iget-object v0, p0, Lrja;->a:Ljava/lang/Object;

    .line 308
    .line 309
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-eq v3, p1, :cond_3

    .line 320
    .line 321
    const/4 p1, -0x1

    .line 322
    goto :goto_1

    .line 323
    :cond_3
    const p1, 0x7f0b0946

    .line 324
    .line 325
    .line 326
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    return-object p1

    .line 331
    :pswitch_11
    check-cast p1, Lbnla;

    .line 332
    .line 333
    invoke-interface {p1}, Lbnla;->og()Lbnlf;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    if-eqz p1, :cond_4

    .line 338
    .line 339
    iget-object p1, p0, Lrja;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p1, Lrjh;

    .line 342
    .line 343
    iget-object p1, p1, Lrjh;->b:Lotd;

    .line 344
    .line 345
    invoke-interface {p1}, Lotd;->g()Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    if-eqz p1, :cond_4

    .line 350
    .line 351
    move v1, v3

    .line 352
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    return-object p1

    .line 357
    :pswitch_12
    check-cast p1, Lbnli;

    .line 358
    .line 359
    iget-object v0, p0, Lrja;->a:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    return-object p1

    .line 366
    :pswitch_13
    check-cast p1, Lbnli;

    .line 367
    .line 368
    iget-object v0, p0, Lrja;->a:Ljava/lang/Object;

    .line 369
    .line 370
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-static {p1}, Lbfzn;->ai(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    return-object p1

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
