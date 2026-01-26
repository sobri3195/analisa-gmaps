.class public final Lbchy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcey;


# annotations
.annotation runtime Layzl;
.end annotation


# instance fields
.field private final a:Lnei;

.field private final b:Laxqn;

.field private final c:Lasfv;

.field private final d:Lbcip;

.field private final e:Lbiym;


# direct methods
.method public constructor <init>(Lnei;Laxqn;Lbcir;Lasfv;Lbiym;Lbcip;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lbchy;->a:Lnei;

    .line 20
    .line 21
    iput-object p2, p0, Lbchy;->b:Laxqn;

    .line 22
    .line 23
    iput-object p4, p0, Lbchy;->c:Lasfv;

    .line 24
    .line 25
    iput-object p5, p0, Lbchy;->e:Lbiym;

    .line 26
    .line 27
    iput-object p6, p0, Lbchy;->d:Lbcip;

    .line 28
    .line 29
    return-void
.end method

.method public static final e(Lceqw;Lbcim;)Lbcio;
    .locals 3

    .line 1
    iget v0, p0, Lceqw;->c:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbcio;->a:Lbcio;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbcin;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lbbas;->ak(Lbcin;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbbas;->ah(Lbcin;)Lbcio;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast v0, Lbcin;

    .line 33
    .line 34
    invoke-static {v0, p0}, Lbcir;->a(Lbcin;Lceqw;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lbcio;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object p0, v2

    .line 45
    :goto_0
    if-nez p0, :cond_1

    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcmfr;->toBuilder()Lcmfj;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lbcin;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p0}, Lbbas;->aj(Lbcim;Lbcin;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lbbas;->ah(Lbcin;)Lbcio;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method


# virtual methods
.method public final a(Lccmx;)V
    .locals 8

    .line 1
    sget-object v0, Lbcio;->a:Lbcio;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbcin;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbbas;->ak(Lbcin;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbbas;->ah(Lbcin;)Lbcio;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast v0, Lbcin;

    .line 27
    .line 28
    iget v1, p1, Lccmx;->b:I

    .line 29
    .line 30
    and-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    iget-object v1, p1, Lccmx;->d:Lccmi;

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    sget-object v1, Lccmi;->a:Lccmi;

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v5, Lbcic;->a:Lbcic;

    .line 47
    .line 48
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 56
    .line 57
    check-cast v6, Lbcic;

    .line 58
    .line 59
    iput-object v1, v6, Lbcic;->d:Ljava/lang/Object;

    .line 60
    .line 61
    iput v2, v6, Lbcic;->c:I

    .line 62
    .line 63
    sget-object v6, Lbcik;->a:Lbcik;

    .line 64
    .line 65
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 73
    .line 74
    check-cast v7, Lbcik;

    .line 75
    .line 76
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lbcic;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object v5, v7, Lbcik;->d:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, v7, Lbcik;->c:I

    .line 88
    .line 89
    invoke-virtual {v0, v6}, Lbcin;->b(Lcmfj;)V

    .line 90
    .line 91
    .line 92
    iget-object v5, v0, Lbcin;->instance:Lcmfr;

    .line 93
    .line 94
    check-cast v5, Lbcio;

    .line 95
    .line 96
    iget v5, v5, Lbcio;->h:I

    .line 97
    .line 98
    iget v6, v1, Lccmi;->b:I

    .line 99
    .line 100
    invoke-static {v6}, La;->bl(I)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_2

    .line 105
    .line 106
    :cond_1
    move v1, v3

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const/4 v7, 0x3

    .line 109
    if-ne v6, v7, :cond_1

    .line 110
    .line 111
    iget-object v1, v1, Lccmi;->g:Lccmh;

    .line 112
    .line 113
    if-nez v1, :cond_3

    .line 114
    .line 115
    sget-object v1, Lccmh;->a:Lccmh;

    .line 116
    .line 117
    :cond_3
    iget-object v1, v1, Lccmh;->b:Lccmw;

    .line 118
    .line 119
    if-nez v1, :cond_4

    .line 120
    .line 121
    sget-object v1, Lccmw;->a:Lccmw;

    .line 122
    .line 123
    :cond_4
    iget v1, v1, Lccmw;->b:I

    .line 124
    .line 125
    :goto_0
    add-int/2addr v5, v1

    .line 126
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, Lbcin;->instance:Lcmfr;

    .line 130
    .line 131
    check-cast v1, Lbcio;

    .line 132
    .line 133
    iget v6, v1, Lbcio;->b:I

    .line 134
    .line 135
    or-int/lit8 v6, v6, 0x10

    .line 136
    .line 137
    iput v6, v1, Lbcio;->b:I

    .line 138
    .line 139
    iput v5, v1, Lbcio;->h:I

    .line 140
    .line 141
    :cond_5
    iget v1, p1, Lccmx;->b:I

    .line 142
    .line 143
    and-int/lit8 v1, v1, 0x8

    .line 144
    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, Lbcin;->instance:Lcmfr;

    .line 151
    .line 152
    check-cast v1, Lbcio;

    .line 153
    .line 154
    iget v3, v1, Lbcio;->b:I

    .line 155
    .line 156
    or-int/2addr v3, v4

    .line 157
    iput v3, v1, Lbcio;->b:I

    .line 158
    .line 159
    iput-boolean v4, v1, Lbcio;->d:Z

    .line 160
    .line 161
    sget-object v1, Lbcik;->a:Lbcik;

    .line 162
    .line 163
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget-object v3, Lbcid;->a:Lbcid;

    .line 168
    .line 169
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget-object v5, p1, Lccmx;->e:Lccmo;

    .line 174
    .line 175
    if-nez v5, :cond_6

    .line 176
    .line 177
    sget-object v5, Lccmo;->a:Lccmo;

    .line 178
    .line 179
    :cond_6
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object v6, v3, Lcmfj;->instance:Lcmfr;

    .line 183
    .line 184
    check-cast v6, Lbcid;

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iput-object v5, v6, Lbcid;->c:Lccmo;

    .line 190
    .line 191
    iget v5, v6, Lbcid;->b:I

    .line 192
    .line 193
    or-int/2addr v5, v4

    .line 194
    iput v5, v6, Lbcid;->b:I

    .line 195
    .line 196
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 200
    .line 201
    check-cast v5, Lbcik;

    .line 202
    .line 203
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Lbcid;

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iput-object v3, v5, Lbcik;->d:Ljava/lang/Object;

    .line 213
    .line 214
    iput v2, v5, Lbcik;->c:I

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lbcin;->b(Lcmfj;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_7
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 221
    .line 222
    .line 223
    iget-object v1, v0, Lbcin;->instance:Lcmfr;

    .line 224
    .line 225
    check-cast v1, Lbcio;

    .line 226
    .line 227
    iget v2, v1, Lbcio;->b:I

    .line 228
    .line 229
    or-int/2addr v2, v4

    .line 230
    iput v2, v1, Lbcio;->b:I

    .line 231
    .line 232
    iput-boolean v3, v1, Lbcio;->d:Z

    .line 233
    .line 234
    :goto_1
    iget v1, p1, Lccmx;->c:I

    .line 235
    .line 236
    invoke-static {v1}, La;->bw(I)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_8

    .line 241
    .line 242
    move v1, v4

    .line 243
    :cond_8
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 244
    .line 245
    .line 246
    iget-object v2, v0, Lbcin;->instance:Lcmfr;

    .line 247
    .line 248
    check-cast v2, Lbcio;

    .line 249
    .line 250
    add-int/lit8 v1, v1, -0x1

    .line 251
    .line 252
    iput v1, v2, Lbcio;->j:I

    .line 253
    .line 254
    iget v1, v2, Lbcio;->b:I

    .line 255
    .line 256
    or-int/lit8 v1, v1, 0x40

    .line 257
    .line 258
    iput v1, v2, Lbcio;->b:I

    .line 259
    .line 260
    iget v1, p1, Lccmx;->b:I

    .line 261
    .line 262
    and-int/lit8 v1, v1, 0x10

    .line 263
    .line 264
    if-eqz v1, :cond_9

    .line 265
    .line 266
    iget-object p1, p1, Lccmx;->f:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 269
    .line 270
    .line 271
    iget-object v1, v0, Lbcin;->instance:Lcmfr;

    .line 272
    .line 273
    check-cast v1, Lbcio;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iget v2, v1, Lbcio;->b:I

    .line 279
    .line 280
    or-int/lit8 v2, v2, 0x4

    .line 281
    .line 282
    iput v2, v1, Lbcio;->b:I

    .line 283
    .line 284
    iput-object p1, v1, Lbcio;->f:Ljava/lang/String;

    .line 285
    .line 286
    :cond_9
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    check-cast p1, Lbcio;

    .line 294
    .line 295
    iget v0, p1, Lbcio;->j:I

    .line 296
    .line 297
    invoke-static {v0}, La;->bw(I)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_a

    .line 302
    .line 303
    move v0, v4

    .line 304
    :cond_a
    add-int/lit8 v0, v0, -0x1

    .line 305
    .line 306
    if-eq v0, v4, :cond_b

    .line 307
    .line 308
    return-void

    .line 309
    :cond_b
    iget-object v0, p0, Lbchy;->a:Lnei;

    .line 310
    .line 311
    iget-object v1, p0, Lbchy;->b:Laxqn;

    .line 312
    .line 313
    const/4 v2, 0x0

    .line 314
    invoke-static {p1, v1, v2}, Lbbht;->I(Lbcio;Laxqn;Laxrd;)Lbcfg;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {v0, p1}, Lnei;->Q(Lnen;)V

    .line 319
    .line 320
    .line 321
    return-void
.end method

.method public final b(Lceqw;Lnsj;Lbcim;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbchy;->e:Lbiym;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbiym;->P(Lceqw;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p3}, Lbchy;->e(Lceqw;Lbcim;)Lbcio;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1, p2}, Lbchy;->d(Lbcio;Lnsj;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(Lcerm;Lnsj;Lbcim;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lbcio;->a:Lbcio;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbcin;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lbbas;->ai(Lbcin;)Lcmir;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lbcik;->a:Lbcik;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v2, Lbcij;->a:Lbcij;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 43
    .line 44
    check-cast v3, Lbcij;

    .line 45
    .line 46
    iput-object p1, v3, Lbcij;->c:Lcerm;

    .line 47
    .line 48
    iget v4, v3, Lbcij;->b:I

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    or-int/2addr v4, v5

    .line 52
    iput v4, v3, Lbcij;->b:I

    .line 53
    .line 54
    iget-object p1, p1, Lcerm;->c:Lcerc;

    .line 55
    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    sget-object p1, Lcerc;->a:Lcerc;

    .line 59
    .line 60
    :cond_0
    iget-object p1, p1, Lcerc;->f:Lceqz;

    .line 61
    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    sget-object p1, Lceqz;->a:Lceqz;

    .line 65
    .line 66
    :cond_1
    iget p1, p1, Lceqz;->b:I

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x2

    .line 70
    if-eq p1, v4, :cond_2

    .line 71
    .line 72
    move p1, v3

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move p1, v5

    .line 75
    :goto_0
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v6, v2, Lcmfj;->instance:Lcmfr;

    .line 79
    .line 80
    check-cast v6, Lbcij;

    .line 81
    .line 82
    iget v7, v6, Lbcij;->b:I

    .line 83
    .line 84
    or-int/2addr v4, v7

    .line 85
    iput v4, v6, Lbcij;->b:I

    .line 86
    .line 87
    iput-boolean p1, v6, Lbcij;->d:Z

    .line 88
    .line 89
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    check-cast p1, Lbcij;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 102
    .line 103
    check-cast v2, Lbcik;

    .line 104
    .line 105
    iput-object p1, v2, Lbcik;->d:Ljava/lang/Object;

    .line 106
    .line 107
    const/4 p1, 0x3

    .line 108
    iput p1, v2, Lbcik;->c:I

    .line 109
    .line 110
    invoke-static {v1}, Lbbht;->F(Lcmfj;)Lbcik;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v0, p1}, Lbcin;->a(Lbcik;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object p1, v0, Lbcin;->instance:Lcmfr;

    .line 121
    .line 122
    check-cast p1, Lbcio;

    .line 123
    .line 124
    iget v1, p1, Lbcio;->b:I

    .line 125
    .line 126
    or-int/2addr v1, v5

    .line 127
    iput v1, p1, Lbcio;->b:I

    .line 128
    .line 129
    iput-boolean v3, p1, Lbcio;->d:Z

    .line 130
    .line 131
    invoke-static {v0}, Lbbas;->ak(Lbcin;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p3, v0}, Lbbas;->aj(Lbcim;Lbcin;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lbbas;->ah(Lbcin;)Lbcio;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0, p1, p2}, Lbchy;->d(Lbcio;Lnsj;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final d(Lbcio;Lnsj;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object v0, p0, Lbchy;->a:Lnei;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnei;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, p0, Lbchy;->c:Lasfv;

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Lasfv;->e(Lnsj;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_5

    .line 19
    .line 20
    iget-object v1, p1, Lbcio;->c:Lcmgj;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lctam;->o(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbcik;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget v3, v1, Lbcik;->c:I

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    iget-object v1, v1, Lbcik;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lbcij;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v1, Lbcij;->a:Lbcij;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v1, v2

    .line 48
    :goto_0
    if-eqz v1, :cond_4

    .line 49
    .line 50
    iget-boolean v3, v1, Lbcij;->d:Z

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lbchy;->d:Lbcip;

    .line 55
    .line 56
    iget-object v1, v1, Lbcij;->c:Lcerm;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    sget-object v1, Lcerm;->a:Lcerm;

    .line 61
    .line 62
    :cond_3
    new-instance v2, Lxnr;

    .line 63
    .line 64
    const/4 v6, 0x5

    .line 65
    const/4 v7, 0x0

    .line 66
    move-object v3, p0

    .line 67
    move-object v4, p1

    .line 68
    move-object v5, p2

    .line 69
    invoke-direct/range {v2 .. v7}, Lxnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lauck;

    .line 73
    .line 74
    const/16 p2, 0xe

    .line 75
    .line 76
    invoke-direct {p1, p2}, Lauck;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v2, p1}, Lbcip;->a(Lcerm;Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    move-object v4, p1

    .line 84
    move-object v5, p2

    .line 85
    iget-object p1, p0, Lbchy;->b:Laxqn;

    .line 86
    .line 87
    new-instance p2, Laxrd;

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-direct {p2, v2, v5, v1, v1}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4, p1, p2}, Lbbht;->I(Lbcio;Laxqn;Laxrd;)Lbcfg;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0, p1}, Lnei;->Q(Lnen;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_1
    return-void
.end method
