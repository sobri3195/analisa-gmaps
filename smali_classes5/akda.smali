.class public final Lakda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakco;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lbdsk;

.field private final f:Ljava/lang/String;

.field private final g:Lbdzm;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcjaf;Lnsj;)V
    .locals 7

    .line 364
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lakda;-><init>(Landroid/content/res/Resources;Lcjaf;Lnsj;Lcjcm;ILcteh;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcjaf;Lnsj;Lcjcm;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakda;->a:Landroid/content/res/Resources;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcjaf;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, ""

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v0, v4, :cond_2

    .line 16
    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    move-object p1, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const v0, 0x7f141661

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const v0, 0x7f14165d

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const v0, 0x7f141667

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    :goto_0
    iput-object p1, p0, Lakda;->b:Ljava/lang/String;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    if-eqz p4, :cond_6

    .line 59
    .line 60
    iget-object p4, p4, Lcjcm;->b:Lcmgj;

    .line 61
    .line 62
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    :cond_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v5, v0

    .line 80
    check-cast v5, Lcjag;

    .line 81
    .line 82
    iget v5, v5, Lcjag;->b:I

    .line 83
    .line 84
    invoke-static {v5}, Lcjaf;->a(I)Lcjaf;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-nez v5, :cond_4

    .line 89
    .line 90
    sget-object v5, Lcjaf;->a:Lcjaf;

    .line 91
    .line 92
    :cond_4
    if-ne v5, p2, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    move-object v0, p1

    .line 96
    :goto_1
    check-cast v0, Lcjag;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    move-object v0, p1

    .line 100
    :goto_2
    if-eqz v0, :cond_7

    .line 101
    .line 102
    iget-object p4, v0, Lcjag;->e:Ljava/lang/String;

    .line 103
    .line 104
    if-nez p4, :cond_8

    .line 105
    .line 106
    :cond_7
    move-object p4, v1

    .line 107
    :cond_8
    iput-object p4, p0, Lakda;->c:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p0}, Lakda;->e()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 114
    .line 115
    .line 116
    move-result p4

    .line 117
    if-nez p4, :cond_b

    .line 118
    .line 119
    const-string v1, "-"

    .line 120
    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    iget-object p4, v0, Lcjag;->f:Ljava/lang/String;

    .line 124
    .line 125
    if-nez p4, :cond_a

    .line 126
    .line 127
    :cond_9
    move-object p4, v1

    .line 128
    :cond_a
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-nez v5, :cond_c

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_b
    if-eqz v0, :cond_d

    .line 136
    .line 137
    iget-object p4, v0, Lcjag;->f:Ljava/lang/String;

    .line 138
    .line 139
    if-nez p4, :cond_c

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_c
    move-object v1, p4

    .line 143
    :cond_d
    :goto_3
    iput-object v1, p0, Lakda;->d:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v0, :cond_11

    .line 146
    .line 147
    iget p4, v0, Lcjag;->d:I

    .line 148
    .line 149
    invoke-static {p4}, La;->bx(I)I

    .line 150
    .line 151
    .line 152
    move-result p4

    .line 153
    if-nez p4, :cond_e

    .line 154
    .line 155
    move p4, v4

    .line 156
    :cond_e
    add-int/lit8 p4, p4, -0x1

    .line 157
    .line 158
    if-eq p4, v3, :cond_10

    .line 159
    .line 160
    if-eq p4, v2, :cond_f

    .line 161
    .line 162
    sget-object p4, Lbdsk;->c:Lbdsk;

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_f
    sget-object p4, Lbdsk;->e:Lbdsk;

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_10
    sget-object p4, Lbdsk;->b:Lbdsk;

    .line 169
    .line 170
    :goto_4
    if-nez p4, :cond_12

    .line 171
    .line 172
    :cond_11
    sget-object p4, Lbdsk;->c:Lbdsk;

    .line 173
    .line 174
    :cond_12
    iput-object p4, p0, Lakda;->e:Lbdsk;

    .line 175
    .line 176
    if-eqz v0, :cond_19

    .line 177
    .line 178
    iget p4, v0, Lcjag;->b:I

    .line 179
    .line 180
    invoke-static {p4}, Lcjaf;->a(I)Lcjaf;

    .line 181
    .line 182
    .line 183
    move-result-object p4

    .line 184
    if-nez p4, :cond_13

    .line 185
    .line 186
    sget-object p4, Lcjaf;->a:Lcjaf;

    .line 187
    .line 188
    :cond_13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p4}, Lcjaf;->ordinal()I

    .line 192
    .line 193
    .line 194
    move-result p4

    .line 195
    if-eq p4, v4, :cond_16

    .line 196
    .line 197
    if-eq p4, v3, :cond_15

    .line 198
    .line 199
    if-eq p4, v2, :cond_14

    .line 200
    .line 201
    move-object p4, p1

    .line 202
    goto :goto_6

    .line 203
    :cond_14
    const p4, 0x7f1200ae

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_15
    const p4, 0x7f1200ad

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_16
    const p4, 0x7f1200af

    .line 212
    .line 213
    .line 214
    :goto_5
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object p4

    .line 218
    :goto_6
    if-eqz p4, :cond_17

    .line 219
    .line 220
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result p4

    .line 224
    iget-object v1, p0, Lakda;->a:Landroid/content/res/Resources;

    .line 225
    .line 226
    iget-wide v5, v0, Lcjag;->c:J

    .line 227
    .line 228
    long-to-int v5, v5

    .line 229
    iget-object v6, v0, Lcjag;->e:Ljava/lang/String;

    .line 230
    .line 231
    new-array v7, v4, [Ljava/lang/Object;

    .line 232
    .line 233
    const/4 v8, 0x0

    .line 234
    aput-object v6, v7, v8

    .line 235
    .line 236
    invoke-virtual {v1, p4, v5, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p4

    .line 240
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iget-object v1, v0, Lcjag;->f:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_18

    .line 253
    .line 254
    iget-object v1, v0, Lcjag;->f:Ljava/lang/String;

    .line 255
    .line 256
    new-instance v5, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string p4, " "

    .line 265
    .line 266
    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p4

    .line 276
    goto :goto_7

    .line 277
    :cond_17
    move-object p4, p1

    .line 278
    :cond_18
    :goto_7
    if-nez p4, :cond_1e

    .line 279
    .line 280
    :cond_19
    invoke-virtual {p2}, Lcjaf;->ordinal()I

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    if-eq p2, v4, :cond_1c

    .line 285
    .line 286
    if-eq p2, v3, :cond_1b

    .line 287
    .line 288
    if-eq p2, v2, :cond_1a

    .line 289
    .line 290
    move-object p2, p1

    .line 291
    goto :goto_9

    .line 292
    :cond_1a
    const p2, 0x7f141662

    .line 293
    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_1b
    const p2, 0x7f14165e

    .line 297
    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_1c
    const p2, 0x7f141668

    .line 301
    .line 302
    .line 303
    :goto_8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    :goto_9
    if-eqz p2, :cond_1d

    .line 308
    .line 309
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    iget-object p4, p0, Lakda;->a:Landroid/content/res/Resources;

    .line 314
    .line 315
    invoke-virtual {p4, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p4

    .line 319
    goto :goto_a

    .line 320
    :cond_1d
    move-object p4, p1

    .line 321
    :cond_1e
    :goto_a
    iput-object p4, p0, Lakda;->f:Ljava/lang/String;

    .line 322
    .line 323
    if-nez v0, :cond_1f

    .line 324
    .line 325
    goto :goto_c

    .line 326
    :cond_1f
    iget-object p1, v0, Lcjag;->e:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-nez p1, :cond_20

    .line 336
    .line 337
    sget-object p1, Lcnyz;->aT:Lbyil;

    .line 338
    .line 339
    goto :goto_b

    .line 340
    :cond_20
    sget-object p1, Lcnyz;->aU:Lbyil;

    .line 341
    .line 342
    :goto_b
    invoke-virtual {p3}, Lnsj;->q()Lbdzm;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    invoke-static {p2}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    iput-object p1, p2, Lbdzj;->d:Lbyil;

    .line 351
    .line 352
    iget-object p1, v0, Lcjag;->g:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {p2, p1}, Lbdzj;->v(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p2}, Lbdzj;->a()Lbdzm;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    :goto_c
    iput-object p1, p0, Lakda;->g:Lbdzm;

    .line 362
    .line 363
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/res/Resources;Lcjaf;Lnsj;Lcjcm;ILcteh;)V
    .locals 0

    const/4 p4, 0x0

    .line 365
    invoke-direct {p0, p1, p2, p3, p4}, Lakda;-><init>(Landroid/content/res/Resources;Lcjaf;Lnsj;Lcjcm;)V

    return-void
.end method


# virtual methods
.method public a()Lbdsk;
    .locals 1

    .line 1
    iget-object v0, p0, Lakda;->e:Lbdsk;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lakda;->g:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lakda;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lakda;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lakda;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lakda;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
