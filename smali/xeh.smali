.class public final Lxeh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lbmti;

.field public final c:Lxff;

.field public final d:Lbiac;

.field public e:Lj$/time/Instant;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxeh;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbmti;Lxff;Lbiac;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lxeh;->e:Lj$/time/Instant;

    .line 6
    .line 7
    iput-object p1, p0, Lxeh;->b:Lbmti;

    .line 8
    .line 9
    iput-object p2, p0, Lxeh;->c:Lxff;

    .line 10
    .line 11
    iput-object p3, p0, Lxeh;->d:Lbiac;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lcghq;Lxpn;)Lj$/util/Optional;
    .locals 8

    .line 1
    iget-wide v0, p0, Lcghq;->c:J

    .line 2
    .line 3
    iget-wide v2, p1, Lxpn;->ab:J

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p1, Lbyxi;->a:Lbyxi;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-wide v0, p0, Lcghq;->d:J

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcmjg;->e(J)Lcmia;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 30
    .line 31
    check-cast v1, Lbyxi;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object v0, v1, Lbyxi;->e:Lcmia;

    .line 37
    .line 38
    iget v0, v1, Lbyxi;->b:I

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    or-int/2addr v0, v2

    .line 42
    iput v0, v1, Lbyxi;->b:I

    .line 43
    .line 44
    iget v0, p0, Lcghq;->e:I

    .line 45
    .line 46
    int-to-long v0, v0

    .line 47
    invoke-static {v0, v1}, Lcmjd;->g(J)Lcmey;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 55
    .line 56
    check-cast v1, Lbyxi;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object v0, v1, Lbyxi;->f:Lcmey;

    .line 62
    .line 63
    iget v0, v1, Lbyxi;->b:I

    .line 64
    .line 65
    const/4 v3, 0x2

    .line 66
    or-int/2addr v0, v3

    .line 67
    iput v0, v1, Lbyxi;->b:I

    .line 68
    .line 69
    iget v0, p0, Lcghq;->f:I

    .line 70
    .line 71
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 75
    .line 76
    check-cast v1, Lbyxi;

    .line 77
    .line 78
    iget v4, v1, Lbyxi;->b:I

    .line 79
    .line 80
    or-int/lit8 v4, v4, 0x4

    .line 81
    .line 82
    iput v4, v1, Lbyxi;->b:I

    .line 83
    .line 84
    iput v0, v1, Lbyxi;->g:I

    .line 85
    .line 86
    iget-boolean v0, p0, Lcghq;->g:Z

    .line 87
    .line 88
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 92
    .line 93
    check-cast v1, Lbyxi;

    .line 94
    .line 95
    iget v4, v1, Lbyxi;->b:I

    .line 96
    .line 97
    const/16 v5, 0x8

    .line 98
    .line 99
    or-int/2addr v4, v5

    .line 100
    iput v4, v1, Lbyxi;->b:I

    .line 101
    .line 102
    iput-boolean v0, v1, Lbyxi;->h:Z

    .line 103
    .line 104
    iget-object v0, p0, Lcghq;->i:Lcmgj;

    .line 105
    .line 106
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Ljjn;

    .line 111
    .line 112
    const/16 v4, 0xe

    .line 113
    .line 114
    invoke-direct {v1, p0, v4}, Ljjn;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Llub;

    .line 126
    .line 127
    const/4 v4, 0x7

    .line 128
    invoke-direct {v1, p1, v4}, Llub;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-ne v2, v4, :cond_1

    .line 136
    .line 137
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-object v1, v1, Llub;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v4, Lcgho;

    .line 144
    .line 145
    iget v4, v4, Lcgho;->f:I

    .line 146
    .line 147
    int-to-long v6, v4

    .line 148
    invoke-static {v6, v7}, Lcmjd;->g(J)Lcmey;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v1, Lcmfj;

    .line 153
    .line 154
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v1, v1, Lcmfj;->instance:Lcmfr;

    .line 158
    .line 159
    check-cast v1, Lbyxi;

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iput-object v4, v1, Lbyxi;->i:Lcmey;

    .line 165
    .line 166
    iget v4, v1, Lbyxi;->b:I

    .line 167
    .line 168
    or-int/lit8 v4, v4, 0x10

    .line 169
    .line 170
    iput v4, v1, Lbyxi;->b:I

    .line 171
    .line 172
    :cond_1
    iget v1, p0, Lcghq;->b:I

    .line 173
    .line 174
    and-int/lit8 v1, v1, 0x40

    .line 175
    .line 176
    if-eqz v1, :cond_4

    .line 177
    .line 178
    sget-object v1, Lbyxh;->a:Lbyxh;

    .line 179
    .line 180
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object p0, p0, Lcghq;->j:Lcghp;

    .line 185
    .line 186
    if-nez p0, :cond_2

    .line 187
    .line 188
    sget-object p0, Lcghp;->a:Lcghp;

    .line 189
    .line 190
    :cond_2
    iget p0, p0, Lcghp;->b:I

    .line 191
    .line 192
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 196
    .line 197
    check-cast v4, Lbyxh;

    .line 198
    .line 199
    iget v6, v4, Lbyxh;->b:I

    .line 200
    .line 201
    or-int/2addr v6, v3

    .line 202
    iput v6, v4, Lbyxh;->b:I

    .line 203
    .line 204
    iput p0, v4, Lbyxh;->c:I

    .line 205
    .line 206
    new-instance p0, Llub;

    .line 207
    .line 208
    invoke-direct {p0, v1, v5}, Llub;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-ne v2, v4, :cond_3

    .line 216
    .line 217
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object p0, p0, Llub;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lcgho;

    .line 224
    .line 225
    iget v0, v0, Lcgho;->i:I

    .line 226
    .line 227
    check-cast p0, Lcmfj;

    .line 228
    .line 229
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object p0, p0, Lcmfj;->instance:Lcmfr;

    .line 233
    .line 234
    check-cast p0, Lbyxh;

    .line 235
    .line 236
    iget v2, p0, Lbyxh;->b:I

    .line 237
    .line 238
    or-int/lit8 v2, v2, 0x4

    .line 239
    .line 240
    iput v2, p0, Lbyxh;->b:I

    .line 241
    .line 242
    iput v0, p0, Lbyxh;->d:I

    .line 243
    .line 244
    :cond_3
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 245
    .line 246
    .line 247
    iget-object p0, p1, Lcmfj;->instance:Lcmfr;

    .line 248
    .line 249
    check-cast p0, Lbyxi;

    .line 250
    .line 251
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lbyxh;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iput-object v0, p0, Lbyxi;->d:Ljava/lang/Object;

    .line 261
    .line 262
    iput v3, p0, Lbyxi;->c:I

    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_4
    iget p0, p0, Lcghq;->f:I

    .line 266
    .line 267
    if-ltz p0, :cond_5

    .line 268
    .line 269
    new-instance p0, Llub;

    .line 270
    .line 271
    const/16 v1, 0x9

    .line 272
    .line 273
    invoke-direct {p0, p1, v1}, Llub;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-ne v2, v1, :cond_5

    .line 281
    .line 282
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-object p0, p0, Llub;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lcgho;

    .line 289
    .line 290
    sget-object v1, Lbyxj;->a:Lbyxj;

    .line 291
    .line 292
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iget-wide v3, v0, Lcgho;->h:D

    .line 297
    .line 298
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 299
    .line 300
    .line 301
    iget-object v0, v1, Lcmfj;->instance:Lcmfr;

    .line 302
    .line 303
    check-cast v0, Lbyxj;

    .line 304
    .line 305
    iget v5, v0, Lbyxj;->b:I

    .line 306
    .line 307
    or-int/2addr v5, v2

    .line 308
    iput v5, v0, Lbyxj;->b:I

    .line 309
    .line 310
    iput-wide v3, v0, Lbyxj;->c:D

    .line 311
    .line 312
    check-cast p0, Lcmfj;

    .line 313
    .line 314
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 315
    .line 316
    .line 317
    iget-object p0, p0, Lcmfj;->instance:Lcmfr;

    .line 318
    .line 319
    check-cast p0, Lbyxi;

    .line 320
    .line 321
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lbyxj;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    iput-object v0, p0, Lbyxi;->d:Ljava/lang/Object;

    .line 331
    .line 332
    iput v2, p0, Lbyxi;->c:I

    .line 333
    .line 334
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    check-cast p0, Lbyxi;

    .line 339
    .line 340
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    return-object p0
.end method


