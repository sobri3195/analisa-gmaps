.class public final synthetic Lbtnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctde;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbwg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbtnd;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbtnd;->a:Ljava/lang/Object;

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
    iput p2, p0, Lbtnd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtnd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lbtnd;->b:I

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
    iget-object v0, p0, Lbtnd;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    const-string v1, "sharekit_provider_metadata.pb"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lfrk;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, Landroid/content/UriMatcher;

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lbtnd;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lbxsd;

    .line 29
    .line 30
    invoke-virtual {v1}, Lbxsd;->w()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "expired"

    .line 35
    .line 36
    invoke-virtual {v0, v3, v4, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lbxsd;->w()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "files/*"

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lbxsd;->w()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "create"

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_1
    new-instance v0, Lcuyh;

    .line 61
    .line 62
    invoke-direct {v0}, Lcuyh;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lbtnd;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lbtrf;

    .line 68
    .line 69
    iget-object v1, v1, Lbtrf;->b:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v1, v0}, Lbifm;->b(Landroid/content/Context;Lbiep;)Lbfyn;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_2
    iget-object v0, p0, Lbtnd;->a:Ljava/lang/Object;

    .line 77
    .line 78
    :try_start_0
    check-cast v0, Lbtrf;

    .line 79
    .line 80
    iget-object v0, v0, Lbtrf;->b:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    return-object v0

    .line 97
    :catch_0
    return-object v1

    .line 98
    :pswitch_3
    iget-object v0, p0, Lbtnd;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lbtqh;

    .line 101
    .line 102
    iget-object v1, v0, Lbtqh;->i:Lav;

    .line 103
    .line 104
    invoke-virtual {v1}, Lbf;->aB()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_0

    .line 109
    .line 110
    invoke-virtual {v1}, Lbf;->aC()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_0

    .line 115
    .line 116
    invoke-virtual {v0}, Lbtqh;->a()Lbtov;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v3}, Lbtov;->q(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lav;->mj()V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {v0}, Lbtqh;->a()Lbtov;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v2}, Lbtov;->q(Z)V

    .line 132
    .line 133
    .line 134
    :goto_0
    sget-object v0, Lcszv;->a:Lcszv;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_4
    iget-object v0, p0, Lbtnd;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lbtov;

    .line 140
    .line 141
    iget-object v1, v0, Lbtov;->l:Lbtmd;

    .line 142
    .line 143
    iget-object v0, v0, Lbtov;->c:Lbtrg;

    .line 144
    .line 145
    invoke-interface {v0, v1}, Lbtrg;->a(Lbtmd;)Lbtrf;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_5
    iget-object v0, p0, Lbtnd;->a:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v0}, La;->ar(Lctde;)Lcszv;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_6
    iget-object v0, p0, Lbtnd;->a:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {v0}, La;->ar(Lctde;)Lcszv;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :pswitch_7
    iget-object v0, p0, Lbtnd;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lbwg;

    .line 167
    .line 168
    invoke-virtual {v0}, Lbwg;->g()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :pswitch_8
    iget-object v0, p0, Lbtnd;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lbwg;

    .line 176
    .line 177
    invoke-virtual {v0}, Lbwg;->g()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :pswitch_9
    iget-object v0, p0, Lbtnd;->a:Ljava/lang/Object;

    .line 183
    .line 184
    sget-object v1, Lbtph;->a:Lbtph;

    .line 185
    .line 186
    check-cast v0, Lbxxc;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lbxxc;->a(Lbtpy;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Lcszv;->a:Lcszv;

    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_a
    iget-object v0, p0, Lbtnd;->a:Ljava/lang/Object;

    .line 195
    .line 196
    sget-object v1, Lbtpn;->a:Lbtpn;

    .line 197
    .line 198
    check-cast v0, Lbxxc;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lbxxc;->a(Lbtpy;)V

    .line 201
    .line 202
    .line 203
    sget-object v0, Lcszv;->a:Lcszv;

    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_b
    iget-object v0, p0, Lbtnd;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lbtjf;

    .line 209
    .line 210
    sget-object v0, Lcszv;->a:Lcszv;

    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_c
    iget-object v0, p0, Lbtnd;->a:Ljava/lang/Object;

    .line 214
    .line 215
    sget-object v1, Lbtpn;->a:Lbtpn;

    .line 216
    .line 217
    check-cast v0, Lbxxc;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Lbxxc;->a(Lbtpy;)V

    .line 220
    .line 221
    .line 222
    sget-object v0, Lcszv;->a:Lcszv;

    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_d
    iget-object v0, p0, Lbtnd;->a:Ljava/lang/Object;

    .line 226
    .line 227
    sget-object v1, Lbtph;->a:Lbtph;

    .line 228
    .line 229
    check-cast v0, Lbxxc;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Lbxxc;->a(Lbtpy;)V

    .line 232
    .line 233
    .line 234
    sget-object v0, Lcszv;->a:Lcszv;

    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_e
    iget-object v0, p0, Lbtnd;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lbukh;

    .line 240
    .line 241
    invoke-virtual {v0}, Lbukh;->d()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v0, v1}, Lbukh;->c(Ljava/lang/String;)Lbtoc;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    sget-object v1, Ldse;->a:Ldse;

    .line 250
    .line 251
    new-instance v2, Ldqn;

    .line 252
    .line 253
    invoke-direct {v2, v0, v1}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 254
    .line 255
    .line 256
    return-object v2

    .line 257
    :pswitch_f
    iget-object v0, p0, Lbtnd;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lbukh;

    .line 260
    .line 261
    iget-object v0, v0, Lbukh;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lbtmd;

    .line 264
    .line 265
    iget-object v0, v0, Lbtmd;->c:Ljava/lang/String;

    .line 266
    .line 267
    sget-object v1, Ldse;->a:Ldse;

    .line 268
    .line 269
    new-instance v2, Ldqn;

    .line 270
    .line 271
    invoke-direct {v2, v0, v1}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 272
    .line 273
    .line 274
    return-object v2

    .line 275
    :pswitch_10
    iget-object v0, p0, Lbtnd;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lbltf;

    .line 278
    .line 279
    iget-object v0, v0, Lbltf;->a:Ljava/lang/Object;

    .line 280
    .line 281
    new-instance v4, Lctbd;

    .line 282
    .line 283
    check-cast v0, Ldyj;

    .line 284
    .line 285
    invoke-direct {v4, v0, v3, v2}, Lctbd;-><init>(Ldyj;II)V

    .line 286
    .line 287
    .line 288
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_2

    .line 293
    .line 294
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    move-object v2, v0

    .line 299
    check-cast v2, Lbxzc;

    .line 300
    .line 301
    iget-object v2, v2, Lbxzc;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v2, Lbvg;

    .line 304
    .line 305
    invoke-virtual {v2}, Lbvg;->g()Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_1

    .line 310
    .line 311
    invoke-virtual {v2}, Lbvg;->b()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Ljava/lang/Boolean;

    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-nez v2, :cond_1

    .line 322
    .line 323
    move-object v1, v0

    .line 324
    :cond_2
    check-cast v1, Lbxzc;

    .line 325
    .line 326
    return-object v1

    .line 327
    :pswitch_11
    iget-object v0, p0, Lbtnd;->a:Ljava/lang/Object;

    .line 328
    .line 329
    sget-object v1, Lbtph;->a:Lbtph;

    .line 330
    .line 331
    check-cast v0, Lbxxc;

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Lbxxc;->a(Lbtpy;)V

    .line 334
    .line 335
    .line 336
    sget-object v0, Lcszv;->a:Lcszv;

    .line 337
    .line 338
    return-object v0

    .line 339
    :pswitch_12
    iget-object v0, p0, Lbtnd;->a:Ljava/lang/Object;

    .line 340
    .line 341
    invoke-interface {v0}, Ldqd;->a()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Lbtnc;

    .line 346
    .line 347
    iget-object v0, v0, Lbtnc;->c:Ljava/util/List;

    .line 348
    .line 349
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    return-object v0

    .line 358
    :pswitch_13
    iget-object v0, p0, Lbtnd;->a:Ljava/lang/Object;

    .line 359
    .line 360
    new-instance v1, Lbtnc;

    .line 361
    .line 362
    invoke-direct {v1, v0}, Lbtnc;-><init>(Lbtmf;)V

    .line 363
    .line 364
    .line 365
    sget-object v0, Ldse;->a:Ldse;

    .line 366
    .line 367
    new-instance v2, Ldqn;

    .line 368
    .line 369
    invoke-direct {v2, v1, v0}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 370
    .line 371
    .line 372
    return-object v2

    .line 373
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
