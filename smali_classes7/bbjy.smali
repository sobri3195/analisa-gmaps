.class public final synthetic Lbbjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbkb;


# instance fields
.field public final synthetic a:Lbbkf;

.field public final synthetic b:Lcjzo;

.field public final synthetic c:Lbbkh;


# direct methods
.method public synthetic constructor <init>(Lbbkf;Lcjzo;Lbbkh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbjy;->a:Lbbkf;

    .line 5
    .line 6
    iput-object p2, p0, Lbbjy;->b:Lcjzo;

    .line 7
    .line 8
    iput-object p3, p0, Lbbjy;->c:Lbbkh;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbbjy;->c:Lbbkh;

    .line 2
    .line 3
    iget-object v1, p0, Lbbjy;->a:Lbbkf;

    .line 4
    .line 5
    iget-object v2, p0, Lbbjy;->b:Lcjzo;

    .line 6
    .line 7
    sget-object v3, Lcjzo;->f:Lcjzo;

    .line 8
    .line 9
    const-string v4, "obfuscated_gaia_id_key"

    .line 10
    .line 11
    if-ne v2, v3, :cond_1

    .line 12
    .line 13
    iget-object v3, v1, Lbbkf;->g:Lcplz;

    .line 14
    .line 15
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v1, v1, Lbbkf;->e:Lcplz;

    .line 28
    .line 29
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lbgfc;

    .line 34
    .line 35
    iget-object v0, v0, Lbbkh;->a:Lcdss;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Lbgfc;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lafid;

    .line 47
    .line 48
    new-instance v2, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    const-string p1, "creator_profile_info_key"

    .line 59
    .line 60
    invoke-virtual {v0}, Lcmdu;->toByteArray()[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lacta;

    .line 68
    .line 69
    invoke-direct {p1}, Lacta;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Lacta;->an(Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lacta;->aZ()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, p1}, Lafid;->c(Lnen;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    iget-object v3, v1, Lbbkf;->h:Lcplz;

    .line 83
    .line 84
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    sget-object v3, Lcjzo;->b:Lcjzo;

    .line 98
    .line 99
    if-eq v2, v3, :cond_7

    .line 100
    .line 101
    sget-object v3, Lcjzo;->h:Lcjzo;

    .line 102
    .line 103
    if-ne v2, v3, :cond_3

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_3
    :goto_0
    iget-object v1, v1, Lbbkf;->b:Lnei;

    .line 108
    .line 109
    new-instance v3, Lbbju;

    .line 110
    .line 111
    invoke-direct {v3}, Lbbju;-><init>()V

    .line 112
    .line 113
    .line 114
    sget-object v4, Lbbpj;->a:Lbbpj;

    .line 115
    .line 116
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget-object v5, v0, Lbbkh;->a:Lcdss;

    .line 121
    .line 122
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 126
    .line 127
    check-cast v6, Lbbpj;

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iput-object v5, v6, Lbbpj;->g:Lcdss;

    .line 133
    .line 134
    iget v5, v6, Lbbpj;->b:I

    .line 135
    .line 136
    or-int/lit8 v5, v5, 0x10

    .line 137
    .line 138
    iput v5, v6, Lbbpj;->b:I

    .line 139
    .line 140
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 144
    .line 145
    check-cast v5, Lbbpj;

    .line 146
    .line 147
    iget v2, v2, Lcjzo;->l:I

    .line 148
    .line 149
    iput v2, v5, Lbbpj;->f:I

    .line 150
    .line 151
    iget v2, v5, Lbbpj;->b:I

    .line 152
    .line 153
    or-int/lit8 v2, v2, 0x8

    .line 154
    .line 155
    iput v2, v5, Lbbpj;->b:I

    .line 156
    .line 157
    iget-boolean v2, v0, Lbbkh;->d:Z

    .line 158
    .line 159
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 163
    .line 164
    check-cast v5, Lbbpj;

    .line 165
    .line 166
    iget v6, v5, Lbbpj;->b:I

    .line 167
    .line 168
    or-int/lit8 v6, v6, 0x40

    .line 169
    .line 170
    iput v6, v5, Lbbpj;->b:I

    .line 171
    .line 172
    iput-boolean v2, v5, Lbbpj;->i:Z

    .line 173
    .line 174
    const/4 v2, 0x1

    .line 175
    if-eqz p1, :cond_4

    .line 176
    .line 177
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 181
    .line 182
    check-cast v5, Lbbpj;

    .line 183
    .line 184
    iget v6, v5, Lbbpj;->b:I

    .line 185
    .line 186
    or-int/2addr v6, v2

    .line 187
    iput v6, v5, Lbbpj;->b:I

    .line 188
    .line 189
    iput-object p1, v5, Lbbpj;->c:Ljava/lang/String;

    .line 190
    .line 191
    :cond_4
    iget-object p1, v0, Lbbkh;->b:Lcjbt;

    .line 192
    .line 193
    if-eqz p1, :cond_5

    .line 194
    .line 195
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 199
    .line 200
    check-cast v5, Lbbpj;

    .line 201
    .line 202
    iget p1, p1, Lcjbt;->fi:I

    .line 203
    .line 204
    iput p1, v5, Lbbpj;->e:I

    .line 205
    .line 206
    iget p1, v5, Lbbpj;->b:I

    .line 207
    .line 208
    or-int/lit8 p1, p1, 0x4

    .line 209
    .line 210
    iput p1, v5, Lbbpj;->b:I

    .line 211
    .line 212
    iput-boolean v2, v3, Lbbju;->an:Z

    .line 213
    .line 214
    :cond_5
    iget-object p1, v0, Lbbkh;->c:Lcjzw;

    .line 215
    .line 216
    if-eqz p1, :cond_6

    .line 217
    .line 218
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 219
    .line 220
    .line 221
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 222
    .line 223
    check-cast v5, Lbbpj;

    .line 224
    .line 225
    iput-object p1, v5, Lbbpj;->h:Lcjzw;

    .line 226
    .line 227
    iget p1, v5, Lbbpj;->b:I

    .line 228
    .line 229
    or-int/lit8 p1, p1, 0x20

    .line 230
    .line 231
    iput p1, v5, Lbbpj;->b:I

    .line 232
    .line 233
    :cond_6
    iget-object p1, v0, Lbbkh;->e:Lbwrv;

    .line 234
    .line 235
    new-instance v0, Lbbxv;

    .line 236
    .line 237
    invoke-direct {v0, v4, v2}, Lbbxv;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-static {p1, v0}, Lazrt;->g(Lbwrv;Lfun;)V

    .line 241
    .line 242
    .line 243
    new-instance p1, Landroid/os/Bundle;

    .line 244
    .line 245
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lbbpj;

    .line 253
    .line 254
    invoke-virtual {v0}, Lcmdu;->toByteArray()[B

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const-string v2, "profile_leaf_page_fragment_state_key"

    .line 259
    .line 260
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, p1}, Lbbju;->an(Landroid/os/Bundle;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Lbbju;->aZ()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v3}, Lnei;->Q(Lnen;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_7
    :goto_1
    iget-object v1, v1, Lbbkf;->f:Lcplz;

    .line 274
    .line 275
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Lagwp;

    .line 280
    .line 281
    iget-object v2, v0, Lbbkh;->c:Lcjzw;

    .line 282
    .line 283
    iget-boolean v0, v0, Lbbkh;->d:Z

    .line 284
    .line 285
    iget-object v3, v1, Lagwp;->a:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    const-string v5, "topic_filter_spec_key"

    .line 298
    .line 299
    const-string v6, "pre_expand_reviews_topic_carousel_key"

    .line 300
    .line 301
    if-eqz v3, :cond_a

    .line 302
    .line 303
    iget-object v1, v1, Lagwp;->b:Ljava/lang/Object;

    .line 304
    .line 305
    new-instance v3, Landroid/os/Bundle;

    .line 306
    .line 307
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 308
    .line 309
    .line 310
    if-eqz p1, :cond_8

    .line 311
    .line 312
    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_8
    if-eqz v2, :cond_9

    .line 316
    .line 317
    invoke-virtual {v2}, Lcmdu;->toByteArray()[B

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {v3, v5, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 322
    .line 323
    .line 324
    :cond_9
    invoke-virtual {v3, v6, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 325
    .line 326
    .line 327
    new-instance p1, Ladgt;

    .line 328
    .line 329
    invoke-direct {p1}, Ladgt;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, v3}, Lbf;->an(Landroid/os/Bundle;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v1, p1}, Lafid;->c(Lnen;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_a
    iget-object v1, v1, Lagwp;->b:Ljava/lang/Object;

    .line 340
    .line 341
    new-instance v3, Landroid/os/Bundle;

    .line 342
    .line 343
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 344
    .line 345
    .line 346
    if-eqz p1, :cond_b

    .line 347
    .line 348
    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_b
    if-eqz v2, :cond_c

    .line 352
    .line 353
    invoke-virtual {v2}, Lcmdu;->toByteArray()[B

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {v3, v5, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 358
    .line 359
    .line 360
    :cond_c
    invoke-virtual {v3, v6, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 361
    .line 362
    .line 363
    new-instance p1, Ladhc;

    .line 364
    .line 365
    invoke-direct {p1}, Ladhc;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1, v3}, Ladhc;->an(Landroid/os/Bundle;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1}, Ladhc;->aZ()V

    .line 372
    .line 373
    .line 374
    invoke-interface {v1, p1}, Lafid;->c(Lnen;)V

    .line 375
    .line 376
    .line 377
    return-void
.end method
