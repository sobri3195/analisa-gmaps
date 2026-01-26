.class public final Lbtec;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static d:Ljava/lang/Boolean;


# instance fields
.field public final a:Lbtaj;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lbtaj;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtec;->a:Lbtaj;

    .line 5
    .line 6
    iput-object p2, p0, Lbtec;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbtec;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lbtec;->f:Z

    .line 11
    .line 12
    iget-object p1, p1, Lbtaj;->c:Landroid/content/Context;

    .line 13
    .line 14
    sget-object v0, Lburm;->a:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    new-instance v0, Lburl;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lburl;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "phenotype"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lburl;->f(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "/"

    .line 27
    .line 28
    const-string v1, ".pb"

    .line 29
    .line 30
    invoke-static {p2, p3, p1, v1}, Ljik;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lburl;->g(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-eqz p4, :cond_0

    .line 38
    .line 39
    sget p1, Lbisb;->a:I

    .line 40
    .line 41
    invoke-virtual {v0}, Lburl;->d()V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, Lburl;->a()Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lbtec;->b:Landroid/net/Uri;

    .line 49
    .line 50
    return-void
.end method

.method public static b(Lbtbb;)Lbted;
    .locals 10

    .line 1
    sget-object v0, Lbted;->a:Lbted;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lbted;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v1, p0, Lbtbb;->f:Lcmgj;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x4

    .line 28
    const/4 v5, 0x2

    .line 29
    if-eqz v2, :cond_d

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lbtbc;

    .line 36
    .line 37
    sget-object v6, Lbtee;->a:Lbtee;

    .line 38
    .line 39
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v7, v2, Lbtbc;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v8, v6, Lcmfj;->instance:Lcmfr;

    .line 49
    .line 50
    check-cast v8, Lbtee;

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget v9, v8, Lbtee;->b:I

    .line 56
    .line 57
    or-int/2addr v9, v3

    .line 58
    iput v9, v8, Lbtee;->b:I

    .line 59
    .line 60
    iput-object v7, v8, Lbtee;->e:Ljava/lang/String;

    .line 61
    .line 62
    iget v7, v2, Lbtbc;->c:I

    .line 63
    .line 64
    invoke-static {v7}, La;->bu(I)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_c

    .line 69
    .line 70
    add-int/lit8 v8, v8, -0x1

    .line 71
    .line 72
    if-eqz v8, :cond_9

    .line 73
    .line 74
    const/4 v9, 0x3

    .line 75
    if-eq v8, v3, :cond_7

    .line 76
    .line 77
    if-eq v8, v5, :cond_5

    .line 78
    .line 79
    const/4 v3, 0x5

    .line 80
    if-eq v8, v9, :cond_3

    .line 81
    .line 82
    if-ne v8, v4, :cond_2

    .line 83
    .line 84
    if-ne v7, v3, :cond_1

    .line 85
    .line 86
    iget-object v2, v2, Lbtbc;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lcmel;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    sget-object v2, Lcmel;->d:Lcmel;

    .line 92
    .line 93
    :goto_1
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v3, v6, Lcmfj;->instance:Lcmfr;

    .line 97
    .line 98
    check-cast v3, Lbtee;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const/4 v4, 0x6

    .line 104
    iput v4, v3, Lbtee;->c:I

    .line 105
    .line 106
    iput-object v2, v3, Lbtee;->d:Ljava/lang/Object;

    .line 107
    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string v0, "No known flag type"

    .line 113
    .line 114
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_3
    if-ne v7, v4, :cond_4

    .line 119
    .line 120
    iget-object v2, v2, Lbtbc;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    const-string v2, ""

    .line 126
    .line 127
    :goto_2
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v4, v6, Lcmfj;->instance:Lcmfr;

    .line 131
    .line 132
    check-cast v4, Lbtee;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iput v3, v4, Lbtee;->c:I

    .line 138
    .line 139
    iput-object v2, v4, Lbtee;->d:Ljava/lang/Object;

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_5
    if-ne v7, v9, :cond_6

    .line 143
    .line 144
    iget-object v2, v2, Lbtbc;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Ljava/lang/Double;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    goto :goto_3

    .line 153
    :cond_6
    const-wide/16 v2, 0x0

    .line 154
    .line 155
    :goto_3
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v5, v6, Lcmfj;->instance:Lcmfr;

    .line 159
    .line 160
    check-cast v5, Lbtee;

    .line 161
    .line 162
    iput v4, v5, Lbtee;->c:I

    .line 163
    .line 164
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iput-object v2, v5, Lbtee;->d:Ljava/lang/Object;

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_7
    if-ne v7, v5, :cond_8

    .line 172
    .line 173
    iget-object v2, v2, Lbtbc;->d:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    goto :goto_4

    .line 182
    :cond_8
    const/4 v2, 0x0

    .line 183
    :goto_4
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v3, v6, Lcmfj;->instance:Lcmfr;

    .line 187
    .line 188
    check-cast v3, Lbtee;

    .line 189
    .line 190
    iput v9, v3, Lbtee;->c:I

    .line 191
    .line 192
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iput-object v2, v3, Lbtee;->d:Ljava/lang/Object;

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_9
    if-ne v7, v3, :cond_a

    .line 200
    .line 201
    iget-object v2, v2, Lbtbc;->d:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, Ljava/lang/Long;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 206
    .line 207
    .line 208
    move-result-wide v2

    .line 209
    goto :goto_5

    .line 210
    :cond_a
    const-wide/16 v2, 0x0

    .line 211
    .line 212
    :goto_5
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object v4, v6, Lcmfj;->instance:Lcmfr;

    .line 216
    .line 217
    check-cast v4, Lbtee;

    .line 218
    .line 219
    iput v5, v4, Lbtee;->c:I

    .line 220
    .line 221
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iput-object v2, v4, Lbtee;->d:Ljava/lang/Object;

    .line 226
    .line 227
    :goto_6
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Lbtee;

    .line 232
    .line 233
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 234
    .line 235
    .line 236
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 237
    .line 238
    check-cast v3, Lbted;

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iget-object v4, v3, Lbted;->g:Lcmgj;

    .line 244
    .line 245
    invoke-interface {v4}, Lcmgj;->c()Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-nez v5, :cond_b

    .line 250
    .line 251
    invoke-static {v4}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    iput-object v4, v3, Lbted;->g:Lcmgj;

    .line 256
    .line 257
    :cond_b
    iget-object v3, v3, Lbted;->g:Lcmgj;

    .line 258
    .line 259
    invoke-interface {v3, v2}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_c
    const/4 p0, 0x0

    .line 265
    throw p0

    .line 266
    :cond_d
    iget-object v1, p0, Lbtbb;->e:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 269
    .line 270
    .line 271
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 272
    .line 273
    check-cast v2, Lbted;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iget v6, v2, Lbted;->b:I

    .line 279
    .line 280
    or-int/2addr v4, v6

    .line 281
    iput v4, v2, Lbted;->b:I

    .line 282
    .line 283
    iput-object v1, v2, Lbted;->e:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v1, p0, Lbtbb;->c:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 288
    .line 289
    .line 290
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 291
    .line 292
    check-cast v2, Lbted;

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iget v4, v2, Lbted;->b:I

    .line 298
    .line 299
    or-int/2addr v3, v4

    .line 300
    iput v3, v2, Lbted;->b:I

    .line 301
    .line 302
    iput-object v1, v2, Lbted;->c:Ljava/lang/String;

    .line 303
    .line 304
    iget-wide v1, p0, Lbtbb;->i:J

    .line 305
    .line 306
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 307
    .line 308
    .line 309
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 310
    .line 311
    check-cast v3, Lbted;

    .line 312
    .line 313
    iget v4, v3, Lbted;->b:I

    .line 314
    .line 315
    or-int/lit8 v4, v4, 0x8

    .line 316
    .line 317
    iput v4, v3, Lbted;->b:I

    .line 318
    .line 319
    iput-wide v1, v3, Lbted;->f:J

    .line 320
    .line 321
    iget v1, p0, Lbtbb;->b:I

    .line 322
    .line 323
    and-int/2addr v1, v5

    .line 324
    if-eqz v1, :cond_e

    .line 325
    .line 326
    iget-object p0, p0, Lbtbb;->d:Lcmel;

    .line 327
    .line 328
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 329
    .line 330
    .line 331
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 332
    .line 333
    check-cast v1, Lbted;

    .line 334
    .line 335
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iget v2, v1, Lbted;->b:I

    .line 339
    .line 340
    or-int/2addr v2, v5

    .line 341
    iput v2, v1, Lbted;->b:I

    .line 342
    .line 343
    iput-object p0, v1, Lbted;->d:Lcmel;

    .line 344
    .line 345
    :cond_e
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    check-cast p0, Lbted;

    .line 350
    .line 351
    return-object p0
.end method


# virtual methods
.method public final a()Lbteb;
    .locals 15

    .line 1
    iget-boolean v0, p0, Lbtec;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, Lbtec;->a:Lbtaj;

    .line 8
    .line 9
    iget-object v3, v3, Lbtaj;->c:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v3}, Lbisb;->e(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lbted;->a:Lbted;

    .line 19
    .line 20
    new-instance v3, Lcoja;

    .line 21
    .line 22
    const/16 v4, 0x11

    .line 23
    .line 24
    invoke-direct {v3, v1, v4, v2}, Lcoja;-><init>(II[B)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lbteb;

    .line 28
    .line 29
    invoke-direct {v1, v0, v3}, Lbteb;-><init>(Lbted;Lcoja;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    :goto_0
    sget-object v3, Lbtec;->d:Ljava/lang/Boolean;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    invoke-static {}, Laaz$$ExternalSyntheticApiModelOutline2;->m()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sput-object v3, Lbtec;->d:Ljava/lang/Boolean;

    .line 46
    .line 47
    :cond_2
    sget-object v3, Lbtec;->d:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_e

    .line 54
    .line 55
    iget-object v3, p0, Lbtec;->a:Lbtaj;

    .line 56
    .line 57
    iget-object v4, v3, Lbtaj;->e:Lbteg;

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Lbteg;->c(Z)Lbtdw;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v5, p0, Lbtec;->c:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v6, Lcalm;->d:Lcalm;

    .line 66
    .line 67
    invoke-static {v5}, Lbtag;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-boolean v8, v4, Lbtdw;->f:Z

    .line 78
    .line 79
    const/4 v9, 0x5

    .line 80
    const/4 v10, 0x4

    .line 81
    const/4 v11, 0x0

    .line 82
    if-nez v8, :cond_3

    .line 83
    .line 84
    const/16 v6, 0xe

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {v4, v6}, Lbtdw;->a(Lcalm;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_4

    .line 92
    .line 93
    move v6, v1

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget-object v6, v4, Lbtdw;->a:Lcmel;

    .line 96
    .line 97
    invoke-virtual {v6}, Lcmel;->I()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_5

    .line 102
    .line 103
    move v6, v10

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    iget-object v6, v4, Lbtdw;->d:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-nez v8, :cond_6

    .line 112
    .line 113
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_6

    .line 118
    .line 119
    move v6, v9

    .line 120
    goto :goto_1

    .line 121
    :cond_6
    iget-object v6, v4, Lbtdw;->e:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_7

    .line 128
    .line 129
    const/4 v6, 0x6

    .line 130
    goto :goto_1

    .line 131
    :cond_7
    move v6, v11

    .line 132
    :goto_1
    const/4 v7, 0x1

    .line 133
    if-eqz v6, :cond_8

    .line 134
    .line 135
    new-instance v0, Lcoja;

    .line 136
    .line 137
    invoke-direct {v0, v6}, Lcoja;-><init>(I)V

    .line 138
    .line 139
    .line 140
    new-instance v3, Lbtea;

    .line 141
    .line 142
    invoke-direct {v3, v2, v0}, Lbtea;-><init>(Lbtbn;Lcoja;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_6

    .line 146
    .line 147
    :cond_8
    :try_start_0
    iget-object v6, v4, Lbtdw;->c:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_b

    .line 154
    .line 155
    iget-object v6, v3, Lbtaj;->f:Lbwsy;

    .line 156
    .line 157
    invoke-interface {v6}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Lbwrv;

    .line 162
    .line 163
    invoke-virtual {v6}, Lbwrv;->h()Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-nez v8, :cond_9

    .line 168
    .line 169
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 170
    .line 171
    invoke-virtual {v3}, Lbtaj;->b()Lbzut;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const-string v4, "Unable to get GMS application info, using defaults."

    .line 176
    .line 177
    new-array v5, v11, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {v0, v3, v4, v5}, Lbvnj;->au(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget-object v0, Lbtbn;->a:Lbtbn;

    .line 183
    .line 184
    new-instance v3, Lcoja;

    .line 185
    .line 186
    const/4 v4, 0x7

    .line 187
    invoke-direct {v3, v1, v4, v2}, Lcoja;-><init>(II[B)V

    .line 188
    .line 189
    .line 190
    new-instance v4, Lbtea;

    .line 191
    .line 192
    invoke-direct {v4, v0, v3}, Lbtea;-><init>(Lbtbn;Lcoja;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_5

    .line 196
    .line 197
    :cond_9
    if-eqz v0, :cond_a

    .line 198
    .line 199
    sget v0, Lbisb;->a:I

    .line 200
    .line 201
    invoke-virtual {v6}, Lbwrv;->c()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 206
    .line 207
    invoke-static {v0}, Lee$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    goto :goto_2

    .line 212
    :cond_a
    invoke-virtual {v6}, Lbwrv;->c()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 217
    .line 218
    iget-object v6, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 219
    .line 220
    :cond_b
    :goto_2
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v8, v4, Lbtdw;->b:Ljava/lang/String;

    .line 223
    .line 224
    new-instance v12, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v6, Lbtbm;

    .line 243
    .line 244
    iget-object v4, v4, Lbtdw;->a:Lcmel;

    .line 245
    .line 246
    iget-object v8, p0, Lbtec;->e:Ljava/lang/String;

    .line 247
    .line 248
    invoke-direct {v6, v4, v5, v8}, Lbtbm;-><init>(Lcmel;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-instance v4, Landroid/net/Uri$Builder;

    .line 252
    .line 253
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 254
    .line 255
    .line 256
    const-string v5, "file"

    .line 257
    .line 258
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 263
    .line 264
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 265
    .line 266
    new-instance v12, Ljava/io/File;

    .line 267
    .line 268
    iget-object v13, v6, Lbtbm;->b:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-interface {v13}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    check-cast v13, Ljava/lang/String;

    .line 275
    .line 276
    iget-object v6, v6, Lbtbm;->c:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-interface {v6}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    check-cast v6, Ljava/lang/String;

    .line 283
    .line 284
    new-instance v14, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v13, "/"

    .line 293
    .line 294
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v6, ".pb"

    .line 301
    .line 302
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-direct {v12, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    new-instance v12, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    new-instance v5, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 350
    .line 351
    invoke-direct {v5, v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-virtual {v5}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 363
    .line 364
    .line 365
    :try_start_1
    invoke-virtual {v3}, Lbtaj;->e()Lctur;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    new-instance v5, Lbtdz;

    .line 370
    .line 371
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v0, v5}, Lctur;->e(Landroid/net/Uri;Lburh;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Lbtbn;

    .line 379
    .line 380
    new-instance v3, Lcoja;

    .line 381
    .line 382
    const/4 v5, 0x2

    .line 383
    invoke-direct {v3, v9, v5, v2}, Lcoja;-><init>(II[B)V

    .line 384
    .line 385
    .line 386
    new-instance v5, Lbtea;

    .line 387
    .line 388
    invoke-direct {v5, v0, v3}, Lbtea;-><init>(Lbtbn;Lcoja;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcmgm; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 389
    .line 390
    .line 391
    :try_start_2
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 392
    .line 393
    .line 394
    move-object v3, v5

    .line 395
    goto :goto_6

    .line 396
    :catchall_0
    move-exception v0

    .line 397
    goto :goto_4

    .line 398
    :catch_0
    move-exception v0

    .line 399
    :try_start_3
    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 400
    .line 401
    iget-object v5, p0, Lbtec;->a:Lbtaj;

    .line 402
    .line 403
    invoke-virtual {v5}, Lbtaj;->b()Lbzut;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    const-string v6, "Failed to parse snapshot from shared storage for %s"

    .line 408
    .line 409
    iget-object v8, p0, Lbtec;->c:Ljava/lang/String;

    .line 410
    .line 411
    new-array v9, v7, [Ljava/lang/Object;

    .line 412
    .line 413
    aput-object v8, v9, v11

    .line 414
    .line 415
    invoke-static {v3, v5, v0, v6, v9}, Lbvnj;->at(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    new-instance v0, Lcoja;

    .line 419
    .line 420
    const/16 v3, 0x9

    .line 421
    .line 422
    invoke-direct {v0, v3}, Lcoja;-><init>(I)V

    .line 423
    .line 424
    .line 425
    new-instance v3, Lbtea;

    .line 426
    .line 427
    invoke-direct {v3, v2, v0}, Lbtea;-><init>(Lbtbn;Lcoja;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 428
    .line 429
    .line 430
    :goto_3
    :try_start_4
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 431
    .line 432
    .line 433
    goto :goto_6

    .line 434
    :catch_1
    :try_start_5
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 435
    .line 436
    iget-object v3, p0, Lbtec;->a:Lbtaj;

    .line 437
    .line 438
    invoke-virtual {v3}, Lbtaj;->b()Lbzut;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    const-string v5, "Shared storage file not found for %s"

    .line 443
    .line 444
    iget-object v6, p0, Lbtec;->c:Ljava/lang/String;

    .line 445
    .line 446
    new-array v8, v7, [Ljava/lang/Object;

    .line 447
    .line 448
    aput-object v6, v8, v11

    .line 449
    .line 450
    invoke-static {v0, v3, v5, v8}, Lbvnj;->au(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    new-instance v0, Lcoja;

    .line 454
    .line 455
    const/16 v3, 0x8

    .line 456
    .line 457
    invoke-direct {v0, v3}, Lcoja;-><init>(I)V

    .line 458
    .line 459
    .line 460
    new-instance v3, Lbtea;

    .line 461
    .line 462
    invoke-direct {v3, v2, v0}, Lbtea;-><init>(Lbtbn;Lcoja;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 463
    .line 464
    .line 465
    goto :goto_3

    .line 466
    :goto_4
    :try_start_6
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 467
    .line 468
    .line 469
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 470
    :catch_2
    move-exception v0

    .line 471
    iget-object v3, p0, Lbtec;->a:Lbtaj;

    .line 472
    .line 473
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 474
    .line 475
    invoke-virtual {v3}, Lbtaj;->b()Lbzut;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    iget-object v5, p0, Lbtec;->c:Ljava/lang/String;

    .line 480
    .line 481
    new-array v6, v7, [Ljava/lang/Object;

    .line 482
    .line 483
    aput-object v5, v6, v11

    .line 484
    .line 485
    const-string v5, "Failed to read shared file for %s"

    .line 486
    .line 487
    invoke-static {v4, v3, v0, v5, v6}, Lbvnj;->at(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    sget-object v0, Lbtbn;->a:Lbtbn;

    .line 491
    .line 492
    new-instance v3, Lcoja;

    .line 493
    .line 494
    const/16 v4, 0xa

    .line 495
    .line 496
    invoke-direct {v3, v1, v4, v2}, Lcoja;-><init>(II[B)V

    .line 497
    .line 498
    .line 499
    new-instance v4, Lbtea;

    .line 500
    .line 501
    invoke-direct {v4, v0, v3}, Lbtea;-><init>(Lbtbn;Lcoja;)V

    .line 502
    .line 503
    .line 504
    :goto_5
    move-object v3, v4

    .line 505
    :goto_6
    iget-object v0, v3, Lbtea;->a:Lbtbn;

    .line 506
    .line 507
    if-nez v0, :cond_d

    .line 508
    .line 509
    iget-object v0, v3, Lbtea;->b:Lcoja;

    .line 510
    .line 511
    iget v0, v0, Lcoja;->b:I

    .line 512
    .line 513
    :try_start_7
    iget-object v3, p0, Lbtec;->a:Lbtaj;

    .line 514
    .line 515
    invoke-virtual {v3}, Lbtaj;->e()Lctur;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    iget-object v4, p0, Lbtec;->b:Landroid/net/Uri;

    .line 520
    .line 521
    sget-object v5, Lbted;->a:Lbted;

    .line 522
    .line 523
    invoke-interface {v5}, Lcom/google/protobuf/MessageLite;->getParserForType()Lcmhh;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    new-instance v6, Lbusm;

    .line 528
    .line 529
    invoke-direct {v6, v5}, Lbusm;-><init>(Lcmhh;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3, v4, v6}, Lctur;->e(Landroid/net/Uri;Lburh;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    check-cast v3, Lbted;

    .line 537
    .line 538
    new-instance v4, Lcoja;

    .line 539
    .line 540
    invoke-direct {v4, v10, v0, v2}, Lcoja;-><init>(II[B)V

    .line 541
    .line 542
    .line 543
    new-instance v0, Lbteb;

    .line 544
    .line 545
    invoke-direct {v0, v3, v4}, Lbteb;-><init>(Lbted;Lcoja;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3

    .line 546
    .line 547
    .line 548
    goto :goto_8

    .line 549
    :catch_3
    iget-object v0, p0, Lbtec;->a:Lbtaj;

    .line 550
    .line 551
    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 552
    .line 553
    invoke-virtual {v0}, Lbtaj;->b()Lbzut;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    iget-object v4, p0, Lbtec;->c:Ljava/lang/String;

    .line 558
    .line 559
    new-array v5, v7, [Ljava/lang/Object;

    .line 560
    .line 561
    aput-object v4, v5, v11

    .line 562
    .line 563
    const-string v4, "Unable to retrieve flag snapshot for %s, using defaults."

    .line 564
    .line 565
    invoke-static {v3, v0, v4, v5}, Lbvnj;->au(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {p0}, Lbtec;->e()Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_c

    .line 573
    .line 574
    sget-object v0, Lbtbn;->a:Lbtbn;

    .line 575
    .line 576
    new-instance v3, Lcoja;

    .line 577
    .line 578
    const/16 v4, 0x10

    .line 579
    .line 580
    invoke-direct {v3, v1, v4, v2}, Lcoja;-><init>(II[B)V

    .line 581
    .line 582
    .line 583
    new-instance v1, Lbteb;

    .line 584
    .line 585
    invoke-direct {v1, v0, v3}, Lbteb;-><init>(Lbtbn;Lcoja;)V

    .line 586
    .line 587
    .line 588
    goto :goto_7

    .line 589
    :cond_c
    sget-object v0, Lbted;->a:Lbted;

    .line 590
    .line 591
    new-instance v3, Lcoja;

    .line 592
    .line 593
    const/16 v4, 0xb

    .line 594
    .line 595
    invoke-direct {v3, v1, v4, v2}, Lcoja;-><init>(II[B)V

    .line 596
    .line 597
    .line 598
    new-instance v1, Lbteb;

    .line 599
    .line 600
    invoke-direct {v1, v0, v3}, Lbteb;-><init>(Lbted;Lcoja;)V

    .line 601
    .line 602
    .line 603
    :goto_7
    move-object v0, v1

    .line 604
    :goto_8
    return-object v0

    .line 605
    :cond_d
    iget-object v0, v3, Lbtea;->a:Lbtbn;

    .line 606
    .line 607
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    iget-object v1, v3, Lbtea;->b:Lcoja;

    .line 611
    .line 612
    new-instance v2, Lbteb;

    .line 613
    .line 614
    invoke-direct {v2, v0, v1}, Lbteb;-><init>(Lbtbn;Lcoja;)V

    .line 615
    .line 616
    .line 617
    return-object v2

    .line 618
    :cond_e
    sget-object v0, Lbted;->a:Lbted;

    .line 619
    .line 620
    new-instance v3, Lcoja;

    .line 621
    .line 622
    const/16 v4, 0x12

    .line 623
    .line 624
    invoke-direct {v3, v1, v4, v2}, Lcoja;-><init>(II[B)V

    .line 625
    .line 626
    .line 627
    new-instance v1, Lbteb;

    .line 628
    .line 629
    invoke-direct {v1, v0, v3}, Lbteb;-><init>(Lbted;Lcoja;)V

    .line 630
    .line 631
    .line 632
    return-object v1
.end method

.method public final c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lbtec;->a:Lbtaj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbtaj;->f()Lbvuk;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lbtec;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v2, p1}, Lbvuk;->s(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Lbstx;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lbstx;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbtaj;->b()Lbzut;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v1, v0}, Lbzsl;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final d(Lbted;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lbqbi;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lbqbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lbtec;->a:Lbtaj;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbtaj;->b()Lbzut;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Lcapv;->u(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final e()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbtec;->a:Lbtaj;

    .line 2
    .line 3
    iget-object v0, v0, Lbtaj;->e:Lbteg;

    .line 4
    .line 5
    iget-boolean v1, p0, Lbtec;->f:Z

    .line 6
    .line 7
    sget-object v2, Lcalm;->d:Lcalm;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lbteg;->b()Lbtbq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v1, v0, Lbtbq;->e:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Lcmgc;

    .line 21
    .line 22
    iget-object v0, v0, Lbtbq;->i:Lcmga;

    .line 23
    .line 24
    sget-object v4, Lbtbq;->a:Lcmgb;

    .line 25
    .line 26
    invoke-direct {v1, v0, v4}, Lcmgc;-><init>(Lcmga;Lcmgb;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    return v3

    .line 36
    :cond_0
    invoke-virtual {v0}, Lbteg;->a()Lbtbp;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-boolean v1, v0, Lbtbp;->e:Z

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Lcmgc;

    .line 45
    .line 46
    iget-object v0, v0, Lbtbp;->j:Lcmga;

    .line 47
    .line 48
    sget-object v4, Lbtbp;->a:Lcmgb;

    .line 49
    .line 50
    invoke-direct {v1, v0, v4}, Lcmgc;-><init>(Lcmga;Lcmgb;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    return v3

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    return v0
.end method
