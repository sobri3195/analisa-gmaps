.class public Lblfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblwx;
.implements Lbkzr;


# static fields
.field static final a:Lblgy;

.field private static final d:Lbxmd;


# instance fields
.field public final b:Lblgo;

.field public final c:Ljava/util/Set;

.field private final e:Ljava/util/Map;

.field private final f:Lbmhd;

.field private final g:Lbkzw;

.field private final h:Landroid/content/Context;

.field private final i:Ljava/util/Set;

.field private final j:Lbhfs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "blfb"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lblfb;->d:Lbxmd;

    .line 8
    .line 9
    new-instance v0, Lblfa;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lblfb;->a:Lblgy;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lbmhd;Lblgo;Ljava/util/Map;Lbhfs;Lbkzw;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lblfb;->i:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lblfb;->c:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p2, p0, Lblfb;->b:Lblgo;

    .line 19
    .line 20
    iput-object p3, p0, Lblfb;->e:Ljava/util/Map;

    .line 21
    .line 22
    iput-object p1, p0, Lblfb;->f:Lbmhd;

    .line 23
    .line 24
    iput-object p4, p0, Lblfb;->j:Lbhfs;

    .line 25
    .line 26
    iput-object p5, p0, Lblfb;->g:Lbkzw;

    .line 27
    .line 28
    iput-object p6, p0, Lblfb;->h:Landroid/content/Context;

    .line 29
    .line 30
    return-void
.end method

.method public static c(Lbkqb;)Lblgy;
    .locals 1

    .line 1
    instance-of v0, p0, Lblgy;

    .line 2
    .line 3
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lblgy;

    .line 7
    .line 8
    return-object p0
.end method

