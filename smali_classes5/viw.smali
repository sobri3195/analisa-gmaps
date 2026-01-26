.class public Lviw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loge;


# instance fields
.field public final a:Landroid/app/Activity;

.field public e:Ljava/lang/CharSequence;

.field private final f:Laybu;

.field private final g:Lvir;

.field private final h:Lviv;

.field private final i:Lofw;

.field private final j:Lbihh;

.field private final k:Lafid;

.field private l:Loor;

.field private m:Landroid/text/TextWatcher;

.field private n:F

.field private o:Z


# direct methods
.method public constructor <init>(Laybu;Lvir;Landroid/app/Activity;Lviv;Lbihp;Lbihh;Lafid;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 p5, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput p5, p0, Lviw;->n:F

    .line 7
    .line 8
    iput-object p1, p0, Lviw;->f:Laybu;

    .line 9
    .line 10
    iput-object p2, p0, Lviw;->g:Lvir;

    .line 11
    .line 12
    iput-object p4, p0, Lviw;->h:Lviv;

    .line 13
    .line 14
    iput-object p3, p0, Lviw;->a:Landroid/app/Activity;

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    iput-object p1, p0, Lviw;->e:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iput-object p6, p0, Lviw;->j:Lbihh;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lviw;->o:Z

    .line 24
    .line 25
    iput-object p7, p0, Lviw;->k:Lafid;

    .line 26
    .line 27
    new-instance p1, Lviu;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lviu;-><init>(Lviw;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lviw;->i:Lofw;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public B()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public C()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public D()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lviw;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public E()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public synthetic F()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->aW()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public G(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lviw;->f:Laybu;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lcibt;->a:Lcibt;

    .line 8
    .line 9
    sget-object v2, Lbdyw;->a:Lbdyw;

    .line 10
    .line 11
    invoke-interface {v0, p1, v1, v2}, Laybu;->G(Ljava/lang/String;Lcibt;Lbdyw;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic H()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic I()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lviw;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic J()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public K()Ljava/lang/Integer;
    .locals 1

    .line 1
    const v0, 0x2000003

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public L()Ljava/lang/Integer;
    .locals 1

    .line 1
    const v0, 0x80001

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public M()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lviw;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f140992

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public synthetic N()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final O(Ljava/lang/CharSequence;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    invoke-static {v3}, La;->e(Z)V

    .line 11
    .line 12
    .line 13
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0}, Lviw;->m()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v5, v0, Lviw;->g:Lvir;

    .line 30
    .line 31
    iget-object v6, v5, Lvir;->d:Laydj;

    .line 32
    .line 33
    invoke-virtual {v6}, Laydj;->l()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {v7}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-virtual {v3, v1, v7}, Ljava/lang/String;->codePointCount(II)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    iget-object v8, v5, Lvir;->a:Lbiac;

    .line 58
    .line 59
    invoke-interface {v8}, Lbiac;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    invoke-static {v3, v7, v8, v9}, Laydq;->a(Ljava/lang/String;IJ)Laydq;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    iget-object v7, v12, Laydq;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v6, v7}, Laydj;->v(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iput-object v8, v6, Laydj;->e:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {v7}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_2

    .line 83
    .line 84
    iget-object v1, v5, Lvir;->b:Laywi;

    .line 85
    .line 86
    new-instance v7, Laybx;

    .line 87
    .line 88
    invoke-virtual {v6}, Laydj;->e()Laydr;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v13, 0x0

    .line 104
    const-string v9, ""

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    invoke-direct/range {v7 .. v13}, Laybx;-><init>(Laydr;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Laydp;ZLckav;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v7}, Laywi;->c(Laywt;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :cond_2
    iget-object v7, v5, Lvir;->c:Lcplz;

    .line 116
    .line 117
    invoke-interface {v7}, Lcplz;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Lahdn;

    .line 122
    .line 123
    invoke-interface {v7}, Lahdn;->c()Lahfy;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    if-nez v7, :cond_3

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :cond_3
    sget-object v8, Lcdns;->a:Lcdns;

    .line 133
    .line 134
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v9, v8, Lcmfj;->instance:Lcmfr;

    .line 142
    .line 143
    check-cast v9, Lcdns;

    .line 144
    .line 145
    iget v10, v9, Lcdns;->b:I

    .line 146
    .line 147
    or-int/lit8 v10, v10, 0x8

    .line 148
    .line 149
    iput v10, v9, Lcdns;->b:I

    .line 150
    .line 151
    const/high16 v10, 0x41f00000    # 30.0f

    .line 152
    .line 153
    iput v10, v9, Lcdns;->f:F

    .line 154
    .line 155
    sget-object v9, Lcdnt;->a:Lcdnt;

    .line 156
    .line 157
    invoke-virtual {v9}, Lcmfr;->createBuilder()Lcmfj;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v10, v9, Lcmfj;->instance:Lcmfr;

    .line 165
    .line 166
    check-cast v10, Lcdnt;

    .line 167
    .line 168
    iget v11, v10, Lcdnt;->b:I

    .line 169
    .line 170
    or-int/lit8 v11, v11, 0x2

    .line 171
    .line 172
    iput v11, v10, Lcdnt;->b:I

    .line 173
    .line 174
    iget-wide v13, v7, Lahfy;->b:D

    .line 175
    .line 176
    iput-wide v13, v10, Lcdnt;->d:D

    .line 177
    .line 178
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v10, v9, Lcmfj;->instance:Lcmfr;

    .line 182
    .line 183
    check-cast v10, Lcdnt;

    .line 184
    .line 185
    iget v11, v10, Lcdnt;->b:I

    .line 186
    .line 187
    or-int/2addr v11, v2

    .line 188
    iput v11, v10, Lcdnt;->b:I

    .line 189
    .line 190
    iget-wide v13, v7, Lahfy;->c:D

    .line 191
    .line 192
    iput-wide v13, v10, Lcdnt;->c:D

    .line 193
    .line 194
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 195
    .line 196
    .line 197
    iget-object v10, v9, Lcmfj;->instance:Lcmfr;

    .line 198
    .line 199
    check-cast v10, Lcdnt;

    .line 200
    .line 201
    iget v11, v10, Lcdnt;->b:I

    .line 202
    .line 203
    or-int/lit8 v11, v11, 0x4

    .line 204
    .line 205
    iput v11, v10, Lcdnt;->b:I

    .line 206
    .line 207
    iget-wide v13, v7, Lahfy;->e:D

    .line 208
    .line 209
    iput-wide v13, v10, Lcdnt;->e:D

    .line 210
    .line 211
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 212
    .line 213
    .line 214
    iget-object v10, v8, Lcmfj;->instance:Lcmfr;

    .line 215
    .line 216
    check-cast v10, Lcdns;

    .line 217
    .line 218
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    check-cast v9, Lcdnt;

    .line 223
    .line 224
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iput-object v9, v10, Lcdns;->c:Lcdnt;

    .line 228
    .line 229
    iget v9, v10, Lcdns;->b:I

    .line 230
    .line 231
    or-int/2addr v9, v2

    .line 232
    iput v9, v10, Lcdns;->b:I

    .line 233
    .line 234
    sget-object v9, Lcdnv;->a:Lcdnv;

    .line 235
    .line 236
    invoke-virtual {v9}, Lcmfr;->createBuilder()Lcmfj;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-virtual {v7}, Lahfy;->i()F

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 245
    .line 246
    .line 247
    iget-object v10, v9, Lcmfj;->instance:Lcmfr;

    .line 248
    .line 249
    check-cast v10, Lcdnv;

    .line 250
    .line 251
    iget v11, v10, Lcdnv;->b:I

    .line 252
    .line 253
    or-int/2addr v11, v2

    .line 254
    iput v11, v10, Lcdnv;->b:I

    .line 255
    .line 256
    iput v7, v10, Lcdnv;->c:F

    .line 257
    .line 258
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 259
    .line 260
    .line 261
    iget-object v7, v9, Lcmfj;->instance:Lcmfr;

    .line 262
    .line 263
    check-cast v7, Lcdnv;

    .line 264
    .line 265
    iget v10, v7, Lcdnv;->b:I

    .line 266
    .line 267
    or-int/lit8 v10, v10, 0x2

    .line 268
    .line 269
    iput v10, v7, Lcdnv;->b:I

    .line 270
    .line 271
    const/4 v10, 0x0

    .line 272
    iput v10, v7, Lcdnv;->d:F

    .line 273
    .line 274
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 275
    .line 276
    .line 277
    iget-object v7, v9, Lcmfj;->instance:Lcmfr;

    .line 278
    .line 279
    check-cast v7, Lcdnv;

    .line 280
    .line 281
    iget v11, v7, Lcdnv;->b:I

    .line 282
    .line 283
    or-int/lit8 v11, v11, 0x4

    .line 284
    .line 285
    iput v11, v7, Lcdnv;->b:I

    .line 286
    .line 287
    iput v10, v7, Lcdnv;->e:F

    .line 288
    .line 289
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 290
    .line 291
    .line 292
    iget-object v7, v8, Lcmfj;->instance:Lcmfr;

    .line 293
    .line 294
    check-cast v7, Lcdns;

    .line 295
    .line 296
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    check-cast v9, Lcdnv;

    .line 301
    .line 302
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iput-object v9, v7, Lcdns;->d:Lcdnv;

    .line 306
    .line 307
    iget v9, v7, Lcdns;->b:I

    .line 308
    .line 309
    or-int/lit8 v9, v9, 0x2

    .line 310
    .line 311
    iput v9, v7, Lcdns;->b:I

    .line 312
    .line 313
    sget-object v7, Lcdnw;->a:Lcdnw;

    .line 314
    .line 315
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 320
    .line 321
    .line 322
    iget-object v9, v7, Lcmfj;->instance:Lcmfr;

    .line 323
    .line 324
    check-cast v9, Lcdnw;

    .line 325
    .line 326
    iget v10, v9, Lcdnw;->b:I

    .line 327
    .line 328
    or-int/2addr v10, v2

    .line 329
    iput v10, v9, Lcdnw;->b:I

    .line 330
    .line 331
    const/16 v10, 0x3e8

    .line 332
    .line 333
    iput v10, v9, Lcdnw;->c:I

    .line 334
    .line 335
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 336
    .line 337
    .line 338
    iget-object v9, v7, Lcmfj;->instance:Lcmfr;

    .line 339
    .line 340
    check-cast v9, Lcdnw;

    .line 341
    .line 342
    iget v11, v9, Lcdnw;->b:I

    .line 343
    .line 344
    or-int/lit8 v11, v11, 0x2

    .line 345
    .line 346
    iput v11, v9, Lcdnw;->b:I

    .line 347
    .line 348
    iput v10, v9, Lcdnw;->d:I

    .line 349
    .line 350
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 351
    .line 352
    .line 353
    iget-object v9, v8, Lcmfj;->instance:Lcmfr;

    .line 354
    .line 355
    check-cast v9, Lcdns;

    .line 356
    .line 357
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    check-cast v7, Lcdnw;

    .line 362
    .line 363
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iput-object v7, v9, Lcdns;->e:Lcdnw;

    .line 367
    .line 368
    iget v7, v9, Lcdns;->b:I

    .line 369
    .line 370
    or-int/lit8 v7, v7, 0x4

    .line 371
    .line 372
    iput v7, v9, Lcdns;->b:I

    .line 373
    .line 374
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    check-cast v7, Lcdns;

    .line 379
    .line 380
    :goto_1
    move-object v13, v7

    .line 381
    if-eqz v13, :cond_5

    .line 382
    .line 383
    new-instance v7, Laydp;

    .line 384
    .line 385
    invoke-direct {v7}, Laydp;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7, v12}, Laydp;->i(Laydq;)V

    .line 389
    .line 390
    .line 391
    invoke-static {}, Laybt;->a()Laybs;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    invoke-virtual {v8}, Laybs;->m()V

    .line 396
    .line 397
    .line 398
    iget-boolean v9, v6, Laydj;->i:Z

    .line 399
    .line 400
    invoke-virtual {v8, v9}, Laybs;->e(Z)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6}, Laydj;->e()Laydr;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    invoke-virtual {v9}, Laydr;->a()I

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    const/16 v10, 0x1b

    .line 412
    .line 413
    if-eq v9, v10, :cond_4

    .line 414
    .line 415
    goto :goto_2

    .line 416
    :cond_4
    move v1, v2

    .line 417
    :goto_2
    invoke-virtual {v8, v1}, Laybs;->d(Z)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v8}, Laybs;->a()Laybt;

    .line 421
    .line 422
    .line 423
    move-result-object v18

    .line 424
    iget-object v10, v5, Lvir;->e:Laybe;

    .line 425
    .line 426
    invoke-virtual {v6}, Laydj;->e()Laydr;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    invoke-virtual {v6}, Laydj;->f()Lbkkl;

    .line 431
    .line 432
    .line 433
    move-result-object v14

    .line 434
    invoke-virtual {v6}, Laydj;->h()Lcioe;

    .line 435
    .line 436
    .line 437
    move-result-object v15

    .line 438
    sget-object v17, Lcpcw;->a:Lcpcw;

    .line 439
    .line 440
    move-object/from16 v16, v7

    .line 441
    .line 442
    invoke-virtual/range {v10 .. v18}, Laybe;->d(Laydr;Laydq;Lcdns;Lbkkl;Lcioe;Laydp;Lcpcw;Laybt;)V

    .line 443
    .line 444
    .line 445
    :cond_5
    :goto_3
    iput-object v3, v0, Lviw;->e:Ljava/lang/CharSequence;

    .line 446
    .line 447
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-nez v1, :cond_7

    .line 452
    .line 453
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_6

    .line 458
    .line 459
    goto :goto_4

    .line 460
    :cond_6
    return-void

    .line 461
    :cond_7
    :goto_4
    iget-object v1, v0, Lviw;->a:Landroid/app/Activity;

    .line 462
    .line 463
    const v2, 0x1020002

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    sget-object v2, Loge;->d:Lbiio;

    .line 471
    .line 472
    invoke-static {v1, v2}, Lbihp;->b(Landroid/view/View;Lbiio;)Lbiiu;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    if-eqz v1, :cond_8

    .line 477
    .line 478
    invoke-virtual {v1}, Lbiiu;->o()V

    .line 479
    .line 480
    .line 481
    :cond_8
    invoke-virtual {v0}, Lviw;->i()Lofv;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-static {v1}, Lbijn;->a(Lbijh;)I

    .line 486
    .line 487
    .line 488
    return-void
.end method

.method public P(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviw;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic R()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic U(IF)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic X(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public Y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lviw;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public a()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lviw;->w()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lviw;->n:F

    .line 9
    .line 10
    return v0
.end method

.method public aA(Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public synthetic aC()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public synthetic aD()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public aE()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public aF()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lviw;->at()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic aG()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public aH()Lofw;
    .locals 1

    .line 1
    iget-object v0, p0, Lviw;->i:Lofw;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic aa(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public ae(Logb;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public ag(Lohv;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public aj(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lviw;->w()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lviw;->n:F

    .line 9
    .line 10
    cmpl-float v0, v0, p1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lcapv;->an(FFF)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lviw;->n:F

    .line 23
    .line 24
    iget-object p1, p0, Lviw;->j:Lbihh;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public synthetic al(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic as()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public at()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lviw;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public au()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public synthetic av()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public synthetic aw()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public synthetic ax()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public synthetic ay()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public az()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public b()Loor;
    .locals 3

    .line 1
    iget-object v0, p0, Lviw;->l:Loor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Loor;

    .line 6
    .line 7
    new-instance v1, Lvit;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lvit;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Loor;-><init>(Looq;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lviw;->l:Loor;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lviw;->l:Loor;

    .line 19
    .line 20
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lviw;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()Landroid/text/TextWatcher;
    .locals 2

    .line 1
    iget-object v0, p0, Lviw;->m:Landroid/text/TextWatcher;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lodx;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, p0, v1}, Lodx;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lviw;->m:Landroid/text/TextWatcher;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lviw;->m:Landroid/text/TextWatcher;

    .line 14
    .line 15
    return-object v0
.end method

.method public synthetic e()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bridge synthetic f()Landroid/widget/TextView$OnEditorActionListener;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lviw;->b()Loor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic g()Lofp;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic h()Lofu;
    .locals 1

    .line 1
    new-instance v0, Logc;

    .line 2
    .line 3
    invoke-direct {v0}, Logc;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public synthetic i()Lofv;
    .locals 1

    .line 1
    new-instance v0, Logd;

    .line 2
    .line 3
    invoke-direct {v0}, Logd;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public synthetic j()Loga;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public k()Logb;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public l()Lohv;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lviw;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic o()Lbdzm;
    .locals 2

    .line 1
    sget-object v0, Lcnzl;->q:Lbyil;

    .line 2
    .line 3
    sget-object v1, Lbdzm;->a:Lbxmd;

    .line 4
    .line 5
    new-instance v1, Lbdzj;

    .line 6
    .line 7
    invoke-direct {v1}, Lbdzj;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, v1, Lbdzj;->d:Lbyil;

    .line 11
    .line 12
    invoke-virtual {v1}, Lbdzj;->a()Lbdzm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public p()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Lviw;->h:Lviv;

    .line 2
    .line 3
    invoke-interface {v0}, Lviv;->r()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbije;->a:Lbije;

    .line 7
    .line 8
    return-object v0
.end method

.method public q()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Lviw;->k:Lafid;

    .line 2
    .line 3
    invoke-virtual {p0}, Lviw;->r()Lbije;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, Lafid;->g()V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public r()Lbije;
    .locals 1

    .line 1
    invoke-static {p0}, Lbijn;->a(Lbijh;)I

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lviw;->e:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-static {p0}, Lbijn;->a(Lbijh;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lviw;->e:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lviw;->O(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lbije;->a:Lbije;

    .line 21
    .line 22
    return-object v0
.end method

.method public s()Lbipj;
    .locals 1

    .line 1
    invoke-static {}, Locm;->aj()Lbipj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic t()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public synthetic u()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-interface {p0}, Loge;->v()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public v()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public synthetic w()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public synthetic x()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public y()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lviw;->at()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lviw;->aH()Lofw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lofw;->c()Lbipt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public z()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
