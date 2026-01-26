.class public final Luqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luqo;


# static fields
.field public static final a:I


# instance fields
.field private final b:Lbdzb;

.field private final c:Lamzd;

.field private final d:Lbeih;

.field private final e:Lazqu;

.field private final f:Lbtbm;

.field private final g:Lasyq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lanab;->x:Lanab;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanab;->a()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Luqn;->a:I

    .line 12
    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lbtbm;Lbdzb;Lamzd;Lbeih;Lazqu;Lasyq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luqn;->f:Lbtbm;

    .line 5
    .line 6
    iput-object p2, p0, Luqn;->b:Lbdzb;

    .line 7
    .line 8
    iput-object p3, p0, Luqn;->c:Lamzd;

    .line 9
    .line 10
    iput-object p4, p0, Luqn;->d:Lbeih;

    .line 11
    .line 12
    iput-object p5, p0, Luqn;->e:Lazqu;

    .line 13
    .line 14
    iput-object p6, p0, Luqn;->g:Lasyq;

    .line 15
    .line 16
    return-void
.end method

.method public static final e()I
    .locals 1

    .line 1
    sget-object v0, Lcjbt;->aY:Lcjbt;

    .line 2
    .line 3
    iget v0, v0, Lcjbt;->fi:I

    .line 4
    .line 5
    return v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcgki;

    .line 2
    .line 3
    invoke-static {}, Luqn;->e()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b()Lcmhh;
    .locals 1

    .line 1
    sget-object v0, Lcgki;->a:Lcgki;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic c(Luow;Luov;Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p3, Lcgki;

    .line 2
    .line 3
    iget-object v0, p3, Lcgki;->c:Lcgkl;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcgkl;->a:Lcgkl;

    .line 8
    .line 9
    :cond_0
    sget-object v1, Lbdzm;->a:Lbxmd;

    .line 10
    .line 11
    new-instance v1, Lbdzj;

    .line 12
    .line 13
    invoke-direct {v1}, Lbdzj;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lcnzm;->fq:Lbyil;

    .line 17
    .line 18
    iput-object v2, v1, Lbdzj;->d:Lbyil;

    .line 19
    .line 20
    invoke-static {v0}, Lasyq;->W(Lcgkl;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lbdzj;->w(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lasyq;->V(Lcgkl;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, Lbdzj;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Lbdzj;->a()Lbdzm;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, v0, Lbdzm;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, Lbdyl;->a(Ljava/lang/String;)Lbzfh;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget v1, v1, Lbzfh;->e:I

    .line 52
    .line 53
    sget-object v2, Lbyfd;->Ga:Lbyfd;

    .line 54
    .line 55
    iget v2, v2, Lbyfd;->a:I

    .line 56
    .line 57
    if-ne v1, v2, :cond_1

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_1
    iget v1, p3, Lcgki;->b:I

    .line 62
    .line 63
    and-int/lit16 v1, v1, 0x1000

    .line 64
    .line 65
    if-eqz v1, :cond_b

    .line 66
    .line 67
    iget-object v0, p0, Luqn;->d:Lbeih;

    .line 68
    .line 69
    sget-object v1, Lbelq;->S:Lbelf;

    .line 70
    .line 71
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lbehn;

    .line 76
    .line 77
    iget v1, p3, Lcgki;->e:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lbehn;->a(I)V

    .line 80
    .line 81
    .line 82
    iget v0, p3, Lcgki;->b:I

    .line 83
    .line 84
    and-int/lit16 v0, v0, 0x4000

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, Luqn;->e:Lazqu;

    .line 89
    .line 90
    sget-object v1, Lazrj;->fp:Lazrg;

    .line 91
    .line 92
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v0, v1, v2}, Lazqu;->x(Lazrg;Ljava/util/List;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v3, p3, Lcgki;->f:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    add-int/lit8 v3, v3, -0x9

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-interface {v2, v3, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v4, v2}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p3, Lcgki;->f:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v4, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v0, v1, v2}, Lazqu;->R(Lazrg;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    iget-object v0, p0, Luqn;->c:Lamzd;

    .line 148
    .line 149
    iget-object v1, p0, Luqn;->g:Lasyq;

    .line 150
    .line 151
    iget-object v2, p1, Luow;->c:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v3, v1, Lasyq;->d:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Laivb;

    .line 160
    .line 161
    invoke-interface {v3, v2}, Laivb;->b(Ljava/lang/String;)Laynt;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v3, v1, Lasyq;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v3, Landroid/content/Context;

    .line 168
    .line 169
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    new-instance v5, Landroid/content/Intent;

    .line 174
    .line 175
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    const-string v7, ".EventNotificationActivity"

    .line 183
    .line 184
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    new-instance v7, Landroid/content/ComponentName;

    .line 189
    .line 190
    invoke-direct {v7, v4, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {p3}, Lcmdu;->toByteArray()[B

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    const-string v6, "payload"

    .line 202
    .line 203
    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    iget-object v5, p1, Luow;->c:Ljava/lang/String;

    .line 208
    .line 209
    const-string v6, "obfuscatedGaiaId"

    .line 210
    .line 211
    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    new-instance v5, Landroid/content/Intent;

    .line 216
    .line 217
    const-class v6, Lcom/google/android/apps/gmm/majorevents/notification/dismissreceiver/DismissEventNotificationBroadcastReceiver;

    .line 218
    .line 219
    invoke-direct {v5, v3, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 220
    .line 221
    .line 222
    const-string v3, "com.google.android.apps.gmm.majorevents.notification.dismissreceiver.DISMISS_EVENT_NOTIFICATION"

    .line 223
    .line 224
    invoke-virtual {v5, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    iget v5, p3, Lcgki;->e:I

    .line 229
    .line 230
    const-string v6, "event_notification_id_key"

    .line 231
    .line 232
    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    iget-object p2, p2, Luov;->c:Luot;

    .line 237
    .line 238
    if-nez p2, :cond_4

    .line 239
    .line 240
    sget-object p2, Luot;->a:Luot;

    .line 241
    .line 242
    :cond_4
    iget-object v5, p3, Lcgki;->c:Lcgkl;

    .line 243
    .line 244
    if-nez v5, :cond_5

    .line 245
    .line 246
    sget-object v5, Lcgkl;->a:Lcgkl;

    .line 247
    .line 248
    :cond_5
    iget-object v6, v5, Lcgkl;->e:Lcgkj;

    .line 249
    .line 250
    if-nez v6, :cond_6

    .line 251
    .line 252
    sget-object v6, Lcgkj;->a:Lcgkj;

    .line 253
    .line 254
    :cond_6
    iget v6, v6, Lcgkj;->b:I

    .line 255
    .line 256
    invoke-static {v6}, La;->aY(I)I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    const/4 v7, 0x1

    .line 261
    if-nez v6, :cond_7

    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_7
    if-eq v6, v7, :cond_8

    .line 265
    .line 266
    const v6, 0x7f0807bf

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_8
    :goto_0
    const v6, 0x7f0807be

    .line 271
    .line 272
    .line 273
    :goto_1
    iget-object v8, v1, Lasyq;->b:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-static {v5}, Lasyq;->V(Lcgkl;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-static {v5}, Lasyq;->W(Lcgkl;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    sget-object v11, Lcjbt;->aY:Lcjbt;

    .line 284
    .line 285
    iget v11, v11, Lcjbt;->fi:I

    .line 286
    .line 287
    iget-object v1, v1, Lasyq;->a:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-interface {v1, v11}, Lamzd;->c(I)Lanac;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v8, Lazpb;

    .line 294
    .line 295
    invoke-virtual {v8, v9, v10, v11, v1}, Lazpb;->b(Ljava/lang/String;Ljava/lang/String;ILanac;)Lamzb;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iget v8, p3, Lcgki;->b:I

    .line 300
    .line 301
    and-int/lit16 v9, v8, 0x4000

    .line 302
    .line 303
    if-eqz v9, :cond_9

    .line 304
    .line 305
    iget-object v9, p3, Lcgki;->f:Ljava/lang/String;

    .line 306
    .line 307
    move-object v10, v1

    .line 308
    check-cast v10, Lamyp;

    .line 309
    .line 310
    iput-object v9, v10, Lamyp;->d:Ljava/lang/String;

    .line 311
    .line 312
    :cond_9
    and-int/lit16 v8, v8, 0x400

    .line 313
    .line 314
    if-eqz v8, :cond_a

    .line 315
    .line 316
    iget-wide v8, p3, Lcgki;->d:J

    .line 317
    .line 318
    move-object p3, v1

    .line 319
    check-cast p3, Lamyp;

    .line 320
    .line 321
    iput-wide v8, p3, Lamyp;->T:J

    .line 322
    .line 323
    :cond_a
    move-object p3, v1

    .line 324
    check-cast p3, Lamyp;

    .line 325
    .line 326
    iput-object p1, p3, Lamyp;->V:Luow;

    .line 327
    .line 328
    iput-object v2, p3, Lamyp;->W:Laynt;

    .line 329
    .line 330
    iget-object p1, p2, Luot;->c:Ljava/lang/String;

    .line 331
    .line 332
    iput-object p1, p3, Lamyp;->e:Ljava/lang/CharSequence;

    .line 333
    .line 334
    iget-object p1, p2, Luot;->d:Ljava/lang/String;

    .line 335
    .line 336
    iput-object p1, p3, Lamyp;->f:Ljava/lang/CharSequence;

    .line 337
    .line 338
    new-instance p2, Lfqm;

    .line 339
    .line 340
    invoke-direct {p2}, Lfrs;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p2, p1}, Lfqm;->c(Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    iput-object p2, p3, Lamyp;->u:Lfrs;

    .line 347
    .line 348
    invoke-virtual {p3, v6}, Lamyp;->s(I)V

    .line 349
    .line 350
    .line 351
    iget-object p1, v5, Lcgkl;->d:Ljava/lang/String;

    .line 352
    .line 353
    iput-object p1, p3, Lamyp;->v:Ljava/lang/CharSequence;

    .line 354
    .line 355
    invoke-virtual {p3, v7}, Lamyp;->e(Z)V

    .line 356
    .line 357
    .line 358
    sget-object p1, Lamzj;->a:Lamzj;

    .line 359
    .line 360
    invoke-virtual {p3, v4, p1}, Lamyp;->f(Landroid/content/Intent;Lamzj;)V

    .line 361
    .line 362
    .line 363
    sget-object p1, Lamzj;->d:Lamzj;

    .line 364
    .line 365
    invoke-virtual {v1, v3, p1}, Lamzb;->G(Landroid/content/Intent;Lamzj;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Lamzb;->b()Lamyt;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-interface {v0, p1}, Lamzd;->w(Lamyt;)Lavya;

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_b
    :goto_2
    iget-object p1, p0, Luqn;->b:Lbdzb;

    .line 377
    .line 378
    invoke-interface {p1}, Lbdzb;->g()Lbdyz;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-interface {p1, v0}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 383
    .line 384
    .line 385
    iget-object p1, p0, Luqn;->f:Lbtbm;

    .line 386
    .line 387
    invoke-static {}, Luqn;->e()I

    .line 388
    .line 389
    .line 390
    move-result p2

    .line 391
    invoke-virtual {p1, p2}, Lbtbm;->z(I)V

    .line 392
    .line 393
    .line 394
    return-void
.end method

.method public final d(I)Z
    .locals 1

    .line 1
    sget v0, Luqn;->a:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method