# virtual methods
.method public final b(Lbyxo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxeh;->c:Lxff;

    .line 2
    .line 3
    iget-object v0, v0, Lxff;->p:Lxfd;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lxfd;->g:Lxfh;

    .line 10
    .line 11
    invoke-virtual {v0}, Lxfh;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v1, Lbyxv;->a:Lbyxv;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lxeh;->d:Lbiac;

    .line 24
    .line 25
    invoke-interface {v2}, Lbiac;->f()Lj$/time/Instant;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lclgz;->c(Lj$/time/Instant;)Lcmia;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 37
    .line 38
    check-cast v3, Lbyxv;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object v2, v3, Lbyxv;->e:Lcmia;

    .line 44
    .line 45
    iget v2, v3, Lbyxv;->b:I

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    or-int/2addr v2, v4

    .line 49
    iput v2, v3, Lbyxv;->b:I

    .line 50
    .line 51
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 55
    .line 56
    check-cast v2, Lbyxv;

    .line 57
    .line 58
    iget v3, v2, Lbyxv;->b:I

    .line 59
    .line 60
    or-int/lit8 v3, v3, 0x4

    .line 61
    .line 62
    iput v3, v2, Lbyxv;->b:I

    .line 63
    .line 64
    iput-object v0, v2, Lbyxv;->g:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v0, Lbyxm;->a:Lbyxm;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 76
    .line 77
    check-cast v2, Lbyxm;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-object p1, v2, Lbyxm;->c:Ljava/lang/Object;

    .line 83
    .line 84
    iput v4, v2, Lbyxm;->b:I

    .line 85
    .line 86
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object p1, v1, Lcmfj;->instance:Lcmfr;

    .line 90
    .line 91
    check-cast p1, Lbyxv;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lbyxm;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object v0, p1, Lbyxv;->d:Ljava/lang/Object;

    .line 103
    .line 104
    const/16 v0, 0x8

    .line 105
    .line 106
    iput v0, p1, Lbyxv;->c:I

    .line 107
    .line 108
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lbyxv;

    .line 113
    .line 114
    sget-object v0, Lcdjl;->a:Lcdjl;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v1, Lbyxl;->a:Lbyxl;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 130
    .line 131
    check-cast v2, Lbyxl;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iput-object p1, v2, Lbyxl;->c:Lbyxv;

    .line 137
    .line 138
    iget p1, v2, Lbyxl;->b:I

    .line 139
    .line 140
    or-int/2addr p1, v4

    .line 141
    iput p1, v2, Lbyxl;->b:I

    .line 142
    .line 143
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 147
    .line 148
    check-cast p1, Lcdjl;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lbyxl;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iput-object v1, p1, Lcdjl;->d:Ljava/lang/Object;

    .line 160
    .line 161
    const/16 v1, 0x73

    .line 162
    .line 163
    iput v1, p1, Lcdjl;->c:I

    .line 164
    .line 165
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lcdjl;

    .line 170
    .line 171
    iget-object v0, p0, Lxeh;->b:Lbmti;

    .line 172
    .line 173
    new-array v1, v4, [Lcdjl;

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    aput-object p1, v1, v2

    .line 177
    .line 178
    invoke-interface {v0, v1}, Lbmti;->b([Lcdjl;)V

    .line 179
    .line 180
    .line 181
    :cond_1
    :goto_0
    return-void
.end method
