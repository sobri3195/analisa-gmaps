.class public final synthetic Lbufy;
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
    iput p1, p0, Lbufy;->a:I

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
    .locals 6

    .line 1
    iget v0, p0, Lbufy;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroid/content/Context;

    .line 10
    .line 11
    sget-object v0, Lcqnk;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    const-class v1, Lcqnk;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p1}, Lcqah;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_1
    check-cast p1, Landroid/content/Context;

    .line 28
    .line 29
    sget-object v0, Lcqad;->b:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-class v1, Lcqad;

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    :try_start_0
    sget-object v0, Lcqad;->b:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string v0, "com.google.android.gms.device_performance"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lbtag;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcqad;->b:Ljava/lang/String;

    .line 47
    .line 48
    :cond_0
    monitor-exit v1

    .line 49
    return-object v0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_1
    return-object v0

    .line 54
    :pswitch_2
    check-cast p1, Landroid/content/Context;

    .line 55
    .line 56
    sget-object v0, Lcpzy;->b:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    const-class v1, Lcpzy;

    .line 61
    .line 62
    monitor-enter v1

    .line 63
    :try_start_1
    sget-object v0, Lcpzy;->b:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    const-string v0, "com.google.android.libraries.consentverifier"

    .line 68
    .line 69
    invoke-static {p1, v0}, Lbtag;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcpzy;->b:Ljava/lang/String;

    .line 74
    .line 75
    :cond_2
    monitor-exit v1

    .line 76
    return-object v0

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    throw p1

    .line 80
    :cond_3
    return-object v0

    .line 81
    :pswitch_3
    check-cast p1, Landroid/content/Context;

    .line 82
    .line 83
    sget-object v0, Lcpzo;->b:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    const-class v1, Lcpzo;

    .line 88
    .line 89
    monitor-enter v1

    .line 90
    :try_start_2
    sget-object v0, Lcpzo;->b:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    const-string v0, "com.google.android.gms.clearcut_client"

    .line 95
    .line 96
    invoke-static {p1, v0}, Lbtag;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lcpzo;->b:Ljava/lang/String;

    .line 101
    .line 102
    :cond_4
    monitor-exit v1

    .line 103
    return-object v0

    .line 104
    :catchall_2
    move-exception p1

    .line 105
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 106
    throw p1

    .line 107
    :cond_5
    return-object v0

    .line 108
    :pswitch_4
    check-cast p1, Landroid/content/Context;

    .line 109
    .line 110
    sget-object v0, Lcpzg;->b:Ljava/lang/String;

    .line 111
    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    const-class v1, Lcpzg;

    .line 115
    .line 116
    monitor-enter v1

    .line 117
    :try_start_3
    sget-object v0, Lcpzg;->b:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    const-string v0, "com.google.android.gms.auth_account_client"

    .line 122
    .line 123
    invoke-static {p1, v0}, Lbtag;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lcpzg;->b:Ljava/lang/String;

    .line 128
    .line 129
    :cond_6
    monitor-exit v1

    .line 130
    return-object v0

    .line 131
    :catchall_3
    move-exception p1

    .line 132
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 133
    throw p1

    .line 134
    :cond_7
    return-object v0

    .line 135
    :pswitch_5
    check-cast p1, Landroid/content/Context;

    .line 136
    .line 137
    sget-object v0, Lcpyj;->b:Ljava/lang/String;

    .line 138
    .line 139
    if-nez v0, :cond_9

    .line 140
    .line 141
    const-class v1, Lcpyj;

    .line 142
    .line 143
    monitor-enter v1

    .line 144
    :try_start_4
    sget-object v0, Lcpyj;->b:Ljava/lang/String;

    .line 145
    .line 146
    if-nez v0, :cond_8

    .line 147
    .line 148
    const-string v0, "com.google.android.libraries.personalization.footprints"

    .line 149
    .line 150
    invoke-static {p1, v0}, Lbtag;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sput-object v0, Lcpyj;->b:Ljava/lang/String;

    .line 155
    .line 156
    :cond_8
    monitor-exit v1

    .line 157
    return-object v0

    .line 158
    :catchall_4
    move-exception p1

    .line 159
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 160
    throw p1

    .line 161
    :cond_9
    return-object v0

    .line 162
    :pswitch_6
    check-cast p1, Lcmby;

    .line 163
    .line 164
    invoke-virtual {p1}, Lcmby;->getNumber()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_7
    new-instance v0, Ljava/util/HashSet;

    .line 174
    .line 175
    check-cast p1, Ljava/util/List;

    .line 176
    .line 177
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_8
    check-cast p1, Ljava/lang/Exception;

    .line 182
    .line 183
    sget p1, Lcbbp;->c:I

    .line 184
    .line 185
    return-object v1

    .line 186
    :pswitch_9
    check-cast p1, Ljava/util/Map$Entry;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance v0, Lbzpf;

    .line 192
    .line 193
    invoke-direct {v0, p1}, Lbzpf;-><init>(Ljava/util/Map$Entry;)V

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_a
    check-cast p1, Lbxsi;

    .line 198
    .line 199
    new-instance v0, Lbxus;

    .line 200
    .line 201
    invoke-direct {v0, p1, v1, v1}, Lbxus;-><init>(Lbxsi;Lbxup;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_b
    check-cast p1, Ljava/lang/Iterable;

    .line 206
    .line 207
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :pswitch_c
    check-cast p1, Lbuhl;

    .line 213
    .line 214
    sget-object v0, Lbufz;->a:Lbufz;

    .line 215
    .line 216
    invoke-interface {p1}, Lbuhl;->e()Lbuhy;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    invoke-interface {p1}, Lbuhl;->e()Lbuhy;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iget-boolean p1, p1, Lbuhy;->l:Z

    .line 227
    .line 228
    if-eqz p1, :cond_a

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_a
    move v2, v3

    .line 232
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    :pswitch_d
    check-cast p1, Lbuhl;

    .line 238
    .line 239
    sget-object v0, Lbufz;->a:Lbufz;

    .line 240
    .line 241
    invoke-interface {p1}, Lbuhl;->e()Lbuhy;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_b

    .line 246
    .line 247
    invoke-interface {p1}, Lbuhl;->e()Lbuhy;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iget-object p1, p1, Lbuhy;->i:Ljava/util/EnumSet;

    .line 252
    .line 253
    new-instance v0, Lbsfo;

    .line 254
    .line 255
    const/16 v1, 0xa

    .line 256
    .line 257
    invoke-direct {v0, v1}, Lbsfo;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-static {p1, v0}, Lbwmi;->bD(Ljava/lang/Iterable;Lbwrx;)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_b

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_b
    move v2, v3

    .line 268
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    return-object p1

    .line 273
    :pswitch_e
    check-cast p1, Lbtbd;

    .line 274
    .line 275
    iget v0, p1, Lbtbd;->a:I

    .line 276
    .line 277
    const/16 v1, 0x734a

    .line 278
    .line 279
    if-ne v0, v1, :cond_c

    .line 280
    .line 281
    sget-object p1, Lbtbs;->a:Lbtbs;

    .line 282
    .line 283
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    sget-object v0, Lbtbp;->b:Lbtbp;

    .line 288
    .line 289
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 294
    .line 295
    .line 296
    move-result-wide v3

    .line 297
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 298
    .line 299
    .line 300
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 301
    .line 302
    check-cast v1, Lbtbp;

    .line 303
    .line 304
    iget v5, v1, Lbtbp;->c:I

    .line 305
    .line 306
    or-int/lit8 v5, v5, 0x8

    .line 307
    .line 308
    iput v5, v1, Lbtbp;->c:I

    .line 309
    .line 310
    iput-wide v3, v1, Lbtbp;->g:J

    .line 311
    .line 312
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 313
    .line 314
    .line 315
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 316
    .line 317
    check-cast v1, Lbtbs;

    .line 318
    .line 319
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lbtbp;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    iput-object v0, v1, Lbtbs;->c:Lbtbp;

    .line 329
    .line 330
    iget v0, v1, Lbtbs;->b:I

    .line 331
    .line 332
    or-int/2addr v0, v2

    .line 333
    iput v0, v1, Lbtbs;->b:I

    .line 334
    .line 335
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    check-cast p1, Lbtbs;

    .line 340
    .line 341
    return-object p1

    .line 342
    :cond_c
    throw p1

    .line 343
    :pswitch_f
    sget-object v0, Lbufz;->a:Lbufz;

    .line 344
    .line 345
    instance-of v0, p1, Lbuie;

    .line 346
    .line 347
    if-eqz v0, :cond_d

    .line 348
    .line 349
    check-cast p1, Lbuie;

    .line 350
    .line 351
    iget-boolean p1, p1, Lbuie;->e:Z

    .line 352
    .line 353
    if-eqz p1, :cond_d

    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_d
    move v2, v3

    .line 357
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    return-object p1

    .line 362
    :goto_3
    :try_start_5
    sget-object v0, Lcqnk;->b:Ljava/lang/String;

    .line 363
    .line 364
    if-nez v0, :cond_e

    .line 365
    .line 366
    const-string v0, "com.google.android.libraries.search.rendering.xuikit.device"

    .line 367
    .line 368
    invoke-static {p1, v0}, Lbtag;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    sput-object v0, Lcqnk;->b:Ljava/lang/String;

    .line 373
    .line 374
    :cond_e
    monitor-exit v1

    .line 375
    return-object v0

    .line 376
    :catchall_5
    move-exception p1

    .line 377
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 378
    throw p1

    .line 379
    :cond_f
    return-object v0

    .line 380
    nop

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
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
