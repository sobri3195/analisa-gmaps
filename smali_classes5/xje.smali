.class public final synthetic Lxje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfun;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxje;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxje;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lxje;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lbdyw;

    .line 7
    .line 8
    iget-object v0, p0, Lxje;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lapwd;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lapwd;->k(Lapwd;Lbdyw;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lgfb;

    .line 17
    .line 18
    iget-object v0, p0, Lxje;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Laovv;->a(Lgfb;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p1, Lbdyz;

    .line 25
    .line 26
    iget-object v0, p0, Lxje;->a:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Laomr;

    .line 30
    .line 31
    iget-object v2, v1, Laomr;->bi:Lavya;

    .line 32
    .line 33
    check-cast v0, Lbf;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbf;->oM()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v3, Lcnzo;->fv:Lbyil;

    .line 40
    .line 41
    invoke-static {v3}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v0, p1, v3}, Lavya;->h(Landroid/content/Context;Lbdyz;Lbdzm;)Latvr;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v1, Laomr;->ba:Latvr;

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    check-cast p1, Landroid/app/Activity;

    .line 53
    .line 54
    sget-object p1, Laoks;->a:Lciyk;

    .line 55
    .line 56
    iget-object p1, p0, Lxje;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    check-cast p1, Lcams;

    .line 63
    .line 64
    const-string v0, "GeoShape"

    .line 65
    .line 66
    filled-new-array {v0}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Lcams;->b([Ljava/lang/String;)Lbhfp;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Lxje;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lannq;

    .line 77
    .line 78
    iget-object v0, v0, Lannq;->c:Lannp;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lbhfp;->u(Lbhfk;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lbhfp;->t(Lbhfj;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_4
    check-cast p1, Lbdyz;

    .line 88
    .line 89
    iget-object v0, p0, Lxje;->a:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v1, v0

    .line 92
    check-cast v1, Lbf;

    .line 93
    .line 94
    invoke-virtual {v1}, Lbf;->oM()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    check-cast v0, Lamng;

    .line 101
    .line 102
    iget-object v2, v0, Lamng;->co:Lavya;

    .line 103
    .line 104
    sget-object v3, Lcnzm;->df:Lbyil;

    .line 105
    .line 106
    invoke-static {v3}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v2, v1, p1, v3}, Lavya;->h(Landroid/content/Context;Lbdyz;Lbdzm;)Latvr;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, v0, Lamng;->bT:Latvr;

    .line 115
    .line 116
    :cond_0
    return-void

    .line 117
    :pswitch_5
    check-cast p1, Lakot;

    .line 118
    .line 119
    new-instance v0, Lakty;

    .line 120
    .line 121
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lxje;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Laksh;

    .line 127
    .line 128
    iget-object v2, v1, Laksh;->b:Lcplz;

    .line 129
    .line 130
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Larwh;

    .line 135
    .line 136
    iget-object v3, v1, Laksh;->c:Laynt;

    .line 137
    .line 138
    iget-object v1, v1, Laksh;->e:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v2, v3, v1}, Larwh;->h(Laynt;Ljava/lang/String;)Laktf;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {p1, v0, v1}, Lakot;->a(Lbiie;Lbijh;)Lbiix;

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_6
    check-cast p1, Lakot;

    .line 149
    .line 150
    iget-object v0, p0, Lxje;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Laksx;

    .line 153
    .line 154
    invoke-static {v0, p1}, Laksx;->i(Laksx;Lakot;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_7
    check-cast p1, Lbdyw;

    .line 159
    .line 160
    iget-object p1, p0, Lxje;->a:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_8
    check-cast p1, Lbdyw;

    .line 167
    .line 168
    iget-object p1, p0, Lxje;->a:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_9
    check-cast p1, Lbdyw;

    .line 175
    .line 176
    iget-object v0, p0, Lxje;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Labxl;

    .line 179
    .line 180
    invoke-static {v0, p1}, Labxl;->af(Labxl;Lbdyw;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 185
    .line 186
    iget-object v0, p0, Lxje;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lyzn;

    .line 189
    .line 190
    iget-object v0, v0, Lyzn;->ao:Lzal;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-interface {v0, p1}, Lzal;->g(I)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_b
    check-cast p1, Lbfuc;

    .line 201
    .line 202
    invoke-virtual {p1}, Lbfuc;->h()Lbobp;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object v0, p0, Lxje;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lxmt;

    .line 209
    .line 210
    iget-object v0, v0, Lxmt;->W:Lbobx;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-interface {p1, v0}, Lbobp;->h(Lbobx;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_c
    check-cast p1, Lbfuc;

    .line 220
    .line 221
    invoke-virtual {p1}, Lbfuc;->h()Lbobp;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iget-object v0, p0, Lxje;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lxmt;

    .line 228
    .line 229
    iget-object v1, v0, Lxmt;->W:Lbobx;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget-object v0, v0, Lxmt;->g:Ljava/util/concurrent/Executor;

    .line 235
    .line 236
    invoke-interface {p1, v1, v0}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_d
    check-cast p1, Lxjh;

    .line 241
    .line 242
    iget-object v0, p1, Lxjh;->a:Laljd;

    .line 243
    .line 244
    iget-object v1, p0, Lxje;->a:Ljava/lang/Object;

    .line 245
    .line 246
    sget v2, Lxji;->g:I

    .line 247
    .line 248
    move-object v2, v1

    .line 249
    check-cast v2, Lmgy;

    .line 250
    .line 251
    invoke-virtual {v2, v0}, Lmgy;->w(Laljd;)V

    .line 252
    .line 253
    .line 254
    iget v0, p1, Lxjh;->e:I

    .line 255
    .line 256
    invoke-virtual {v2, v0}, Lmgy;->b(I)V

    .line 257
    .line 258
    .line 259
    iget-boolean v0, p1, Lxjh;->b:Z

    .line 260
    .line 261
    iput-boolean v0, v2, Lmgy;->b:Z

    .line 262
    .line 263
    iget v0, v2, Lmgy;->l:I

    .line 264
    .line 265
    or-int/lit16 v3, v0, 0x200

    .line 266
    .line 267
    iput v3, v2, Lmgy;->l:I

    .line 268
    .line 269
    iget-boolean v3, p1, Lxjh;->c:Z

    .line 270
    .line 271
    iput-boolean v3, v2, Lmgy;->c:Z

    .line 272
    .line 273
    or-int/lit16 v0, v0, 0x600

    .line 274
    .line 275
    iput v0, v2, Lmgy;->l:I

    .line 276
    .line 277
    iget-object p1, p1, Lxjh;->d:Lbwrv;

    .line 278
    .line 279
    new-instance v0, Lxje;

    .line 280
    .line 281
    const/4 v2, 0x4

    .line 282
    invoke-direct {v0, v1, v2}, Lxje;-><init>(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    invoke-static {p1, v0}, Lazrt;->g(Lbwrv;Lfun;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_e
    iget-object v0, p0, Lxje;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lxji;

    .line 292
    .line 293
    iget-object v0, v0, Lxji;->a:Lcplz;

    .line 294
    .line 295
    check-cast p1, Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lnqa;

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    invoke-virtual {v0, p1}, Lnqa;->o(Z)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    iget-object v0, p0, Lxje;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lmgy;

    .line 320
    .line 321
    invoke-virtual {v0, p1}, Lmgy;->d(Z)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    iget-object v0, p0, Lxje;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lxro;

    .line 334
    .line 335
    invoke-virtual {v0, p1}, Lxro;->t(I)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    iget-object v0, p0, Lxje;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lxro;

    .line 348
    .line 349
    invoke-virtual {v0, p1}, Lxro;->s(I)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_12
    check-cast p1, Lcghe;

    .line 354
    .line 355
    iget-wide v0, p1, Lcghe;->b:J

    .line 356
    .line 357
    const-wide/16 v2, 0x3e8

    .line 358
    .line 359
    mul-long/2addr v0, v2

    .line 360
    iget-object p1, p0, Lxje;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p1, Lxif;

    .line 363
    .line 364
    iput-wide v0, p1, Lxif;->t:J

    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_13
    iget-object v0, p0, Lxje;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p1, Lbyil;

    .line 370
    .line 371
    check-cast v0, Lxro;

    .line 372
    .line 373
    iput-object p1, v0, Lxro;->d:Lbyil;

    .line 374
    .line 375
    return-void

    .line 376
    nop

    .line 377
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
