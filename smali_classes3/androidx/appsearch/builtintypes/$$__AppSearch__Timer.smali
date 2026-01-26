.class public final Landroidx/appsearch/builtintypes/$$__AppSearch__Timer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsx<",
        "Landroidx/appsearch/builtintypes/Timer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lsw;
    .locals 7

    .line 1
    new-instance v0, Lcple;

    .line 2
    .line 3
    const-string v1, "builtin:Timer"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcple;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lsu;

    .line 9
    .line 10
    const-string v2, "name"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lsu;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {v1, v2}, Lsu;->b(I)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, v3}, Lsu;->e(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lsu;->c(I)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v1, v4}, Lsu;->d(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lsu;

    .line 38
    .line 39
    const-string v5, "alternateNames"

    .line 40
    .line 41
    invoke-direct {v1, v5}, Lsu;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lsu;->b(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v4}, Lsu;->e(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4}, Lsu;->c(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v4}, Lsu;->d(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lsu;

    .line 64
    .line 65
    const-string v5, "description"

    .line 66
    .line 67
    invoke-direct {v1, v5}, Lsu;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lsu;->b(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v4}, Lsu;->e(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v4}, Lsu;->c(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v4}, Lsu;->d(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lsu;

    .line 90
    .line 91
    const-string v5, "image"

    .line 92
    .line 93
    invoke-direct {v1, v5}, Lsu;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lsu;->b(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v4}, Lsu;->e(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v4}, Lsu;->c(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v4}, Lsu;->d(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lsu;

    .line 116
    .line 117
    const-string v5, "url"

    .line 118
    .line 119
    invoke-direct {v1, v5}, Lsu;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lsu;->b(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v4}, Lsu;->e(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v4}, Lsu;->c(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v4}, Lsu;->d(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lbgcw;

    .line 142
    .line 143
    const-string v5, "potentialActions"

    .line 144
    .line 145
    const-string v6, "builtin:PotentialAction"

    .line 146
    .line 147
    invoke-direct {v1, v5, v6}, Lbgcw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v3}, Lbgcw;->f(I)V

    .line 151
    .line 152
    .line 153
    iput-boolean v4, v1, Lbgcw;->a:Z

    .line 154
    .line 155
    invoke-virtual {v1}, Lbgcw;->e()Lso;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lsr;

    .line 163
    .line 164
    const-string v3, "durationMillis"

    .line 165
    .line 166
    invoke-direct {v1, v3}, Lsr;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Lsr;->b(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v4}, Lsr;->c(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lsr;->a()Lss;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 180
    .line 181
    .line 182
    new-instance v1, Lsr;

    .line 183
    .line 184
    const-string v3, "originalDurationMillis"

    .line 185
    .line 186
    invoke-direct {v1, v3}, Lsr;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2}, Lsr;->b(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v4}, Lsr;->c(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lsr;->a()Lss;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Lsr;

    .line 203
    .line 204
    const-string v3, "startTimeMillis"

    .line 205
    .line 206
    invoke-direct {v1, v3}, Lsr;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2}, Lsr;->b(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v4}, Lsr;->c(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Lsr;->a()Lss;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Lsr;

    .line 223
    .line 224
    const-string v3, "baseTimeMillis"

    .line 225
    .line 226
    invoke-direct {v1, v3}, Lsr;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v2}, Lsr;->b(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v4}, Lsr;->c(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Lsr;->a()Lss;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 240
    .line 241
    .line 242
    new-instance v1, Lsr;

    .line 243
    .line 244
    const-string v3, "baseTimeMillisInElapsedRealtime"

    .line 245
    .line 246
    invoke-direct {v1, v3}, Lsr;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v2}, Lsr;->b(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v4}, Lsr;->c(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Lsr;->a()Lss;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 260
    .line 261
    .line 262
    new-instance v1, Lsr;

    .line 263
    .line 264
    const-string v3, "bootCount"

    .line 265
    .line 266
    invoke-direct {v1, v3}, Lsr;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v2}, Lsr;->b(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v4}, Lsr;->c(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Lsr;->a()Lss;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 280
    .line 281
    .line 282
    new-instance v1, Lsr;

    .line 283
    .line 284
    const-string v3, "remainingDurationMillis"

    .line 285
    .line 286
    invoke-direct {v1, v3}, Lsr;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v2}, Lsr;->b(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v4}, Lsr;->c(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Lsr;->a()Lss;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 300
    .line 301
    .line 302
    new-instance v1, Lsu;

    .line 303
    .line 304
    const-string v3, "ringtone"

    .line 305
    .line 306
    invoke-direct {v1, v3}, Lsu;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v2}, Lsu;->b(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v4}, Lsu;->e(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v4}, Lsu;->c(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v4}, Lsu;->d(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 326
    .line 327
    .line 328
    new-instance v1, Lsr;

    .line 329
    .line 330
    const-string v3, "status"

    .line 331
    .line 332
    invoke-direct {v1, v3}, Lsr;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v2}, Lsr;->b(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v4}, Lsr;->c(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Lsr;->a()Lss;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 346
    .line 347
    .line 348
    new-instance v1, Lcask;

    .line 349
    .line 350
    const-string v2, "shouldVibrate"

    .line 351
    .line 352
    invoke-direct {v1, v2}, Lcask;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Lcask;->w()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Lcask;->v()Lsm;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Lcple;->d()Lsw;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ltc;
    .locals 7

    .line 1
    check-cast p1, Landroidx/appsearch/builtintypes/Timer;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Thing;->v:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Landroidx/appsearch/builtintypes/Thing;->w:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ltb;

    .line 8
    .line 9
    const-string v3, "builtin:Timer"

    .line 10
    .line 11
    invoke-direct {v2, v0, v1, v3}, Ltb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v0, p1, Landroidx/appsearch/builtintypes/Thing;->x:I

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ltb;->a(I)Ltb;

    .line 17
    .line 18
    .line 19
    iget-wide v0, p1, Landroidx/appsearch/builtintypes/Thing;->y:J

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ltb;->e(J)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, p1, Landroidx/appsearch/builtintypes/Thing;->z:J

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Ltb;->b(J)Ltb;

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Thing;->A:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "name"

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/Thing;->a()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-array v3, v1, [Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, [Ljava/lang/String;

    .line 56
    .line 57
    const-string v3, "alternateNames"

    .line 58
    .line 59
    invoke-virtual {v2, v3, v0}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Thing;->B:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    filled-new-array {v0}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v3, "description"

    .line 71
    .line 72
    invoke-virtual {v2, v3, v0}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Thing;->C:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    filled-new-array {v0}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v3, "image"

    .line 84
    .line 85
    invoke-virtual {v2, v3, v0}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Thing;->D:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    filled-new-array {v0}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v3, "url"

    .line 97
    .line 98
    invoke-virtual {v2, v3, v0}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Thing;->E:Ljava/util/List;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    new-array v3, v3, [Ltc;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move v4, v1

    .line 116
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_5

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 127
    .line 128
    add-int/lit8 v6, v4, 0x1

    .line 129
    .line 130
    invoke-static {v5}, Ltc;->f(Ljava/lang/Object;)Ltc;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    aput-object v5, v3, v4

    .line 135
    .line 136
    move v4, v6

    .line 137
    goto :goto_0

    .line 138
    :cond_5
    const-string v0, "potentialActions"

    .line 139
    .line 140
    invoke-virtual {v2, v0, v3}, Ltb;->h(Ljava/lang/String;[Ltc;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    iget-wide v3, p1, Landroidx/appsearch/builtintypes/Timer;->a:J

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    new-array v5, v0, [J

    .line 147
    .line 148
    aput-wide v3, v5, v1

    .line 149
    .line 150
    const-string v3, "durationMillis"

    .line 151
    .line 152
    invoke-virtual {v2, v3, v5}, Ltb;->j(Ljava/lang/String;[J)V

    .line 153
    .line 154
    .line 155
    iget-wide v3, p1, Landroidx/appsearch/builtintypes/Timer;->b:J

    .line 156
    .line 157
    new-array v5, v0, [J

    .line 158
    .line 159
    aput-wide v3, v5, v1

    .line 160
    .line 161
    const-string v3, "originalDurationMillis"

    .line 162
    .line 163
    invoke-virtual {v2, v3, v5}, Ltb;->j(Ljava/lang/String;[J)V

    .line 164
    .line 165
    .line 166
    iget-wide v3, p1, Landroidx/appsearch/builtintypes/Timer;->c:J

    .line 167
    .line 168
    new-array v5, v0, [J

    .line 169
    .line 170
    aput-wide v3, v5, v1

    .line 171
    .line 172
    const-string v3, "startTimeMillis"

    .line 173
    .line 174
    invoke-virtual {v2, v3, v5}, Ltb;->j(Ljava/lang/String;[J)V

    .line 175
    .line 176
    .line 177
    iget-wide v3, p1, Landroidx/appsearch/builtintypes/Timer;->d:J

    .line 178
    .line 179
    new-array v5, v0, [J

    .line 180
    .line 181
    aput-wide v3, v5, v1

    .line 182
    .line 183
    const-string v3, "baseTimeMillis"

    .line 184
    .line 185
    invoke-virtual {v2, v3, v5}, Ltb;->j(Ljava/lang/String;[J)V

    .line 186
    .line 187
    .line 188
    iget-wide v3, p1, Landroidx/appsearch/builtintypes/Timer;->e:J

    .line 189
    .line 190
    new-array v5, v0, [J

    .line 191
    .line 192
    aput-wide v3, v5, v1

    .line 193
    .line 194
    const-string v3, "baseTimeMillisInElapsedRealtime"

    .line 195
    .line 196
    invoke-virtual {v2, v3, v5}, Ltb;->j(Ljava/lang/String;[J)V

    .line 197
    .line 198
    .line 199
    iget v3, p1, Landroidx/appsearch/builtintypes/Timer;->f:I

    .line 200
    .line 201
    int-to-long v3, v3

    .line 202
    new-array v5, v0, [J

    .line 203
    .line 204
    aput-wide v3, v5, v1

    .line 205
    .line 206
    const-string v3, "bootCount"

    .line 207
    .line 208
    invoke-virtual {v2, v3, v5}, Ltb;->j(Ljava/lang/String;[J)V

    .line 209
    .line 210
    .line 211
    iget-wide v3, p1, Landroidx/appsearch/builtintypes/Timer;->g:J

    .line 212
    .line 213
    new-array v5, v0, [J

    .line 214
    .line 215
    aput-wide v3, v5, v1

    .line 216
    .line 217
    const-string v3, "remainingDurationMillis"

    .line 218
    .line 219
    invoke-virtual {v2, v3, v5}, Ltb;->j(Ljava/lang/String;[J)V

    .line 220
    .line 221
    .line 222
    iget-object v3, p1, Landroidx/appsearch/builtintypes/Timer;->h:Ljava/lang/String;

    .line 223
    .line 224
    if-eqz v3, :cond_7

    .line 225
    .line 226
    filled-new-array {v3}, [Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const-string v4, "ringtone"

    .line 231
    .line 232
    invoke-virtual {v2, v4, v3}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_7
    iget v3, p1, Landroidx/appsearch/builtintypes/Timer;->i:I

    .line 236
    .line 237
    int-to-long v3, v3

    .line 238
    new-array v5, v0, [J

    .line 239
    .line 240
    aput-wide v3, v5, v1

    .line 241
    .line 242
    const-string v3, "status"

    .line 243
    .line 244
    invoke-virtual {v2, v3, v5}, Ltb;->j(Ljava/lang/String;[J)V

    .line 245
    .line 246
    .line 247
    iget-boolean p1, p1, Landroidx/appsearch/builtintypes/Timer;->j:Z

    .line 248
    .line 249
    new-array v0, v0, [Z

    .line 250
    .line 251
    aput-boolean p1, v0, v1

    .line 252
    .line 253
    const-string p1, "shouldVibrate"

    .line 254
    .line 255
    invoke-virtual {v2, p1, v0}, Ltb;->f(Ljava/lang/String;[Z)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Ltb;->c()Ltc;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    return-object p1
.end method

.method public final bridge synthetic c(Ltc;Lsz;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ltc;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ltc;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Ltc;->b()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0}, Ltc;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-virtual {v0}, Ltc;->e()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    const-string v8, "name"

    .line 24
    .line 25
    invoke-virtual {v0, v8}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const/4 v9, 0x0

    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    array-length v11, v8

    .line 33
    if-eqz v11, :cond_0

    .line 34
    .line 35
    aget-object v8, v8, v9

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v8, 0x0

    .line 39
    :goto_0
    const-string v11, "alternateNames"

    .line 40
    .line 41
    invoke-virtual {v0, v11}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    if-eqz v11, :cond_1

    .line 46
    .line 47
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v11, 0x0

    .line 53
    :goto_1
    const-string v12, "description"

    .line 54
    .line 55
    invoke-virtual {v0, v12}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    if-eqz v12, :cond_2

    .line 60
    .line 61
    array-length v13, v12

    .line 62
    if-eqz v13, :cond_2

    .line 63
    .line 64
    aget-object v12, v12, v9

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 v12, 0x0

    .line 68
    :goto_2
    const-string v13, "image"

    .line 69
    .line 70
    invoke-virtual {v0, v13}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    if-eqz v13, :cond_3

    .line 75
    .line 76
    array-length v14, v13

    .line 77
    if-eqz v14, :cond_3

    .line 78
    .line 79
    aget-object v13, v13, v9

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    const/4 v13, 0x0

    .line 83
    :goto_3
    const-string v14, "url"

    .line 84
    .line 85
    invoke-virtual {v0, v14}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    if-eqz v14, :cond_4

    .line 90
    .line 91
    array-length v15, v14

    .line 92
    if-eqz v15, :cond_4

    .line 93
    .line 94
    aget-object v14, v14, v9

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    const/4 v14, 0x0

    .line 98
    :goto_4
    const-string v15, "potentialActions"

    .line 99
    .line 100
    invoke-virtual {v0, v15}, Ltc;->s(Ljava/lang/String;)[Ltc;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    if-eqz v15, :cond_5

    .line 105
    .line 106
    move/from16 v16, v9

    .line 107
    .line 108
    new-instance v9, Ljava/util/ArrayList;

    .line 109
    .line 110
    array-length v10, v15

    .line 111
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v18, v1

    .line 115
    .line 116
    move/from16 v10, v16

    .line 117
    .line 118
    :goto_5
    array-length v1, v15

    .line 119
    if-ge v10, v1, :cond_6

    .line 120
    .line 121
    aget-object v1, v15, v10

    .line 122
    .line 123
    move-object/from16 v19, v2

    .line 124
    .line 125
    const-class v2, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 126
    .line 127
    move/from16 v20, v3

    .line 128
    .line 129
    move-object/from16 v3, p2

    .line 130
    .line 131
    invoke-virtual {v1, v2, v3}, Ltc;->i(Ljava/lang/Class;Lsz;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 136
    .line 137
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    add-int/lit8 v10, v10, 0x1

    .line 141
    .line 142
    move-object/from16 v2, v19

    .line 143
    .line 144
    move/from16 v3, v20

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_5
    move-object/from16 v18, v1

    .line 148
    .line 149
    move/from16 v16, v9

    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    :cond_6
    move-object/from16 v19, v2

    .line 153
    .line 154
    move/from16 v20, v3

    .line 155
    .line 156
    const-string v1, "durationMillis"

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ltc;->d(Ljava/lang/String;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    const-string v3, "originalDurationMillis"

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Ltc;->d(Ljava/lang/String;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v21

    .line 168
    const-string v3, "startTimeMillis"

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Ltc;->d(Ljava/lang/String;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v23

    .line 174
    const-string v3, "baseTimeMillis"

    .line 175
    .line 176
    invoke-virtual {v0, v3}, Ltc;->d(Ljava/lang/String;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v25

    .line 180
    const-string v3, "baseTimeMillisInElapsedRealtime"

    .line 181
    .line 182
    invoke-virtual {v0, v3}, Ltc;->d(Ljava/lang/String;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v27

    .line 186
    const-string v3, "bootCount"

    .line 187
    .line 188
    move-wide/from16 v29, v1

    .line 189
    .line 190
    invoke-virtual {v0, v3}, Ltc;->d(Ljava/lang/String;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v1

    .line 194
    long-to-int v1, v1

    .line 195
    const-string v2, "remainingDurationMillis"

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Ltc;->d(Ljava/lang/String;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v2

    .line 201
    const-string v10, "ringtone"

    .line 202
    .line 203
    invoke-virtual {v0, v10}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    if-eqz v10, :cond_7

    .line 208
    .line 209
    array-length v15, v10

    .line 210
    if-eqz v15, :cond_7

    .line 211
    .line 212
    aget-object v10, v10, v16

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_7
    const/4 v10, 0x0

    .line 216
    :goto_6
    const-string v15, "status"

    .line 217
    .line 218
    move/from16 v16, v1

    .line 219
    .line 220
    move-wide/from16 v31, v2

    .line 221
    .line 222
    invoke-virtual {v0, v15}, Ltc;->d(Ljava/lang/String;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v1

    .line 226
    long-to-int v1, v1

    .line 227
    const-string v2, "shouldVibrate"

    .line 228
    .line 229
    invoke-virtual {v0, v2}, Ltc;->p(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    move-object/from16 v2, v19

    .line 234
    .line 235
    move-wide/from16 v33, v29

    .line 236
    .line 237
    move/from16 v29, v0

    .line 238
    .line 239
    move-wide/from16 v35, v27

    .line 240
    .line 241
    move/from16 v28, v1

    .line 242
    .line 243
    move-object/from16 v27, v10

    .line 244
    .line 245
    move-object v10, v12

    .line 246
    move-object v12, v14

    .line 247
    move-object/from16 v1, v18

    .line 248
    .line 249
    move-wide/from16 v18, v23

    .line 250
    .line 251
    move-wide/from16 v14, v33

    .line 252
    .line 253
    move/from16 v24, v16

    .line 254
    .line 255
    move-wide/from16 v16, v21

    .line 256
    .line 257
    move-wide/from16 v22, v35

    .line 258
    .line 259
    new-instance v0, Landroidx/appsearch/builtintypes/Timer;

    .line 260
    .line 261
    move-object v3, v13

    .line 262
    move-object v13, v9

    .line 263
    move-object v9, v11

    .line 264
    move-object v11, v3

    .line 265
    move/from16 v3, v20

    .line 266
    .line 267
    move-wide/from16 v20, v25

    .line 268
    .line 269
    move-wide/from16 v25, v31

    .line 270
    .line 271
    invoke-direct/range {v0 .. v29}, Landroidx/appsearch/builtintypes/Timer;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJJJJIJLjava/lang/String;IZ)V

    .line 272
    .line 273
    .line 274
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "builtin:Timer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lul;->h()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
