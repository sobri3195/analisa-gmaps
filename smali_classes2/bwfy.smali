.class public final Lbwfy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxck;

.field public static b:Lbxck;

.field public static c:Z

.field public static final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final e:Ljava/util/WeakHashMap;

.field public static final f:Lbwfx;

.field public static g:Lbwhd;

.field static final h:Lbvuk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "com.google.android.libraries.performance.primes.metrics.crash.CrashMetricServiceImpl"

    .line 2
    .line 3
    const-string v1, "com.google.android.libraries.performance.primes.metrics.crash.applicationexit.ApplicationExitMetricServiceImpl"

    .line 4
    .line 5
    const-string v2, "android.support.v4.app.FragmentViewLifecycleOwner.handleLifecycleEvent"

    .line 6
    .line 7
    const-string v3, "com.google.android.libraries.logging.logger.transmitters.clearcut"

    .line 8
    .line 9
    const-string v4, "com.google.android.libraries.performance.primes.transmitter.clearcut"

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lbxck;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lbwfy;->a:Lbxck;

    .line 16
    .line 17
    sput-object v0, Lbwfy;->b:Lbxck;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    sput-boolean v0, Lbwfy;->c:Z

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    sget-object v1, Lbxjk;->a:Lbxjk;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lbwfy;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    new-instance v0, Lbvuk;

    .line 32
    .line 33
    const-string v1, "tiktok_systrace"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lbvuk;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lbwfy;->h:Lbvuk;

    .line 39
    .line 40
    new-instance v0, Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lbwfy;->e:Ljava/util/WeakHashMap;

    .line 46
    .line 47
    new-instance v0, Lbwfx;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lbwfy;->f:Lbwfx;

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayDeque;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v0, Ljava/util/ArrayDeque;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static a()Lbwhb;
    .locals 1

    .line 1
    sget-object v0, Lbwfy;->f:Lbwfx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwfx;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbwhb;

    .line 8
    .line 9
    return-object v0
.end method

.method public static b()Lbwhd;
    .locals 1

    .line 1
    sget-object v0, Lbwfy;->f:Lbwfx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwfx;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbwhb;

    .line 8
    .line 9
    iget-object v0, v0, Lbwhb;->b:Lbwhd;

    .line 10
    .line 11
    return-object v0
.end method

.method public static c()Lbwhd;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lbwfy;->d(Z)Lbwhd;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static d(Z)Lbwhd;
    .locals 3

    .line 1
    sget-object v0, Lbwfy;->f:Lbwfx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwfx;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbwhb;

    .line 8
    .line 9
    iget-object v1, v0, Lbwhb;->b:Lbwhd;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sget-object v2, Lbwgn;->a:Lbwgn;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    :cond_0
    return-object v1

    .line 20
    :cond_1
    invoke-static {v0}, Lbwgd;->l(Lbwhb;)Lbwgd;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static e(Lbwhb;Lbwhd;)Lbwhd;
    .locals 1

    .line 1
    iget-object v0, p0, Lbwhb;->d:Lbwin;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p0, p1, v0}, Lbwfy;->k(Lbwhb;Lbwhd;I)Lbwhd;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v0, 0x4

    .line 12
    invoke-static {p0, p1, v0}, Lbwfy;->k(Lbwhb;Lbwhd;I)Lbwhd;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static f(Lbwhb;Lbwhd;)Lbwhd;
    .locals 1

    .line 1
    iget-object v0, p0, Lbwhb;->c:Lbwhd;

    .line 2
    .line 3
    iput-object p1, p0, Lbwhb;->c:Lbwhd;

    .line 4
    .line 5
    return-object v0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    return-object p0
.end method

