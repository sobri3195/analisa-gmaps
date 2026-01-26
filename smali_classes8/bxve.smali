.class public final Lbxve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;
.implements Lbxwa;


# static fields
.field public static final a:Lbxuj;

.field public static final b:Lbxsx;

.field public static final c:Lbxsx;


# instance fields
.field public final d:Ljava/util/List;

.field public transient e:Lbxyc;

.field public f:I

.field private g:Lbxtp;

.field private final h:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbxuj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Lbxup;

    .line 5
    .line 6
    invoke-direct {v0, v2}, Lbxuj;-><init>([Lbxup;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbxve;->a:Lbxuj;

    .line 10
    .line 11
    new-instance v0, Lbxvc;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v2}, Lbxvc;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lbxve;->b:Lbxsx;

    .line 18
    .line 19
    new-instance v0, Lbxvc;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lbxvc;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lbxve;->c:Lbxsx;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbxve;->d:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbxve;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lbxve;->f:I

    .line 20
    .line 21
    invoke-static {}, Lbxtp;->c()Lbxtp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lbxve;->g:Lbxtp;

    .line 26
    .line 27
    invoke-static {}, Lbxtp;->c()Lbxtp;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lbxve;->q()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lbxuj;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbxve;->d:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lbxve;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    iput v0, p0, Lbxve;->f:I

    .line 36
    invoke-virtual {p0, p1}, Lbxve;->i(Lbxuj;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbxve;->d:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lbxve;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    iput v0, p0, Lbxve;->f:I

    .line 39
    invoke-virtual {p0, p1}, Lbxve;->k(Ljava/util/List;)V

    .line 40
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public static f(Ljava/io/InputStream;)Lbxve;
    .locals 13

    .line 1
    new-instance v0, Lbulk;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbulk;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbulk;->m()B

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const-string v1, ". Loops with more than 2^31 - 1 vertices are not supported."

    .line 11
    .line 12
    const-string v2, "Invalid numVertices: "

    .line 13
    .line 14
    const-string v3, "Can only decode polygons with up to 2^31 - 1 loops. Got "

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eq p0, v5, :cond_7

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    if-ne p0, v5, :cond_6

    .line 22
    .line 23
    invoke-virtual {v0}, Lbulk;->m()B

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/16 v5, 0x1e

    .line 28
    .line 29
    if-gt p0, v5, :cond_5

    .line 30
    .line 31
    if-ltz p0, :cond_5

    .line 32
    .line 33
    invoke-virtual {v0}, Lbulk;->p()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-ltz v5, :cond_4

    .line 38
    .line 39
    new-instance v3, Lbxve;

    .line 40
    .line 41
    invoke-direct {v3}, Lbxve;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v3}, Lbxve;->p()V

    .line 45
    .line 46
    .line 47
    :goto_0
    if-ge v4, v5, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Lbulk;->p()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-ltz v6, :cond_2

    .line 54
    .line 55
    invoke-static {v6, p0, v0}, Lbwof;->ak(IILbulk;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    new-instance v7, Lcbrc;

    .line 60
    .line 61
    invoke-virtual {v0}, Lbulk;->q()J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    const/4 v10, 0x0

    .line 66
    invoke-direct {v7, v8, v9, v10}, Lcbrc;-><init>(J[B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lbulk;->p()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    sget-object v9, Lbxui;->b:Lbxui;

    .line 74
    .line 75
    invoke-virtual {v7, v9}, Lcbrc;->d(Lbxui;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_0

    .line 80
    .line 81
    sget-object v9, Lbxui;->a:Lbxui;

    .line 82
    .line 83
    invoke-virtual {v7, v9}, Lcbrc;->d(Lbxui;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-static {v0}, Lbxtp;->j(Lbulk;)Lbxtp;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    new-instance v10, Lbxuj;

    .line 92
    .line 93
    invoke-direct {v10, v6, v7, v9}, Lbxuj;-><init>(Ljava/util/List;ZLbxtp;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_0
    new-instance v10, Lbxuj;

    .line 98
    .line 99
    invoke-direct {v10, v6}, Lbxuj;-><init>(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    iput v8, v10, Lbxuj;->i:I

    .line 103
    .line 104
    invoke-static {v10}, Lbxve;->l(Lbxuj;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-nez v6, :cond_1

    .line 109
    .line 110
    iget-object v6, v3, Lbxve;->d:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 119
    .line 120
    invoke-static {v6, v2, v1}, La;->ch(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_3
    invoke-direct {v3}, Lbxve;->r()V

    .line 129
    .line 130
    .line 131
    return-object v3

    .line 132
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 133
    .line 134
    invoke-static {v5, v3}, La;->cc(ILjava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 143
    .line 144
    const-string v1, "Invalid level "

    .line 145
    .line 146
    invoke-static {p0, v1}, La;->cc(ILjava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 155
    .line 156
    const-string v1, "Unsupported S2Polygon encoding version "

    .line 157
    .line 158
    invoke-static {p0, v1}, La;->cc(ILjava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_7
    new-instance p0, Lbxve;

    .line 167
    .line 168
    invoke-direct {p0}, Lbxve;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0}, Lbxve;->p()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lbulk;->m()B

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lbulk;->m()B

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lbulk;->o()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-ltz v6, :cond_f

    .line 185
    .line 186
    iput v4, p0, Lbxve;->f:I

    .line 187
    .line 188
    move v3, v4

    .line 189
    :goto_2
    if-ge v3, v6, :cond_e

    .line 190
    .line 191
    invoke-virtual {v0}, Lbulk;->m()B

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-ne v7, v5, :cond_d

    .line 196
    .line 197
    invoke-virtual {v0}, Lbulk;->o()I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-ltz v7, :cond_c

    .line 202
    .line 203
    new-instance v8, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    .line 207
    .line 208
    move v9, v4

    .line 209
    :goto_3
    if-ge v9, v7, :cond_8

    .line 210
    .line 211
    invoke-static {v0}, Lbxup;->y(Lbulk;)Lbxup;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    add-int/lit8 v9, v9, 0x1

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_8
    invoke-virtual {v0}, Lbulk;->m()B

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-eqz v9, :cond_9

    .line 226
    .line 227
    move v9, v5

    .line 228
    goto :goto_4

    .line 229
    :cond_9
    move v9, v4

    .line 230
    :goto_4
    invoke-virtual {v0}, Lbulk;->o()I

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    invoke-static {v0}, Lbxtp;->j(Lbulk;)Lbxtp;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    new-instance v12, Lbxuj;

    .line 239
    .line 240
    invoke-direct {v12, v8, v9, v11}, Lbxuj;-><init>(Ljava/util/List;ZLbxtp;)V

    .line 241
    .line 242
    .line 243
    iput v10, v12, Lbxuj;->i:I

    .line 244
    .line 245
    if-lez v7, :cond_a

    .line 246
    .line 247
    invoke-virtual {v12}, Lbxuj;->x()V

    .line 248
    .line 249
    .line 250
    :cond_a
    invoke-static {v12}, Lbxve;->l(Lbxuj;)Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-nez v7, :cond_b

    .line 255
    .line 256
    iget v7, p0, Lbxve;->f:I

    .line 257
    .line 258
    iget v8, v12, Lbxuj;->e:I

    .line 259
    .line 260
    add-int/2addr v7, v8

    .line 261
    iput v7, p0, Lbxve;->f:I

    .line 262
    .line 263
    iget-object v7, p0, Lbxve;->d:Ljava/util/List;

    .line 264
    .line 265
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_c
    new-instance p0, Ljava/io/IOException;

    .line 272
    .line 273
    invoke-static {v7, v2, v1}, La;->ch(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p0

    .line 281
    :cond_d
    new-instance p0, Ljava/io/IOException;

    .line 282
    .line 283
    const-string v0, "Unknown S2Loop encoding version encountered during decoding: "

    .line 284
    .line 285
    invoke-static {v7, v0}, La;->cc(ILjava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p0

    .line 293
    :cond_e
    invoke-static {v0}, Lbxtp;->j(Lbulk;)Lbxtp;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iput-object v0, p0, Lbxve;->g:Lbxtp;

    .line 298
    .line 299
    invoke-static {v0}, Lbwof;->ae(Lbxtp;)Lbxtp;

    .line 300
    .line 301
    .line 302
    invoke-direct {p0}, Lbxve;->q()V

    .line 303
    .line 304
    .line 305
    return-object p0

    .line 306
    :cond_f
    new-instance p0, Ljava/io/IOException;

    .line 307
    .line 308
    invoke-static {v6, v3}, La;->cc(ILjava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw p0
.end method

.method static l(Lbxuj;)Z
    .locals 3

    .line 1
    iget v0, p0, Lbxuj;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lbxuj;->v(I)Lbxup;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lbxuj;->a:Lbxup;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbxup;->u(Lbxup;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    return v1
.end method

.method private final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbxve;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbxve;->e:Lbxyc;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lbxyc;->f()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lbxve;->f:I

    .line 15
    .line 16
    invoke-static {}, Lbxtp;->c()Lbxtp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lbxve;->g:Lbxtp;

    .line 21
    .line 22
    invoke-static {}, Lbxtp;->c()Lbxtp;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbxve;->e:Lbxyc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbxyc;

    .line 6
    .line 7
    invoke-direct {v0}, Lbxyc;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbxve;->e:Lbxyc;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbxve;->e:Lbxyc;

    .line 13
    .line 14
    invoke-virtual {p0}, Lbxve;->d()Lbxvd;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lbxyc;->d(Lbxwn;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lbxve;->f:I

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    if-gt v0, v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 v1, 0x2000

    .line 31
    .line 32
    if-gt v0, v1, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x32

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const v1, 0xc350

    .line 38
    .line 39
    .line 40
    if-gt v0, v1, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 v2, 0x2

    .line 44
    :goto_0
    iget-object v0, p0, Lbxve;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final r()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbxve;->f:I

    .line 3
    .line 4
    invoke-static {}, Lbxto;->c()Lbxto;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lbxve;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lbxuj;

    .line 25
    .line 26
    iget v3, v2, Lbxuj;->i:I

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    iget-object v3, v2, Lbxuj;->f:Lbxtp;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lbxto;->f(Lbxtp;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget v3, p0, Lbxve;->f:I

    .line 36
    .line 37
    iget v2, v2, Lbxuj;->e:I

    .line 38
    .line 39
    add-int/2addr v3, v2

    .line 40
    iput v3, p0, Lbxve;->f:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Lbxto;->d()Lbxtp;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lbxve;->g:Lbxtp;

    .line 48
    .line 49
    invoke-static {v0}, Lbwof;->ae(Lbxtp;)Lbxtp;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lbxve;->q()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lbxve;->q()V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbxve;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(I)Lbxuj;
    .locals 1

    .line 1
    iget-object v0, p0, Lbxve;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbxuj;

    .line 8
    .line 9
    return-object p1
.end method

.method final c()Lbxvd;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbxve;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    iget-object v3, p0, Lbxve;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v1, v4, :cond_0

    .line 16
    .line 17
    aput v2, v0, v1

    .line 18
    .line 19
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lbxuj;

    .line 24
    .line 25
    iget v3, v3, Lbxuj;->e:I

    .line 26
    .line 27
    add-int/2addr v2, v3

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Lbxva;

    .line 32
    .line 33
    invoke-direct {v1, p0, p0, v0}, Lbxva;-><init>(Lbxve;Lbxve;[I)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lbxve;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbxve;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lbxve;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lbxve;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Lbxve;->a()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sub-int/2addr v0, p1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    move v1, v0

    .line 25
    :goto_0
    invoke-virtual {p0}, Lbxve;->a()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v1, v2, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lbxve;->d:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lbxuj;

    .line 38
    .line 39
    iget-object v3, p1, Lbxve;->d:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lbxuj;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lbxuj;->s(Lbxuj;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    return v2

    .line 54
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return v0
.end method

.method public final d()Lbxvd;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbxve;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lbxve;->c()Lbxvd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lbxvb;

    .line 14
    .line 15
    invoke-direct {v0, p0, p0}, Lbxvb;-><init>(Lbxve;Lbxve;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lbxve;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    check-cast p1, Lbxve;

    .line 7
    .line 8
    invoke-virtual {p0}, Lbxve;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Lbxve;->a()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget v0, p0, Lbxve;->f:I

    .line 20
    .line 21
    iget v2, p1, Lbxve;->f:I

    .line 22
    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    move v0, v1

    .line 27
    :goto_0
    invoke-virtual {p0}, Lbxve;->a()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ge v0, v2, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lbxve;->b(I)Lbxuj;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1, v0}, Lbxve;->b(I)Lbxuj;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget v4, v3, Lbxuj;->i:I

    .line 42
    .line 43
    iget v5, v2, Lbxuj;->i:I

    .line 44
    .line 45
    if-ne v4, v5, :cond_3

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Lbxuj;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    return v1

    .line 54
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return v1

    .line 58
    :cond_4
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_5
    return v1
.end method

.method public final g(Ljava/io/OutputStream;)V
    .locals 9

    .line 1
    iget v0, p0, Lbxve;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x1e

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lbxve;->d:Ljava/util/List;

    .line 11
    .line 12
    const/16 v3, 0x1f

    .line 13
    .line 14
    new-array v4, v3, [I

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eqz v5, :cond_3

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lbxuj;

    .line 32
    .line 33
    invoke-virtual {v5}, Lbxuj;->w()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lbxup;

    .line 52
    .line 53
    invoke-static {v7}, Lbxvz;->o(Lbxup;)Lbxvw;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {v8, v7}, Lbxvz;->e(Lbxvw;Lbxup;)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-ltz v7, :cond_2

    .line 62
    .line 63
    aget v8, v4, v7

    .line 64
    .line 65
    add-int/2addr v8, v6

    .line 66
    aput v8, v4, v7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move v0, v1

    .line 70
    :goto_1
    if-ge v6, v3, :cond_5

    .line 71
    .line 72
    aget v5, v4, v6

    .line 73
    .line 74
    aget v7, v4, v0

    .line 75
    .line 76
    if-le v5, v7, :cond_4

    .line 77
    .line 78
    move v0, v6

    .line 79
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    aget v3, v4, v0

    .line 83
    .line 84
    if-nez v3, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0}, Lbxve;->m()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_6

    .line 91
    .line 92
    move v0, v2

    .line 93
    :cond_6
    :goto_2
    new-instance v3, Lbulk;

    .line 94
    .line 95
    invoke-direct {v3, p1}, Lbulk;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    if-eq v0, v2, :cond_9

    .line 99
    .line 100
    const/4 p1, 0x4

    .line 101
    invoke-virtual {v3, p1}, Lbulk;->f(B)V

    .line 102
    .line 103
    .line 104
    int-to-byte p1, v0

    .line 105
    invoke-virtual {v3, p1}, Lbulk;->f(B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lbxve;->a()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {v3, p1}, Lbulk;->k(I)V

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-virtual {p0}, Lbxve;->a()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-ge v1, p1, :cond_8

    .line 120
    .line 121
    invoke-virtual {p0, v1}, Lbxve;->b(I)Lbxuj;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget v2, p1, Lbxuj;->e:I

    .line 126
    .line 127
    invoke-virtual {v3, v2}, Lbulk;->k(I)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p1, Lbxuj;->d:[Lbxup;

    .line 131
    .line 132
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2, v0, v3}, Lbwof;->aj(Ljava/util/List;ILbulk;)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Lcbrc;

    .line 140
    .line 141
    invoke-direct {v2, p1}, Lcbrc;-><init>(Lbxuj;)V

    .line 142
    .line 143
    .line 144
    iget-wide v4, v2, Lcbrc;->a:J

    .line 145
    .line 146
    invoke-virtual {v3, v4, v5}, Lbulk;->l(J)V

    .line 147
    .line 148
    .line 149
    iget v4, p1, Lbxuj;->i:I

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Lbulk;->k(I)V

    .line 152
    .line 153
    .line 154
    sget-object v4, Lbxui;->b:Lbxui;

    .line 155
    .line 156
    invoke-virtual {v2, v4}, Lcbrc;->d(Lbxui;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_7

    .line 161
    .line 162
    iget-object p1, p1, Lbxuj;->f:Lbxtp;

    .line 163
    .line 164
    invoke-virtual {p1, v3}, Lbxtp;->i(Lbulk;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    return-void

    .line 171
    :cond_9
    invoke-virtual {p0, v3}, Lbxve;->o(Lbulk;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbxve;->k(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbxve;->g:Lbxtp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbxtq;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(Lbxuj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbxve;->p()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbxve;->l(Lbxuj;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lbxve;->r()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lbxve;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lbxuj;

    .line 25
    .line 26
    iput p1, v0, Lbxuj;->i:I

    .line 27
    .line 28
    iget p1, v0, Lbxuj;->e:I

    .line 29
    .line 30
    iput p1, p0, Lbxve;->f:I

    .line 31
    .line 32
    iget-object p1, v0, Lbxuj;->f:Lbxtp;

    .line 33
    .line 34
    iput-object p1, p0, Lbxve;->g:Lbxtp;

    .line 35
    .line 36
    iget-object p1, v0, Lbxuj;->g:Lbxtp;

    .line 37
    .line 38
    invoke-direct {p0}, Lbxve;->q()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lbxve;->p()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbxpr;->y()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lbxuj;

    .line 25
    .line 26
    invoke-static {v2}, Lbxve;->l(Lbxuj;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    iget-boolean v5, v2, Lbxuj;->h:Z

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v2}, Lbxuj;->r()D

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    iget v9, v2, Lbxuj;->e:I

    .line 48
    .line 49
    invoke-static {v9}, Lbxrg;->a(I)D

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    cmpl-double v7, v7, v9

    .line 54
    .line 55
    if-lez v7, :cond_2

    .line 56
    .line 57
    cmpg-double v3, v5, v3

    .line 58
    .line 59
    if-gez v3, :cond_0

    .line 60
    .line 61
    invoke-virtual {v2}, Lbxuj;->y()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-boolean v3, v2, Lbxuj;->h:Z

    .line 66
    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    invoke-virtual {v2}, Lbxuj;->y()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {p0, p1}, Lbxve;->h(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lbxve;->a()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-lez p1, :cond_15

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-virtual {p0, p1}, Lbxve;->b(I)Lbxuj;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move v2, p1

    .line 88
    move v5, v2

    .line 89
    :goto_1
    invoke-virtual {p0}, Lbxve;->a()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-ge v2, v6, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0, v2}, Lbxve;->b(I)Lbxuj;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget-boolean v6, v6, Lbxuj;->h:Z

    .line 100
    .line 101
    if-eqz v6, :cond_4

    .line 102
    .line 103
    xor-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    invoke-virtual {p0, v2}, Lbxve;->b(I)Lbxuj;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eq v1, v5, :cond_15

    .line 117
    .line 118
    invoke-virtual {p0}, Lbxve;->m()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    iget-object p1, p0, Lbxve;->d:Ljava/util/List;

    .line 125
    .line 126
    invoke-static {}, Lbxuj;->t()Lbxuj;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto/16 :goto_8

    .line 134
    .line 135
    :cond_6
    invoke-virtual {p0}, Lbxve;->n()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    invoke-direct {p0}, Lbxve;->p()V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_8

    .line 145
    .line 146
    :cond_7
    const/4 v1, -0x1

    .line 147
    const/4 v2, 0x1

    .line 148
    move v6, v1

    .line 149
    move v5, v2

    .line 150
    :goto_2
    invoke-virtual {p0}, Lbxve;->a()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-ge v5, v7, :cond_a

    .line 155
    .line 156
    invoke-virtual {p0, v5}, Lbxve;->b(I)Lbxuj;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    iget v8, v7, Lbxuj;->i:I

    .line 161
    .line 162
    if-nez v8, :cond_9

    .line 163
    .line 164
    if-ne v6, v1, :cond_8

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lbxve;->b(I)Lbxuj;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3}, Lbxuj;->r()D

    .line 171
    .line 172
    .line 173
    move-result-wide v3

    .line 174
    move v6, p1

    .line 175
    :cond_8
    invoke-virtual {v7}, Lbxuj;->r()D

    .line 176
    .line 177
    .line 178
    move-result-wide v7

    .line 179
    cmpg-double v9, v7, v3

    .line 180
    .line 181
    if-gez v9, :cond_9

    .line 182
    .line 183
    move v6, v5

    .line 184
    move-wide v3, v7

    .line 185
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_a
    if-gez v6, :cond_b

    .line 189
    .line 190
    move v6, p1

    .line 191
    :cond_b
    invoke-virtual {p0, v6}, Lbxve;->b(I)Lbxuj;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v3}, Lbxuj;->y()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lbxve;->a()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-static {v3}, Lbwmi;->aK(I)Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {p0, v6}, Lbxve;->b(I)Lbxuj;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    if-gez v6, :cond_c

    .line 214
    .line 215
    invoke-virtual {p0}, Lbxve;->a()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    add-int/2addr v4, v1

    .line 220
    goto :goto_5

    .line 221
    :cond_c
    invoke-virtual {p0, v6}, Lbxve;->b(I)Lbxuj;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    iget v4, v4, Lbxuj;->i:I

    .line 226
    .line 227
    move v5, v6

    .line 228
    :goto_3
    add-int/lit8 v7, v5, 0x1

    .line 229
    .line 230
    invoke-virtual {p0}, Lbxve;->a()I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-ge v7, v8, :cond_e

    .line 235
    .line 236
    invoke-virtual {p0, v7}, Lbxve;->b(I)Lbxuj;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    iget v8, v8, Lbxuj;->i:I

    .line 241
    .line 242
    if-gt v8, v4, :cond_d

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_d
    move v5, v7

    .line 246
    goto :goto_3

    .line 247
    :cond_e
    :goto_4
    move v4, v5

    .line 248
    :goto_5
    move v5, p1

    .line 249
    :goto_6
    invoke-virtual {p0}, Lbxve;->a()I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-ge v5, v7, :cond_11

    .line 254
    .line 255
    if-lt v5, v6, :cond_f

    .line 256
    .line 257
    if-le v5, v4, :cond_10

    .line 258
    .line 259
    :cond_f
    invoke-virtual {p0, v5}, Lbxve;->b(I)Lbxuj;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    iget v8, v7, Lbxuj;->i:I

    .line 264
    .line 265
    add-int/2addr v8, v2

    .line 266
    iput v8, v7, Lbxuj;->i:I

    .line 267
    .line 268
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_11
    move v5, p1

    .line 275
    :goto_7
    invoke-virtual {p0}, Lbxve;->a()I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    if-ge v5, v7, :cond_13

    .line 280
    .line 281
    if-le v5, v6, :cond_12

    .line 282
    .line 283
    if-gt v5, v4, :cond_12

    .line 284
    .line 285
    invoke-virtual {p0, v5}, Lbxve;->b(I)Lbxuj;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    iget v8, v7, Lbxuj;->i:I

    .line 290
    .line 291
    add-int/2addr v8, v1

    .line 292
    iput v8, v7, Lbxuj;->i:I

    .line 293
    .line 294
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    :cond_12
    add-int/lit8 v5, v5, 0x1

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_13
    iget-object v1, p0, Lbxve;->d:Ljava/util/List;

    .line 301
    .line 302
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-ne v4, v5, :cond_14

    .line 311
    .line 312
    move p1, v2

    .line 313
    :cond_14
    invoke-static {p1}, Lbwmi;->K(Z)V

    .line 314
    .line 315
    .line 316
    invoke-direct {p0}, Lbxve;->p()V

    .line 317
    .line 318
    .line 319
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 320
    .line 321
    .line 322
    :goto_8
    iget-object p1, p0, Lbxve;->e:Lbxyc;

    .line 323
    .line 324
    invoke-virtual {p1}, Lbxyc;->f()V

    .line 325
    .line 326
    .line 327
    invoke-direct {p0}, Lbxve;->r()V

    .line 328
    .line 329
    .line 330
    :cond_15
    iget-object p1, p0, Lbxve;->d:Ljava/util/List;

    .line 331
    .line 332
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_16

    .line 341
    .line 342
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Lbxuj;

    .line 347
    .line 348
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    iget-boolean v2, v1, Lbxuj;->h:Z

    .line 352
    .line 353
    invoke-virtual {v1}, Lbxuj;->C()Z

    .line 354
    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_16
    return-void
.end method

.method final k(Ljava/util/List;)V
    .locals 11

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbxuj;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbxve;->i(Lbxuj;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Lbxve;->p()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lbxve;->a:Lbxuj;

    .line 28
    .line 29
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3, v4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_7

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lbxuj;

    .line 52
    .line 53
    invoke-static {v4}, Lbxve;->l(Lbxuj;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_1

    .line 58
    .line 59
    new-instance v5, Lbpge;

    .line 60
    .line 61
    const/16 v6, 0x13

    .line 62
    .line 63
    invoke-direct {v5, v6}, Lbpge;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v4, v5}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/util/List;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    move v7, v1

    .line 74
    move-object v8, v3

    .line 75
    :goto_1
    if-nez v7, :cond_4

    .line 76
    .line 77
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_3

    .line 92
    .line 93
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, Lbxuj;

    .line 98
    .line 99
    invoke-virtual {v9, v4}, Lbxuj;->A(Lbxuj;)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_2

    .line 104
    .line 105
    move v7, v1

    .line 106
    move-object v8, v9

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move v7, v2

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    move v7, v1

    .line 111
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-ge v7, v8, :cond_6

    .line 116
    .line 117
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Lbxuj;

    .line 122
    .line 123
    invoke-virtual {v4, v8}, Lbxuj;->A(Lbxuj;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_5

    .line 128
    .line 129
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-interface {v6, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ljava/util/List;

    .line 162
    .line 163
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_8
    new-instance p1, Ljava/util/ArrayDeque;

    .line 168
    .line 169
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v3}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const/4 v1, -0x1

    .line 176
    move v2, v1

    .line 177
    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_b

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Lbxuj;

    .line 188
    .line 189
    if-eq v4, v3, :cond_a

    .line 190
    .line 191
    iget v2, v4, Lbxuj;->i:I

    .line 192
    .line 193
    iget-object v5, p0, Lbxve;->d:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :cond_a
    invoke-virtual {v0, v4}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    add-int/2addr v5, v1

    .line 209
    :goto_4
    if-ltz v5, :cond_9

    .line 210
    .line 211
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    check-cast v6, Lbxuj;

    .line 216
    .line 217
    add-int/lit8 v7, v2, 0x1

    .line 218
    .line 219
    iput v7, v6, Lbxuj;->i:I

    .line 220
    .line 221
    invoke-virtual {p1, v6}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    add-int/lit8 v5, v5, -0x1

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_b
    invoke-direct {p0}, Lbxve;->r()V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbxve;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbxve;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbxuj;

    .line 16
    .line 17
    iget v1, v0, Lbxuj;->e:I

    .line 18
    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lbxuj;->v(I)Lbxup;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lbxuj;->b:Lbxup;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbxup;->u(Lbxup;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return v3

    .line 34
    :cond_0
    return v2
.end method

.method public final o(Lbulk;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lbulk;->f(B)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lbulk;->f(B)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbxve;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lbxuj;

    .line 27
    .line 28
    invoke-virtual {v5}, Lbxuj;->C()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    or-int/2addr v4, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1, v4}, Lbulk;->f(B)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p1, v2}, Lbulk;->i(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lbxuj;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lbulk;->f(B)V

    .line 61
    .line 62
    .line 63
    iget v4, v2, Lbxuj;->e:I

    .line 64
    .line 65
    invoke-virtual {p1, v4}, Lbulk;->i(I)V

    .line 66
    .line 67
    .line 68
    move v5, v3

    .line 69
    :goto_2
    if-ge v5, v4, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2, v5}, Lbxuj;->v(I)Lbxup;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6, p1}, Lbxup;->x(Lbulk;)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    iget-boolean v4, v2, Lbxuj;->h:Z

    .line 82
    .line 83
    invoke-virtual {p1, v4}, Lbulk;->f(B)V

    .line 84
    .line 85
    .line 86
    iget v4, v2, Lbxuj;->i:I

    .line 87
    .line 88
    invoke-virtual {p1, v4}, Lbulk;->i(I)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v2, Lbxuj;->f:Lbxtp;

    .line 92
    .line 93
    invoke-virtual {v2, p1}, Lbxtp;->i(Lbulk;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget-object v0, p0, Lbxve;->g:Lbxtp;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lbxtp;->i(Lbulk;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final tJ(Lbxup;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbxve;->e:Lbxyc;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbxyc;->d:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lbxve;->g:Lbxtp;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lbxtq;->tJ(Lbxup;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    :goto_0
    iget v0, p0, Lbxve;->f:I

    .line 19
    .line 20
    const/16 v2, 0x20

    .line 21
    .line 22
    if-le v0, v2, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lbxve;->e:Lbxyc;

    .line 25
    .line 26
    iget-boolean v0, v0, Lbxyc;->d:Z

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lbxve;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    new-instance v0, Lbqrq;

    .line 40
    .line 41
    iget-object v1, p0, Lbxve;->e:Lbxyc;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lbqrq;-><init>(Lbxyc;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lbqrq;->c(Lbxup;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_3
    :goto_1
    move v0, v1

    .line 52
    :goto_2
    invoke-virtual {p0}, Lbxve;->a()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ge v1, v2, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lbxve;->b(I)Lbxuj;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, p1}, Lbxuj;->z(Lbxup;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    xor-int/2addr v0, v2

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Polygon: ("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbxve;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ") loops:\n"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    :goto_0
    invoke-virtual {p0}, Lbxve;->a()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v2, v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lbxve;->b(I)Lbxuj;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "loop with depth "

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v4, v3, Lbxuj;->i:I

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v4, " <\n"

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move v4, v1

    .line 48
    :goto_1
    iget v5, v3, Lbxuj;->e:I

    .line 49
    .line 50
    if-ge v4, v5, :cond_0

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lbxuj;->v(I)Lbxup;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Lbxup;->s()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v5, "\n"

    .line 64
    .line 65
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    const-string v3, ">\n"

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
