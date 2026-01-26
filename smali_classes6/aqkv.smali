.class public final Laqkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqkt;


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Lbduz;

.field private final c:Lcgvb;

.field private final d:I

.field private final e:Laqlg;

.field private final f:Landroid/view/View$OnClickListener;

.field private final g:Lbdzm;

.field private final h:I

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcplz;Laacx;Lcgut;ILjava/lang/String;Ljava/lang/String;Laqdw;Lnsj;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcplz<",
            "Latmd;",
            ">;",
            "Laacx;",
            "Lcgut;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Laqdw;",
            "Lnsj;",
            ")V"
        }
    .end annotation

    .line 1
    move/from16 v6, p4

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p3, Lcgut;->d:Lcguz;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcguz;->a:Lcguz;

    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Lcguz;->g:Lcguu;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcguu;->a:Lcguu;

    .line 20
    .line 21
    :cond_1
    iget-object v0, v0, Lcguu;->c:Lcdwt;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lcdwt;->a:Lcdwt;

    .line 26
    .line 27
    :cond_2
    new-instance v1, Lbduz;

    .line 28
    .line 29
    iget-object v2, v0, Lcdwt;->h:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v0, Lcdwt;->g:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-direct {v1, v2, v0, v7, v5}, Lbduz;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Laqkv;->b:Lbduz;

    .line 39
    .line 40
    iget-object v0, p3, Lcgut;->e:Lcguv;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    sget-object v0, Lcguv;->a:Lcguv;

    .line 45
    .line 46
    :cond_3
    iget-object v0, v0, Lcguv;->d:Lcgvc;

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    sget-object v0, Lcgvc;->a:Lcgvc;

    .line 51
    .line 52
    :cond_4
    iget-object v1, v0, Lcgvc;->d:Lcgvb;

    .line 53
    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    sget-object v1, Lcgvb;->a:Lcgvb;

    .line 57
    .line 58
    :cond_5
    iget-object v1, v1, Lcgvb;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lctfg;->al(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    iget-object v0, v0, Lcgvc;->d:Lcgvb;

    .line 70
    .line 71
    if-nez v0, :cond_7

    .line 72
    .line 73
    sget-object v0, Lcgvb;->a:Lcgvb;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    iget-object v0, v0, Lcgvc;->c:Lcgvb;

    .line 77
    .line 78
    if-nez v0, :cond_7

    .line 79
    .line 80
    sget-object v0, Lcgvb;->a:Lcgvb;

    .line 81
    .line 82
    :cond_7
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Laqkv;->c:Lcgvb;

    .line 86
    .line 87
    iget-object v1, v0, Lcgvb;->c:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const/4 v8, 0x1

    .line 93
    const/4 v9, 0x2

    .line 94
    move-object/from16 v2, p5

    .line 95
    .line 96
    invoke-static {v1, v2, v7, v8, v9}, Lctfg;->at(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    const/4 v11, 0x0

    .line 109
    if-gez v10, :cond_8

    .line 110
    .line 111
    move-object v5, v11

    .line 112
    :cond_8
    if-eqz v5, :cond_9

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    add-int/2addr v2, v5

    .line 123
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    :cond_9
    if-nez v11, :cond_a

    .line 131
    .line 132
    const-string v11, ""

    .line 133
    .line 134
    :cond_a
    iput-object v11, p0, Laqkv;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v11}, Lctfg;->al(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_e

    .line 141
    .line 142
    iget-object v1, v0, Lcgvb;->e:Lcmgj;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Lctam;->o(Ljava/util/List;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lcjzu;

    .line 152
    .line 153
    if-eqz v1, :cond_e

    .line 154
    .line 155
    iget v1, v1, Lcjzu;->c:I

    .line 156
    .line 157
    iget-object v0, v0, Lcgvb;->c:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move v2, v7

    .line 163
    move v5, v2

    .line 164
    :goto_1
    if-ne v1, v2, :cond_b

    .line 165
    .line 166
    move v1, v5

    .line 167
    goto :goto_2

    .line 168
    :cond_b
    if-ltz v5, :cond_c

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    add-int/lit8 v10, v10, -0x2

    .line 175
    .line 176
    if-gt v5, v10, :cond_c

    .line 177
    .line 178
    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    invoke-static {v10}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-eqz v10, :cond_c

    .line 187
    .line 188
    add-int/lit8 v10, v5, 0x1

    .line 189
    .line 190
    invoke-interface {v0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    invoke-static {v10}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-nez v10, :cond_d

    .line 199
    .line 200
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 201
    .line 202
    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-eq v5, v10, :cond_f

    .line 207
    .line 208
    add-int/lit8 v5, v5, 0x1

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_e
    move v1, v7

    .line 212
    :cond_f
    :goto_2
    iput v6, p0, Laqkv;->d:I

    .line 213
    .line 214
    new-instance v0, Laqlg;

    .line 215
    .line 216
    iget-object v2, p0, Laqkv;->c:Lcgvb;

    .line 217
    .line 218
    iget-object v2, v2, Lcgvb;->c:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget-object v5, p0, Laqkv;->a:Ljava/lang/String;

    .line 224
    .line 225
    move-object/from16 v10, p6

    .line 226
    .line 227
    invoke-direct {v0, v2, v5, v10, v1}, Laqlg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    iput-object v0, p0, Laqkv;->e:Laqlg;

    .line 231
    .line 232
    new-instance v0, Lzfx;

    .line 233
    .line 234
    const/16 v5, 0x10

    .line 235
    .line 236
    move-object v4, p0

    .line 237
    move-object v1, p1

    .line 238
    move-object v3, p3

    .line 239
    move-object/from16 v2, p8

    .line 240
    .line 241
    invoke-direct/range {v0 .. v5}, Lzfx;-><init>(Lcplz;Lnsj;Lcgut;Laqkv;I)V

    .line 242
    .line 243
    .line 244
    iput-object v0, p0, Laqkv;->f:Landroid/view/View$OnClickListener;

    .line 245
    .line 246
    sget-object v0, Lcnzk;->aL:Lbyil;

    .line 247
    .line 248
    new-instance v1, Ldjo;

    .line 249
    .line 250
    const/16 v2, 0xc

    .line 251
    .line 252
    invoke-direct {v1, v6, p3, v2}, Ldjo;-><init>(ILjava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v5, p7

    .line 256
    .line 257
    move-object/from16 v6, p8

    .line 258
    .line 259
    invoke-interface {p2, v0, v5, v6, v1}, Laacx;->a(Lbyil;Laqdw;Lnsj;Lctdp;)Lbdzm;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, p0, Laqkv;->g:Lbdzm;

    .line 264
    .line 265
    const/4 v0, 0x3

    .line 266
    iput v0, p0, Laqkv;->h:I

    .line 267
    .line 268
    iget-object v0, p3, Lcgut;->d:Lcguz;

    .line 269
    .line 270
    if-nez v0, :cond_10

    .line 271
    .line 272
    sget-object v0, Lcguz;->a:Lcguz;

    .line 273
    .line 274
    :cond_10
    iget-object v0, v0, Lcguz;->g:Lcguu;

    .line 275
    .line 276
    if-nez v0, :cond_11

    .line 277
    .line 278
    sget-object v0, Lcguu;->a:Lcguu;

    .line 279
    .line 280
    :cond_11
    iget-object v0, v0, Lcguu;->c:Lcdwt;

    .line 281
    .line 282
    if-nez v0, :cond_12

    .line 283
    .line 284
    sget-object v0, Lcdwt;->a:Lcdwt;

    .line 285
    .line 286
    :cond_12
    iget-object v0, v0, Lcdwt;->h:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iput-object v0, p0, Laqkv;->i:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {p0}, Laqkv;->h()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, Lctfg;->al(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_14

    .line 302
    .line 303
    new-array v0, v9, [Ljava/lang/CharSequence;

    .line 304
    .line 305
    const-string v1, " \u00b7 "

    .line 306
    .line 307
    aput-object v1, v0, v7

    .line 308
    .line 309
    iget-object v1, p3, Lcgut;->d:Lcguz;

    .line 310
    .line 311
    if-nez v1, :cond_13

    .line 312
    .line 313
    sget-object v1, Lcguz;->a:Lcguz;

    .line 314
    .line 315
    :cond_13
    iget-object v1, v1, Lcguz;->j:Ljava/lang/String;

    .line 316
    .line 317
    aput-object v1, v0, v8

    .line 318
    .line 319
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    goto :goto_3

    .line 328
    :cond_14
    new-array v0, v9, [Ljava/lang/CharSequence;

    .line 329
    .line 330
    const-string v1, "\u00a0"

    .line 331
    .line 332
    aput-object v1, v0, v7

    .line 333
    .line 334
    iget-object v1, p3, Lcgut;->d:Lcguz;

    .line 335
    .line 336
    if-nez v1, :cond_15

    .line 337
    .line 338
    sget-object v1, Lcguz;->a:Lcguz;

    .line 339
    .line 340
    :cond_15
    iget-object v1, v1, Lcguz;->j:Ljava/lang/String;

    .line 341
    .line 342
    aput-object v1, v0, v8

    .line 343
    .line 344
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    :goto_3
    iput-object v0, p0, Laqkv;->j:Ljava/lang/String;

    .line 353
    .line 354
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Laqkv;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Laqkv;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Laqkv;->f:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Laqlg;
    .locals 1

    .line 1
    iget-object v0, p0, Laqkv;->e:Laqlg;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic e()Lbdui;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqkv;->f()Lbduz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Lbduz;
    .locals 1

    .line 1
    iget-object v0, p0, Laqkv;->b:Lbduz;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laqkv;->g:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laqkv;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laqkv;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
