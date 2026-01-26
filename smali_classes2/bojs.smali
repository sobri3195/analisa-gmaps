.class public final Lbojs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcpol;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcpol;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbojs;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbojs;->a:Lcpol;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lbojs;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbojs;->a:Lcpol;

    .line 11
    .line 12
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lboqe;

    .line 17
    .line 18
    new-instance v1, Lbpii;

    .line 19
    .line 20
    new-instance v2, Lboqs;

    .line 21
    .line 22
    invoke-direct {v2, v0, v4}, Lboqs;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Lbpii;-><init>(Lbrhh;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    iget-object v0, p0, Lbojs;->a:Lcpol;

    .line 30
    .line 31
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lboqe;

    .line 36
    .line 37
    new-instance v1, Lbpii;

    .line 38
    .line 39
    new-instance v2, Lboqs;

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-direct {v2, v0, v3}, Lboqs;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2}, Lbpii;-><init>(Lbrhh;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_1
    iget-object v0, p0, Lbojs;->a:Lcpol;

    .line 50
    .line 51
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lboqe;

    .line 56
    .line 57
    new-instance v1, Lboqf;

    .line 58
    .line 59
    new-instance v2, Lrdn;

    .line 60
    .line 61
    const/4 v3, 0x6

    .line 62
    invoke-direct {v2, v3}, Lrdn;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lboqn;

    .line 66
    .line 67
    invoke-direct {v3, v0, v2}, Lboqn;-><init>(Lboqe;Lcsyx;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v3}, Lboqf;-><init>(Lbopz;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_2
    iget-object v0, p0, Lbojs;->a:Lcpol;

    .line 75
    .line 76
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lboqe;

    .line 81
    .line 82
    new-instance v1, Lboqp;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Lboqp;-><init>(Lboqe;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_3
    iget-object v0, p0, Lbojs;->a:Lcpol;

    .line 89
    .line 90
    check-cast v0, Lbuun;

    .line 91
    .line 92
    invoke-virtual {v0}, Lbuun;->b()Lcass;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lboqe;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Lboqe;-><init>(Lcass;)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :pswitch_4
    iget-object v0, p0, Lbojs;->a:Lcpol;

    .line 103
    .line 104
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lbomz;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_5
    iget-object v0, p0, Lbojs;->a:Lcpol;

    .line 115
    .line 116
    check-cast v0, Lbomu;

    .line 117
    .line 118
    invoke-virtual {v0}, Lbomu;->b()Lbomt;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_6
    iget-object v0, p0, Lbojs;->a:Lcpol;

    .line 124
    .line 125
    check-cast v0, Lboms;

    .line 126
    .line 127
    invoke-virtual {v0}, Lboms;->b()Lcavu;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_7
    iget-object v0, p0, Lbojs;->a:Lcpol;

    .line 133
    .line 134
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lbolf;

    .line 139
    .line 140
    new-instance v2, Lbomb;

    .line 141
    .line 142
    invoke-direct {v2, v0, v4, v1}, Lbomb;-><init>(Lbolf;I[C)V

    .line 143
    .line 144
    .line 145
    return-object v2

    .line 146
    :pswitch_8
    iget-object v0, p0, Lbojs;->a:Lcpol;

    .line 147
    .line 148
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lbolf;

    .line 153
    .line 154
    new-instance v1, Lbomc;

    .line 155
    .line 156
    invoke-direct {v1, v0}, Lbomc;-><init>(Lbolf;)V

    .line 157
    .line 158
    .line 159
    return-object v1

    .line 160
    :pswitch_9
    iget-object v0, p0, Lbojs;->a:Lcpol;

    .line 161
    .line 162
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lbolf;

    .line 167
    .line 168
    new-instance v1, Lbomb;

    .line 169
    .line 170
    invoke-direct {v1, v0, v3}, Lbomb;-><init>(Lbolf;I)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :pswitch_a
    iget-object v0, p0, Lbojs;->a:Lcpol;

    .line 175
    .line 176
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lbolf;

    .line 181
    .line 182
    new-instance v1, Lboma;

    .line 183
    .line 184
    invoke-direct {v1, v0}, Lboma;-><init>(Lbolf;)V

    .line 185
    .line 186
    .line 187
    return-object v1

    .line 188
    :pswitch_b
    iget-object v0, p0, Lbojs;->a:Lcpol;

    .line 189
    .line 190
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lbolf;

    .line 195
    .line 196
    new-instance v3, Lbomb;

    .line 197
    .line 198
    invoke-direct {v3, v0, v2, v1}, Lbomb;-><init>(Lbolf;I[B)V

    .line 199
    .line 200
    .line 201
    return-object v3

    .line 202
    :pswitch_c
    iget-object v0, p0, Lbojs;->a:Lcpol;

    .line 203
    .line 204
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lbolf;

    .line 209
    .line 210
    new-instance v1, Lbolx;

    .line 211
    .line 212
    invoke-direct {v1, v0}, Lbolx;-><init>(Lbolf;)V

    .line 213
    .line 214
    .line 215
    return-object v1

    .line 216
    :pswitch_d
    iget-object v0, p0, Lbojs;->a:Lcpol;

    .line 217
    .line 218
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lbpmk;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    new-instance v1, Lbpii;

    .line 228
    .line 229
    new-instance v3, Lboqs;

    .line 230
    .line 231
    invoke-direct {v3, v0, v2}, Lboqs;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-direct {v1, v3}, Lbpii;-><init>(Lbrhh;)V

    .line 235
    .line 236
    .line 237
    return-object v1

    .line 238
    :pswitch_e
    iget-object v0, p0, Lbojs;->a:Lcpol;

    .line 239
    .line 240
    check-cast v0, Lbojw;

    .line 241
    .line 242
    invoke-virtual {v0}, Lbojw;->b()Lbojv;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :pswitch_f
    iget-object v0, p0, Lbojs;->a:Lcpol;

    .line 248
    .line 249
    check-cast v0, Lcpog;

    .line 250
    .line 251
    iget-object v0, v0, Lcpog;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lbpmh;

    .line 254
    .line 255
    sget v1, Lbojr;->a:I

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v4}, Lbpmh;->s(I)Lbrlz;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0

    .line 265
    :pswitch_10
    iget-object v0, p0, Lbojs;->a:Lcpol;

    .line 266
    .line 267
    check-cast v0, Lcpog;

    .line 268
    .line 269
    iget-object v0, v0, Lcpog;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Landroid/content/Context;

    .line 272
    .line 273
    sget v1, Lbojr;->a:I

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    return-object v0

    .line 286
    :pswitch_11
    iget-object v0, p0, Lbojs;->a:Lcpol;

    .line 287
    .line 288
    check-cast v0, Lcpog;

    .line 289
    .line 290
    iget-object v0, v0, Lcpog;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Landroid/content/Context;

    .line 293
    .line 294
    sget v1, Lbojr;->a:I

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 314
    .line 315
    .line 316
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    return-object v0

    .line 318
    :catch_0
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 319
    .line 320
    return-object v0

    .line 321
    :pswitch_12
    iget-object v0, p0, Lbojs;->a:Lcpol;

    .line 322
    .line 323
    check-cast v0, Luqe;

    .line 324
    .line 325
    invoke-virtual {v0}, Luqe;->b()Lvyl;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0

    .line 334
    :pswitch_13
    iget-object v0, p0, Lbojs;->a:Lcpol;

    .line 335
    .line 336
    check-cast v0, Lcpog;

    .line 337
    .line 338
    iget-object v0, v0, Lcpog;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Landroid/content/Context;

    .line 341
    .line 342
    sget v1, Lbojr;->a:I

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 360
    .line 361
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 366
    .line 367
    .line 368
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 369
    return-object v0

    .line 370
    :catch_1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 371
    .line 372
    return-object v0

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
