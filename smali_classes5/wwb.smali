.class public final synthetic Lwwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwwb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwwb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p0, Lwwb;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lwwb;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lxlf;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lxlf;->e(Lxlf;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lwwb;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lxlc;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lxlc;->f(Lxlc;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object p1, p0, Lwwb;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lxky;

    .line 33
    .line 34
    iget-object v0, p1, Lxky;->d:Laivb;

    .line 35
    .line 36
    sget-object v1, Lazrj;->kC:Lazra;

    .line 37
    .line 38
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v3, p1, Lxky;->c:Lazqu;

    .line 43
    .line 44
    invoke-interface {v3, v1, v0, v5}, Lazqu;->G(Lazra;Landroid/accounts/Account;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lxky;->a:Lcplz;

    .line 48
    .line 49
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Laftv;

    .line 54
    .line 55
    iget-object p1, p1, Lxky;->b:Lcplz;

    .line 56
    .line 57
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lxdl;

    .line 62
    .line 63
    invoke-virtual {p1}, Lxdl;->i()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v0, p1, v2}, Laftv;->h(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    iget-object p1, p0, Lwwb;->a:Ljava/lang/Object;

    .line 72
    .line 73
    sget-object v0, Lxjp;->a:Lxjp;

    .line 74
    .line 75
    check-cast p1, Lxky;

    .line 76
    .line 77
    iget-object v1, p1, Lxky;->e:Lxjp;

    .line 78
    .line 79
    if-ne v1, v0, :cond_0

    .line 80
    .line 81
    iget-object v0, p1, Lxky;->c:Lazqu;

    .line 82
    .line 83
    iget-object v1, p1, Lxky;->d:Laivb;

    .line 84
    .line 85
    sget-object v2, Lazrj;->kC:Lazra;

    .line 86
    .line 87
    invoke-interface {v1}, Laivb;->c()Laynt;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v0, v2, v1, v5}, Lazqu;->G(Lazra;Landroid/accounts/Account;Z)V

    .line 92
    .line 93
    .line 94
    :cond_0
    iget-object p1, p1, Lxky;->f:Loih;

    .line 95
    .line 96
    invoke-virtual {p1}, Loih;->a()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_3
    iget-object p1, p0, Lwwb;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lxke;

    .line 103
    .line 104
    invoke-virtual {p1, v3}, Lxke;->ba(Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_4
    iget-object p1, p0, Lwwb;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lxke;

    .line 111
    .line 112
    invoke-virtual {p1, v5}, Lxke;->ba(Z)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_5
    iget-object p1, p0, Lwwb;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lxkd;

    .line 119
    .line 120
    iget-object v0, p1, Lxkd;->d:Lcplz;

    .line 121
    .line 122
    if-nez v0, :cond_1

    .line 123
    .line 124
    const-string v0, "outboundIntentVeneer"

    .line 125
    .line 126
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v0, v1

    .line 130
    :cond_1
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Laftv;

    .line 135
    .line 136
    invoke-virtual {p1}, Lxkd;->t()Lnei;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object p1, p1, Lxkd;->c:Lcplz;

    .line 141
    .line 142
    if-nez p1, :cond_2

    .line 143
    .line 144
    const-string p1, "liveTripsUtil"

    .line 145
    .line 146
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    move-object v1, p1

    .line 151
    :goto_0
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lxdl;

    .line 156
    .line 157
    invoke-virtual {p1}, Lxdl;->i()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {v0, v3, p1, v2}, Laftv;->r(Landroid/content/Context;Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_6
    iget-object p1, p0, Lwwb;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Lxkd;

    .line 168
    .line 169
    invoke-virtual {p1}, Lxkd;->ba()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_7
    iget-object p1, p0, Lwwb;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Lxkd;

    .line 176
    .line 177
    iget-object v0, p1, Lxkd;->e:Lcplz;

    .line 178
    .line 179
    if-nez v0, :cond_3

    .line 180
    .line 181
    const-string v0, "liveTripsManager"

    .line 182
    .line 183
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    move-object v1, v0

    .line 188
    :goto_1
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lxdq;

    .line 193
    .line 194
    invoke-interface {v0}, Lxdq;->h()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lxkd;->ba()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_8
    iget-object p1, p0, Lwwb;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Lxjl;

    .line 204
    .line 205
    iget-object v0, p1, Lxjl;->b:Lcplz;

    .line 206
    .line 207
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Laeuh;

    .line 212
    .line 213
    invoke-interface {v0}, Laeuh;->d()V

    .line 214
    .line 215
    .line 216
    iget-object p1, p1, Lxjl;->f:Loih;

    .line 217
    .line 218
    if-eqz p1, :cond_5

    .line 219
    .line 220
    invoke-virtual {p1}, Loih;->a()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_9
    iget-object p1, p0, Lwwb;->a:Ljava/lang/Object;

    .line 225
    .line 226
    move-object v0, p1

    .line 227
    check-cast v0, Lndi;

    .line 228
    .line 229
    iget-boolean v0, v0, Lndi;->aM:Z

    .line 230
    .line 231
    if-eqz v0, :cond_5

    .line 232
    .line 233
    check-cast p1, Lxjd;

    .line 234
    .line 235
    iget-object p1, p1, Lxjd;->aC:Lons;

    .line 236
    .line 237
    if-nez p1, :cond_4

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_4
    invoke-interface {p1}, Lons;->C()V

    .line 241
    .line 242
    .line 243
    :cond_5
    :goto_2
    return-void

    .line 244
    :pswitch_a
    iget-object p1, p0, Lwwb;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p1, Lxdg;

    .line 247
    .line 248
    iget-object v0, p1, Lxdg;->j:Lbobt;

    .line 249
    .line 250
    invoke-virtual {v0, v4}, Lbobt;->c(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p1, Lxdg;->c:Laynt;

    .line 254
    .line 255
    iget-object v1, p1, Lxdg;->d:Lxdq;

    .line 256
    .line 257
    invoke-interface {v1, v0}, Lxdq;->i(Laynt;)V

    .line 258
    .line 259
    .line 260
    sget-object v0, Lomx;->b:Lomx;

    .line 261
    .line 262
    iget-object p1, p1, Lxdg;->h:Lons;

    .line 263
    .line 264
    invoke-interface {p1, v0}, Lons;->mV(Lomx;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_b
    iget-object p1, p0, Lwwb;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p1, Lxdg;

    .line 271
    .line 272
    iget-object v0, p1, Lxdg;->f:Lcplz;

    .line 273
    .line 274
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Laftv;

    .line 279
    .line 280
    iget-object p1, p1, Lxdg;->e:Lxdl;

    .line 281
    .line 282
    invoke-virtual {p1}, Lxdl;->i()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-interface {v0, p1, v2}, Laftv;->h(Ljava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_c
    iget-object p1, p0, Lwwb;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p1, Lxdg;

    .line 293
    .line 294
    iget-object v0, p1, Lxdg;->j:Lbobt;

    .line 295
    .line 296
    invoke-virtual {v0, v4}, Lbobt;->c(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    sget-object v0, Lazrj;->ky:Lazra;

    .line 300
    .line 301
    iget-object v1, p1, Lxdg;->c:Laynt;

    .line 302
    .line 303
    iget-object p1, p1, Lxdg;->b:Lazqu;

    .line 304
    .line 305
    invoke-interface {p1, v0, v1, v5}, Lazqu;->G(Lazra;Landroid/accounts/Account;Z)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_d
    iget-object v0, p0, Lwwb;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lxdb;

    .line 312
    .line 313
    invoke-static {v0, p1}, Lxdb;->E(Lxdb;Landroid/view/View;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_e
    iget-object v0, p0, Lwwb;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lxdb;

    .line 320
    .line 321
    invoke-static {v0, p1}, Lxdb;->D(Lxdb;Landroid/view/View;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_f
    iget-object v0, p0, Lwwb;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lxcm;

    .line 328
    .line 329
    invoke-static {v0, p1}, Lxcm;->l(Lxcm;Landroid/view/View;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_10
    iget-object v0, p0, Lwwb;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lwwr;

    .line 336
    .line 337
    invoke-static {v0, p1}, Lwwr;->o(Lwwr;Landroid/view/View;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_11
    iget-object v0, p0, Lwwb;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Lwwg;

    .line 344
    .line 345
    invoke-static {v0, p1}, Lwwg;->u(Lwwg;Landroid/view/View;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_12
    iget-object p1, p0, Lwwb;->a:Ljava/lang/Object;

    .line 350
    .line 351
    sget-object v0, Lazrj;->aI:Lazra;

    .line 352
    .line 353
    check-cast p1, Lwue;

    .line 354
    .line 355
    iget-object v1, p1, Lwue;->d:Lcplz;

    .line 356
    .line 357
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Laivb;

    .line 362
    .line 363
    invoke-interface {v1}, Laivb;->c()Laynt;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    iget-object v2, p1, Lwue;->c:Lazqu;

    .line 368
    .line 369
    invoke-interface {v2, v0, v1, v5}, Lazqu;->G(Lazra;Landroid/accounts/Account;Z)V

    .line 370
    .line 371
    .line 372
    iget-object p1, p1, Lwue;->e:Ljava/lang/Runnable;

    .line 373
    .line 374
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_13
    iget-object v0, p0, Lwwb;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lwwe;

    .line 381
    .line 382
    invoke-static {v0, p1}, Lwwe;->l(Lwwe;Landroid/view/View;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    nop

    .line 387
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
