.class public final Laaxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaxw;


# instance fields
.field private final b:Landroid/app/Application;

.field private final c:Lbiac;

.field private final d:Laaxm;

.field private final e:Lbwsy;

.field private final f:Lapzq;

.field private final g:Ljava/util/List;

.field private final h:Lgz;

.field private final i:Lgz;

.field private final j:Lbgfc;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lbiac;Laaxm;Lbgfc;Lbwsy;Lgz;Lgz;Lapzq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Laaxg;->b:Landroid/app/Application;

    .line 20
    .line 21
    iput-object p2, p0, Laaxg;->c:Lbiac;

    .line 22
    .line 23
    iput-object p3, p0, Laaxg;->d:Laaxm;

    .line 24
    .line 25
    iput-object p4, p0, Laaxg;->j:Lbgfc;

    .line 26
    .line 27
    iput-object p5, p0, Laaxg;->e:Lbwsy;

    .line 28
    .line 29
    iput-object p6, p0, Laaxg;->i:Lgz;

    .line 30
    .line 31
    iput-object p7, p0, Laaxg;->h:Lgz;

    .line 32
    .line 33
    iput-object p8, p0, Laaxg;->f:Lapzq;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    new-array p1, p1, [Landroid/content/BroadcastReceiver;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    aput-object p3, p1, p2

    .line 40
    .line 41
    invoke-static {p1}, Lctam;->bc([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Laaxg;->g:Ljava/util/List;

    .line 46
    .line 47
    sget-object p1, Laaxm;->a:Landroid/content/IntentFilter;

    .line 48
    .line 49
    invoke-virtual {p4, p3, p1}, Lbgfc;->bs(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbwrv;
    .locals 1

    .line 1
    iget-object v0, p0, Laaxg;->e:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqab;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Laqab;->e(Ljava/lang/String;)Lbwrv;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laaxg;->e:Lbwsy;

    .line 5
    .line 6
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Laqab;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Laqab;->d(Ljava/lang/String;)Lbwrv;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laaxg;->e:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqab;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Laqab;->c(Ljava/lang/String;)Lbwrv;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    return-object p1
.end method

.method public final d(Laaxu;)V
    .locals 11

    .line 1
    iget-object v0, p0, Laaxg;->c:Lbiac;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiac;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Laaxu;->c:Lbdyw;

    .line 15
    .line 16
    invoke-virtual {v1}, Lbdyu;->a()Lbwrv;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lbwrv;->f()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v3, v1

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Laaxg;->f:Lapzq;

    .line 28
    .line 29
    iget-object v1, p1, Laaxu;->m:Lbxcn;

    .line 30
    .line 31
    invoke-virtual {v1}, Lbxby;->E()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    sget-object v4, Lbyfi;->fs:Lbyfi;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v5, Lbyfd;->aA:Lbyfd;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lapzq;->b(Laaxu;)Lbyfp;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/4 v7, 0x0

    .line 54
    const/16 v8, 0x10

    .line 55
    .line 56
    invoke-static/range {v2 .. v8}, Lapzq;->a(Lapzq;Ljava/lang/String;Lbyfi;Lbyfd;Lbyfp;II)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lapzo;

    .line 60
    .line 61
    invoke-direct {v4, p1, v2, v3}, Lapzo;-><init>(Laaxu;Lapzq;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const v2, 0xffef

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v9, v4, v2}, Laaxu;->a(Laaxu;Laaxv;Laaxr;I)Laaxu;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    sget-object v4, Lbyfi;->LK:Lbyfi;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v5, Lbyfd;->aB:Lbyfd;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lapzq;->b(Laaxu;)Lbyfp;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const/4 v7, 0x0

    .line 87
    const/16 v8, 0x10

    .line 88
    .line 89
    invoke-static/range {v2 .. v8}, Lapzq;->a(Lapzq;Ljava/lang/String;Lbyfi;Lbyfd;Lbyfp;II)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Lapzp;

    .line 93
    .line 94
    invoke-direct {v4, p1, v2, v3, v10}, Lapzp;-><init>(Laaxu;Lapzq;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    const v2, 0xfff7

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v4, v9, v2}, Laaxu;->a(Laaxu;Laaxv;Laaxr;I)Laaxu;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :goto_0
    iget-object v3, p0, Laaxg;->i:Lgz;

    .line 105
    .line 106
    iget-object v4, p0, Laaxg;->e:Lbwsy;

    .line 107
    .line 108
    invoke-interface {v4}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Laqab;

    .line 113
    .line 114
    invoke-virtual {v4}, Laqab;->f()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    iget-object v3, v3, Lgz;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Lmye;

    .line 121
    .line 122
    iget-object v3, v3, Lmye;->a:Lmxz;

    .line 123
    .line 124
    new-instance v5, Laqaa;

    .line 125
    .line 126
    iget-object v6, v3, Lmxz;->B:Lcpol;

    .line 127
    .line 128
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Lbeih;

    .line 133
    .line 134
    iget-object v3, v3, Lmxz;->aA:Lcpol;

    .line 135
    .line 136
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lbdzq;

    .line 141
    .line 142
    invoke-direct {v5, v6, v3, p1, v4}, Laqaa;-><init>(Lbeih;Lbdzq;Laaxu;Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lbxby;->E()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_2

    .line 150
    .line 151
    invoke-static {v2}, Labmc;->Q(Laaxu;)Laaxz;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v2, v2, Laaxu;->e:Laaxr;

    .line 156
    .line 157
    if-eqz v2, :cond_1

    .line 158
    .line 159
    new-instance v3, Laaxi;

    .line 160
    .line 161
    invoke-direct {v3, v2}, Laaxi;-><init>(Laaxr;)V

    .line 162
    .line 163
    .line 164
    new-instance v2, Laaxk;

    .line 165
    .line 166
    invoke-direct {v2, v0, v3}, Laaxk;-><init>(Ljava/lang/String;Laaxf;)V

    .line 167
    .line 168
    .line 169
    new-instance v4, Laaxo;

    .line 170
    .line 171
    invoke-direct {v4, v3}, Laaxo;-><init>(Laaxh;)V

    .line 172
    .line 173
    .line 174
    iget-object v3, p0, Laaxg;->j:Lbgfc;

    .line 175
    .line 176
    sget-object v6, Laaxk;->a:Landroid/content/IntentFilter;

    .line 177
    .line 178
    invoke-virtual {v3, v2, v6}, Lbgfc;->bs(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 179
    .line 180
    .line 181
    sget-object v6, Laaxo;->a:Landroid/content/IntentFilter;

    .line 182
    .line 183
    invoke-virtual {v3, v4, v6}, Lbgfc;->bs(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 184
    .line 185
    .line 186
    iget-object v3, p0, Laaxg;->g:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_1
    iget-object v2, v1, Laaxz;->e:Laaxx;

    .line 195
    .line 196
    iget-object v1, v1, Laaxz;->g:Ljava/util/List;

    .line 197
    .line 198
    new-instance v3, Laaxj;

    .line 199
    .line 200
    invoke-direct {v3, v2, v1, v5}, Laaxj;-><init>(Laaxx;Ljava/util/List;Laqaa;)V

    .line 201
    .line 202
    .line 203
    new-instance v1, Laaxk;

    .line 204
    .line 205
    invoke-direct {v1, v0, v3}, Laaxk;-><init>(Ljava/lang/String;Laaxf;)V

    .line 206
    .line 207
    .line 208
    iget-object v2, p0, Laaxg;->j:Lbgfc;

    .line 209
    .line 210
    sget-object v3, Laaxk;->a:Landroid/content/IntentFilter;

    .line 211
    .line 212
    invoke-virtual {v2, v1, v3}, Lbgfc;->bs(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 213
    .line 214
    .line 215
    iget-object v2, p0, Laaxg;->g:Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_2
    invoke-static {v2}, Labmc;->Q(Laaxu;)Laaxz;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget-object v3, v2, Laaxu;->n:Lbdqq;

    .line 226
    .line 227
    if-eqz v3, :cond_3

    .line 228
    .line 229
    iget-object v2, v2, Laaxu;->d:Laaxv;

    .line 230
    .line 231
    new-instance v4, Laqam;

    .line 232
    .line 233
    invoke-direct {v4, v2, v3}, Laqam;-><init>(Laaxv;Lbdqq;)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_3
    iget-object v4, v2, Laaxu;->d:Laaxv;

    .line 238
    .line 239
    :goto_1
    if-eqz v4, :cond_4

    .line 240
    .line 241
    iget-object v2, v1, Laaxz;->f:Ljava/util/List;

    .line 242
    .line 243
    new-instance v3, Laaxn;

    .line 244
    .line 245
    invoke-direct {v3, v2, v4}, Laaxn;-><init>(Ljava/util/List;Laaxv;)V

    .line 246
    .line 247
    .line 248
    new-instance v2, Laaxk;

    .line 249
    .line 250
    invoke-direct {v2, v0, v3}, Laaxk;-><init>(Ljava/lang/String;Laaxf;)V

    .line 251
    .line 252
    .line 253
    new-instance v4, Laaxo;

    .line 254
    .line 255
    invoke-direct {v4, v3}, Laaxo;-><init>(Laaxh;)V

    .line 256
    .line 257
    .line 258
    iget-object v3, p0, Laaxg;->j:Lbgfc;

    .line 259
    .line 260
    sget-object v6, Laaxk;->a:Landroid/content/IntentFilter;

    .line 261
    .line 262
    invoke-virtual {v3, v2, v6}, Lbgfc;->bs(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 263
    .line 264
    .line 265
    sget-object v6, Laaxo;->a:Landroid/content/IntentFilter;

    .line 266
    .line 267
    invoke-virtual {v3, v4, v6}, Lbgfc;->bs(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 268
    .line 269
    .line 270
    iget-object v3, p0, Laaxg;->g:Ljava/util/List;

    .line 271
    .line 272
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    :cond_4
    iget-object v2, p0, Laaxg;->h:Lgz;

    .line 279
    .line 280
    iget-object v3, v1, Laaxz;->e:Laaxx;

    .line 281
    .line 282
    iget-object v1, v1, Laaxz;->f:Ljava/util/List;

    .line 283
    .line 284
    iget-object v2, v2, Lgz;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v2, Lmye;

    .line 287
    .line 288
    iget-object v2, v2, Lmye;->a:Lmxz;

    .line 289
    .line 290
    new-instance v4, Laaxl;

    .line 291
    .line 292
    iget-object v2, v2, Lmxz;->e:Lcpol;

    .line 293
    .line 294
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Landroid/content/Context;

    .line 299
    .line 300
    invoke-direct {v4, v3, v1, v5, v2}, Laaxl;-><init>(Laaxx;Ljava/util/List;Laqaa;Landroid/content/Context;)V

    .line 301
    .line 302
    .line 303
    new-instance v1, Laaxk;

    .line 304
    .line 305
    invoke-direct {v1, v0, v4}, Laaxk;-><init>(Ljava/lang/String;Laaxf;)V

    .line 306
    .line 307
    .line 308
    iget-object v2, p0, Laaxg;->j:Lbgfc;

    .line 309
    .line 310
    sget-object v3, Laaxk;->a:Landroid/content/IntentFilter;

    .line 311
    .line 312
    invoke-virtual {v2, v1, v3}, Lbgfc;->bs(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 313
    .line 314
    .line 315
    iget-object v2, p0, Laaxg;->g:Ljava/util/List;

    .line 316
    .line 317
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    :goto_2
    iget-object v1, p0, Laaxg;->b:Landroid/app/Application;

    .line 321
    .line 322
    new-instance v2, Landroid/content/Intent;

    .line 323
    .line 324
    const-class v3, Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingService;

    .line 325
    .line 326
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 327
    .line 328
    .line 329
    const-string v3, "id"

    .line 330
    .line 331
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 332
    .line 333
    .line 334
    invoke-static {p1}, Labmc;->Q(Laaxu;)Laaxz;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    const-string v3, "request"

    .line 339
    .line 340
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 341
    .line 342
    .line 343
    :try_start_0
    invoke-static {v1, v2}, Lar$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :catch_0
    move-exception v0

    .line 348
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 349
    .line 350
    const/16 v2, 0x1f

    .line 351
    .line 352
    if-lt v1, v2, :cond_7

    .line 353
    .line 354
    invoke-static {v0}, Labd$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_7

    .line 359
    .line 360
    iget-object v0, p1, Laaxu;->m:Lbxcn;

    .line 361
    .line 362
    invoke-virtual {v0}, Lbxcn;->b()Lbxck;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Lbxck;->size()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    move v1, v10

    .line 371
    :goto_3
    const/4 v2, 0x1

    .line 372
    if-ge v1, v0, :cond_5

    .line 373
    .line 374
    invoke-virtual {v5, v2}, Laqaa;->d(I)V

    .line 375
    .line 376
    .line 377
    add-int/lit8 v1, v1, 0x1

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_5
    iget-object p1, p1, Laaxu;->i:Lbxcn;

    .line 381
    .line 382
    invoke-virtual {p1}, Lbxcn;->b()Lbxck;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-virtual {p1}, Lbxck;->size()I

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    :goto_4
    if-ge v10, p1, :cond_6

    .line 391
    .line 392
    invoke-virtual {v5, v2}, Laqaa;->e(I)V

    .line 393
    .line 394
    .line 395
    add-int/lit8 v10, v10, 0x1

    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_6
    return-void

    .line 399
    :cond_7
    throw v0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Laaxg;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/content/BroadcastReceiver;

    .line 18
    .line 19
    iget-object v3, p0, Laaxg;->j:Lbgfc;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v3, v3, Lbgfc;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lgly;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Lgly;->c(Landroid/content/BroadcastReceiver;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final f(Lbats;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laaxg;->d:Laaxm;

    .line 2
    .line 3
    iget-object v0, v0, Laaxm;->b:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Laaxg;->e:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqab;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Laqab;->g(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
