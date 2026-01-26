.class public final synthetic Labqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxrc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lavfn;Lavfm;I)V
    .locals 0

    .line 1
    iput p3, p0, Labqu;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labqu;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Labqu;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Labqu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labqu;->a:Ljava/lang/Object;

    iput-object p2, p0, Labqu;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Labqu;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_a

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_8

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x4

    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    check-cast p1, Lnsj;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p1, Lnsj;->g:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Labqu;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lavfm;->a(Lnsj;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Labqu;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lavfn;

    .line 34
    .line 35
    invoke-virtual {p1}, Lavfn;->b()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    check-cast p1, Lbazx;

    .line 40
    .line 41
    iget-object v0, p0, Labqu;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, p0, Labqu;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lattq;

    .line 46
    .line 47
    check-cast v0, Lbihh;

    .line 48
    .line 49
    invoke-static {v1, v0, p1}, Lattq;->M(Lattq;Lbihh;Lbazx;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    check-cast p1, Lnsj;

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_3
    iget-boolean v0, p1, Lnsj;->i:Z

    .line 60
    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    iget-object v0, p0, Labqu;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v2, p0, Labqu;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iget-boolean v4, p1, Lnsj;->g:Z

    .line 68
    .line 69
    if-nez v4, :cond_4

    .line 70
    .line 71
    check-cast v2, Lapwv;

    .line 72
    .line 73
    iget-object p1, v2, Lapwv;->f:Landroid/app/ProgressDialog;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 76
    .line 77
    .line 78
    check-cast v0, Laxrd;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lapwv;->s(Laxrd;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    sget-object v4, Lapwx;->a:Lapwx;

    .line 85
    .line 86
    move-object v4, v2

    .line 87
    check-cast v4, Lapwv;

    .line 88
    .line 89
    invoke-virtual {v4, p1}, Lapwv;->d(Lnsj;)Lapwx;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lapwx;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eq p1, v3, :cond_6

    .line 98
    .line 99
    packed-switch p1, :pswitch_data_0

    .line 100
    .line 101
    .line 102
    iget-object p1, v4, Lapwv;->d:Lcsyx;

    .line 103
    .line 104
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lbeeu;

    .line 109
    .line 110
    iget-boolean v3, v4, Lapwv;->j:Z

    .line 111
    .line 112
    if-nez v3, :cond_5

    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    invoke-virtual {p1}, Lbeeu;->d()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    invoke-virtual {v4}, Lapwv;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_0

    .line 127
    :cond_5
    invoke-static {}, Lcapv;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_0
    move-object v3, v0

    .line 132
    check-cast v3, Laxrd;

    .line 133
    .line 134
    invoke-virtual {v4, v3}, Lapwv;->s(Laxrd;)V

    .line 135
    .line 136
    .line 137
    new-instance v3, Laolb;

    .line 138
    .line 139
    const/16 v4, 0xc

    .line 140
    .line 141
    invoke-direct {v3, v2, v0, v4, v1}, Laolb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Lbztj;->a:Lbztj;

    .line 145
    .line 146
    invoke-static {p1, v3, v0}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_0
    iget-object p1, v4, Lapwv;->f:Landroid/app/ProgressDialog;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 153
    .line 154
    .line 155
    const p1, 0x7f141fcc

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, p1}, Lapwv;->v(I)V

    .line 159
    .line 160
    .line 161
    check-cast v0, Laxrd;

    .line 162
    .line 163
    invoke-virtual {v4, v0}, Lapwv;->s(Laxrd;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_6
    :pswitch_1
    iget-object p1, v4, Lapwv;->f:Landroid/app/ProgressDialog;

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 170
    .line 171
    .line 172
    const p1, 0x7f1416a8

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, p1}, Lapwv;->v(I)V

    .line 176
    .line 177
    .line 178
    check-cast v0, Laxrd;

    .line 179
    .line 180
    invoke-virtual {v4, v0}, Lapwv;->s(Laxrd;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    :goto_1
    return-void

    .line 184
    :cond_8
    check-cast p1, Lnsj;

    .line 185
    .line 186
    if-eqz p1, :cond_9

    .line 187
    .line 188
    iget-object v0, p0, Labqu;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Labqv;

    .line 191
    .line 192
    iget-object v1, v0, Labqv;->e:Lcplz;

    .line 193
    .line 194
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lasfv;

    .line 199
    .line 200
    invoke-virtual {v1, p1}, Lasfv;->a(Lnsj;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_9

    .line 209
    .line 210
    invoke-virtual {p1}, Lnsj;->bR()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-instance v2, Laboi;

    .line 215
    .line 216
    invoke-direct {v2}, Laboi;-><init>()V

    .line 217
    .line 218
    .line 219
    new-instance v3, Landroid/os/Bundle;

    .line 220
    .line 221
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v4, "claim_business_url_key"

    .line 225
    .line 226
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v1, "business_name_key"

    .line 230
    .line 231
    invoke-virtual {v3, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v3}, Laboi;->an(Landroid/os/Bundle;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, v0, Labqv;->f:Lnei;

    .line 238
    .line 239
    invoke-static {p1, v2}, Lnda;->a(Lnei;Lndg;)Z

    .line 240
    .line 241
    .line 242
    :cond_9
    iget-object p1, p0, Labqu;->b:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_a
    check-cast p1, Lnsj;

    .line 249
    .line 250
    if-eqz p1, :cond_c

    .line 251
    .line 252
    iget-object v0, p0, Labqu;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Labqv;

    .line 255
    .line 256
    iget-object v3, v0, Labqv;->d:Lccil;

    .line 257
    .line 258
    iget v4, v3, Lccil;->b:I

    .line 259
    .line 260
    and-int/lit8 v4, v4, 0x40

    .line 261
    .line 262
    if-eqz v4, :cond_c

    .line 263
    .line 264
    iget v3, v3, Lccil;->g:I

    .line 265
    .line 266
    invoke-static {v3}, Lbvtp;->e(I)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-nez v3, :cond_b

    .line 271
    .line 272
    move v3, v2

    .line 273
    :cond_b
    iget-object v0, v0, Labqv;->c:Lcplz;

    .line 274
    .line 275
    add-int/lit8 v3, v3, -0x1

    .line 276
    .line 277
    invoke-static {v3}, Lcigo;->a(I)Lcigo;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lauso;

    .line 286
    .line 287
    new-instance v4, Laxrd;

    .line 288
    .line 289
    invoke-direct {v4, v1, p1, v2, v2}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 290
    .line 291
    .line 292
    sget-object p1, Labqv;->a:Lcibs;

    .line 293
    .line 294
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-interface {v0, v4, p1, v3}, Lauso;->C(Laxrd;Lcibs;Lcigo;)V

    .line 298
    .line 299
    .line 300
    :cond_c
    iget-object p1, p0, Labqu;->b:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_d
    check-cast p1, Lnsj;

    .line 307
    .line 308
    if-eqz p1, :cond_f

    .line 309
    .line 310
    invoke-virtual {p1}, Lnsj;->aL()Lcozo;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    iget-object p1, p1, Lcozo;->bv:Lcjdf;

    .line 315
    .line 316
    if-nez p1, :cond_e

    .line 317
    .line 318
    sget-object p1, Lcjdf;->a:Lcjdf;

    .line 319
    .line 320
    :cond_e
    iget-object p1, p1, Lcjdf;->e:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {p1}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_f

    .line 327
    .line 328
    iget-object v0, p0, Labqu;->a:Ljava/lang/Object;

    .line 329
    .line 330
    new-instance v1, Laboj;

    .line 331
    .line 332
    invoke-direct {v1}, Laboj;-><init>()V

    .line 333
    .line 334
    .line 335
    new-instance v2, Landroid/os/Bundle;

    .line 336
    .line 337
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 338
    .line 339
    .line 340
    const-string v3, "add_business_url_key"

    .line 341
    .line 342
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v2}, Laboj;->an(Landroid/os/Bundle;)V

    .line 346
    .line 347
    .line 348
    check-cast v0, Labqv;

    .line 349
    .line 350
    iget-object p1, v0, Labqv;->f:Lnei;

    .line 351
    .line 352
    invoke-static {p1, v1}, Lnda;->a(Lnei;Lndg;)Z

    .line 353
    .line 354
    .line 355
    :cond_f
    iget-object p1, p0, Labqu;->b:Ljava/lang/Object;

    .line 356
    .line 357
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