.method private static k(Lbkpz;)Lbldc;
    .locals 1

    .line 1
    instance-of v0, p0, Lbldc;

    .line 2
    .line 3
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lbldc;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final a(Lchna;Lchpf;Lbmgw;Lcsgj;)Lbkpz;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lblfb;->f(Lchna;)Lblhd;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Lblfb;->b(Lchna;Lchpf;Lbkrc;Lbmgw;Lcsgj;)Lbkpz;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final b(Lchna;Lchpf;Lbkrc;Lbmgw;Lcsgj;)Lbkpz;
    .locals 13

    .line 1
    move-object/from16 v9, p3

    .line 2
    .line 3
    sget-object v0, Lchpf;->a:Lchpf;

    .line 4
    .line 5
    move-object v10, p2

    .line 6
    if-eq v10, v0, :cond_d

    .line 7
    .line 8
    sget-object v0, Lchmt;->g:Lcmfp;

    .line 9
    .line 10
    invoke-static {v0}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lcmfm;->k(Lcmfp;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p1, Lcmfm;->H:Lcmfe;

    .line 18
    .line 19
    iget-object v3, v0, Lcmfp;->d:Lcmfo;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lcmfp;->b:Ljava/lang/Object;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0, v2}, Lcmfp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    check-cast v0, Ljava/util/List;

    .line 35
    .line 36
    sget-object v2, Lchmt;->h:Lcmfp;

    .line 37
    .line 38
    invoke-static {v2}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p1, v2}, Lcmfm;->k(Lcmfp;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p1, Lcmfm;->H:Lcmfe;

    .line 46
    .line 47
    iget-object v4, v2, Lcmfp;->d:Lcmfo;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    iget-object v2, v2, Lcmfp;->b:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v2, v3}, Lcmfp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_1
    check-cast v2, Ljava/util/List;

    .line 63
    .line 64
    new-instance v11, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object v3, Lchmt;->f:Lcmfp;

    .line 70
    .line 71
    invoke-static {v3}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {p1, v4}, Lcmfm;->k(Lcmfp;)V

    .line 76
    .line 77
    .line 78
    iget-object v5, p1, Lcmfm;->H:Lcmfe;

    .line 79
    .line 80
    iget-object v4, v4, Lcmfp;->d:Lcmfo;

    .line 81
    .line 82
    invoke-virtual {v5, v4}, Lcmfe;->o(Lcmfo;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const-string v5, "We are trying to access a global style from a non-global style namespace."

    .line 87
    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    instance-of v0, v9, Lblgn;

    .line 91
    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    sget-object v0, Lblfb;->d:Lbxmd;

    .line 95
    .line 96
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 97
    .line 98
    const/16 v4, 0x2726

    .line 99
    .line 100
    invoke-static {v2, v5, v4, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-static {v3}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Lcmfm;->k(Lcmfp;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p1, Lcmfm;->H:Lcmfe;

    .line 111
    .line 112
    iget-object v3, v0, Lcmfp;->d:Lcmfo;

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-nez v2, :cond_3

    .line 119
    .line 120
    iget-object v0, v0, Lcmfp;->b:Ljava/lang/Object;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    invoke-virtual {v0, v2}, Lcmfp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_2
    check-cast v0, Lchms;

    .line 128
    .line 129
    iget v0, v0, Lchms;->c:I

    .line 130
    .line 131
    int-to-long v2, v0

    .line 132
    invoke-interface {v9, v2, v3}, Lbkrc;->d(J)Lbkqw;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_7

    .line 146
    .line 147
    instance-of v3, v9, Lblgn;

    .line 148
    .line 149
    if-nez v3, :cond_5

    .line 150
    .line 151
    sget-object v3, Lblfb;->d:Lbxmd;

    .line 152
    .line 153
    sget-object v4, Lbnyz;->a:Lbnyz;

    .line 154
    .line 155
    const/16 v6, 0x2725

    .line 156
    .line 157
    invoke-static {v4, v5, v6, v3}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_6

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lchms;

    .line 175
    .line 176
    iget v3, v3, Lchms;->c:I

    .line 177
    .line 178
    int-to-long v3, v3

    .line 179
    invoke-interface {v9, v3, v4}, Lbkrc;->d(J)Lbkqw;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_b

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lchms;

    .line 202
    .line 203
    iget v2, v2, Lchms;->c:I

    .line 204
    .line 205
    int-to-long v2, v2

    .line 206
    invoke-interface {v9, v2, v3}, Lbkrc;->d(J)Lbkqw;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_7
    iget v0, p1, Lchna;->b:I

    .line 215
    .line 216
    and-int/lit16 v2, v0, 0x400

    .line 217
    .line 218
    if-eqz v2, :cond_9

    .line 219
    .line 220
    instance-of v0, v9, Lblgn;

    .line 221
    .line 222
    if-nez v0, :cond_8

    .line 223
    .line 224
    sget-object v0, Lblfb;->d:Lbxmd;

    .line 225
    .line 226
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 227
    .line 228
    const/16 v3, 0x2724

    .line 229
    .line 230
    invoke-static {v2, v5, v3, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 231
    .line 232
    .line 233
    :cond_8
    iget-wide v2, p1, Lchna;->o:J

    .line 234
    .line 235
    invoke-interface {v9, v2, v3}, Lbkrc;->d(J)Lbkqw;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_9
    and-int/lit16 v0, v0, 0x200

    .line 244
    .line 245
    if-eqz v0, :cond_a

    .line 246
    .line 247
    iget v0, p1, Lchna;->n:I

    .line 248
    .line 249
    int-to-long v2, v0

    .line 250
    invoke-interface {v9, v2, v3}, Lbkrc;->d(J)Lbkqw;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_a
    iget-object v0, p1, Lchna;->f:Lcmgd;

    .line 259
    .line 260
    invoke-interface {v0}, Lcmgd;->size()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_b

    .line 265
    .line 266
    iget-object v0, p1, Lchna;->f:Lcmgd;

    .line 267
    .line 268
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_b

    .line 277
    .line 278
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Ljava/lang/Long;

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 285
    .line 286
    .line 287
    move-result-wide v2

    .line 288
    invoke-interface {v9, v2, v3}, Lbkrc;->d(J)Lbkqw;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_b
    :goto_6
    iget-object v2, p0, Lblfb;->b:Lblgo;

    .line 297
    .line 298
    iget-object v3, p0, Lblfb;->f:Lbmhd;

    .line 299
    .line 300
    iget-object v4, p0, Lblfb;->e:Ljava/util/Map;

    .line 301
    .line 302
    iget-object v5, p0, Lblfb;->j:Lbhfs;

    .line 303
    .line 304
    iget-object v6, p0, Lblfb;->g:Lbkzw;

    .line 305
    .line 306
    iget-object v7, p0, Lblfb;->h:Landroid/content/Context;

    .line 307
    .line 308
    new-instance v0, Lbldc;

    .line 309
    .line 310
    move-object v1, p0

    .line 311
    move-object/from16 v8, p4

    .line 312
    .line 313
    invoke-direct/range {v0 .. v8}, Lbldc;-><init>(Lblfb;Lbmfx;Lbmhd;Ljava/util/Map;Lbhfs;Lbkzw;Landroid/content/Context;Lbmgw;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-nez v1, :cond_c

    .line 321
    .line 322
    new-instance v6, Lcask;

    .line 323
    .line 324
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    move-object v1, v0

    .line 329
    new-instance v0, Lblez;

    .line 330
    .line 331
    move-object v2, p1

    .line 332
    move-object/from16 v5, p5

    .line 333
    .line 334
    move-object v4, v9

    .line 335
    move-object v3, v10

    .line 336
    invoke-direct/range {v0 .. v5}, Lblez;-><init>(Lbldc;Lchna;Lchpf;Lblhd;Lcsgj;)V

    .line 337
    .line 338
    .line 339
    move-object v12, v1

    .line 340
    move-object v1, v0

    .line 341
    move-object v0, v12

    .line 342
    invoke-direct {v6, v7, v1}, Lcask;-><init>(ILjava/lang/Runnable;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    const/4 v2, 0x0

    .line 350
    :goto_7
    if-ge v2, v1, :cond_c

    .line 351
    .line 352
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v3, Lbkqw;

    .line 357
    .line 358
    new-instance v4, Lblcr;

    .line 359
    .line 360
    const/16 v5, 0xd

    .line 361
    .line 362
    invoke-direct {v4, v6, v5}, Lblcr;-><init>(Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v3, v4}, Lbkqw;->d(Ljava/lang/Runnable;)V

    .line 366
    .line 367
    .line 368
    add-int/lit8 v2, v2, 0x1

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_c
    return-object v0

    .line 372
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 373
    .line 374
    const-string v1, "Attempting to create a client-inject polyline with an unknown vertex encoding"

    .line 375
    .line 376
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v0
.end method

.method public final e(Lblac;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lbkzb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbkzb;

    .line 6
    .line 7
    const-class v0, Lbkpz;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lblac;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbkpz;

    .line 14
    .line 15
    instance-of v0, p1, Lblcm;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lblcm;

    .line 20
    .line 21
    sget-object v0, Lbkqh;->a:Lbkqh;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lblcm;->o(Lbkqh;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    instance-of v0, p1, Lbkzc;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast p1, Lbkzc;

    .line 32
    .line 33
    const-class v0, Lbkqb;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lblac;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lbkqb;

    .line 40
    .line 41
    instance-of v0, p1, Lblcm;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    check-cast p1, Lblcm;

    .line 46
    .line 47
    sget-object v0, Lbkqh;->a:Lbkqh;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lblcm;->o(Lbkqh;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final f(Lchna;)Lblhd;
    .locals 4

    .line 1
    sget-object v0, Lchmt;->f:Lcmfp;

    .line 2
    .line 3
    invoke-static {v0}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcmfm;->k(Lcmfp;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lcmfm;->H:Lcmfe;

    .line 11
    .line 12
    iget-object v0, v0, Lcmfp;->d:Lcmfo;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcmfe;->o(Lcmfo;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lchmt;->g:Lcmfp;

    .line 21
    .line 22
    invoke-static {v0}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lcmfm;->k(Lcmfp;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lcmfm;->H:Lcmfe;

    .line 30
    .line 31
    iget-object v2, v0, Lcmfp;->d:Lcmfo;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, Lcmfp;->b:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0, v1}, Lcmfp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    check-cast v0, Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-wide v0, p1, Lchna;->o:J

    .line 55
    .line 56
    const-wide/16 v2, -0x1

    .line 57
    .line 58
    cmp-long v0, v0, v2

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    sget-object v0, Lblfb;->d:Lbxmd;

    .line 63
    .line 64
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/16 v1, 0x2727

    .line 71
    .line 72
    invoke-interface {v0, v1}, Lbxma;->J(I)Lbxmr;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lbxma;

    .line 77
    .line 78
    iget-wide v1, p1, Lchna;->o:J

    .line 79
    .line 80
    const-string p1, "Client-injected line using global style %s; this won\'t work."

    .line 81
    .line 82
    invoke-interface {v0, p1, v1, v2}, Lbxma;->u(Ljava/lang/String;J)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object p1, p0, Lblfb;->b:Lblgo;

    .line 86
    .line 87
    iget-object p1, p1, Lblgo;->g:Lblgh;

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_2
    iget-object p1, p0, Lblfb;->b:Lblgo;

    .line 91
    .line 92
    iget-object p1, p1, Lblgo;->h:Lblgn;

    .line 93
    .line 94
    return-object p1
.end method

.method public final g(Lbkpz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lblfb;->i:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Lblfb;->k(Lbkpz;)Lbldc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-interface {p1}, Lblgz;->v()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final h(Lbkqb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lblfb;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Lblfb;->c(Lbkqb;)Lblgy;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-interface {p1}, Lblgz;->v()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final i(Lbkpz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lblfb;->i:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Lblfb;->k(Lbkpz;)Lbldc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-interface {p1}, Lblgz;->w()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final j(Lbkpz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lblfb;->i:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Lblfb;->k(Lbkpz;)Lbldc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-interface {p1}, Lblgz;->x()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final sE()V
    .locals 3

    .line 1
    iget-object v0, p0, Lblfb;->i:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lblgz;

    .line 19
    .line 20
    invoke-interface {v2}, Lblgz;->u()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    iget-object v1, p0, Lblfb;->c:Ljava/util/Set;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lblgz;

    .line 43
    .line 44
    invoke-interface {v2}, Lblgz;->u()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    monitor-exit v1

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0

    .line 53
    :catchall_1
    move-exception v1

    .line 54
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    throw v1
.end method
