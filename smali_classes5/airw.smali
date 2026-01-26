.class public final synthetic Lairw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lairw;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lairw;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lazix;

    .line 8
    .line 9
    iget-object p1, p1, Lazix;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcedx;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Lcdxf;

    .line 15
    .line 16
    sget v0, Lajjs;->e:I

    .line 17
    .line 18
    new-instance v0, Lbxci;

    .line 19
    .line 20
    invoke-direct {v0}, Lbxci;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lcdxf;->b:Lcmgj;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lckbe;

    .line 40
    .line 41
    iget-object v1, v1, Lckbe;->d:Lcmgj;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcjxi;

    .line 58
    .line 59
    iget-object v2, v2, Lcjxi;->c:Lccgu;

    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    sget-object v2, Lccgu;->a:Lccgu;

    .line 64
    .line 65
    :cond_1
    iget-object v2, v2, Lccgu;->g:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lbxci;->k(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v0}, Lbxci;->h()Lbxck;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_1
    check-cast p1, Lazix;

    .line 77
    .line 78
    iget-object p1, p1, Lazix;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lcdxf;

    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_2
    check-cast p1, Lckbd;

    .line 84
    .line 85
    invoke-static {p1}, Lavuc;->ih(Lckbd;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_3
    check-cast p1, Lckbd;

    .line 95
    .line 96
    invoke-static {p1}, Lavuc;->ig(Lckbd;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_4
    check-cast p1, Lazix;

    .line 106
    .line 107
    iget-object p1, p1, Lazix;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lcemv;

    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_5
    check-cast p1, Lciay;

    .line 113
    .line 114
    iget-boolean p1, p1, Lciay;->b:Z

    .line 115
    .line 116
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_6
    check-cast p1, Lawtm;

    .line 122
    .line 123
    iget-boolean p1, p1, Lawtm;->a:Z

    .line 124
    .line 125
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :pswitch_7
    check-cast p1, Ljava/lang/Iterable;

    .line 131
    .line 132
    new-instance v0, Lcawp;

    .line 133
    .line 134
    new-instance v1, Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lchgb;

    .line 154
    .line 155
    invoke-interface {v2}, Lchgb;->f()Lbwrv;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_4

    .line 164
    .line 165
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Lajgd;

    .line 170
    .line 171
    invoke-virtual {v4}, Lajgd;->e()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_4

    .line 176
    .line 177
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lajgd;

    .line 182
    .line 183
    invoke-static {v3, v1}, Lcawp;->h(Lajgd;Ljava/util/Map;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    invoke-interface {v2}, Lchgb;->j()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_3

    .line 199
    .line 200
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Lajgd;

    .line 205
    .line 206
    invoke-virtual {v3}, Lajgd;->e()Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_5

    .line 211
    .line 212
    invoke-static {v3, v1}, Lcawp;->h(Lajgd;Ljava/util/Map;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_6
    invoke-static {v1}, Lbxbk;->k(Ljava/util/Map;)Lbxbk;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-direct {v0, p1}, Lcawp;-><init>(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {p1}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :pswitch_9
    check-cast p1, Lj$/time/ZoneId;

    .line 232
    .line 233
    invoke-virtual {p1}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    return-object p1

    .line 238
    :pswitch_a
    check-cast p1, Lcors;

    .line 239
    .line 240
    new-instance v0, Lnsn;

    .line 241
    .line 242
    invoke-direct {v0}, Lnsn;-><init>()V

    .line 243
    .line 244
    .line 245
    iget-object p1, p1, Lcors;->c:Lcozo;

    .line 246
    .line 247
    if-nez p1, :cond_7

    .line 248
    .line 249
    sget-object p1, Lcozo;->a:Lcozo;

    .line 250
    .line 251
    :cond_7
    invoke-virtual {v0, p1}, Lnsn;->Q(Lcozo;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lnsn;->a()Lnsj;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    return-object p1

    .line 259
    :pswitch_b
    check-cast p1, Lajag;

    .line 260
    .line 261
    iget-object p1, p1, Lajag;->c:Lbwrv;

    .line 262
    .line 263
    new-instance v0, Lairw;

    .line 264
    .line 265
    const/4 v2, 0x6

    .line 266
    invoke-direct {v0, v2}, Lairw;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v0}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {p1, v0}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Ljava/lang/Boolean;

    .line 282
    .line 283
    return-object p1

    .line 284
    :pswitch_c
    check-cast p1, Lajag;

    .line 285
    .line 286
    iget p1, p1, Lajag;->e:I

    .line 287
    .line 288
    invoke-static {p1}, Lgjo;->m(I)Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    return-object p1

    .line 297
    :pswitch_d
    check-cast p1, Lajau;

    .line 298
    .line 299
    iget-object p1, p1, Lajau;->e:Lbwrv;

    .line 300
    .line 301
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    sget-object v0, Lcjpr;->a:Lcjpr;

    .line 306
    .line 307
    if-ne p1, v0, :cond_8

    .line 308
    .line 309
    const/4 v1, 0x1

    .line 310
    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    return-object p1

    .line 315
    :pswitch_e
    check-cast p1, Lcine;

    .line 316
    .line 317
    new-instance v0, Lajar;

    .line 318
    .line 319
    iget v1, p1, Lcine;->d:I

    .line 320
    .line 321
    iget p1, p1, Lcine;->e:I

    .line 322
    .line 323
    invoke-direct {v0, v1, p1}, Lajar;-><init>(II)V

    .line 324
    .line 325
    .line 326
    return-object v0

    .line 327
    :pswitch_f
    check-cast p1, Lazix;

    .line 328
    .line 329
    iget-object p1, p1, Lazix;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p1, Lcdze;

    .line 332
    .line 333
    return-object p1

    .line 334
    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    invoke-static {p1}, Laijl;->s(I)Laynk;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    return-object p1

    .line 345
    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    invoke-static {p1}, Laijl;->s(I)Laynk;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    return-object p1

    .line 356
    :pswitch_12
    check-cast p1, Lairh;

    .line 357
    .line 358
    iget-object p1, p1, Lairh;->e:Ljava/lang/String;

    .line 359
    .line 360
    return-object p1

    .line 361
    :pswitch_13
    check-cast p1, Lahoi;

    .line 362
    .line 363
    sget-object v0, Lairx;->a:Lbxbk;

    .line 364
    .line 365
    iget-object p1, p1, Lahoi;->c:Lbwrv;

    .line 366
    .line 367
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    check-cast p1, Lahoj;

    .line 372
    .line 373
    iget-object p1, p1, Lahoj;->b:Lbwrv;

    .line 374
    .line 375
    return-object p1

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