.method static h(Lbwhd;)Ljava/lang/String;
    .locals 20

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    invoke-interface {v1}, Lbwhd;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    add-int/2addr v3, v4

    .line 18
    invoke-interface {v1}, Lbwhd;->a()Lbwhd;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x4

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v1, 0xfa

    .line 28
    .line 29
    const-string v5, " -> "

    .line 30
    .line 31
    if-le v2, v1, :cond_1c

    .line 32
    .line 33
    add-int/lit8 v1, v2, -0x1

    .line 34
    .line 35
    new-array v6, v2, [Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v7, p0

    .line 38
    .line 39
    :goto_1
    if-ltz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v7}, Lbwhd;->d()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    aput-object v8, v6, v1

    .line 46
    .line 47
    invoke-interface {v7}, Lbwhd;->a()Lbwhd;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance v1, Lbxbg;

    .line 55
    .line 56
    invoke-direct {v1}, Lbxbg;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v6}, Lbxck;->D([Ljava/lang/Object;)Lbxck;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7}, Lbxck;->iterator()Lbxld;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const/4 v8, 0x0

    .line 68
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_3

    .line 73
    .line 74
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    add-int/lit8 v10, v8, 0x1

    .line 79
    .line 80
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v1, v9, v8}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move v8, v10

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {v1}, Lbxbg;->b()Lbxbk;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v7, v1

    .line 94
    check-cast v7, Lbxjg;

    .line 95
    .line 96
    iget v7, v7, Lbxjg;->d:I

    .line 97
    .line 98
    shr-int/lit8 v8, v2, 0x2

    .line 99
    .line 100
    const/4 v10, 0x1

    .line 101
    if-le v7, v8, :cond_4

    .line 102
    .line 103
    :goto_3
    const/4 v9, 0x0

    .line 104
    goto/16 :goto_10

    .line 105
    .line 106
    :cond_4
    add-int/lit8 v11, v2, 0x1

    .line 107
    .line 108
    new-array v12, v11, [I

    .line 109
    .line 110
    const/4 v13, 0x0

    .line 111
    :goto_4
    if-ge v13, v2, :cond_5

    .line 112
    .line 113
    aget-object v14, v6, v13

    .line 114
    .line 115
    invoke-virtual {v1, v14}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    check-cast v14, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    aput v14, v12, v13

    .line 126
    .line 127
    add-int/lit8 v13, v13, 0x1

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    aput v7, v12, v2

    .line 131
    .line 132
    new-instance v1, Lbwgy;

    .line 133
    .line 134
    invoke-direct {v1, v12}, Lbwgy;-><init>([I)V

    .line 135
    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    :goto_5
    const/4 v12, -0x1

    .line 139
    if-ge v7, v11, :cond_e

    .line 140
    .line 141
    iget v13, v1, Lbwgy;->f:I

    .line 142
    .line 143
    add-int/2addr v13, v10

    .line 144
    iput v13, v1, Lbwgy;->f:I

    .line 145
    .line 146
    iget-object v13, v1, Lbwgy;->a:[I

    .line 147
    .line 148
    aget v14, v13, v7

    .line 149
    .line 150
    :goto_6
    const/4 v15, 0x0

    .line 151
    :goto_7
    iget v9, v1, Lbwgy;->f:I

    .line 152
    .line 153
    if-lez v9, :cond_d

    .line 154
    .line 155
    iget v9, v1, Lbwgy;->e:I

    .line 156
    .line 157
    const/high16 v4, 0x40000000    # 2.0f

    .line 158
    .line 159
    if-nez v9, :cond_9

    .line 160
    .line 161
    iget-object v9, v1, Lbwgy;->c:Lbwgw;

    .line 162
    .line 163
    iget-object v9, v9, Lbwgw;->d:Ljava/util/Map;

    .line 164
    .line 165
    move/from16 v16, v10

    .line 166
    .line 167
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-nez v9, :cond_7

    .line 176
    .line 177
    new-instance v9, Lbwgw;

    .line 178
    .line 179
    invoke-direct {v9, v7, v4}, Lbwgw;-><init>(II)V

    .line 180
    .line 181
    .line 182
    iget-object v4, v1, Lbwgy;->c:Lbwgw;

    .line 183
    .line 184
    iget-object v4, v4, Lbwgw;->d:Ljava/util/Map;

    .line 185
    .line 186
    invoke-interface {v4, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    if-eqz v15, :cond_6

    .line 190
    .line 191
    iget-object v4, v1, Lbwgy;->c:Lbwgw;

    .line 192
    .line 193
    iput-object v4, v15, Lbwgw;->c:Lbwgw;

    .line 194
    .line 195
    :cond_6
    iget v4, v1, Lbwgy;->f:I

    .line 196
    .line 197
    add-int/2addr v4, v12

    .line 198
    iput v4, v1, Lbwgy;->f:I

    .line 199
    .line 200
    invoke-virtual {v1}, Lbwgy;->a()V

    .line 201
    .line 202
    .line 203
    move/from16 v10, v16

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_7
    if-eqz v15, :cond_8

    .line 207
    .line 208
    iget-object v4, v1, Lbwgy;->c:Lbwgw;

    .line 209
    .line 210
    iput-object v4, v15, Lbwgw;->c:Lbwgw;

    .line 211
    .line 212
    :cond_8
    iput v7, v1, Lbwgy;->d:I

    .line 213
    .line 214
    iget v4, v1, Lbwgy;->e:I

    .line 215
    .line 216
    add-int/lit8 v4, v4, 0x1

    .line 217
    .line 218
    iput v4, v1, Lbwgy;->e:I

    .line 219
    .line 220
    invoke-virtual {v1}, Lbwgy;->b()V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_8

    .line 224
    .line 225
    :cond_9
    move/from16 v16, v10

    .line 226
    .line 227
    iget-object v9, v1, Lbwgy;->c:Lbwgw;

    .line 228
    .line 229
    iget-object v9, v9, Lbwgw;->d:Ljava/util/Map;

    .line 230
    .line 231
    iget v10, v1, Lbwgy;->d:I

    .line 232
    .line 233
    aget v10, v13, v10

    .line 234
    .line 235
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    check-cast v9, Lbwgw;

    .line 244
    .line 245
    iget v9, v9, Lbwgw;->a:I

    .line 246
    .line 247
    iget v10, v1, Lbwgy;->e:I

    .line 248
    .line 249
    add-int/2addr v9, v10

    .line 250
    aget v9, v13, v9

    .line 251
    .line 252
    if-ne v9, v14, :cond_b

    .line 253
    .line 254
    if-eqz v15, :cond_a

    .line 255
    .line 256
    iget-object v4, v1, Lbwgy;->c:Lbwgw;

    .line 257
    .line 258
    iput-object v4, v15, Lbwgw;->c:Lbwgw;

    .line 259
    .line 260
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 261
    .line 262
    iput v10, v1, Lbwgy;->e:I

    .line 263
    .line 264
    invoke-virtual {v1}, Lbwgy;->b()V

    .line 265
    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_b
    iget-object v9, v1, Lbwgy;->c:Lbwgw;

    .line 269
    .line 270
    iget-object v9, v9, Lbwgw;->d:Ljava/util/Map;

    .line 271
    .line 272
    iget v10, v1, Lbwgy;->d:I

    .line 273
    .line 274
    aget v10, v13, v10

    .line 275
    .line 276
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    check-cast v9, Lbwgw;

    .line 285
    .line 286
    new-instance v10, Lbwgw;

    .line 287
    .line 288
    iget v0, v9, Lbwgw;->a:I

    .line 289
    .line 290
    move/from16 v18, v12

    .line 291
    .line 292
    iget v12, v1, Lbwgy;->e:I

    .line 293
    .line 294
    add-int/2addr v12, v0

    .line 295
    add-int/lit8 v12, v12, -0x1

    .line 296
    .line 297
    invoke-direct {v10, v0, v12}, Lbwgw;-><init>(II)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v1, Lbwgy;->c:Lbwgw;

    .line 301
    .line 302
    iget-object v0, v0, Lbwgw;->d:Ljava/util/Map;

    .line 303
    .line 304
    iget v12, v1, Lbwgy;->d:I

    .line 305
    .line 306
    aget v12, v13, v12

    .line 307
    .line 308
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    invoke-interface {v0, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    iget-object v0, v10, Lbwgw;->d:Ljava/util/Map;

    .line 316
    .line 317
    iget v12, v10, Lbwgw;->b:I

    .line 318
    .line 319
    add-int/lit8 v12, v12, 0x1

    .line 320
    .line 321
    aget v19, v13, v12

    .line 322
    .line 323
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-interface {v0, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    iput v12, v9, Lbwgw;->a:I

    .line 331
    .line 332
    if-eqz v15, :cond_c

    .line 333
    .line 334
    iput-object v10, v15, Lbwgw;->c:Lbwgw;

    .line 335
    .line 336
    :cond_c
    new-instance v4, Lbwgw;

    .line 337
    .line 338
    const/high16 v9, 0x40000000    # 2.0f

    .line 339
    .line 340
    invoke-direct {v4, v7, v9}, Lbwgw;-><init>(II)V

    .line 341
    .line 342
    .line 343
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    invoke-interface {v0, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    iget v0, v1, Lbwgy;->f:I

    .line 351
    .line 352
    add-int/lit8 v0, v0, -0x1

    .line 353
    .line 354
    iput v0, v1, Lbwgy;->f:I

    .line 355
    .line 356
    invoke-virtual {v1}, Lbwgy;->a()V

    .line 357
    .line 358
    .line 359
    move-object v15, v10

    .line 360
    move/from16 v10, v16

    .line 361
    .line 362
    move/from16 v12, v18

    .line 363
    .line 364
    goto/16 :goto_7

    .line 365
    .line 366
    :cond_d
    move/from16 v16, v10

    .line 367
    .line 368
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 369
    .line 370
    move/from16 v10, v16

    .line 371
    .line 372
    goto/16 :goto_5

    .line 373
    .line 374
    :cond_e
    move/from16 v16, v10

    .line 375
    .line 376
    move/from16 v18, v12

    .line 377
    .line 378
    new-instance v0, Ljava/util/ArrayDeque;

    .line 379
    .line 380
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 381
    .line 382
    .line 383
    iget-object v4, v1, Lbwgy;->b:Lbwgw;

    .line 384
    .line 385
    new-instance v7, Lbwgv;

    .line 386
    .line 387
    move/from16 v9, v18

    .line 388
    .line 389
    const/4 v10, 0x0

    .line 390
    invoke-direct {v7, v4, v10, v9, v9}, Lbwgv;-><init>(Lbwgw;III)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :goto_9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    if-nez v9, :cond_14

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    check-cast v9, Lbwgv;

    .line 407
    .line 408
    iget-object v10, v9, Lbwgv;->d:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v10, Lbwgw;

    .line 411
    .line 412
    iget-object v10, v10, Lbwgw;->d:Ljava/util/Map;

    .line 413
    .line 414
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v11

    .line 426
    if-eqz v11, :cond_13

    .line 427
    .line 428
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    check-cast v11, Lbwgw;

    .line 433
    .line 434
    iget v12, v9, Lbwgv;->b:I

    .line 435
    .line 436
    iget v13, v9, Lbwgv;->c:I

    .line 437
    .line 438
    iget v14, v11, Lbwgw;->a:I

    .line 439
    .line 440
    iget v15, v11, Lbwgw;->b:I

    .line 441
    .line 442
    invoke-virtual {v1, v12, v13, v14, v15}, Lbwgy;->c(IIII)Z

    .line 443
    .line 444
    .line 445
    move-result v14

    .line 446
    if-nez v14, :cond_11

    .line 447
    .line 448
    iget-object v14, v11, Lbwgw;->d:Ljava/util/Map;

    .line 449
    .line 450
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    .line 451
    .line 452
    .line 453
    move-result v14

    .line 454
    if-eqz v14, :cond_f

    .line 455
    .line 456
    iget v14, v11, Lbwgw;->a:I

    .line 457
    .line 458
    add-int v18, v14, v13

    .line 459
    .line 460
    move-object/from16 v19, v4

    .line 461
    .line 462
    sub-int v4, v18, v12

    .line 463
    .line 464
    invoke-virtual {v1, v12, v13, v14, v4}, Lbwgy;->c(IIII)Z

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    if-eqz v4, :cond_10

    .line 469
    .line 470
    goto :goto_b

    .line 471
    :cond_f
    move-object/from16 v19, v4

    .line 472
    .line 473
    :cond_10
    new-instance v4, Lbwgv;

    .line 474
    .line 475
    iget v12, v11, Lbwgw;->a:I

    .line 476
    .line 477
    move/from16 v14, v16

    .line 478
    .line 479
    invoke-direct {v4, v11, v14, v12, v15}, Lbwgv;-><init>(Lbwgw;III)V

    .line 480
    .line 481
    .line 482
    goto :goto_c

    .line 483
    :cond_11
    move-object/from16 v19, v4

    .line 484
    .line 485
    :goto_b
    move/from16 v14, v16

    .line 486
    .line 487
    new-instance v4, Lbwgv;

    .line 488
    .line 489
    iget v15, v9, Lbwgv;->a:I

    .line 490
    .line 491
    add-int/2addr v15, v14

    .line 492
    invoke-direct {v4, v11, v15, v12, v13}, Lbwgv;-><init>(Lbwgw;III)V

    .line 493
    .line 494
    .line 495
    :goto_c
    iget v11, v7, Lbwgv;->a:I

    .line 496
    .line 497
    iget v12, v4, Lbwgv;->a:I

    .line 498
    .line 499
    if-ge v11, v12, :cond_12

    .line 500
    .line 501
    move-object v7, v4

    .line 502
    :cond_12
    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    move-object/from16 v4, v19

    .line 506
    .line 507
    const/16 v16, 0x1

    .line 508
    .line 509
    goto :goto_a

    .line 510
    :cond_13
    const/16 v16, 0x1

    .line 511
    .line 512
    goto :goto_9

    .line 513
    :cond_14
    move-object/from16 v19, v4

    .line 514
    .line 515
    iget-object v0, v1, Lbwgy;->a:[I

    .line 516
    .line 517
    iget v1, v7, Lbwgv;->c:I

    .line 518
    .line 519
    const/16 v16, 0x1

    .line 520
    .line 521
    add-int/lit8 v1, v1, 0x1

    .line 522
    .line 523
    array-length v4, v0

    .line 524
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    move-object/from16 v4, v19

    .line 529
    .line 530
    const/4 v9, 0x0

    .line 531
    :goto_d
    iget v10, v7, Lbwgv;->b:I

    .line 532
    .line 533
    sub-int v11, v1, v10

    .line 534
    .line 535
    rem-int v12, v9, v11

    .line 536
    .line 537
    add-int/2addr v12, v10

    .line 538
    aget v12, v0, v12

    .line 539
    .line 540
    iget-object v4, v4, Lbwgw;->d:Ljava/util/Map;

    .line 541
    .line 542
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v12

    .line 546
    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    check-cast v4, Lbwgw;

    .line 551
    .line 552
    if-nez v4, :cond_15

    .line 553
    .line 554
    goto :goto_f

    .line 555
    :cond_15
    iget v12, v4, Lbwgw;->a:I

    .line 556
    .line 557
    :goto_e
    iget v13, v4, Lbwgw;->b:I

    .line 558
    .line 559
    const/16 v16, 0x1

    .line 560
    .line 561
    add-int/lit8 v13, v13, 0x1

    .line 562
    .line 563
    if-ge v12, v13, :cond_1b

    .line 564
    .line 565
    array-length v13, v0

    .line 566
    if-ge v12, v13, :cond_1b

    .line 567
    .line 568
    rem-int v13, v9, v11

    .line 569
    .line 570
    add-int/2addr v13, v10

    .line 571
    aget v13, v0, v13

    .line 572
    .line 573
    aget v14, v0, v12

    .line 574
    .line 575
    if-ne v13, v14, :cond_16

    .line 576
    .line 577
    add-int/lit8 v9, v9, 0x1

    .line 578
    .line 579
    add-int/lit8 v12, v12, 0x1

    .line 580
    .line 581
    goto :goto_e

    .line 582
    :cond_16
    :goto_f
    new-instance v0, Lbwgx;

    .line 583
    .line 584
    div-int/2addr v9, v11

    .line 585
    invoke-direct {v0, v10, v1, v9}, Lbwgx;-><init>(III)V

    .line 586
    .line 587
    .line 588
    iget v1, v0, Lbwgx;->c:I

    .line 589
    .line 590
    iget v4, v0, Lbwgx;->b:I

    .line 591
    .line 592
    iget v7, v0, Lbwgx;->a:I

    .line 593
    .line 594
    sub-int/2addr v4, v7

    .line 595
    mul-int/2addr v1, v4

    .line 596
    if-ge v1, v8, :cond_17

    .line 597
    .line 598
    goto/16 :goto_3

    .line 599
    .line 600
    :cond_17
    move-object v9, v0

    .line 601
    :goto_10
    const-string v0, ""

    .line 602
    .line 603
    if-nez v9, :cond_18

    .line 604
    .line 605
    goto :goto_12

    .line 606
    :cond_18
    iget v1, v9, Lbwgx;->a:I

    .line 607
    .line 608
    if-lez v1, :cond_19

    .line 609
    .line 610
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    invoke-static {v5, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    goto :goto_11

    .line 627
    :cond_19
    move-object v4, v0

    .line 628
    :goto_11
    iget v7, v9, Lbwgx;->b:I

    .line 629
    .line 630
    iget v8, v9, Lbwgx;->c:I

    .line 631
    .line 632
    sub-int v9, v7, v1

    .line 633
    .line 634
    mul-int/2addr v9, v8

    .line 635
    add-int/2addr v9, v1

    .line 636
    if-ge v9, v2, :cond_1a

    .line 637
    .line 638
    invoke-static {v6, v9, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-static {v5, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    :cond_1a
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 655
    .line 656
    invoke-static {v6, v1, v7}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-static {v5, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    const/4 v7, 0x4

    .line 669
    new-array v8, v7, [Ljava/lang/Object;

    .line 670
    .line 671
    const/16 v17, 0x0

    .line 672
    .line 673
    aput-object v4, v8, v17

    .line 674
    .line 675
    const/16 v16, 0x1

    .line 676
    .line 677
    aput-object v1, v8, v16

    .line 678
    .line 679
    const/4 v1, 0x2

    .line 680
    aput-object v6, v8, v1

    .line 681
    .line 682
    const/4 v1, 0x3

    .line 683
    aput-object v0, v8, v1

    .line 684
    .line 685
    const-string v0, "%s{%s}x%d%s"

    .line 686
    .line 687
    invoke-static {v2, v0, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    :goto_12
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    if-nez v1, :cond_1c

    .line 696
    .line 697
    return-object v0

    .line 698
    :cond_1b
    const/16 v16, 0x1

    .line 699
    .line 700
    goto/16 :goto_d

    .line 701
    .line 702
    :cond_1c
    new-array v0, v3, [C

    .line 703
    .line 704
    move-object/from16 v1, p0

    .line 705
    .line 706
    :cond_1d
    :goto_13
    if-eqz v1, :cond_1e

    .line 707
    .line 708
    invoke-interface {v1}, Lbwhd;->d()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    sub-int/2addr v3, v4

    .line 717
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    const/4 v10, 0x0

    .line 722
    invoke-virtual {v2, v10, v4, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 723
    .line 724
    .line 725
    invoke-interface {v1}, Lbwhd;->a()Lbwhd;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    if-eqz v1, :cond_1d

    .line 730
    .line 731
    add-int/lit8 v3, v3, -0x4

    .line 732
    .line 733
    const/4 v7, 0x4

    .line 734
    invoke-virtual {v5, v10, v7, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 735
    .line 736
    .line 737
    goto :goto_13

    .line 738
    :cond_1e
    new-instance v1, Ljava/lang/String;

    .line 739
    .line 740
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 741
    .line 742
    .line 743
    return-object v1
.end method

.method static i(Lbwhd;)V
    .locals 4

    .line 1
    sget-object v0, Lbwfy;->f:Lbwfx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwfx;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbwhb;

    .line 8
    .line 9
    iget-object v1, v0, Lbwhb;->b:Lbwhd;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Lbwhd;->a()Lbwhd;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v0, p0}, Lbwfy;->e(Lbwhb;Lbwhd;)Lbwhd;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-interface {p0}, Lbwhd;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v1}, Lbwhd;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lbwfw;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "Tried to end span "

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ", but that span is not the current span. The current span is "

    .line 44
    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, "."

    .line 52
    .line 53
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_1
    invoke-interface {p0}, Lbwhd;->d()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v0, Lbwfv;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v2, "Tried to end ["

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p0, "], but no trace was active. This is caused by mismatched or missing calls to beginSpan."

    .line 81
    .line 82
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method public static j()Z
    .locals 2

    .line 1
    sget-object v0, Lbwfy;->f:Lbwfx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwfx;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbwhb;

    .line 8
    .line 9
    iget-object v0, v0, Lbwhb;->b:Lbwhd;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lbwgn;->a:Lbwgn;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method static k(Lbwhb;Lbwhd;I)Lbwhd;
    .locals 7

    .line 1
    iget-object v0, p0, Lbwhb;->b:Lbwhd;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    if-eq p2, v1, :cond_e

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    if-eq p2, v2, :cond_e

    .line 10
    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    :cond_0
    if-nez v0, :cond_2

    .line 14
    .line 15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v3, 0x1d

    .line 18
    .line 19
    if-lt v2, v3, :cond_1

    .line 20
    .line 21
    invoke-static {}, La$$ExternalSyntheticApiModelOutline4;->m$1()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v2, Lbwfy;->h:Lbvuk;

    .line 27
    .line 28
    iget-object v2, v2, Lbvuk;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "false"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lburb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "true"

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_0
    iput-boolean v2, p0, Lbwhb;->a:Z

    .line 45
    .line 46
    :cond_2
    iget-object v2, p0, Lbwhb;->d:Lbwin;

    .line 47
    .line 48
    iget-boolean v3, p0, Lbwhb;->a:Z

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v3, :cond_d

    .line 52
    .line 53
    if-eqz v2, :cond_8

    .line 54
    .line 55
    add-int/lit8 v3, p2, -0x1

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    if-eq v3, v1, :cond_3

    .line 60
    .line 61
    move-object v5, p1

    .line 62
    move-object v3, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v3, v0

    .line 65
    move-object v5, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    move-object v5, p1

    .line 68
    move-object v3, v4

    .line 69
    :goto_1
    if-eqz v3, :cond_7

    .line 70
    .line 71
    if-eqz v5, :cond_6

    .line 72
    .line 73
    invoke-interface {v3}, Lbwhd;->a()Lbwhd;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-ne v6, v5, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lbwin;->d(Lbwhd;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_5

    .line 84
    .line 85
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    invoke-interface {v5}, Lbwhd;->a()Lbwhd;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    if-ne v3, v6, :cond_6

    .line 94
    .line 95
    invoke-virtual {v2, v5}, Lbwin;->d(Lbwhd;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_6

    .line 100
    .line 101
    invoke-static {v5}, Lbwin;->a(Lbwhd;)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    invoke-virtual {v2, v3}, Lbwin;->c(Lbwhd;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    if-eqz v5, :cond_d

    .line 109
    .line 110
    invoke-virtual {v2, v5}, Lbwin;->b(Lbwhd;)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_8
    if-eqz v0, :cond_c

    .line 115
    .line 116
    if-eqz p1, :cond_b

    .line 117
    .line 118
    invoke-interface {v0}, Lbwhd;->a()Lbwhd;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-ne v3, p1, :cond_9

    .line 123
    .line 124
    invoke-static {v0}, Lbvtp;->D(Lbwhd;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_9

    .line 129
    .line 130
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_9
    invoke-interface {p1}, Lbwhd;->a()Lbwhd;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-ne v0, v3, :cond_a

    .line 139
    .line 140
    invoke-static {p1}, Lbvtp;->D(Lbwhd;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_a

    .line 145
    .line 146
    invoke-static {p1}, Lbvtp;->A(Lbwhd;)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_a
    move-object v3, p1

    .line 151
    goto :goto_2

    .line 152
    :cond_b
    move-object v3, v4

    .line 153
    :goto_2
    invoke-static {v0}, Lbvtp;->C(Lbwhd;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_c
    move-object v3, p1

    .line 158
    :goto_3
    if-eqz v3, :cond_d

    .line 159
    .line 160
    invoke-static {v3}, Lbvtp;->B(Lbwhd;)V

    .line 161
    .line 162
    .line 163
    :cond_d
    :goto_4
    if-ne v0, p1, :cond_f

    .line 164
    .line 165
    :cond_e
    return-object p1

    .line 166
    :cond_f
    if-eqz p1, :cond_10

    .line 167
    .line 168
    invoke-interface {p1}, Lbwhd;->p()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_11

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_10
    move-object p1, v4

    .line 176
    :cond_11
    if-eqz v0, :cond_13

    .line 177
    .line 178
    invoke-interface {v0}, Lbwhd;->p()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_13

    .line 183
    .line 184
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    long-to-int v3, v3

    .line 189
    iget v4, p0, Lbwhb;->e:I

    .line 190
    .line 191
    sub-int v4, v3, v4

    .line 192
    .line 193
    if-lez v4, :cond_12

    .line 194
    .line 195
    if-eqz v0, :cond_12

    .line 196
    .line 197
    invoke-interface {v0}, Lbwhd;->p()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_12

    .line 202
    .line 203
    invoke-interface {v0, v4}, Lbwhd;->n(I)V

    .line 204
    .line 205
    .line 206
    :cond_12
    iput v3, p0, Lbwhb;->e:I

    .line 207
    .line 208
    :cond_13
    iput-object p1, p0, Lbwhb;->b:Lbwhd;

    .line 209
    .line 210
    if-ne p2, v1, :cond_14

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iput-object p1, v2, Lbwin;->a:Ljava/lang/Object;

    .line 216
    .line 217
    :cond_14
    return-object v0
.end method

.method public static l(Lbwhd;)V
    .locals 1

    .line 1
    sget-object v0, Lbwfy;->f:Lbwfx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwfx;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbwhb;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lbwfy;->e(Lbwhb;Lbwhd;)Lbwhd;

    .line 10
    .line 11
    .line 12
    return-void
.end method
