.class public final synthetic Laskz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layrs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laskz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laskz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Laskz;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Laxzl;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Laskz;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Laxzk;

    .line 14
    .line 15
    iget-object p1, p1, Laxzk;->B:Lbgfc;

    .line 16
    .line 17
    invoke-virtual {p1}, Lbgfc;->O()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Laxzl;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Laskz;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Laxzk;

    .line 29
    .line 30
    iget-object p1, p1, Laxzk;->B:Lbgfc;

    .line 31
    .line 32
    invoke-virtual {p1}, Lbgfc;->P()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast p1, Lazax;

    .line 37
    .line 38
    iget-object p1, p0, Laskz;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lbgfc;

    .line 41
    .line 42
    invoke-virtual {p1}, Lbgfc;->O()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    check-cast p1, Lazax;

    .line 47
    .line 48
    iget-object p1, p0, Laskz;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lbgfc;

    .line 51
    .line 52
    invoke-virtual {p1}, Lbgfc;->P()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_3
    check-cast p1, Laxhb;

    .line 57
    .line 58
    iget-object v0, p0, Laskz;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Laxhc;

    .line 61
    .line 62
    iget-object v1, v0, Laxhc;->a:Ljava/util/List;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    iget-object v1, v0, Laxhc;->d:Lbdzq;

    .line 67
    .line 68
    sget-object v2, Lbdyv;->a:Lbdyv;

    .line 69
    .line 70
    sget-object v3, Lcnzr;->ed:Lbyil;

    .line 71
    .line 72
    invoke-static {v3}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v1, v2, v3}, Lbdzq;->d(Lbdyv;Lbdzm;)Lbdyw;

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Laxhc;->a:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lbuap;

    .line 96
    .line 97
    iget-object v3, p1, Laxhb;->a:Laxhy;

    .line 98
    .line 99
    iget-object v4, v0, Laxhc;->c:Lnei;

    .line 100
    .line 101
    invoke-static {v3, v4}, Lazax;->bt(Laxhy;Landroid/content/Context;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v2, v2, Lbuap;->l:Lbuat;

    .line 106
    .line 107
    iget-object v2, v2, Lbuat;->h:Lbucu;

    .line 108
    .line 109
    iget-object v2, v2, Lbucu;->a:Landroid/content/Context;

    .line 110
    .line 111
    invoke-static {v2, v3}, Lbucu;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    return-void

    .line 116
    :pswitch_4
    check-cast p1, Lawzc;

    .line 117
    .line 118
    iget-object v0, p0, Laskz;->a:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {v0, p1}, Lfun;->accept(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_5
    check-cast p1, Laziy;

    .line 125
    .line 126
    iget-object v0, p0, Laskz;->a:Ljava/lang/Object;

    .line 127
    .line 128
    sget-object v1, Lbyfi;->Jd:Lbyfi;

    .line 129
    .line 130
    new-instance v2, Lbeaz;

    .line 131
    .line 132
    check-cast v0, Lawuf;

    .line 133
    .line 134
    iget-object v3, v0, Lawuf;->b:Lbiac;

    .line 135
    .line 136
    invoke-direct {v2, v3, v1}, Lbeaz;-><init>(Lbiac;Lbyik;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v0, Lawuf;->c:Lbdzq;

    .line 140
    .line 141
    invoke-interface {v0, v2}, Lbdzq;->i(Lbeau;)Lbeae;

    .line 142
    .line 143
    .line 144
    sget-object v0, Lawuf;->a:Lbxmd;

    .line 145
    .line 146
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lbxma;

    .line 151
    .line 152
    const/16 v1, 0x1cb1

    .line 153
    .line 154
    invoke-interface {v0, v1}, Lbxma;->J(I)Lbxmr;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lbxma;

    .line 159
    .line 160
    const-string v1, "Failed to change entityList permission: %s"

    .line 161
    .line 162
    invoke-interface {v0, v1, p1}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_6
    check-cast p1, Lcfda;

    .line 167
    .line 168
    iget-object p1, p0, Laskz;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Lciyj;

    .line 171
    .line 172
    iget-object p1, p1, Lciyj;->c:Lciyk;

    .line 173
    .line 174
    if-nez p1, :cond_1

    .line 175
    .line 176
    sget-object p1, Lciyk;->a:Lciyk;

    .line 177
    .line 178
    :cond_1
    iget-object p1, p1, Lciyk;->c:Ljava/lang/String;

    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_7
    check-cast p1, Laziy;

    .line 182
    .line 183
    sget-object v0, Lawuf;->a:Lbxmd;

    .line 184
    .line 185
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lbxma;

    .line 190
    .line 191
    const/16 v1, 0x1cc3

    .line 192
    .line 193
    invoke-interface {v0, v1}, Lbxma;->J(I)Lbxmr;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lbxma;

    .line 198
    .line 199
    const-string v1, "Failed to change list role to %S: %s"

    .line 200
    .line 201
    iget-object v2, p0, Laskz;->a:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-interface {v0, v1, v2, p1}, Lbxma;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_8
    check-cast p1, Laziy;

    .line 208
    .line 209
    sget-object v0, Lawuf;->a:Lbxmd;

    .line 210
    .line 211
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lbxma;

    .line 216
    .line 217
    const/16 v1, 0x1cbb

    .line 218
    .line 219
    invoke-interface {v0, v1}, Lbxma;->J(I)Lbxmr;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lbxma;

    .line 224
    .line 225
    const-string v1, "Failed to get list of participants with role %s: %s"

    .line 226
    .line 227
    iget-object v2, p0, Laskz;->a:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-interface {v0, v1, v2, p1}, Lbxma;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_9
    check-cast p1, Laziy;

    .line 234
    .line 235
    sget-object p1, Lawuf;->a:Lbxmd;

    .line 236
    .line 237
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Lbxma;

    .line 242
    .line 243
    const/16 v0, 0x1cbf

    .line 244
    .line 245
    invoke-interface {p1, v0}, Lbxma;->J(I)Lbxmr;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Lbxma;

    .line 250
    .line 251
    iget-object v0, p0, Laskz;->a:Ljava/lang/Object;

    .line 252
    .line 253
    const-string v1, "Failed to list lists with role %s and a page size of %d in namespace %s"

    .line 254
    .line 255
    const/4 v2, 0x0

    .line 256
    invoke-interface {p1, v1, v2, v2, v0}, Lbxma;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_a
    check-cast p1, Lcfcu;

    .line 261
    .line 262
    iget-object p1, p0, Laskz;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p1, Lciyv;

    .line 265
    .line 266
    iget-object p1, p1, Lciyv;->f:Lciyy;

    .line 267
    .line 268
    if-nez p1, :cond_2

    .line 269
    .line 270
    sget-object p1, Lciyy;->a:Lciyy;

    .line 271
    .line 272
    :cond_2
    iget v0, p1, Lciyy;->c:I

    .line 273
    .line 274
    const/4 v1, 0x2

    .line 275
    if-ne v0, v1, :cond_3

    .line 276
    .line 277
    iget-object p1, p1, Lciyy;->d:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p1, Lcizw;

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_3
    sget-object p1, Lcizw;->a:Lcizw;

    .line 283
    .line 284
    :goto_1
    iget-wide v0, p1, Lcizw;->d:J

    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_b
    check-cast p1, Landroid/view/MotionEvent;

    .line 288
    .line 289
    iget-object v0, p0, Laskz;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lawhn;

    .line 292
    .line 293
    invoke-static {v0, p1}, Lawhn;->z(Lawhn;Landroid/view/MotionEvent;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_c
    check-cast p1, Lbasj;

    .line 298
    .line 299
    iget-object v0, p0, Laskz;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Latko;

    .line 302
    .line 303
    iget-object v0, v0, Latko;->d:Latlc;

    .line 304
    .line 305
    invoke-interface {v0, p1}, Latlc;->aU(Lbasj;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 310
    .line 311
    iget-object v0, p0, Laskz;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Laspk;

    .line 314
    .line 315
    invoke-static {v0, p1}, Laspk;->h(Laspk;Ljava/lang/Boolean;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_e
    check-cast p1, Lappp;

    .line 320
    .line 321
    iget-object v0, p0, Laskz;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lasow;

    .line 324
    .line 325
    invoke-static {v0, p1}, Lasow;->l(Lasow;Lappp;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_f
    check-cast p1, Lcebg;

    .line 330
    .line 331
    iget-object v0, p0, Laskz;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Laslj;

    .line 334
    .line 335
    invoke-static {v0, p1}, Laslj;->L(Laslj;Lcebg;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_10
    check-cast p1, Lbasj;

    .line 340
    .line 341
    iget-object v0, p0, Laskz;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Laslj;

    .line 344
    .line 345
    invoke-static {v0, p1}, Laslj;->C(Laslj;Lbasj;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_11
    check-cast p1, Lcejk;

    .line 350
    .line 351
    iget-object v0, p0, Laskz;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Laslj;

    .line 354
    .line 355
    invoke-static {v0, p1}, Laslj;->F(Laslj;Lcejk;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_12
    check-cast p1, Lcom/google/android/gms/udc/UdcCacheResponse;

    .line 360
    .line 361
    invoke-static {p1}, Lapxf;->g(Lcom/google/android/gms/udc/UdcCacheResponse;)Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    iget-object v0, p0, Laskz;->a:Ljava/lang/Object;

    .line 366
    .line 367
    if-eqz p1, :cond_4

    .line 368
    .line 369
    check-cast v0, Laorg;

    .line 370
    .line 371
    iget-object p1, v0, Laorg;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p1, Lapxf;

    .line 374
    .line 375
    invoke-virtual {p1}, Lapxf;->c()V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_4
    check-cast v0, Laorg;

    .line 380
    .line 381
    iget-object p1, v0, Laorg;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p1, Lapxf;

    .line 384
    .line 385
    const v0, 0x7f1416ac

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1, v0}, Lapxf;->f(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1}, Lapxf;->d()V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_13
    check-cast p1, Lbasj;

    .line 396
    .line 397
    iget-object v0, p0, Laskz;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Lasla;

    .line 400
    .line 401
    invoke-static {v0, p1}, Lasla;->m(Lasla;Lbasj;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
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
