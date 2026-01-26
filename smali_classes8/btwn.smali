.class public final Lbtwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbtws;Lbtxm;Lbtxm;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbtwn;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lbtwn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lbtwn;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lbtwn;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lbucs;Lbucj;Lbuzc;I)V
    .locals 0

    .line 13
    iput p4, p0, Lbtwn;->d:I

    iput-object p2, p0, Lbtwn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbtwn;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbtwn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbuxw;Landroid/widget/LinearLayout;Ljava/lang/String;I)V
    .locals 0

    .line 14
    iput p4, p0, Lbtwn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtwn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbtwn;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbtwn;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbuxw;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 15
    iput p4, p0, Lbtwn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtwn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbtwn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbtwn;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p4, p0, Lbtwn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtwn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbtwn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbtwn;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget v0, p0, Lbtwn;->d:I

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
    iget-object v0, p0, Lbtwn;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lbtwn;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p0, Lbtwn;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    check-cast v1, Lbwhk;

    .line 18
    .line 19
    const/16 v4, 0x19

    .line 20
    .line 21
    invoke-virtual {v1, v2, v4}, Lbwhk;->a(Ljava/lang/String;I)Lbwgm;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :pswitch_0
    new-instance p1, Lcbdb;

    .line 28
    .line 29
    invoke-direct {p1}, Lcbdb;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lbtwn;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lbuxj;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lbuxj;->setOnAnswerSelectClickListener(Lbuxi;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lbtwn;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lbuxw;

    .line 42
    .line 43
    iget-object v1, v0, Lbuxw;->d:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v2, v0, Lbuxw;->k:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, v0, Lbuxw;->h:Lcocd;

    .line 48
    .line 49
    iget-object v4, v0, Lbuxw;->f:Lcobo;

    .line 50
    .line 51
    invoke-static {v4}, Lbuwz;->k(Lcobo;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v0, v1, v2, v3, v4}, Lbuxw;->j(Landroid/content/Context;Ljava/lang/String;Lcocd;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lbuxw;->b:Lbuxv;

    .line 59
    .line 60
    invoke-interface {v1}, Lbuxv;->dismissAllowingStateLoss()V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Lbuxw;->d:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v1, p0, Lbtwn;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p1, v0, v1}, Lbvgo;->y(Lcbdb;Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_1
    new-instance v0, Lcbdb;

    .line 74
    .line 75
    invoke-direct {v0}, Lcbdb;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lbtwn;->c:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lbtwn;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lbuxw;

    .line 86
    .line 87
    iget-object p1, p1, Lbuxw;->d:Landroid/content/Context;

    .line 88
    .line 89
    iget-object v1, p0, Lbtwn;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0, p1, v1}, Lbvgo;->z(Lcbdb;Landroid/content/Context;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_2
    new-instance p1, Lcbdb;

    .line 98
    .line 99
    invoke-direct {p1}, Lcbdb;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lbtwn;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lbuye;

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Lbuye;->setOnRatingClickListener(Lbuyd;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lbtwn;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lbuxw;

    .line 112
    .line 113
    iget-object v1, v0, Lbuxw;->d:Landroid/content/Context;

    .line 114
    .line 115
    iget-object v2, v0, Lbuxw;->k:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, v0, Lbuxw;->h:Lcocd;

    .line 118
    .line 119
    iget-object v4, v0, Lbuxw;->f:Lcobo;

    .line 120
    .line 121
    invoke-static {v4}, Lbuwz;->k(Lcobo;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-virtual {v0, v1, v2, v3, v4}, Lbuxw;->j(Landroid/content/Context;Ljava/lang/String;Lcocd;Z)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v0, Lbuxw;->b:Lbuxv;

    .line 129
    .line 130
    invoke-interface {v1}, Lbuxv;->dismissAllowingStateLoss()V

    .line 131
    .line 132
    .line 133
    iget-object v0, v0, Lbuxw;->d:Landroid/content/Context;

    .line 134
    .line 135
    iget-object v1, p0, Lbtwn;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {p1, v0, v1}, Lbvgo;->y(Lcbdb;Landroid/content/Context;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_3
    new-instance p1, Lcbdb;

    .line 144
    .line 145
    invoke-direct {p1}, Lcbdb;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lbtwn;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lbuyq;

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Lbuyq;->setOnAnswerSelectClickListener(Lbuyp;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lbtwn;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lbuxw;

    .line 158
    .line 159
    iget-object v1, v0, Lbuxw;->d:Landroid/content/Context;

    .line 160
    .line 161
    iget-object v2, v0, Lbuxw;->k:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v3, v0, Lbuxw;->h:Lcocd;

    .line 164
    .line 165
    iget-object v4, v0, Lbuxw;->f:Lcobo;

    .line 166
    .line 167
    invoke-static {v4}, Lbuwz;->k(Lcobo;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-virtual {v0, v1, v2, v3, v4}, Lbuxw;->j(Landroid/content/Context;Ljava/lang/String;Lcocd;Z)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v0, Lbuxw;->b:Lbuxv;

    .line 175
    .line 176
    invoke-interface {v1}, Lbuxv;->dismissAllowingStateLoss()V

    .line 177
    .line 178
    .line 179
    iget-object v0, v0, Lbuxw;->d:Landroid/content/Context;

    .line 180
    .line 181
    iget-object v1, p0, Lbtwn;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {p1, v0, v1}, Lbvgo;->y(Lcbdb;Landroid/content/Context;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_4
    iget-object p1, p0, Lbtwn;->a:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v0, p1

    .line 192
    check-cast v0, Lbucs;

    .line 193
    .line 194
    iget-object v3, v0, Lbucs;->e:Lbucu;

    .line 195
    .line 196
    iget-object v4, p0, Lbtwn;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v4, Lnk;

    .line 199
    .line 200
    invoke-virtual {v4}, Lnk;->G()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    const/4 v5, 0x5

    .line 205
    invoke-virtual {v3, v5, v4}, Lbucu;->e(II)V

    .line 206
    .line 207
    .line 208
    iget-object v4, p0, Lbtwn;->c:Ljava/lang/Object;

    .line 209
    .line 210
    instance-of v5, v4, Lbucj;

    .line 211
    .line 212
    if-eqz v5, :cond_1

    .line 213
    .line 214
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 215
    .line 216
    const/16 v6, 0x1d

    .line 217
    .line 218
    if-ge v5, v6, :cond_0

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_0
    iget-object v5, v3, Lbucu;->a:Landroid/content/Context;

    .line 223
    .line 224
    invoke-static {}, La$$ExternalSyntheticApiModelOutline4;->m()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-static {v5}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureManager;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    if-eqz v5, :cond_1

    .line 237
    .line 238
    move-object v6, v4

    .line 239
    check-cast v6, Lbucj;

    .line 240
    .line 241
    iget-object v6, v6, Lbucj;->a:Landroid/content/pm/ResolveInfo;

    .line 242
    .line 243
    iget-object v7, v6, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;

    .line 244
    .line 245
    if-eqz v7, :cond_1

    .line 246
    .line 247
    iget-object v7, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 248
    .line 249
    if-eqz v7, :cond_1

    .line 250
    .line 251
    iget-object v7, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 252
    .line 253
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 254
    .line 255
    if-eqz v7, :cond_1

    .line 256
    .line 257
    sget-object v7, Lbupg;->a:Lbupg;

    .line 258
    .line 259
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    iget-object v8, v6, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 266
    .line 267
    .line 268
    iget-object v9, v7, Lcmfj;->instance:Lcmfr;

    .line 269
    .line 270
    check-cast v9, Lbupg;

    .line 271
    .line 272
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iget v10, v9, Lbupg;->b:I

    .line 276
    .line 277
    or-int/2addr v2, v10

    .line 278
    iput v2, v9, Lbupg;->b:I

    .line 279
    .line 280
    iput-object v8, v9, Lbupg;->c:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v2, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 283
    .line 284
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 287
    .line 288
    .line 289
    iget-object v6, v7, Lcmfj;->instance:Lcmfr;

    .line 290
    .line 291
    check-cast v6, Lbupg;

    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iget v8, v6, Lbupg;->b:I

    .line 297
    .line 298
    or-int/lit8 v8, v8, 0x2

    .line 299
    .line 300
    iput v8, v6, Lbupg;->b:I

    .line 301
    .line 302
    iput-object v2, v6, Lbupg;->d:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v2, v3, Lbucu;->k:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 307
    .line 308
    .line 309
    iget-object v6, v7, Lcmfj;->instance:Lcmfr;

    .line 310
    .line 311
    check-cast v6, Lbupg;

    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    iget v8, v6, Lbupg;->b:I

    .line 317
    .line 318
    or-int/lit8 v8, v8, 0x4

    .line 319
    .line 320
    iput v8, v6, Lbupg;->b:I

    .line 321
    .line 322
    iput-object v2, v6, Lbupg;->e:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 329
    .line 330
    .line 331
    iget-object v6, v7, Lcmfj;->instance:Lcmfr;

    .line 332
    .line 333
    check-cast v6, Lbupg;

    .line 334
    .line 335
    iget v8, v6, Lbupg;->b:I

    .line 336
    .line 337
    or-int/lit8 v8, v8, 0x8

    .line 338
    .line 339
    iput v8, v6, Lbupg;->b:I

    .line 340
    .line 341
    iput v2, v6, Lbupg;->f:I

    .line 342
    .line 343
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 348
    .line 349
    .line 350
    iget-object v6, v7, Lcmfj;->instance:Lcmfr;

    .line 351
    .line 352
    check-cast v6, Lbupg;

    .line 353
    .line 354
    iget v8, v6, Lbupg;->b:I

    .line 355
    .line 356
    or-int/lit8 v8, v8, 0x10

    .line 357
    .line 358
    iput v8, v6, Lbupg;->b:I

    .line 359
    .line 360
    iput v2, v6, Lbupg;->g:I

    .line 361
    .line 362
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, Lbupg;

    .line 367
    .line 368
    new-instance v6, Landroid/view/contentcapture/DataShareRequest;

    .line 369
    .line 370
    new-instance v7, Landroid/content/LocusId;

    .line 371
    .line 372
    const-string v8, "PeopleKit_LOCUS"

    .line 373
    .line 374
    invoke-direct {v7, v8}, Landroid/content/LocusId;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const-string v8, "application/protobuf"

    .line 378
    .line 379
    invoke-direct {v6, v7, v8}, Landroid/view/contentcapture/DataShareRequest;-><init>(Landroid/content/LocusId;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iget-object v7, v3, Lbucu;->j:Ljava/util/concurrent/ExecutorService;

    .line 383
    .line 384
    new-instance v8, Lbuct;

    .line 385
    .line 386
    invoke-direct {v8, v2}, Lbuct;-><init>(Lbupg;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v5, v6, v7, v8}, Lahe$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/contentcapture/ContentCaptureManager;Landroid/view/contentcapture/DataShareRequest;Ljava/util/concurrent/Executor;Landroid/view/contentcapture/DataShareWriteAdapter;)V

    .line 390
    .line 391
    .line 392
    :cond_1
    :goto_0
    iget-object v2, v3, Lbucu;->f:Lbucq;

    .line 393
    .line 394
    iget-object v5, v2, Lbucq;->c:Lbulh;

    .line 395
    .line 396
    check-cast v4, Lbucj;

    .line 397
    .line 398
    invoke-virtual {v4}, Lbucj;->a()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-virtual {v5, v6}, Lbulh;->f(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    iget-object v2, v2, Lbucq;->b:Lbulg;

    .line 406
    .line 407
    invoke-virtual {v4}, Lbucj;->a()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-virtual {v2, v5}, Lbulg;->g(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iget-object v2, v3, Lbucu;->e:Lbucn;

    .line 415
    .line 416
    invoke-interface {v2, v4}, Lbucn;->b(Lbucj;)V

    .line 417
    .line 418
    .line 419
    sget-object v2, Lcqgl;->a:Lcqgl;

    .line 420
    .line 421
    invoke-virtual {v2}, Lcqgl;->b()Lcqgm;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-interface {v2}, Lcqgm;->a()J

    .line 426
    .line 427
    .line 428
    move-result-wide v4

    .line 429
    const-wide/16 v6, 0x0

    .line 430
    .line 431
    cmp-long v2, v4, v6

    .line 432
    .line 433
    if-lez v2, :cond_4

    .line 434
    .line 435
    move v2, v1

    .line 436
    :goto_1
    invoke-virtual {v0}, Lbucs;->b()I

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    if-ge v2, v6, :cond_3

    .line 441
    .line 442
    iget-object v6, v3, Lbucu;->g:Landroid/support/v7/widget/RecyclerView;

    .line 443
    .line 444
    invoke-virtual {v6, v2}, Landroid/support/v7/widget/RecyclerView;->k(I)Lnk;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    check-cast v6, Lbuzc;

    .line 449
    .line 450
    if-eqz v6, :cond_2

    .line 451
    .line 452
    iget-object v6, v6, Lbuzc;->t:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v6, Landroid/view/View;

    .line 455
    .line 456
    invoke-virtual {v6, v1}, Landroid/view/View;->setClickable(Z)V

    .line 457
    .line 458
    .line 459
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 460
    .line 461
    goto :goto_1

    .line 462
    :cond_3
    new-instance v0, Landroid/os/Handler;

    .line 463
    .line 464
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 465
    .line 466
    .line 467
    new-instance v1, Lbswh;

    .line 468
    .line 469
    const/16 v2, 0x11

    .line 470
    .line 471
    invoke-direct {v1, p1, v2}, Lbswh;-><init>(Ljava/lang/Object;I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_5
    iget-object p1, p0, Lbtwn;->a:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast p1, Lbxzc;

    .line 481
    .line 482
    iget-object v0, p1, Lbxzc;->c:Ljava/lang/Object;

    .line 483
    .line 484
    iget-object v1, p0, Lbtwn;->c:Ljava/lang/Object;

    .line 485
    .line 486
    iget-object v2, p0, Lbtwn;->b:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v2, Lclxg;

    .line 489
    .line 490
    check-cast v1, Landroid/view/View;

    .line 491
    .line 492
    check-cast v0, Lclxi;

    .line 493
    .line 494
    invoke-virtual {v0, v2, v1}, Lclxi;->b(Lclxg;Landroid/view/View;)Lclxh;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    sget-object v1, Lclxh;->a:Lclxh;

    .line 499
    .line 500
    if-ne v0, v1, :cond_4

    .line 501
    .line 502
    iget-object p1, p1, Lbxzc;->b:Ljava/lang/Object;

    .line 503
    .line 504
    sget-object v0, Lclul;->a:Lclul;

    .line 505
    .line 506
    check-cast p1, Lcamy;

    .line 507
    .line 508
    invoke-virtual {p1, v0}, Lcamy;->b(Lclun;)V

    .line 509
    .line 510
    .line 511
    :cond_4
    return-void

    .line 512
    :pswitch_6
    iget-object p1, p0, Lbtwn;->a:Ljava/lang/Object;

    .line 513
    .line 514
    iget-object v0, p0, Lbtwn;->c:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Lbtws;

    .line 517
    .line 518
    iget-object v3, v0, Lbtws;->g:Lbtzc;

    .line 519
    .line 520
    invoke-virtual {v3, p1}, Lbtzc;->j(Lbtxm;)Z

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    if-nez v4, :cond_5

    .line 525
    .line 526
    iput-boolean v2, v0, Lbtws;->m:Z

    .line 527
    .line 528
    iget-object v2, p0, Lbtwn;->b:Ljava/lang/Object;

    .line 529
    .line 530
    invoke-virtual {v3, v2}, Lbtzc;->f(Lbtxm;)V

    .line 531
    .line 532
    .line 533
    iget-object v2, v0, Lbtws;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 534
    .line 535
    invoke-virtual {v2}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->b()Lbtxn;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-virtual {v3, p1, v2}, Lbtzc;->l(Lbtxm;Lbtxn;)Z

    .line 540
    .line 541
    .line 542
    iput-boolean v1, v0, Lbtws;->m:Z

    .line 543
    .line 544
    :cond_5
    iget-object p1, v0, Lbtws;->i:Landroid/widget/PopupWindow;

    .line 545
    .line 546
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :goto_2
    :try_start_0
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 551
    .line 552
    .line 553
    invoke-static {v1, v3}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :catchall_0
    move-exception p1

    .line 558
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 559
    :catchall_1
    move-exception v0

    .line 560
    invoke-static {v1, p1}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 561
    .line 562
    .line 563
    throw v0

    .line 564
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
