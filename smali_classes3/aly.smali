.class public final Laly;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/Map;

.field public static final f:Ljava/util/Map;

.field public static final g:Ljava/util/Map;

.field public static final h:Lctiv;

.field public static final i:Ljava/util/List;

.field public static final j:Ljava/util/List;

.field public static final k:Ljava/util/List;

.field public static final l:Ljava/util/Map;

.field public static final m:Ljava/util/Map;

.field public static final n:Lctdp;

.field private static final s:Ljava/util/List;

.field private static final t:Ljava/util/List;

.field private static final u:Ljava/util/Map;


# instance fields
.field public final o:Laey;

.field public final p:Lamp;

.field public final q:Lamm;

.field public final r:Lzb;

.field private v:Lctjm;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x3

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    new-array v6, v4, [Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    aput-object v1, v6, v7

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    aput-object v3, v6, v8

    .line 23
    .line 24
    aput-object v5, v6, v0

    .line 25
    .line 26
    invoke-static {v6}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    sput-object v6, Laly;->s:Ljava/util/List;

    .line 31
    .line 32
    new-array v6, v0, [Ljava/lang/Integer;

    .line 33
    .line 34
    aput-object v1, v6, v7

    .line 35
    .line 36
    aput-object v5, v6, v8

    .line 37
    .line 38
    invoke-static {v6}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    sput-object v6, Laly;->t:Ljava/util/List;

    .line 43
    .line 44
    const/4 v6, 0x6

    .line 45
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/4 v9, 0x5

    .line 50
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    new-array v11, v2, [Ljava/lang/Integer;

    .line 55
    .line 56
    aput-object v1, v11, v7

    .line 57
    .line 58
    aput-object v6, v11, v8

    .line 59
    .line 60
    aput-object v3, v11, v0

    .line 61
    .line 62
    aput-object v10, v11, v4

    .line 63
    .line 64
    invoke-static {v11}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    sput-object v11, Laly;->a:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v5}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    invoke-static {v5}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    new-array v11, v0, [Ljava/lang/Integer;

    .line 77
    .line 78
    aput-object v3, v11, v7

    .line 79
    .line 80
    aput-object v10, v11, v8

    .line 81
    .line 82
    invoke-static {v11}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    sput-object v10, Laly;->b:Ljava/util/List;

    .line 87
    .line 88
    new-array v10, v4, [Ljava/lang/Integer;

    .line 89
    .line 90
    aput-object v1, v10, v7

    .line 91
    .line 92
    aput-object v3, v10, v8

    .line 93
    .line 94
    aput-object v5, v10, v0

    .line 95
    .line 96
    invoke-static {v10}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    sput-object v10, Laly;->c:Ljava/util/List;

    .line 101
    .line 102
    new-array v10, v0, [Ljava/lang/Integer;

    .line 103
    .line 104
    aput-object v1, v10, v7

    .line 105
    .line 106
    aput-object v5, v10, v8

    .line 107
    .line 108
    invoke-static {v10}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    sput-object v10, Laly;->d:Ljava/util/List;

    .line 113
    .line 114
    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 115
    .line 116
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    new-instance v12, Lcszj;

    .line 121
    .line 122
    invoke-direct {v12, v10, v11}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v12}, Lctby;->ax(Lcszj;)Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    sput-object v10, Laly;->u:Ljava/util/Map;

    .line 130
    .line 131
    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 132
    .line 133
    new-instance v12, Lcszj;

    .line 134
    .line 135
    invoke-direct {v12, v10, v1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v12}, Lctby;->ax(Lcszj;)Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    sput-object v10, Laly;->e:Ljava/util/Map;

    .line 143
    .line 144
    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 145
    .line 146
    new-instance v12, Lcszj;

    .line 147
    .line 148
    invoke-direct {v12, v10, v11}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v12}, Lctby;->ax(Lcszj;)Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    sput-object v10, Laly;->f:Ljava/util/Map;

    .line 156
    .line 157
    new-array v10, v0, [Lcszj;

    .line 158
    .line 159
    sget-object v12, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 160
    .line 161
    new-instance v13, Lcszj;

    .line 162
    .line 163
    invoke-direct {v13, v12, v11}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    aput-object v13, v10, v7

    .line 167
    .line 168
    sget-object v12, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 169
    .line 170
    new-instance v13, Lcszj;

    .line 171
    .line 172
    invoke-direct {v13, v12, v11}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    aput-object v13, v10, v8

    .line 176
    .line 177
    invoke-static {v10}, Lctby;->aB([Lcszj;)Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    sput-object v10, Laly;->g:Ljava/util/Map;

    .line 182
    .line 183
    new-instance v10, Lagw;

    .line 184
    .line 185
    invoke-direct {v10, v2}, Lagw;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v10}, Lctjj;->v(Ljava/lang/Object;)Lctiv;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    sput-object v10, Laly;->h:Lctiv;

    .line 193
    .line 194
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    new-array v12, v2, [Ljava/lang/Integer;

    .line 199
    .line 200
    aput-object v10, v12, v7

    .line 201
    .line 202
    aput-object v11, v12, v8

    .line 203
    .line 204
    aput-object v1, v12, v0

    .line 205
    .line 206
    aput-object v3, v12, v4

    .line 207
    .line 208
    invoke-static {v12}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    sput-object v3, Laly;->i:Ljava/util/List;

    .line 213
    .line 214
    new-array v3, v9, [Ljava/lang/Integer;

    .line 215
    .line 216
    aput-object v10, v3, v7

    .line 217
    .line 218
    aput-object v5, v3, v8

    .line 219
    .line 220
    aput-object v11, v3, v0

    .line 221
    .line 222
    aput-object v1, v3, v4

    .line 223
    .line 224
    aput-object v6, v3, v2

    .line 225
    .line 226
    invoke-static {v3}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    sput-object v2, Laly;->j:Ljava/util/List;

    .line 231
    .line 232
    new-array v3, v4, [Ljava/lang/Integer;

    .line 233
    .line 234
    aput-object v10, v3, v7

    .line 235
    .line 236
    aput-object v11, v3, v8

    .line 237
    .line 238
    aput-object v1, v3, v0

    .line 239
    .line 240
    invoke-static {v3}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    sput-object v3, Laly;->k:Ljava/util/List;

    .line 245
    .line 246
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 247
    .line 248
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    new-instance v5, Lcszj;

    .line 253
    .line 254
    invoke-direct {v5, v3, v4}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v5}, Lctby;->ax(Lcszj;)Ljava/util/Map;

    .line 258
    .line 259
    .line 260
    new-array v3, v0, [Lcszj;

    .line 261
    .line 262
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 263
    .line 264
    new-instance v6, Lcszj;

    .line 265
    .line 266
    invoke-direct {v6, v5, v1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    aput-object v6, v3, v7

    .line 270
    .line 271
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 272
    .line 273
    new-instance v6, Lcszj;

    .line 274
    .line 275
    invoke-direct {v6, v5, v4}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    aput-object v6, v3, v8

    .line 279
    .line 280
    invoke-static {v3}, Lctby;->aB([Lcszj;)Ljava/util/Map;

    .line 281
    .line 282
    .line 283
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 284
    .line 285
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    new-instance v5, Lcszj;

    .line 290
    .line 291
    invoke-direct {v5, v3, v4}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v5}, Lctby;->ax(Lcszj;)Ljava/util/Map;

    .line 295
    .line 296
    .line 297
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 298
    .line 299
    new-instance v4, Lcszj;

    .line 300
    .line 301
    invoke-direct {v4, v3, v1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v4}, Lctby;->ax(Lcszj;)Ljava/util/Map;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    sput-object v3, Laly;->l:Ljava/util/Map;

    .line 309
    .line 310
    new-array v0, v0, [Lcszj;

    .line 311
    .line 312
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 313
    .line 314
    new-instance v4, Lcszj;

    .line 315
    .line 316
    invoke-direct {v4, v3, v1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    aput-object v4, v0, v7

    .line 320
    .line 321
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 322
    .line 323
    new-instance v4, Lcszj;

    .line 324
    .line 325
    invoke-direct {v4, v3, v1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    aput-object v4, v0, v8

    .line 329
    .line 330
    invoke-static {v0}, Lctby;->aB([Lcszj;)Ljava/util/Map;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    sput-object v0, Laly;->m:Ljava/util/Map;

    .line 335
    .line 336
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 337
    .line 338
    new-instance v1, Lcszj;

    .line 339
    .line 340
    invoke-direct {v1, v0, v2}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v1}, Lctby;->ax(Lcszj;)Ljava/util/Map;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    new-instance v1, Lacl;

    .line 348
    .line 349
    const/16 v2, 0xb

    .line 350
    .line 351
    invoke-direct {v1, v0, v2}, Lacl;-><init>(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    sput-object v1, Laly;->n:Lctdp;

    .line 355
    .line 356
    return-void
.end method

.method public constructor <init>(Lamm;Laey;Lzb;Lamp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laly;->q:Lamm;

    .line 5
    .line 6
    iput-object p2, p0, Laly;->o:Laey;

    .line 7
    .line 8
    iput-object p3, p0, Laly;->r:Lzb;

    .line 9
    .line 10
    iput-object p4, p0, Laly;->p:Lamp;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Laly;Laeb;Laec;Laee;Lafo;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lctjm;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    and-int/lit8 v0, p8, 0x1

    .line 4
    .line 5
    iget-object v2, v1, Laly;->q:Lamm;

    .line 6
    .line 7
    invoke-virtual {v2}, Lamm;->a()Lagq;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-ne v5, v0, :cond_0

    .line 14
    .line 15
    move-object v7, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object/from16 v7, p1

    .line 18
    .line 19
    :goto_0
    and-int/lit8 v0, p8, 0x2

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move-object v8, v4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object/from16 v8, p2

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v0, p8, 0x4

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move-object v9, v4

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v9, p3

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v0, p8, 0x8

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    move-object v10, v4

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move-object/from16 v10, p4

    .line 42
    .line 43
    :goto_3
    and-int/lit8 v0, p8, 0x10

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    move-object v11, v4

    .line 48
    goto :goto_4

    .line 49
    :cond_4
    move-object/from16 v11, p5

    .line 50
    .line 51
    :goto_4
    and-int/lit8 v0, p8, 0x20

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    move-object v12, v4

    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-object/from16 v12, p6

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v0, p8, 0x40

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    move-object v13, v4

    .line 64
    goto :goto_6

    .line 65
    :cond_6
    move-object/from16 v13, p7

    .line 66
    .line 67
    :goto_6
    if-nez v3, :cond_7

    .line 68
    .line 69
    iget-object v6, v1, Laly;->r:Lzb;

    .line 70
    .line 71
    const/4 v15, 0x0

    .line 72
    const/16 v16, 0x180

    .line 73
    .line 74
    const/4 v14, 0x0

    .line 75
    invoke-static/range {v6 .. v16}, Lzb;->A(Lzb;Laeb;Laec;Laee;Lafo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, Laly;->q:Lamm;

    .line 79
    .line 80
    invoke-virtual {v6}, Lzb;->w()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lamm;->e(Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Laly;->h:Lctiv;

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    if-eqz v7, :cond_8

    .line 96
    .line 97
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget v4, v7, Laeb;->b:I

    .line 103
    .line 104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v4}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/util/List;

    .line 117
    .line 118
    :cond_8
    if-eqz v8, :cond_9

    .line 119
    .line 120
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget v4, v8, Laec;->b:I

    .line 126
    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v4}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Ljava/util/List;

    .line 140
    .line 141
    :cond_9
    if-eqz v9, :cond_a

    .line 142
    .line 143
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget v4, v9, Laee;->b:I

    .line 149
    .line 150
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v4}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Ljava/util/List;

    .line 163
    .line 164
    :cond_a
    if-eqz v10, :cond_b

    .line 165
    .line 166
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->FLASH_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget v4, v10, Lafo;->a:I

    .line 172
    .line 173
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v4}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Ljava/util/List;

    .line 186
    .line 187
    :cond_b
    new-instance v3, Lamq;

    .line 188
    .line 189
    invoke-static {v0}, Lctby;->aJ(Ljava/util/Map;)Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-direct {v3, v0}, Lamq;-><init>(Ljava/util/Map;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v1, Laly;->p:Lamp;

    .line 197
    .line 198
    invoke-virtual {v0, v3}, Lamp;->n(Lamq;)V

    .line 199
    .line 200
    .line 201
    iget-object v6, v1, Laly;->r:Lzb;

    .line 202
    .line 203
    const/4 v15, 0x0

    .line 204
    const/16 v16, 0x180

    .line 205
    .line 206
    const/4 v14, 0x0

    .line 207
    invoke-static/range {v6 .. v16}, Lzb;->A(Lzb;Laeb;Laec;Laee;Lafo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Lzb;->w()Ljava/util/Map;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v2, v0}, Lamm;->e(Ljava/util/Map;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v3, Lamq;->d:Lctiv;

    .line 218
    .line 219
    monitor-enter p0

    .line 220
    :try_start_0
    iget-object v2, v1, Laly;->v:Lctjm;

    .line 221
    .line 222
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    iget-object v2, v1, Laly;->v:Lctjm;

    .line 226
    .line 227
    if-eqz v2, :cond_c

    .line 228
    .line 229
    const-string v3, "A newer call for 3A state update initiated."

    .line 230
    .line 231
    invoke-static {v2, v3}, Lctem;->an(Lctkp;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_c
    iput-object v0, v1, Laly;->v:Lctjm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    .line 236
    monitor-exit p0

    .line 237
    return-object v0

    .line 238
    :catchall_0
    move-exception v0

    .line 239
    monitor-exit p0

    .line 240
    throw v0
.end method


# virtual methods
.method public final b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Laga;Laeb;Lctdp;ILjava/lang/Long;Ljava/lang/Long;Lctbw;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p7

    .line 4
    .line 5
    move-object/from16 v2, p10

    .line 6
    .line 7
    instance-of v3, v2, Lalx;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lalx;

    .line 13
    .line 14
    iget v4, v3, Lalx;->d:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lalx;->d:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lalx;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lalx;-><init>(Laly;Lctbw;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lalx;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lctce;->a:Lctce;

    .line 34
    .line 35
    iget v5, v3, Lalx;->d:I

    .line 36
    .line 37
    const/16 v6, 0xb

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    if-ne v5, v7, :cond_1

    .line 45
    .line 46
    iget v1, v3, Lalx;->a:I

    .line 47
    .line 48
    iget-object v4, v3, Lalx;->h:Lamq;

    .line 49
    .line 50
    iget-object v5, v3, Lalx;->g:Lctey;

    .line 51
    .line 52
    iget-object v7, v3, Lalx;->f:Ljava/lang/Long;

    .line 53
    .line 54
    iget-object v3, v3, Lalx;->e:Laeb;

    .line 55
    .line 56
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v10, v3

    .line 60
    goto/16 :goto_a

    .line 61
    .line 62
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_2
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v5, Lctey;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    move-object/from16 v2, p4

    .line 79
    .line 80
    iput-object v2, v5, Lctey;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v2, v0, Laly;->o:Laey;

    .line 83
    .line 84
    sget-object v10, Laey;->a:Laex;

    .line 85
    .line 86
    invoke-virtual {v10, v2}, Laex;->a(Laey;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    iput-object v9, v5, Lctey;->a:Ljava/lang/Object;

    .line 93
    .line 94
    :cond_3
    iget-object v2, v5, Lctey;->a:Ljava/lang/Object;

    .line 95
    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    new-instance v1, Lagw;

    .line 99
    .line 100
    invoke-direct {v1, v8, v9}, Lagw;-><init>(ILahq;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lctjj;->v(Ljava/lang/Object;)Lctiv;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    return-object v1

    .line 108
    :cond_4
    iget-object v10, v0, Laly;->r:Lzb;

    .line 109
    .line 110
    const/16 v19, 0x0

    .line 111
    .line 112
    const/16 v20, 0x18f

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v12, 0x0

    .line 116
    const/4 v13, 0x0

    .line 117
    const/4 v14, 0x0

    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    move-object/from16 v15, p1

    .line 121
    .line 122
    move-object/from16 v16, p2

    .line 123
    .line 124
    move-object/from16 v17, p3

    .line 125
    .line 126
    invoke-static/range {v10 .. v20}, Lzb;->A(Lzb;Laeb;Laec;Laee;Lafo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v0, Laly;->q:Lamm;

    .line 130
    .line 131
    invoke-virtual {v10}, Lzb;->w()Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-virtual {v2, v11}, Lamm;->e(Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lamm;->a()Lagq;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    if-nez v11, :cond_5

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    iget-object v11, v5, Lctey;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v11, Laga;

    .line 148
    .line 149
    invoke-static {v11}, Luq;->y(Laga;)Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-eqz v11, :cond_7

    .line 154
    .line 155
    sget-object v11, Laly;->e:Ljava/util/Map;

    .line 156
    .line 157
    invoke-virtual {v2, v11}, Lamm;->f(Ljava/util/Map;)Z

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    if-eqz v11, :cond_6

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    :goto_1
    sget-object v1, Laly;->h:Lctiv;

    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_7
    :goto_2
    invoke-static {v9}, Luq;->z(Laga;)Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-nez v11, :cond_9

    .line 172
    .line 173
    iget-object v11, v5, Lctey;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v11, Laga;

    .line 176
    .line 177
    invoke-static {v11}, Luq;->z(Laga;)Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-nez v11, :cond_9

    .line 182
    .line 183
    invoke-static {v9}, Luq;->z(Laga;)Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-eqz v11, :cond_8

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_8
    move-object/from16 v10, p5

    .line 191
    .line 192
    move-object/from16 v7, p9

    .line 193
    .line 194
    goto/16 :goto_c

    .line 195
    .line 196
    :cond_9
    :goto_3
    if-nez p6, :cond_f

    .line 197
    .line 198
    invoke-static {v9}, Luq;->z(Laga;)Z

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    iget-object v12, v5, Lctey;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v12, Laga;

    .line 205
    .line 206
    invoke-static {v12}, Luq;->z(Laga;)Z

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    invoke-static {v9}, Luq;->z(Laga;)Z

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    if-nez v11, :cond_b

    .line 215
    .line 216
    if-nez v12, :cond_b

    .line 217
    .line 218
    if-nez v13, :cond_a

    .line 219
    .line 220
    sget-object v11, Lctap;->a:Lctap;

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_a
    move v13, v7

    .line 224
    :cond_b
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 225
    .line 226
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 227
    .line 228
    .line 229
    if-eqz v11, :cond_c

    .line 230
    .line 231
    sget-object v11, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 232
    .line 233
    sget-object v15, Laly;->s:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v14, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    :cond_c
    if-eqz v13, :cond_d

    .line 239
    .line 240
    sget-object v11, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 241
    .line 242
    sget-object v13, Laly;->t:Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {v14, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    :cond_d
    if-eqz v12, :cond_e

    .line 248
    .line 249
    sget-object v11, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 250
    .line 251
    sget-object v12, Laly;->a:Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {v14, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    :cond_e
    move-object v11, v14

    .line 257
    :goto_4
    new-instance v12, Lacl;

    .line 258
    .line 259
    invoke-direct {v12, v11, v6}, Lacl;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_f
    move-object/from16 v12, p6

    .line 264
    .line 265
    :goto_5
    new-instance v11, Lamq;

    .line 266
    .line 267
    new-instance v13, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-direct {v13, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v14, p8

    .line 273
    .line 274
    invoke-direct {v11, v12, v13, v14}, Lamq;-><init>(Lctdp;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 275
    .line 276
    .line 277
    iget-object v12, v0, Laly;->p:Lamp;

    .line 278
    .line 279
    invoke-virtual {v12, v11}, Lamp;->n(Lamq;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v9}, Luq;->y(Laga;)Z

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    if-eqz v12, :cond_10

    .line 287
    .line 288
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    move-object/from16 v18, v12

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_10
    move-object/from16 v18, v9

    .line 296
    .line 297
    :goto_6
    invoke-static {v9}, Luq;->y(Laga;)Z

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    if-eqz v12, :cond_11

    .line 302
    .line 303
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    move-object/from16 v19, v12

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_11
    move-object/from16 v19, v9

    .line 311
    .line 312
    :goto_7
    if-nez v18, :cond_13

    .line 313
    .line 314
    if-eqz v19, :cond_12

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_12
    move-object v9, v11

    .line 318
    goto :goto_9

    .line 319
    :cond_13
    :goto_8
    invoke-static/range {v18 .. v18}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    invoke-static/range {v19 .. v19}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    const/16 v17, 0x0

    .line 326
    .line 327
    const/16 v20, 0x7f

    .line 328
    .line 329
    move-object v12, v11

    .line 330
    const/4 v11, 0x0

    .line 331
    move-object v13, v12

    .line 332
    const/4 v12, 0x0

    .line 333
    move-object v14, v13

    .line 334
    const/4 v13, 0x0

    .line 335
    move-object v15, v14

    .line 336
    const/4 v14, 0x0

    .line 337
    move-object/from16 v16, v15

    .line 338
    .line 339
    const/4 v15, 0x0

    .line 340
    move-object/from16 v21, v16

    .line 341
    .line 342
    const/16 v16, 0x0

    .line 343
    .line 344
    move-object/from16 v9, v21

    .line 345
    .line 346
    invoke-static/range {v10 .. v20}, Lzb;->A(Lzb;Laeb;Laec;Laee;Lafo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 347
    .line 348
    .line 349
    :goto_9
    invoke-virtual {v10}, Lzb;->w()Ljava/util/Map;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    invoke-virtual {v2, v10}, Lamm;->e(Ljava/util/Map;)V

    .line 354
    .line 355
    .line 356
    iget-object v2, v5, Lctey;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v2, Laga;

    .line 359
    .line 360
    iget-object v2, v9, Lamq;->d:Lctiv;

    .line 361
    .line 362
    move-object/from16 v10, p5

    .line 363
    .line 364
    iput-object v10, v3, Lalx;->e:Laeb;

    .line 365
    .line 366
    move-object/from16 v11, p9

    .line 367
    .line 368
    iput-object v11, v3, Lalx;->f:Ljava/lang/Long;

    .line 369
    .line 370
    iput-object v5, v3, Lalx;->g:Lctey;

    .line 371
    .line 372
    iput-object v9, v3, Lalx;->h:Lamq;

    .line 373
    .line 374
    iput v1, v3, Lalx;->a:I

    .line 375
    .line 376
    iput v7, v3, Lalx;->d:I

    .line 377
    .line 378
    check-cast v2, Lctlc;

    .line 379
    .line 380
    invoke-virtual {v2, v3}, Lctlc;->z(Lctbw;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    if-eq v2, v4, :cond_1c

    .line 385
    .line 386
    move-object v4, v9

    .line 387
    move-object v7, v11

    .line 388
    :goto_a
    check-cast v2, Lagw;

    .line 389
    .line 390
    iget-object v3, v2, Lagw;->b:Lahq;

    .line 391
    .line 392
    if-eqz v3, :cond_14

    .line 393
    .line 394
    invoke-virtual {v3}, Lahq;->a()J

    .line 395
    .line 396
    .line 397
    move-result-wide v11

    .line 398
    new-instance v3, Ljava/lang/Long;

    .line 399
    .line 400
    invoke-direct {v3, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 401
    .line 402
    .line 403
    goto :goto_b

    .line 404
    :cond_14
    const/4 v3, 0x0

    .line 405
    :goto_b
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    iget v2, v2, Lagw;->a:I

    .line 409
    .line 410
    invoke-static {v2}, Lagv;->a(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    invoke-static {v2, v8}, La;->Z(II)Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-eqz v2, :cond_1b

    .line 422
    .line 423
    :goto_c
    iget-object v2, v5, Lctey;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v2, Laga;

    .line 426
    .line 427
    new-instance v3, Ljava/lang/Integer;

    .line 428
    .line 429
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 430
    .line 431
    .line 432
    if-nez v2, :cond_15

    .line 433
    .line 434
    sget-object v1, Lctap;->a:Lctap;

    .line 435
    .line 436
    goto :goto_d

    .line 437
    :cond_15
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 438
    .line 439
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 440
    .line 441
    .line 442
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 443
    .line 444
    sget-object v5, Laly;->b:Ljava/util/List;

    .line 445
    .line 446
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    :goto_d
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    if-nez v4, :cond_16

    .line 454
    .line 455
    new-instance v4, Lacl;

    .line 456
    .line 457
    invoke-direct {v4, v1, v6}, Lacl;-><init>(Ljava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    new-instance v1, Lamq;

    .line 461
    .line 462
    invoke-direct {v1, v4, v3, v7}, Lamq;-><init>(Lctdp;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 463
    .line 464
    .line 465
    iget-object v3, v0, Laly;->p:Lamp;

    .line 466
    .line 467
    invoke-virtual {v3, v1}, Lamp;->n(Lamq;)V

    .line 468
    .line 469
    .line 470
    iget-object v11, v0, Laly;->r:Lzb;

    .line 471
    .line 472
    const/16 v20, 0x0

    .line 473
    .line 474
    const/16 v21, 0x7f

    .line 475
    .line 476
    const/4 v12, 0x0

    .line 477
    const/4 v13, 0x0

    .line 478
    const/4 v14, 0x0

    .line 479
    const/4 v15, 0x0

    .line 480
    const/16 v16, 0x0

    .line 481
    .line 482
    const/16 v17, 0x0

    .line 483
    .line 484
    const/16 v18, 0x0

    .line 485
    .line 486
    const/16 v19, 0x0

    .line 487
    .line 488
    invoke-static/range {v11 .. v21}, Lzb;->A(Lzb;Laeb;Laec;Laee;Lafo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 489
    .line 490
    .line 491
    iget-object v3, v0, Laly;->q:Lamm;

    .line 492
    .line 493
    invoke-virtual {v11}, Lzb;->w()Ljava/util/Map;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-virtual {v3, v4}, Lamm;->e(Ljava/util/Map;)V

    .line 498
    .line 499
    .line 500
    iget-object v1, v1, Lamq;->d:Lctiv;

    .line 501
    .line 502
    goto :goto_e

    .line 503
    :cond_16
    const/4 v1, 0x0

    .line 504
    :goto_e
    if-nez v2, :cond_17

    .line 505
    .line 506
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    return-object v1

    .line 510
    :cond_17
    if-eqz v10, :cond_18

    .line 511
    .line 512
    iget-object v11, v0, Laly;->r:Lzb;

    .line 513
    .line 514
    invoke-virtual {v11}, Lzb;->v()Lams;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    iget-object v9, v2, Lams;->a:Laeb;

    .line 519
    .line 520
    new-instance v12, Laeb;

    .line 521
    .line 522
    iget v2, v10, Laeb;->b:I

    .line 523
    .line 524
    invoke-direct {v12, v2}, Laeb;-><init>(I)V

    .line 525
    .line 526
    .line 527
    const/16 v20, 0x0

    .line 528
    .line 529
    const/16 v21, 0x1fe

    .line 530
    .line 531
    const/4 v13, 0x0

    .line 532
    const/4 v14, 0x0

    .line 533
    const/4 v15, 0x0

    .line 534
    const/16 v16, 0x0

    .line 535
    .line 536
    const/16 v17, 0x0

    .line 537
    .line 538
    const/16 v18, 0x0

    .line 539
    .line 540
    const/16 v19, 0x0

    .line 541
    .line 542
    invoke-static/range {v11 .. v21}, Lzb;->A(Lzb;Laeb;Laec;Laee;Lafo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 543
    .line 544
    .line 545
    iget-object v2, v0, Laly;->q:Lamm;

    .line 546
    .line 547
    invoke-virtual {v11}, Lzb;->w()Ljava/util/Map;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-virtual {v2, v3}, Lamm;->e(Ljava/util/Map;)V

    .line 552
    .line 553
    .line 554
    goto :goto_f

    .line 555
    :cond_18
    const/4 v9, 0x0

    .line 556
    :goto_f
    iget-object v2, v0, Laly;->q:Lamm;

    .line 557
    .line 558
    sget-object v3, Laly;->u:Ljava/util/Map;

    .line 559
    .line 560
    invoke-virtual {v2, v3}, Lamm;->f(Ljava/util/Map;)Z

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    if-nez v3, :cond_19

    .line 565
    .line 566
    sget-object v1, Laly;->h:Lctiv;

    .line 567
    .line 568
    return-object v1

    .line 569
    :cond_19
    if-eqz v9, :cond_1a

    .line 570
    .line 571
    iget-object v3, v0, Laly;->r:Lzb;

    .line 572
    .line 573
    new-instance v4, Laeb;

    .line 574
    .line 575
    iget v5, v9, Laeb;->b:I

    .line 576
    .line 577
    invoke-direct {v4, v5}, Laeb;-><init>(I)V

    .line 578
    .line 579
    .line 580
    const/4 v12, 0x0

    .line 581
    const/16 v13, 0x1fe

    .line 582
    .line 583
    const/4 v5, 0x0

    .line 584
    const/4 v6, 0x0

    .line 585
    const/4 v7, 0x0

    .line 586
    const/4 v8, 0x0

    .line 587
    const/4 v9, 0x0

    .line 588
    const/4 v10, 0x0

    .line 589
    const/4 v11, 0x0

    .line 590
    invoke-static/range {v3 .. v13}, Lzb;->A(Lzb;Laeb;Laec;Laee;Lafo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v3}, Lzb;->w()Ljava/util/Map;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    invoke-virtual {v2, v3}, Lamm;->e(Ljava/util/Map;)V

    .line 598
    .line 599
    .line 600
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    return-object v1

    .line 604
    :cond_1b
    iget-object v1, v4, Lamq;->d:Lctiv;

    .line 605
    .line 606
    return-object v1

    .line 607
    :cond_1c
    return-object v4
.end method
