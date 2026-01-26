.class public final synthetic Lxjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxjs;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxjs;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lxjs;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lbdyw;

    .line 8
    .line 9
    iget-object p1, p0, Lxjs;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lzsl;

    .line 12
    .line 13
    invoke-virtual {p1}, Lzsl;->q()V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcszv;->a:Lcszv;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Lees;

    .line 20
    .line 21
    iget-object v0, p0, Lxjs;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0, p1}, Laabk;->ag(Ldsb;Lees;)Lcszv;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Lees;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lxjs;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0}, La;->ao(Ldsb;)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Lees;->o(F)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcszv;->a:Lcszv;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_2
    check-cast p1, Lbdyw;

    .line 46
    .line 47
    iget-object p1, p0, Lxjs;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lzsl;

    .line 50
    .line 51
    invoke-virtual {p1}, Lzsl;->q()V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lcszv;->a:Lcszv;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_3
    check-cast p1, Lbdyw;

    .line 58
    .line 59
    iget-object p1, p0, Lxjs;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {p1}, Lrsn;->X(Lctde;)Lcszv;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_4
    check-cast p1, Lees;

    .line 67
    .line 68
    iget-object v0, p0, Lxjs;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v0, p1}, Laabk;->ag(Ldsb;Lees;)Lcszv;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_5
    check-cast p1, Lees;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lxjs;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v0}, La;->ao(Ldsb;)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1, v0}, Lees;->o(F)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lcszv;->a:Lcszv;

    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_6
    check-cast p1, Ledg;

    .line 93
    .line 94
    iget-object p1, p0, Lxjs;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lzsh;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {p1, v0}, Lzsh;->c(F)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p1, Lzsh;->d:Lctde;

    .line 103
    .line 104
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget-object p1, Lcszv;->a:Lcszv;

    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_7
    check-cast p1, Lzsc;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lxjs;->a:Ljava/lang/Object;

    .line 116
    .line 117
    const/16 v0, 0x9

    .line 118
    .line 119
    invoke-interface {p1, v0}, Leic;->a(I)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lcszv;->a:Lcszv;

    .line 123
    .line 124
    return-object p1

    .line 125
    :pswitch_8
    check-cast p1, Lepx;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Lefz;->r()Lefw;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lefw;->a()J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    invoke-virtual {v0}, Lefw;->b()Ledx;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-interface {v3}, Ledx;->g()V

    .line 143
    .line 144
    .line 145
    iget-object v3, p0, Lxjs;->a:Ljava/lang/Object;

    .line 146
    .line 147
    :try_start_0
    iget-object v4, v0, Lefw;->c:Lgz;

    .line 148
    .line 149
    check-cast v3, Ledp;

    .line 150
    .line 151
    invoke-virtual {v4, v3}, Lgz;->v(Ledp;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lepx;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lefw;->b()Ledx;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p1}, Ledx;->e()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1, v2}, Lefw;->h(J)V

    .line 165
    .line 166
    .line 167
    sget-object p1, Lcszv;->a:Lcszv;

    .line 168
    .line 169
    return-object p1

    .line 170
    :catchall_0
    move-exception p1

    .line 171
    invoke-virtual {v0}, Lefw;->b()Ledx;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-interface {v3}, Ledx;->e()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1, v2}, Lefw;->h(J)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 183
    .line 184
    iget-object v0, p0, Lxjs;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lzhm;

    .line 187
    .line 188
    invoke-static {v0, p1}, Lzhm;->H(Lzhm;Ljava/lang/String;)Lcszv;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_a
    check-cast p1, Lbdyw;

    .line 194
    .line 195
    iget-object v0, p0, Lxjs;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lyyj;

    .line 198
    .line 199
    invoke-static {v0, p1}, Lyyj;->J(Lyyj;Lbdyw;)Lcszv;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    :pswitch_b
    check-cast p1, Lbdyw;

    .line 205
    .line 206
    iget-object v0, p0, Lxjs;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lyvf;

    .line 209
    .line 210
    invoke-static {v0, p1}, Lyvf;->T(Lyvf;Lbdyw;)Lcszv;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :pswitch_c
    check-cast p1, Lckt;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    new-instance v0, Lxpr;

    .line 221
    .line 222
    const/4 v2, 0x2

    .line 223
    invoke-direct {v0, v2}, Lxpr;-><init>(I)V

    .line 224
    .line 225
    .line 226
    iget-object v2, p0, Lxjs;->a:Ljava/lang/Object;

    .line 227
    .line 228
    new-instance v3, Lzxb;

    .line 229
    .line 230
    const/4 v4, 0x1

    .line 231
    invoke-direct {v3, v0, v2, v4, v1}, Lzxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 232
    .line 233
    .line 234
    new-instance v0, Lveg;

    .line 235
    .line 236
    const/4 v1, 0x5

    .line 237
    invoke-direct {v0, v2, v1}, Lveg;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    new-instance v1, Lbafe;

    .line 241
    .line 242
    invoke-direct {v1, v2, v4}, Lbafe;-><init>(Ljava/util/List;I)V

    .line 243
    .line 244
    .line 245
    new-instance v5, Ldwj;

    .line 246
    .line 247
    const v6, 0x2fd4df92

    .line 248
    .line 249
    .line 250
    invoke-direct {v5, v6, v4, v1}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    check-cast v2, Lbxjb;

    .line 254
    .line 255
    iget v1, v2, Lbxjb;->c:I

    .line 256
    .line 257
    invoke-virtual {p1, v1, v3, v0, v5}, Lckt;->a(ILctdp;Lctdp;Lctdv;)V

    .line 258
    .line 259
    .line 260
    sget-object p1, Lcszv;->a:Lcszv;

    .line 261
    .line 262
    return-object p1

    .line 263
    :pswitch_d
    check-cast p1, Lbdyw;

    .line 264
    .line 265
    iget-object p1, p0, Lxjs;->a:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-static {p1}, Lrsn;->X(Lctde;)Lcszv;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    return-object p1

    .line 272
    :pswitch_e
    check-cast p1, Lbdyw;

    .line 273
    .line 274
    iget-object p1, p0, Lxjs;->a:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-static {p1}, Lrsn;->X(Lctde;)Lcszv;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    return-object p1

    .line 281
    :pswitch_f
    check-cast p1, Landroid/support/v7/widget/AppCompatTextView;

    .line 282
    .line 283
    sget-object v0, Lxju;->a:[J

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lxjs;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lxkh;

    .line 291
    .line 292
    iget-object v0, v0, Lxkh;->b:Ljava/lang/CharSequence;

    .line 293
    .line 294
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    sget-object p1, Lcszv;->a:Lcszv;

    .line 298
    .line 299
    return-object p1

    .line 300
    :pswitch_10
    check-cast p1, Landroid/content/Context;

    .line 301
    .line 302
    sget-object v0, Lxju;->a:[J

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    new-instance v0, Landroid/support/v7/widget/AppCompatTextView;

    .line 308
    .line 309
    invoke-direct {v0, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Lxjs;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p1, Lxkh;

    .line 315
    .line 316
    iget-object p1, p1, Lxkh;->b:Ljava/lang/CharSequence;

    .line 317
    .line 318
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    return-object v0

    .line 322
    :pswitch_11
    check-cast p1, Lbdyw;

    .line 323
    .line 324
    sget-object p1, Lxju;->a:[J

    .line 325
    .line 326
    iget-object p1, p0, Lxjs;->a:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-interface {p1}, Lxki;->e()V

    .line 329
    .line 330
    .line 331
    sget-object p1, Lcszv;->a:Lcszv;

    .line 332
    .line 333
    return-object p1

    .line 334
    :pswitch_12
    check-cast p1, Lbdyw;

    .line 335
    .line 336
    iget-object p1, p0, Lxjs;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p1, Lxjd;

    .line 339
    .line 340
    iget-object p1, p1, Lxjd;->b:Lqg;

    .line 341
    .line 342
    invoke-virtual {p1}, Lqg;->b()V

    .line 343
    .line 344
    .line 345
    sget-object p1, Lcszv;->a:Lcszv;

    .line 346
    .line 347
    return-object p1

    .line 348
    :pswitch_13
    check-cast p1, Lexi;

    .line 349
    .line 350
    sget-object v0, Lxju;->a:[J

    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, Lxjs;->a:Ljava/lang/Object;

    .line 356
    .line 357
    invoke-interface {v0}, Lxki;->d()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-static {p1, v2}, Lexf;->e(Lexi;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const/4 v2, 0x0

    .line 365
    invoke-static {p1, v2}, Lexf;->n(Lexi;I)V

    .line 366
    .line 367
    .line 368
    new-instance v2, Lwxe;

    .line 369
    .line 370
    const/4 v3, 0x7

    .line 371
    invoke-direct {v2, v0, v3}, Lwxe;-><init>(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    invoke-static {p1, v1, v2}, Lexf;->d(Lexi;Ljava/lang/String;Lctde;)V

    .line 375
    .line 376
    .line 377
    sget-object p1, Lcszv;->a:Lcszv;

    .line 378
    .line 379
    return-object p1

    .line 380
    nop

    .line 381
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
