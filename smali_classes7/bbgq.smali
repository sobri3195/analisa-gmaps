.class public final synthetic Lbbgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lafrw;Lbazx;Laxrd;Lauet;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbbgq;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbbgq;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbbgq;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lbbgq;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lbbgq;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/pm/CrossProfileApps;Landroid/os/UserHandle;Lbpii;Landroid/content/Context;I)V
    .locals 0

    .line 15
    iput p5, p0, Lbbgq;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbgq;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbbgq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbbgq;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbbgq;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbdil;Landroid/view/View$OnClickListener;Landroid/app/AlertDialog;Lbiix;I)V
    .locals 0

    .line 16
    iput p5, p0, Lbbgq;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbgq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbbgq;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbbgq;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbbgq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbuak;Lbtxm;Landroid/view/View;Lbtxn;I)V
    .locals 0

    .line 17
    iput p5, p0, Lbbgq;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbgq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbbgq;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbbgq;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbbgq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbxzc;Lbpif;Landroid/view/View;Landroid/view/View$OnClickListener;I)V
    .locals 0

    .line 18
    iput p5, p0, Lbbgq;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbgq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbbgq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbbgq;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbbgq;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcbum;Lafbb;Laxrd;Lcplz;I)V
    .locals 0

    .line 19
    iput p5, p0, Lbbgq;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbgq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbbgq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbbgq;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbbgq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcplz;Lbbgr;Laqay;Laxrd;I)V
    .locals 0

    .line 20
    iput p5, p0, Lbbgq;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbgq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbbgq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbbgq;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbbgq;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    const-string v1, "android.intent.category.INFO"

    .line 2
    .line 3
    const-string v2, "android.intent.category.LAUNCHER"

    .line 4
    .line 5
    iget v0, p0, Lbbgq;->e:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, Lbtxf;

    .line 12
    .line 13
    invoke-direct {p1}, Lbtxf;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbbgq;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lbuak;

    .line 19
    .line 20
    iget-object v1, v0, Lbuak;->e:Lbtzc;

    .line 21
    .line 22
    iget-object v2, p0, Lbbgq;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v4, p0, Lbbgq;->c:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lbtzc;->j(Lbtxm;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_9

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lbtzc;->f(Lbtxm;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lbuph;

    .line 36
    .line 37
    sget-object v3, Lcdkq;->Z:Lbtum;

    .line 38
    .line 39
    invoke-direct {v1, v3}, Lbtuj;-><init>(Lbtum;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lbtxf;->a(Lbtuj;)V

    .line 43
    .line 44
    .line 45
    move-object v1, v4

    .line 46
    check-cast v1, Landroid/view/View;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-virtual {v1, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v0, Lbuak;->f:Lbtxb;

    .line 53
    .line 54
    iget v3, v3, Lbtum;->a:I

    .line 55
    .line 56
    invoke-static {}, Lbovj;->c()Lbovj;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v5, v6, v1, v3}, Lbtvt;->g(Lbtxb;Lbovj;Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :pswitch_0
    iget-object p1, p0, Lbbgq;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lbxzc;

    .line 68
    .line 69
    iget-object p1, p1, Lbxzc;->d:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v0, p0, Lbbgq;->b:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {p1}, Lboxx;->a()Lbovk;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast v0, Lbpif;

    .line 78
    .line 79
    invoke-virtual {v0}, Lbpif;->q()Lbovj;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lbbgq;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Lbovk;->a(Lbovj;Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lbbgq;->c:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {p1, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v3, p0, Lbbgq;->d:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v3}, Laaz$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Landroid/content/pm/CrossProfileApps;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Laaz$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/pm/CrossProfileApps;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v4, p0, Lbbgq;->b:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-object v5, p0, Lbbgq;->a:Ljava/lang/Object;

    .line 117
    .line 118
    if-nez v0, :cond_0

    .line 119
    .line 120
    if-eqz v5, :cond_b

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v0, Lbsbc;

    .line 131
    .line 132
    const/16 v1, 0xc

    .line 133
    .line 134
    invoke-direct {v0, v5, p1, v1}, Lbsbc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    check-cast v5, Lbpii;

    .line 138
    .line 139
    invoke-virtual {v5, v0}, Lbpii;->B(Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lbbgq;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Landroid/content/Context;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v6, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    if-eqz v6, :cond_b

    .line 160
    .line 161
    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_b

    .line 166
    .line 167
    const-string v8, "OK"

    .line 168
    .line 169
    :try_start_0
    move-object v7, v4

    .line 170
    check-cast v7, Landroid/os/UserHandle;

    .line 171
    .line 172
    invoke-static {v3}, Laaz$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Landroid/content/pm/CrossProfileApps;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-static {v9, v0, v7}, Laaz$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/pm/CrossProfileApps;Landroid/content/ComponentName;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    .line 179
    if-eqz v5, :cond_b

    .line 180
    .line 181
    invoke-virtual {v6, v2}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    invoke-virtual {v6, v1}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    invoke-static {v3}, Laaz$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Landroid/content/pm/CrossProfileApps;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Laaz$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/pm/CrossProfileApps;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    move-object v7, v5

    .line 212
    check-cast v7, Lbpii;

    .line 213
    .line 214
    invoke-virtual/range {v7 .. v13}, Lbpii;->x(Ljava/lang/String;ZZZILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :catch_0
    move-exception v0

    .line 219
    :try_start_1
    const-string v8, "SecurityException"

    .line 220
    .line 221
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    if-eqz v5, :cond_1

    .line 224
    .line 225
    invoke-virtual {v6, v2}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    invoke-virtual {v6, v1}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    invoke-static {v3}, Laaz$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Landroid/content/pm/CrossProfileApps;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v1}, Laaz$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/pm/CrossProfileApps;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    move-object v7, v5

    .line 256
    check-cast v7, Lbpii;

    .line 257
    .line 258
    invoke-virtual/range {v7 .. v13}, Lbpii;->x(Ljava/lang/String;ZZZILjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_1
    throw v0

    .line 262
    :pswitch_2
    iget-object v0, p0, Lbbgq;->d:Ljava/lang/Object;

    .line 263
    .line 264
    if-eqz v0, :cond_2

    .line 265
    .line 266
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 267
    .line 268
    .line 269
    :cond_2
    iget-object p1, p0, Lbbgq;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p1, Lbdil;

    .line 272
    .line 273
    invoke-virtual {p1}, Lbdil;->i()Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_b

    .line 278
    .line 279
    iget-object p1, p0, Lbbgq;->c:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p1, Landroid/app/AlertDialog;

    .line 282
    .line 283
    invoke-virtual {p1}, Landroid/app/AlertDialog;->isShowing()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_b

    .line 288
    .line 289
    iget-object v0, p0, Lbbgq;->a:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-interface {v0}, Lbiix;->i()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_3
    iget-object v0, p0, Lbbgq;->d:Ljava/lang/Object;

    .line 299
    .line 300
    if-eqz v0, :cond_3

    .line 301
    .line 302
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 303
    .line 304
    .line 305
    :cond_3
    iget-object p1, p0, Lbbgq;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p1, Lbdil;

    .line 308
    .line 309
    invoke-virtual {p1}, Lbdil;->l()Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-eqz p1, :cond_b

    .line 314
    .line 315
    iget-object p1, p0, Lbbgq;->c:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p1, Landroid/app/AlertDialog;

    .line 318
    .line 319
    invoke-virtual {p1}, Landroid/app/AlertDialog;->isShowing()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_b

    .line 324
    .line 325
    iget-object v0, p0, Lbbgq;->a:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-interface {v0}, Lbiix;->i()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_4
    iget-object v0, p0, Lbbgq;->d:Ljava/lang/Object;

    .line 335
    .line 336
    if-eqz v0, :cond_4

    .line 337
    .line 338
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 339
    .line 340
    .line 341
    :cond_4
    iget-object p1, p0, Lbbgq;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p1, Lbdil;

    .line 344
    .line 345
    invoke-virtual {p1}, Lbdil;->k()Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    if-eqz p1, :cond_b

    .line 350
    .line 351
    iget-object p1, p0, Lbbgq;->c:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p1, Landroid/app/AlertDialog;

    .line 354
    .line 355
    invoke-virtual {p1}, Landroid/app/AlertDialog;->isShowing()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_b

    .line 360
    .line 361
    iget-object v0, p0, Lbbgq;->a:Ljava/lang/Object;

    .line 362
    .line 363
    invoke-interface {v0}, Lbiix;->i()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_5
    iget-object p1, p0, Lbbgq;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p1, Lcbum;

    .line 373
    .line 374
    iget v0, p1, Lcbum;->b:I

    .line 375
    .line 376
    and-int/lit8 v0, v0, 0x40

    .line 377
    .line 378
    if-eqz v0, :cond_6

    .line 379
    .line 380
    iget-object p1, p1, Lcbum;->g:Lccba;

    .line 381
    .line 382
    if-nez p1, :cond_5

    .line 383
    .line 384
    sget-object p1, Lccba;->a:Lccba;

    .line 385
    .line 386
    :cond_5
    iget-object v0, p0, Lbbgq;->d:Ljava/lang/Object;

    .line 387
    .line 388
    iget-object v1, p0, Lbbgq;->c:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, Lafbb;

    .line 391
    .line 392
    check-cast v0, Laxrd;

    .line 393
    .line 394
    invoke-virtual {v1, p1, v0}, Lafbb;->b(Lccba;Laxrd;)Z

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_6
    iget-object v0, p0, Lbbgq;->a:Ljava/lang/Object;

    .line 399
    .line 400
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Laftv;

    .line 405
    .line 406
    iget-object p1, p1, Lcbum;->f:Lcbul;

    .line 407
    .line 408
    if-nez p1, :cond_7

    .line 409
    .line 410
    sget-object p1, Lcbul;->a:Lcbul;

    .line 411
    .line 412
    :cond_7
    iget-object p1, p1, Lcbul;->b:Lccbi;

    .line 413
    .line 414
    if-nez p1, :cond_8

    .line 415
    .line 416
    sget-object p1, Lccbi;->a:Lccbi;

    .line 417
    .line 418
    :cond_8
    iget-object p1, p1, Lccbi;->d:Ljava/lang/String;

    .line 419
    .line 420
    invoke-interface {v0, p1, v3}, Laftv;->t(Ljava/lang/String;I)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_6
    iget-object p1, p0, Lbbgq;->a:Ljava/lang/Object;

    .line 425
    .line 426
    invoke-static {p1}, Lauqp;->B(Lbazx;)Lbazv;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-interface {p1}, Lbazv;->i()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    sget-object v0, Lcibt;->a:Lcibt;

    .line 438
    .line 439
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Lctym;

    .line 444
    .line 445
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 446
    .line 447
    .line 448
    iget-object v1, v0, Lctym;->instance:Lcmfr;

    .line 449
    .line 450
    check-cast v1, Lcibt;

    .line 451
    .line 452
    const/16 v2, 0x59

    .line 453
    .line 454
    iput v2, v1, Lcibt;->o:I

    .line 455
    .line 456
    iget v2, v1, Lcibt;->b:I

    .line 457
    .line 458
    const/high16 v3, 0x10000

    .line 459
    .line 460
    or-int/2addr v2, v3

    .line 461
    iput v2, v1, Lcibt;->b:I

    .line 462
    .line 463
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    iget-object v1, p0, Lbbgq;->d:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v1, Lauet;

    .line 473
    .line 474
    iget-object v1, v1, Lauet;->e:Laues;

    .line 475
    .line 476
    check-cast v0, Lcibt;

    .line 477
    .line 478
    iget-object v2, p0, Lbbgq;->b:Ljava/lang/Object;

    .line 479
    .line 480
    iget-object v3, p0, Lbbgq;->c:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v3, Lafrw;

    .line 483
    .line 484
    check-cast v2, Laxrd;

    .line 485
    .line 486
    invoke-virtual {v3, p1, v0, v2, v1}, Lafrw;->q(Ljava/lang/String;Lcibt;Laxrd;Lbazr;)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :pswitch_7
    iget-object p1, p0, Lbbgq;->a:Ljava/lang/Object;

    .line 491
    .line 492
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    check-cast p1, Laqbn;

    .line 497
    .line 498
    iget-object v0, p0, Lbbgq;->b:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Lbbgr;

    .line 501
    .line 502
    iget-object v0, v0, Lbbgr;->a:Lbbae;

    .line 503
    .line 504
    iget-object v1, p0, Lbbgq;->c:Ljava/lang/Object;

    .line 505
    .line 506
    iget-object v2, p0, Lbbgq;->d:Ljava/lang/Object;

    .line 507
    .line 508
    invoke-interface {v0, v1}, Lbbae;->b(Laqay;)Lcpbl;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v2, Laxrd;

    .line 513
    .line 514
    invoke-virtual {v2}, Laxrd;->a()Ljava/io/Serializable;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    check-cast v1, Lnsj;

    .line 519
    .line 520
    invoke-interface {p1, v0, v1}, Laqbn;->j(Lcpbl;Lnsj;)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :cond_9
    iget-object v5, p0, Lbbgq;->b:Ljava/lang/Object;

    .line 525
    .line 526
    invoke-virtual {v1, v2, v5}, Lbtzc;->l(Lbtxm;Lbtxn;)Z

    .line 527
    .line 528
    .line 529
    new-instance v1, Lbuph;

    .line 530
    .line 531
    sget-object v5, Lcdkq;->ah:Lbtum;

    .line 532
    .line 533
    invoke-direct {v1, v5}, Lbtuj;-><init>(Lbtum;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {p1, v1}, Lbtxf;->a(Lbtuj;)V

    .line 537
    .line 538
    .line 539
    iget-object v1, v0, Lbuak;->f:Lbtxb;

    .line 540
    .line 541
    iget v5, v5, Lbtum;->a:I

    .line 542
    .line 543
    invoke-static {}, Lbovj;->c()Lbovj;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    move-object v7, v4

    .line 548
    check-cast v7, Landroid/view/View;

    .line 549
    .line 550
    invoke-static {v1, v6, v7, v5}, Lbtvt;->g(Lbtxb;Lbovj;Landroid/view/View;I)V

    .line 551
    .line 552
    .line 553
    iget-object v1, v0, Lbuak;->i:Lbtvn;

    .line 554
    .line 555
    if-eqz v1, :cond_a

    .line 556
    .line 557
    iget-object v5, v0, Lbuak;->b:Landroid/content/Context;

    .line 558
    .line 559
    invoke-interface {v2, v5}, Lbtxm;->f(Landroid/content/Context;)Lbupd;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    invoke-interface {v1, v5}, Lbtvn;->H(Lbupd;)V

    .line 564
    .line 565
    .line 566
    :cond_a
    iget-object v1, v0, Lbuak;->b:Landroid/content/Context;

    .line 567
    .line 568
    invoke-interface {v2, v1}, Lbtxm;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    invoke-interface {v2, v1}, Lbtxm;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    const/4 v8, 0x2

    .line 577
    new-array v8, v8, [Ljava/lang/Object;

    .line 578
    .line 579
    const/4 v9, 0x0

    .line 580
    aput-object v5, v8, v9

    .line 581
    .line 582
    aput-object v6, v8, v3

    .line 583
    .line 584
    const v3, 0x7f1424db

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, v3, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-virtual {v7, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 592
    .line 593
    .line 594
    :goto_0
    iget-object v1, v0, Lbuak;->h:Lbtxf;

    .line 595
    .line 596
    invoke-virtual {p1, v1}, Lbtxf;->c(Lbtxf;)V

    .line 597
    .line 598
    .line 599
    iget-object v0, v0, Lbuak;->f:Lbtxb;

    .line 600
    .line 601
    const/4 v3, 0x4

    .line 602
    invoke-interface {v0, v3, p1}, Lbtxb;->e(ILbtxf;)V

    .line 603
    .line 604
    .line 605
    invoke-interface {v2}, Lbtxm;->C()Z

    .line 606
    .line 607
    .line 608
    move-result p1

    .line 609
    if-eqz p1, :cond_b

    .line 610
    .line 611
    new-instance p1, Lbtxf;

    .line 612
    .line 613
    invoke-direct {p1}, Lbtxf;-><init>()V

    .line 614
    .line 615
    .line 616
    new-instance v2, Lbuph;

    .line 617
    .line 618
    sget-object v5, Lcdkq;->h:Lbtum;

    .line 619
    .line 620
    invoke-direct {v2, v5}, Lbtuj;-><init>(Lbtum;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {p1, v2}, Lbtxf;->a(Lbtuj;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {p1, v1}, Lbtxf;->c(Lbtxf;)V

    .line 627
    .line 628
    .line 629
    invoke-interface {v0, v3, p1}, Lbtxb;->e(ILbtxf;)V

    .line 630
    .line 631
    .line 632
    iget p1, v5, Lbtum;->a:I

    .line 633
    .line 634
    invoke-static {}, Lbovj;->c()Lbovj;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    check-cast v4, Landroid/view/View;

    .line 639
    .line 640
    invoke-static {v0, v1, v4, p1}, Lbtvt;->g(Lbtxb;Lbovj;Landroid/view/View;I)V

    .line 641
    .line 642
    .line 643
    :cond_b
    return-void

    .line 644
    nop

    .line 645
    :pswitch_data_0
    .packed-switch 0x0
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
