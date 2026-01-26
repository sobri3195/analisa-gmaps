.class public final synthetic Lberd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lberd;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lberd;->a:Ljava/lang/Object;

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
    iput p2, p0, Lberd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lberd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget v0, p0, Lberd;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lberd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lbhme;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbhme;->e()Lbhly;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lbhly;->A()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p1, p0, Lberd;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object p1, p0, Lberd;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-object p1, p0, Lberd;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_3
    iget-object p1, p0, Lberd;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_4
    iget-object p1, p0, Lberd;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->finish()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_5
    iget-object p1, p0, Lberd;->a:Ljava/lang/Object;

    .line 62
    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    new-instance v0, Lanvz;

    .line 66
    .line 67
    invoke-direct {v0}, Lanvz;-><init>()V

    .line 68
    .line 69
    .line 70
    check-cast p1, Lnei;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lnei;->Q(Lnen;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_6
    iget-object p1, p0, Lberd;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lbfbz;

    .line 79
    .line 80
    iget-object p1, p1, Lbfbz;->a:Lbfca;

    .line 81
    .line 82
    invoke-virtual {p1}, Lbfca;->d()Lbije;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_7
    iget-object p1, p0, Lberd;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lbfbz;

    .line 89
    .line 90
    iget-object p1, p1, Lbfbz;->a:Lbfca;

    .line 91
    .line 92
    invoke-virtual {p1}, Lbfca;->c()Lbije;

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_8
    iget-object p1, p0, Lberd;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lbfbx;

    .line 99
    .line 100
    iget-object p1, p1, Lbfbx;->a:Lbfby;

    .line 101
    .line 102
    invoke-virtual {p1}, Lbfby;->c()Lbije;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_9
    iget-object p1, p0, Lberd;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lbfbx;

    .line 109
    .line 110
    iget-object p1, p1, Lbfbx;->a:Lbfby;

    .line 111
    .line 112
    invoke-virtual {p1}, Lbfby;->d()Lbije;

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_a
    iget-object p1, p0, Lberd;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lbewz;

    .line 119
    .line 120
    iget-object v0, p1, Lbewz;->c:Lbetq;

    .line 121
    .line 122
    invoke-interface {v0}, Lbetq;->d()Lctqw;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Lctqw;->e()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lbetm;

    .line 131
    .line 132
    if-nez v0, :cond_0

    .line 133
    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :cond_0
    iget-object v1, p1, Lbewz;->d:Lbetz;

    .line 137
    .line 138
    iget-object p1, p1, Lbewz;->a:Lnei;

    .line 139
    .line 140
    invoke-interface {v1, p1, v0}, Lbetz;->a(Lnei;Lbetm;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_b
    iget-object p1, p0, Lberd;->a:Ljava/lang/Object;

    .line 145
    .line 146
    new-instance v0, Lgch;

    .line 147
    .line 148
    check-cast p1, Lbewz;

    .line 149
    .line 150
    const/16 v3, 0x10

    .line 151
    .line 152
    invoke-direct {v0, p1, v2, v3, v2}, Lgch;-><init>(Lbewz;Lctbw;I[B)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p1, Lbewz;->b:Lctjg;

    .line 156
    .line 157
    const/4 v3, 0x3

    .line 158
    invoke-static {p1, v2, v1, v0, v3}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_c
    iget-object p1, p0, Lberd;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Lbewz;

    .line 165
    .line 166
    iget-object v0, p1, Lbewz;->a:Lnei;

    .line 167
    .line 168
    iget-object v1, p1, Lbewz;->d:Lbetz;

    .line 169
    .line 170
    invoke-interface {v1, v0, v2}, Lbetz;->a(Lnei;Lbetm;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p1, Lbewz;->e:Lbpik;

    .line 174
    .line 175
    if-eqz p1, :cond_7

    .line 176
    .line 177
    invoke-virtual {p1}, Lbpik;->l()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_d
    invoke-static {}, Lbfhf;->s()Lbdlf;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const v1, 0x7f141d1c

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lbdlf;->e(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, p1}, Lbdlf;->f(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lbdlf;->a()Lbdlg;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-object v0, p0, Lberd;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lbewu;

    .line 204
    .line 205
    iget-object v0, v0, Lbewu;->f:Lbdlh;

    .line 206
    .line 207
    invoke-virtual {v0, p1}, Lbdlh;->a(Lbdlg;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_e
    iget-object p1, p0, Lberd;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, Lbewu;

    .line 214
    .line 215
    iget-object p1, p1, Lbewu;->b:Lbenu;

    .line 216
    .line 217
    const-string v0, "evbattery_android"

    .line 218
    .line 219
    const-string v1, "https://support.google.com/maps?p=evbattery_android"

    .line 220
    .line 221
    invoke-virtual {p1, v0, v1}, Lbenu;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_f
    iget-object p1, p0, Lberd;->a:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-static {v1}, Lavmv;->a(Z)Lavmv;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast p1, Lbewa;

    .line 232
    .line 233
    iget-object p1, p1, Lbewa;->a:Lnei;

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Lnei;->Q(Lnen;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_10
    iget-object p1, p0, Lberd;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p1, Lbevf;

    .line 242
    .line 243
    iget-object v0, p1, Lbevf;->a:Lbetq;

    .line 244
    .line 245
    invoke-interface {v0}, Lbetq;->f()Lctqw;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-interface {v1}, Lctqw;->e()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Ljava/util/List;

    .line 254
    .line 255
    invoke-static {v1}, Lbfhf;->g(Ljava/util/List;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-eqz v1, :cond_3

    .line 260
    .line 261
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_2

    .line 270
    .line 271
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    move-object v5, v4

    .line 276
    check-cast v5, Lbetm;

    .line 277
    .line 278
    iget-object v5, v5, Lbetm;->a:Ljava/lang/String;

    .line 279
    .line 280
    const-string v6, "ACCOUNT_SETTINGS"

    .line 281
    .line 282
    invoke-static {v5, v6}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_1

    .line 287
    .line 288
    goto :goto_0

    .line 289
    :cond_2
    move-object v4, v2

    .line 290
    :goto_0
    check-cast v4, Lbetm;

    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_3
    move-object v4, v2

    .line 294
    :goto_1
    if-eqz v1, :cond_6

    .line 295
    .line 296
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_5

    .line 305
    .line 306
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    move-object v5, v3

    .line 311
    check-cast v5, Lbetm;

    .line 312
    .line 313
    iget-object v5, v5, Lbetm;->f:Lcbwh;

    .line 314
    .line 315
    iget-object v6, p1, Lbevf;->b:Lcbwh;

    .line 316
    .line 317
    if-ne v5, v6, :cond_4

    .line 318
    .line 319
    move-object v2, v3

    .line 320
    :cond_5
    check-cast v2, Lbetm;

    .line 321
    .line 322
    if-eqz v2, :cond_6

    .line 323
    .line 324
    move-object v4, v2

    .line 325
    :cond_6
    invoke-interface {v0, v4}, Lbetq;->h(Lbetm;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p1, Lbevf;->c:Lvlz;

    .line 329
    .line 330
    iget-object p1, p1, Lbevf;->b:Lcbwh;

    .line 331
    .line 332
    invoke-virtual {v0, p1}, Lvlz;->a(Lcbwh;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_11
    iget-object p1, p0, Lberd;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p1, Lbevd;

    .line 339
    .line 340
    invoke-virtual {p1}, Lbevd;->g()Lbetm;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-nez v0, :cond_8

    .line 345
    .line 346
    :cond_7
    :goto_2
    return-void

    .line 347
    :cond_8
    iget-object v1, p1, Lbevd;->c:Lvlz;

    .line 348
    .line 349
    iget-object v2, v0, Lbetm;->f:Lcbwh;

    .line 350
    .line 351
    invoke-virtual {v1, v2}, Lvlz;->a(Lcbwh;)V

    .line 352
    .line 353
    .line 354
    iget-object p1, p1, Lbevd;->a:Lbetq;

    .line 355
    .line 356
    invoke-interface {p1, v0}, Lbetq;->h(Lbetm;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_12
    iget-object v0, p0, Lberd;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lbdpe;

    .line 363
    .line 364
    iget-object v1, v0, Lbdpe;->b:Ljava/util/List;

    .line 365
    .line 366
    iget-object v0, v0, Lbdpe;->a:Lbdnu;

    .line 367
    .line 368
    invoke-virtual {v0, p1}, Lbdnu;->a(Landroid/view/View;)Lbdnt;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {p1, v1}, Lbdnt;->a(Ljava/util/List;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1}, Lbdnt;->show()V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_13
    iget-object p1, p0, Lberd;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p1, Lbere;

    .line 382
    .line 383
    invoke-virtual {p1}, Lbere;->b()V

    .line 384
    .line 385
    .line 386
    iput-boolean v1, p1, Lbere;->C:Z

    .line 387
    .line 388
    return-void

    .line 389
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
