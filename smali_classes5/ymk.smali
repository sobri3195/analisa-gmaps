.class public final synthetic Lymk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiik;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbijp;Lbijp;I)V
    .locals 0

    .line 1
    iput p3, p0, Lymk;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lymk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lymk;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lbiqm;Ltat;I)V
    .locals 0

    .line 11
    iput p3, p0, Lymk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lymk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lymk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbijh;Landroid/content/Context;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lymk;->c:I

    .line 2
    .line 3
    const v1, 0x7f0409ce

    .line 4
    .line 5
    .line 6
    const v2, 0x7f0409dc

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    if-eq v0, v5, :cond_2

    .line 15
    .line 16
    sget-object v0, Lymp;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lymk;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    iget-object v3, p0, Lymk;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v3, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p2}, Lymp;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v6, Lagup;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-direct {v6, v7}, Lagup;-><init>(Landroid/content/res/Resources;)V

    .line 50
    .line 51
    .line 52
    const-string v7, "a"

    .line 53
    .line 54
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-nez v8, :cond_1

    .line 59
    .line 60
    check-cast v0, Lj$/time/LocalDateTime;

    .line 61
    .line 62
    invoke-static {v0, v3}, Lymp;->f(Lj$/time/LocalDateTime;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lagun;

    .line 67
    .line 68
    invoke-direct {v1, v6, v0}, Lagun;-><init>(Lagup;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p2, v2}, Lymp;->d(Landroid/content/Context;I)Landroid/text/style/TextAppearanceSpan;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Lagun;->i(Landroid/text/style/CharacterStyle;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p2}, Lymp;->b(Landroid/content/Context;)Landroid/text/style/CharacterStyle;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Lagun;->i(Landroid/text/style/CharacterStyle;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lagqz;

    .line 86
    .line 87
    invoke-direct {v0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lagun;->i(Landroid/text/style/CharacterStyle;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p2, p1}, Lymp;->a(Landroid/content/Context;Z)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {v1, p1}, Lagun;->k(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lagun;->c()Landroid/text/Spannable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_1
    const-string v8, "\\s*a\\s*"

    .line 106
    .line 107
    sget-object v9, Lymp;->b:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v3, v8, v9}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v0, Lj$/time/LocalDateTime;

    .line 118
    .line 119
    invoke-static {v0, v3}, Lymp;->f(Lj$/time/LocalDateTime;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v0, v7}, Lymp;->f(Lj$/time/LocalDateTime;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v7, Lagun;

    .line 128
    .line 129
    invoke-direct {v7, v6, v0}, Lagun;-><init>(Lagup;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p2, v1}, Lymp;->d(Landroid/content/Context;I)Landroid/text/style/TextAppearanceSpan;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v7, v0}, Lagun;->i(Landroid/text/style/CharacterStyle;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p2}, Lymp;->c(Landroid/content/Context;)Landroid/text/style/CharacterStyle;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v7, v0}, Lagun;->i(Landroid/text/style/CharacterStyle;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Locm;->ao()Lbipj;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, p2}, Lbipj;->b(Landroid/content/Context;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {v7, v0}, Lagun;->k(I)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lagum;

    .line 158
    .line 159
    invoke-direct {v0, v6, v3}, Lagum;-><init>(Lagup;Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p2, v2}, Lymp;->d(Landroid/content/Context;I)Landroid/text/style/TextAppearanceSpan;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Lagun;->i(Landroid/text/style/CharacterStyle;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p2}, Lymp;->b(Landroid/content/Context;)Landroid/text/style/CharacterStyle;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Lagun;->i(Landroid/text/style/CharacterStyle;)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Lagqz;

    .line 177
    .line 178
    invoke-direct {v1}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lagun;->i(Landroid/text/style/CharacterStyle;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p2, p1}, Lymp;->a(Landroid/content/Context;Z)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-virtual {v0, p1}, Lagun;->k(I)V

    .line 189
    .line 190
    .line 191
    new-array p1, v5, [Ljava/lang/Object;

    .line 192
    .line 193
    aput-object v7, p1, v4

    .line 194
    .line 195
    invoke-virtual {v0, p1}, Lagum;->a([Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lagun;->c()Landroid/text/Spannable;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :cond_2
    sget v0, Ltav;->a:I

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lymk;->b:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {v0, p2}, Lugs;->o(Lbiqm;Landroid/content/Context;)Z

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-eqz p2, :cond_3

    .line 218
    .line 219
    iget-object p2, p0, Lymk;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p2, Ltat;

    .line 222
    .line 223
    iget-object p2, p2, Ltat;->a:Ltau;

    .line 224
    .line 225
    iget-object p2, p2, Ltau;->a:Lbijp;

    .line 226
    .line 227
    invoke-interface {p2, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_3

    .line 238
    .line 239
    move v4, v5

    .line 240
    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    return-object p1

    .line 245
    :cond_4
    sget-object v0, Lymp;->a:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v0, p0, Lymk;->a:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-nez v0, :cond_5

    .line 254
    .line 255
    return-object v3

    .line 256
    :cond_5
    iget-object v6, p0, Lymk;->b:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-interface {v6, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    new-instance v6, Lagup;

    .line 269
    .line 270
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-direct {v6, v7}, Lagup;-><init>(Landroid/content/res/Resources;)V

    .line 275
    .line 276
    .line 277
    check-cast v0, Lj$/time/Duration;

    .line 278
    .line 279
    invoke-virtual {v0}, Lj$/time/Duration;->toMinutes()J

    .line 280
    .line 281
    .line 282
    move-result-wide v7

    .line 283
    long-to-int v7, v7

    .line 284
    invoke-static {v0}, Lymp;->e(Lj$/time/Duration;)Lymo;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-nez v0, :cond_6

    .line 289
    .line 290
    return-object v3

    .line 291
    :cond_6
    invoke-interface {v0, p2, v7}, Lymo;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-interface {v0, p2, v7}, Lymo;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-interface {v0}, Lymo;->d()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_7

    .line 304
    .line 305
    new-instance v0, Lagun;

    .line 306
    .line 307
    invoke-direct {v0, v6, v7}, Lagun;-><init>(Lagup;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    const v1, 0x7f0409dd

    .line 311
    .line 312
    .line 313
    invoke-static {p2, v1}, Lymp;->d(Landroid/content/Context;I)Landroid/text/style/TextAppearanceSpan;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v0, v1}, Lagun;->i(Landroid/text/style/CharacterStyle;)V

    .line 318
    .line 319
    .line 320
    invoke-static {p2}, Lymp;->b(Landroid/content/Context;)Landroid/text/style/CharacterStyle;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v0, v1}, Lagun;->i(Landroid/text/style/CharacterStyle;)V

    .line 325
    .line 326
    .line 327
    invoke-static {p2, p1}, Lymp;->a(Landroid/content/Context;Z)I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    invoke-virtual {v0, p1}, Lagun;->k(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Lagun;->c()Landroid/text/Spannable;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    return-object p1

    .line 339
    :cond_7
    new-instance v0, Lagun;

    .line 340
    .line 341
    invoke-direct {v0, v6, v7}, Lagun;-><init>(Lagup;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-static {p2, v2}, Lymp;->d(Landroid/content/Context;I)Landroid/text/style/TextAppearanceSpan;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v0, v2}, Lagun;->i(Landroid/text/style/CharacterStyle;)V

    .line 349
    .line 350
    .line 351
    invoke-static {p2}, Lymp;->b(Landroid/content/Context;)Landroid/text/style/CharacterStyle;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v0, v2}, Lagun;->i(Landroid/text/style/CharacterStyle;)V

    .line 356
    .line 357
    .line 358
    new-instance v2, Lagqz;

    .line 359
    .line 360
    invoke-direct {v2}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v2}, Lagun;->i(Landroid/text/style/CharacterStyle;)V

    .line 364
    .line 365
    .line 366
    invoke-static {p2, p1}, Lymp;->a(Landroid/content/Context;Z)I

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    invoke-virtual {v0, p1}, Lagun;->k(I)V

    .line 371
    .line 372
    .line 373
    new-instance p1, Lagum;

    .line 374
    .line 375
    invoke-direct {p1, v6, v3}, Lagum;-><init>(Lagup;Ljava/lang/CharSequence;)V

    .line 376
    .line 377
    .line 378
    invoke-static {p2, v1}, Lymp;->d(Landroid/content/Context;I)Landroid/text/style/TextAppearanceSpan;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {p1, v1}, Lagun;->i(Landroid/text/style/CharacterStyle;)V

    .line 383
    .line 384
    .line 385
    invoke-static {p2}, Lymp;->c(Landroid/content/Context;)Landroid/text/style/CharacterStyle;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {p1, v1}, Lagun;->i(Landroid/text/style/CharacterStyle;)V

    .line 390
    .line 391
    .line 392
    invoke-static {}, Locm;->ao()Lbipj;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v1, p2}, Lbipj;->b(Landroid/content/Context;)I

    .line 397
    .line 398
    .line 399
    move-result p2

    .line 400
    invoke-virtual {p1, p2}, Lagun;->k(I)V

    .line 401
    .line 402
    .line 403
    new-array p2, v5, [Ljava/lang/Object;

    .line 404
    .line 405
    aput-object v0, p2, v4

    .line 406
    .line 407
    invoke-virtual {p1, p2}, Lagum;->a([Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1}, Lagun;->c()Landroid/text/Spannable;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    return-object p1
.end method
