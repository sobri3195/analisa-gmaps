.class public final Lapeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laojm;


# static fields
.field public static final a:Lbxmd;

.field private static final h:Lcom/google/common/collect/ImmutableList;

.field private static final i:Lcom/google/common/collect/ImmutableList;

.field private static final j:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public final b:Lawuf;

.field public final c:Lapfd;

.field public final d:Lcplz;

.field public final e:Lbiac;

.field public final f:Laoiu;

.field public final g:Lbdzq;

.field private final k:Lauov;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcizb;->a:Lcizb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lciza;->b:Lciza;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 13
    .line 14
    check-cast v2, Lcizb;

    .line 15
    .line 16
    iget v1, v1, Lciza;->h:I

    .line 17
    .line 18
    iput v1, v2, Lcizb;->c:I

    .line 19
    .line 20
    iget v1, v2, Lcizb;->b:I

    .line 21
    .line 22
    or-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iput v1, v2, Lcizb;->b:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcizb;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lapeh;->h:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    sget-object v0, Lcizb;->a:Lcizb;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lciza;->f:Lciza;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 50
    .line 51
    check-cast v2, Lcizb;

    .line 52
    .line 53
    iget v1, v1, Lciza;->h:I

    .line 54
    .line 55
    iput v1, v2, Lcizb;->c:I

    .line 56
    .line 57
    iget v1, v2, Lcizb;->b:I

    .line 58
    .line 59
    or-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    iput v1, v2, Lcizb;->b:I

    .line 62
    .line 63
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcizb;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lapeh;->i:Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    sget-object v0, Lcizb;->a:Lcizb;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v1, Lciza;->g:Lciza;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 87
    .line 88
    check-cast v2, Lcizb;

    .line 89
    .line 90
    iget v1, v1, Lciza;->h:I

    .line 91
    .line 92
    iput v1, v2, Lcizb;->c:I

    .line 93
    .line 94
    iget v1, v2, Lcizb;->b:I

    .line 95
    .line 96
    or-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    iput v1, v2, Lcizb;->b:I

    .line 99
    .line 100
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcizb;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lapeh;->j:Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    sget-object v0, Lcizb;->a:Lcizb;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v1, Lciza;->b:Lciza;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 124
    .line 125
    check-cast v2, Lcizb;

    .line 126
    .line 127
    iget v1, v1, Lciza;->h:I

    .line 128
    .line 129
    iput v1, v2, Lcizb;->c:I

    .line 130
    .line 131
    iget v1, v2, Lcizb;->b:I

    .line 132
    .line 133
    or-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    iput v1, v2, Lcizb;->b:I

    .line 136
    .line 137
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcizb;

    .line 142
    .line 143
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 144
    .line 145
    .line 146
    const-string v0, "apeh"

    .line 147
    .line 148
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sput-object v0, Lapeh;->a:Lbxmd;

    .line 153
    .line 154
    return-void
.end method

.method public constructor <init>(Lapfd;Lcplz;Lawuf;Lbiac;Lauov;Laoiu;Lbdzq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapeh;->c:Lapfd;

    .line 5
    .line 6
    iput-object p2, p0, Lapeh;->d:Lcplz;

    .line 7
    .line 8
    iput-object p3, p0, Lapeh;->b:Lawuf;

    .line 9
    .line 10
    iput-object p4, p0, Lapeh;->e:Lbiac;

    .line 11
    .line 12
    iput-object p5, p0, Lapeh;->k:Lauov;

    .line 13
    .line 14
    iput-object p6, p0, Lapeh;->f:Laoiu;

    .line 15
    .line 16
    iput-object p7, p0, Lapeh;->g:Lbdzq;

    .line 17
    .line 18
    return-void
.end method

.method public static D(Ljava/lang/String;Lciyu;ZZ)Lapnz;
    .locals 12

    .line 1
    sget-object v0, Lapov;->a:Lapov;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcikg;->a:Lcikg;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 17
    .line 18
    check-cast v2, Lcikg;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p1, v2, Lcikg;->c:Lciyu;

    .line 24
    .line 25
    iget v3, v2, Lcikg;->b:I

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    or-int/2addr v3, v4

    .line 29
    iput v3, v2, Lcikg;->b:I

    .line 30
    .line 31
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 35
    .line 36
    check-cast v2, Lcikg;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget v3, v2, Lcikg;->b:I

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    or-int/2addr v3, v5

    .line 45
    iput v3, v2, Lcikg;->b:I

    .line 46
    .line 47
    iput-object p0, v2, Lcikg;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget p0, p1, Lciyu;->c:I

    .line 50
    .line 51
    const/16 v2, 0x11

    .line 52
    .line 53
    const/16 v3, 0xc

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x4

    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    if-eq p0, v5, :cond_3

    .line 60
    .line 61
    if-eq p0, v3, :cond_2

    .line 62
    .line 63
    if-eq p0, v2, :cond_1

    .line 64
    .line 65
    const/16 v8, 0x12

    .line 66
    .line 67
    if-eq p0, v8, :cond_0

    .line 68
    .line 69
    move v8, v6

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move v8, v7

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v8, 0x3

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move v8, v4

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move v8, v5

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 v8, 0x5

    .line 80
    :goto_0
    if-eqz v8, :cond_15

    .line 81
    .line 82
    add-int/lit8 v8, v8, -0x1

    .line 83
    .line 84
    if-eqz v8, :cond_9

    .line 85
    .line 86
    if-eq v8, v4, :cond_7

    .line 87
    .line 88
    if-eq v8, v5, :cond_5

    .line 89
    .line 90
    sget-object p0, Lcikf;->a:Lcikf;

    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_5
    if-ne p0, v2, :cond_6

    .line 95
    .line 96
    iget-object p0, p1, Lciyu;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lciyo;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    sget-object p0, Lciyo;->a:Lciyo;

    .line 102
    .line 103
    :goto_1
    iget-object p0, p0, Lciyo;->c:Lciyz;

    .line 104
    .line 105
    if-nez p0, :cond_b

    .line 106
    .line 107
    sget-object p0, Lciyz;->a:Lciyz;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_7
    if-ne p0, v5, :cond_8

    .line 111
    .line 112
    iget-object p0, p1, Lciyu;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lciyz;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_8
    sget-object p0, Lciyz;->a:Lciyz;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_9
    if-ne p0, v3, :cond_a

    .line 121
    .line 122
    iget-object p0, p1, Lciyu;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Lciyq;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_a
    sget-object p0, Lciyq;->a:Lciyq;

    .line 128
    .line 129
    :goto_2
    iget-object p0, p0, Lciyq;->e:Lciyz;

    .line 130
    .line 131
    if-nez p0, :cond_b

    .line 132
    .line 133
    sget-object p0, Lciyz;->a:Lciyz;

    .line 134
    .line 135
    :cond_b
    :goto_3
    iget-object v2, p0, Lciyz;->c:Lcizw;

    .line 136
    .line 137
    if-nez v2, :cond_c

    .line 138
    .line 139
    sget-object v2, Lcizw;->a:Lcizw;

    .line 140
    .line 141
    :cond_c
    invoke-static {v2}, Lbkkc;->g(Lcizw;)Lbkkc;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v3, p0, Lciyz;->e:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_d

    .line 152
    .line 153
    invoke-static {v2}, Lbkkc;->r(Lbkkc;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_d

    .line 158
    .line 159
    move v6, v4

    .line 160
    :cond_d
    sget-object v3, Lcikf;->a:Lcikf;

    .line 161
    .line 162
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v2}, Lbkkc;->m()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v8, v3, Lcmfj;->instance:Lcmfr;

    .line 174
    .line 175
    check-cast v8, Lcikf;

    .line 176
    .line 177
    iget v9, v8, Lcikf;->b:I

    .line 178
    .line 179
    or-int/lit8 v9, v9, 0x10

    .line 180
    .line 181
    iput v9, v8, Lcikf;->b:I

    .line 182
    .line 183
    iput-object v2, v8, Lcikf;->h:Ljava/lang/String;

    .line 184
    .line 185
    xor-int/lit8 v2, v6, 0x1

    .line 186
    .line 187
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object v6, v3, Lcmfj;->instance:Lcmfr;

    .line 191
    .line 192
    check-cast v6, Lcikf;

    .line 193
    .line 194
    iget v8, v6, Lcikf;->b:I

    .line 195
    .line 196
    or-int/lit8 v8, v8, 0x8

    .line 197
    .line 198
    iput v8, v6, Lcikf;->b:I

    .line 199
    .line 200
    iput-boolean v2, v6, Lcikf;->g:Z

    .line 201
    .line 202
    iget-object v2, p0, Lciyz;->f:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object v6, v3, Lcmfj;->instance:Lcmfr;

    .line 208
    .line 209
    check-cast v6, Lcikf;

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iget v8, v6, Lcikf;->b:I

    .line 215
    .line 216
    or-int/2addr v8, v5

    .line 217
    iput v8, v6, Lcikf;->b:I

    .line 218
    .line 219
    iput-object v2, v6, Lcikf;->e:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v2, p1, Lciyu;->f:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 224
    .line 225
    .line 226
    iget-object v6, v3, Lcmfj;->instance:Lcmfr;

    .line 227
    .line 228
    check-cast v6, Lcikf;

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget v8, v6, Lcikf;->b:I

    .line 234
    .line 235
    or-int/2addr v8, v4

    .line 236
    iput v8, v6, Lcikf;->b:I

    .line 237
    .line 238
    iput-object v2, v6, Lcikf;->c:Ljava/lang/String;

    .line 239
    .line 240
    iget v2, p0, Lciyz;->b:I

    .line 241
    .line 242
    and-int/2addr v2, v5

    .line 243
    if-eqz v2, :cond_10

    .line 244
    .line 245
    sget-object v2, Lcjak;->a:Lcjak;

    .line 246
    .line 247
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    iget-object v8, p0, Lciyz;->d:Lcjak;

    .line 252
    .line 253
    if-nez v8, :cond_e

    .line 254
    .line 255
    move-object v8, v2

    .line 256
    :cond_e
    iget-wide v8, v8, Lcjak;->c:D

    .line 257
    .line 258
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 259
    .line 260
    .line 261
    iget-object v10, v6, Lcmfj;->instance:Lcmfr;

    .line 262
    .line 263
    check-cast v10, Lcjak;

    .line 264
    .line 265
    iget v11, v10, Lcjak;->b:I

    .line 266
    .line 267
    or-int/2addr v11, v4

    .line 268
    iput v11, v10, Lcjak;->b:I

    .line 269
    .line 270
    iput-wide v8, v10, Lcjak;->c:D

    .line 271
    .line 272
    iget-object p0, p0, Lciyz;->d:Lcjak;

    .line 273
    .line 274
    if-nez p0, :cond_f

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_f
    move-object v2, p0

    .line 278
    :goto_4
    iget-wide v8, v2, Lcjak;->d:D

    .line 279
    .line 280
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 281
    .line 282
    .line 283
    iget-object p0, v6, Lcmfj;->instance:Lcmfr;

    .line 284
    .line 285
    check-cast p0, Lcjak;

    .line 286
    .line 287
    iget v2, p0, Lcjak;->b:I

    .line 288
    .line 289
    or-int/2addr v2, v5

    .line 290
    iput v2, p0, Lcjak;->b:I

    .line 291
    .line 292
    iput-wide v8, p0, Lcjak;->d:D

    .line 293
    .line 294
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 295
    .line 296
    .line 297
    iget-object p0, v3, Lcmfj;->instance:Lcmfr;

    .line 298
    .line 299
    check-cast p0, Lcikf;

    .line 300
    .line 301
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Lcjak;

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iput-object v2, p0, Lcikf;->f:Lcjak;

    .line 311
    .line 312
    iget v2, p0, Lcikf;->b:I

    .line 313
    .line 314
    or-int/2addr v2, v7

    .line 315
    iput v2, p0, Lcikf;->b:I

    .line 316
    .line 317
    :cond_10
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    check-cast p0, Lcikf;

    .line 322
    .line 323
    :goto_5
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 324
    .line 325
    .line 326
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 327
    .line 328
    check-cast v2, Lcikg;

    .line 329
    .line 330
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iput-object p0, v2, Lcikg;->e:Lcikf;

    .line 334
    .line 335
    iget p0, v2, Lcikg;->b:I

    .line 336
    .line 337
    or-int/2addr p0, v7

    .line 338
    iput p0, v2, Lcikg;->b:I

    .line 339
    .line 340
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 341
    .line 342
    .line 343
    iget-object p0, v0, Lcmfj;->instance:Lcmfr;

    .line 344
    .line 345
    check-cast p0, Lapov;

    .line 346
    .line 347
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Lcikg;

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iput-object v1, p0, Lapov;->c:Lcikg;

    .line 357
    .line 358
    iget v1, p0, Lapov;->b:I

    .line 359
    .line 360
    or-int/2addr v1, v4

    .line 361
    iput v1, p0, Lapov;->b:I

    .line 362
    .line 363
    if-eqz p2, :cond_14

    .line 364
    .line 365
    sget-object p0, Lapou;->a:Lapou;

    .line 366
    .line 367
    invoke-virtual {p0}, Lcmfr;->createBuilder()Lcmfj;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    iget-object p2, p1, Lciyu;->g:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 374
    .line 375
    .line 376
    iget-object v1, p0, Lcmfj;->instance:Lcmfr;

    .line 377
    .line 378
    check-cast v1, Lapou;

    .line 379
    .line 380
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    iget v2, v1, Lapou;->b:I

    .line 384
    .line 385
    or-int/2addr v2, v4

    .line 386
    iput v2, v1, Lapou;->b:I

    .line 387
    .line 388
    iput-object p2, v1, Lapou;->c:Ljava/lang/String;

    .line 389
    .line 390
    iget-object p2, p1, Lciyu;->m:Lciym;

    .line 391
    .line 392
    if-nez p2, :cond_11

    .line 393
    .line 394
    sget-object p2, Lciym;->a:Lciym;

    .line 395
    .line 396
    :cond_11
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 397
    .line 398
    .line 399
    iget-object v1, p0, Lcmfj;->instance:Lcmfr;

    .line 400
    .line 401
    check-cast v1, Lapou;

    .line 402
    .line 403
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    iput-object p2, v1, Lapou;->d:Lciym;

    .line 407
    .line 408
    iget p2, v1, Lapou;->b:I

    .line 409
    .line 410
    or-int/2addr p2, v5

    .line 411
    iput p2, v1, Lapou;->b:I

    .line 412
    .line 413
    iget-object p2, p1, Lciyu;->i:Lciyl;

    .line 414
    .line 415
    if-nez p2, :cond_12

    .line 416
    .line 417
    sget-object p2, Lciyl;->a:Lciyl;

    .line 418
    .line 419
    :cond_12
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 420
    .line 421
    .line 422
    iget-object v1, p0, Lcmfj;->instance:Lcmfr;

    .line 423
    .line 424
    check-cast v1, Lapou;

    .line 425
    .line 426
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    iput-object p2, v1, Lapou;->e:Lciyl;

    .line 430
    .line 431
    iget p2, v1, Lapou;->b:I

    .line 432
    .line 433
    or-int/2addr p2, v7

    .line 434
    iput p2, v1, Lapou;->b:I

    .line 435
    .line 436
    if-eqz p3, :cond_13

    .line 437
    .line 438
    iget-object p1, p1, Lciyu;->o:Lcmgj;

    .line 439
    .line 440
    invoke-virtual {p0, p1}, Lcmfj;->cN(Ljava/lang/Iterable;)V

    .line 441
    .line 442
    .line 443
    :cond_13
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 444
    .line 445
    .line 446
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 447
    .line 448
    check-cast p1, Lapov;

    .line 449
    .line 450
    invoke-virtual {p0}, Lcmfj;->build()Lcmfr;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    check-cast p0, Lapou;

    .line 455
    .line 456
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    iput-object p0, p1, Lapov;->d:Lapou;

    .line 460
    .line 461
    iget p0, p1, Lapov;->b:I

    .line 462
    .line 463
    or-int/2addr p0, v5

    .line 464
    iput p0, p1, Lapov;->b:I

    .line 465
    .line 466
    :cond_14
    new-instance p0, Lapny;

    .line 467
    .line 468
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    check-cast p1, Lapov;

    .line 473
    .line 474
    invoke-direct {p0, p1}, Lapny;-><init>(Lapov;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p0}, Lapny;->b()Lapnz;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    return-object p0

    .line 482
    :cond_15
    const/4 p0, 0x0

    .line 483
    throw p0
.end method

.method public static G(Lciyj;)Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lciyj;->r:Lcmgj;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lckac;

    .line 22
    .line 23
    new-instance v2, Lapoc;

    .line 24
    .line 25
    sget-object v3, Lapmr;->a:Lapmr;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v1}, Lauqp;->cg(Lckac;)Lapmp;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 39
    .line 40
    check-cast v4, Lapmr;

    .line 41
    .line 42
    iput-object v1, v4, Lapmr;->c:Lapmp;

    .line 43
    .line 44
    iget v1, v4, Lapmr;->b:I

    .line 45
    .line 46
    or-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    iput v1, v4, Lapmr;->b:I

    .line 49
    .line 50
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lapmr;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Lapoc;-><init>(Lapmr;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lapod;

    .line 60
    .line 61
    invoke-direct {v1, v2}, Lapod;-><init>(Lapoc;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method private final J(Lapnz;)Lapnz;
    .locals 5

    .line 1
    new-instance v0, Lapny;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lapny;-><init>(Lapnz;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcijq;->a:Lcijq;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Lapeh;->e:Lbiac;

    .line 13
    .line 14
    invoke-interface {v1}, Lbiac;->f()Lj$/time/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v3, p1, Lcmfj;->instance:Lcmfr;

    .line 26
    .line 27
    check-cast v3, Lcijq;

    .line 28
    .line 29
    iget v4, v3, Lcijq;->b:I

    .line 30
    .line 31
    or-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    iput v4, v3, Lcijq;->b:I

    .line 34
    .line 35
    iput-wide v1, v3, Lcijq;->c:J

    .line 36
    .line 37
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcijq;

    .line 42
    .line 43
    iput-object p1, v0, Lapng;->f:Lcijq;

    .line 44
    .line 45
    iget-object v1, v0, Lapny;->a:Lapov;

    .line 46
    .line 47
    iget-object v1, v1, Lapov;->c:Lcikg;

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    sget-object v1, Lcikg;->a:Lcikg;

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 61
    .line 62
    check-cast v2, Lcikg;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object p1, v2, Lcikg;->f:Lcijq;

    .line 68
    .line 69
    iget p1, v2, Lcikg;->b:I

    .line 70
    .line 71
    or-int/lit8 p1, p1, 0x8

    .line 72
    .line 73
    iput p1, v2, Lcikg;->b:I

    .line 74
    .line 75
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcikg;

    .line 80
    .line 81
    iget-object v1, v0, Lapny;->a:Lapov;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 91
    .line 92
    check-cast v2, Lapov;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object p1, v2, Lapov;->c:Lcikg;

    .line 98
    .line 99
    iget p1, v2, Lapov;->b:I

    .line 100
    .line 101
    or-int/lit8 p1, p1, 0x1

    .line 102
    .line 103
    iput p1, v2, Lapov;->b:I

    .line 104
    .line 105
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lapov;

    .line 110
    .line 111
    iput-object p1, v0, Lapny;->a:Lapov;

    .line 112
    .line 113
    invoke-virtual {v0}, Lapny;->b()Lapnz;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1
.end method

.method private final K(Lcizl;Ljava/util/List;Lcizg;Z)Lapob;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lapeh;->H()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_6

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lapob;

    .line 21
    .line 22
    invoke-virtual {v2}, Lapob;->l()Lbwrv;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Lapob;->j()Lbwrv;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Lapob;->l()Lbwrv;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-ne v3, p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, Lapob;->j()Lbwrv;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-ne v3, p3, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2}, Lapob;->u()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz p4, :cond_1

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-ne v4, v5, :cond_0

    .line 77
    .line 78
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-interface {v3, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_0

    .line 90
    .line 91
    :goto_1
    invoke-virtual {v2}, Lapob;->m()Lcikh;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v3, v3, Lcikh;->c:Lciyj;

    .line 96
    .line 97
    if-nez v3, :cond_3

    .line 98
    .line 99
    sget-object v3, Lciyj;->a:Lciyj;

    .line 100
    .line 101
    :cond_3
    iget v3, v3, Lciyj;->d:I

    .line 102
    .line 103
    invoke-static {v3}, Lcizj;->a(I)Lcizj;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-nez v3, :cond_4

    .line 108
    .line 109
    sget-object v3, Lcizj;->a:Lcizj;

    .line 110
    .line 111
    :cond_4
    sget-object v4, Lcizj;->b:Lcizj;

    .line 112
    .line 113
    if-ne v3, v4, :cond_0

    .line 114
    .line 115
    invoke-virtual {v2}, Lapob;->h()Lbwrv;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    move-object v0, v2

    .line 126
    goto :goto_0

    .line 127
    :cond_5
    return-object v2

    .line 128
    :cond_6
    return-object v0

    .line 129
    :catch_0
    move-exception p1

    .line 130
    sget-object p2, Lapeh;->a:Lbxmd;

    .line 131
    .line 132
    invoke-virtual {p2}, Lbxlt;->b()Lbxmr;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    const-string p3, "Failed to retrieve lists."

    .line 137
    .line 138
    const/16 p4, 0x193a

    .line 139
    .line 140
    invoke-static {p2, p3, p4, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    return-object v0
.end method

.method private final L(Lapob;)Lapob;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lapeh;->M(Lapob;Ljava/util/List;)Lapob;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method private final M(Lapob;Ljava/util/List;)Lapob;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lapeh;->c:Lapfd;

    .line 2
    .line 3
    sget-object v1, Lapoi;->j:Lapoi;

    .line 4
    .line 5
    iget-object v2, p1, Lapnk;->m:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lapfd;->j(Lapoi;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v3, p0, Lapeh;->f:Laoiu;

    .line 15
    .line 16
    invoke-interface {v3}, Laoiu;->x()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    sget-object v3, Lapoi;->k:Lapoi;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3, v2}, Lapfd;->j(Lapoi;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    new-instance v2, Lapoa;

    .line 34
    .line 35
    invoke-direct {v2, p1}, Lapoa;-><init>(Lapob;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lapeh;->f:Laoiu;

    .line 39
    .line 40
    invoke-interface {p1}, Laoiu;->x()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object v0, v2, Lapoa;->i:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    :cond_1
    if-nez p2, :cond_2

    .line 52
    .line 53
    iput-object v1, v2, Lapoa;->b:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    new-instance p1, Lapob;

    .line 56
    .line 57
    invoke-direct {p1, v2}, Lapob;-><init>(Lapoa;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    new-instance p1, Laitf;

    .line 62
    .line 63
    const/4 v0, 0x7

    .line 64
    invoke-direct {p1, p2, v0}, Laitf;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance p2, Lbxda;

    .line 71
    .line 72
    invoke-direct {p2, v1, p1}, Lbxda;-><init>(Ljava/lang/Iterable;Lbwrx;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Lbwmi;->bF(Ljava/lang/Iterable;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    new-instance p1, Lapob;

    .line 82
    .line 83
    invoke-direct {p1, v2}, Lapob;-><init>(Lapoa;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_3
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, v2, Lapoa;->b:Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    new-instance p1, Lapob;

    .line 94
    .line 95
    invoke-direct {p1, v2}, Lapob;-><init>(Lapoa;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :catch_0
    move-exception p2

    .line 100
    sget-object v0, Lapeh;->a:Lbxmd;

    .line 101
    .line 102
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "Failed to retrieve list items/tags."

    .line 107
    .line 108
    const/16 v2, 0x193c

    .line 109
    .line 110
    invoke-static {v0, v1, v2, p2}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    return-object p1
.end method

.method private final N(Lapob;)Lapob;
    .locals 5

    .line 1
    new-instance v0, Lapoa;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lapoa;-><init>(Lapob;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcijq;->a:Lcijq;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Lapeh;->e:Lbiac;

    .line 13
    .line 14
    invoke-interface {v1}, Lbiac;->f()Lj$/time/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v3, p1, Lcmfj;->instance:Lcmfr;

    .line 26
    .line 27
    check-cast v3, Lcijq;

    .line 28
    .line 29
    iget v4, v3, Lcijq;->b:I

    .line 30
    .line 31
    or-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    iput v4, v3, Lcijq;->b:I

    .line 34
    .line 35
    iput-wide v1, v3, Lcijq;->c:J

    .line 36
    .line 37
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcijq;

    .line 42
    .line 43
    iput-object p1, v0, Lapng;->f:Lcijq;

    .line 44
    .line 45
    iget-object v1, v0, Lapoa;->a:Lapox;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v1, v1, Lapox;->c:Lcikh;

    .line 51
    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    sget-object v1, Lcikh;->a:Lcikh;

    .line 55
    .line 56
    :cond_0
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 64
    .line 65
    check-cast v2, Lcikh;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object p1, v2, Lcikh;->d:Lcijq;

    .line 71
    .line 72
    iget p1, v2, Lcikh;->b:I

    .line 73
    .line 74
    or-int/lit8 p1, p1, 0x2

    .line 75
    .line 76
    iput p1, v2, Lcikh;->b:I

    .line 77
    .line 78
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcikh;

    .line 83
    .line 84
    iget-object v1, v0, Lapoa;->a:Lapox;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 97
    .line 98
    check-cast v2, Lapox;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object p1, v2, Lapox;->c:Lcikh;

    .line 104
    .line 105
    iget p1, v2, Lapox;->b:I

    .line 106
    .line 107
    or-int/lit8 p1, p1, 0x1

    .line 108
    .line 109
    iput p1, v2, Lapox;->b:I

    .line 110
    .line 111
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lapox;

    .line 116
    .line 117
    iput-object p1, v0, Lapoa;->a:Lapox;

    .line 118
    .line 119
    new-instance p1, Lapob;

    .line 120
    .line 121
    invoke-direct {p1, v0}, Lapob;-><init>(Lapoa;)V

    .line 122
    .line 123
    .line 124
    return-object p1
.end method

.method private final O(Lapod;)Lapod;
    .locals 5

    .line 1
    new-instance v0, Lapoc;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lapoc;-><init>(Lapod;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcijq;->a:Lcijq;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Lapeh;->e:Lbiac;

    .line 13
    .line 14
    invoke-interface {v1}, Lbiac;->f()Lj$/time/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v3, p1, Lcmfj;->instance:Lcmfr;

    .line 26
    .line 27
    check-cast v3, Lcijq;

    .line 28
    .line 29
    iget v4, v3, Lcijq;->b:I

    .line 30
    .line 31
    or-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    iput v4, v3, Lcijq;->b:I

    .line 34
    .line 35
    iput-wide v1, v3, Lcijq;->c:J

    .line 36
    .line 37
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcijq;

    .line 42
    .line 43
    iput-object p1, v0, Lapng;->f:Lcijq;

    .line 44
    .line 45
    new-instance p1, Lapod;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lapod;-><init>(Lapoc;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method private final P(Lapoi;Lcom/google/common/collect/ImmutableList;)Lbxbf;
    .locals 4

    .line 1
    const-string v0, "("

    .line 2
    .line 3
    iget-object v1, p0, Lapeh;->c:Lapfd;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, v1, Lapfd;->b:Lapev;

    .line 6
    .line 7
    invoke-virtual {p1}, Lapoi;->b()Lapoh;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v2, Lwkb;

    .line 16
    .line 17
    const/4 v3, 0x6

    .line 18
    invoke-direct {v2, v3}, Lwkb;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v2, ", "

    .line 26
    .line 27
    invoke-static {v2}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {p2, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/lang/String;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p2, ")"

    .line 46
    .line 47
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string v0, "corpus = ? AND string_index IN "

    .line 55
    .line 56
    const-string v2, " AND sync_state != ? "

    .line 57
    .line 58
    invoke-static {p2, v0, v2}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget v0, v1, Lapoh;->l:I

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x3

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-class v1, Lapev;

    .line 78
    .line 79
    monitor-enter v1
    :try_end_0
    .catch Lapfj; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    const/4 v2, 0x0

    .line 81
    :try_start_1
    invoke-static {p2, v0, v2}, Lapev;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 82
    .line 83
    .line 84
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 85
    :try_start_2
    invoke-static {p2}, Lapev;->d(Landroid/database/Cursor;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    if-eqz p2, :cond_0

    .line 90
    .line 91
    :try_start_3
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 92
    .line 93
    .line 94
    :cond_0
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 95
    :try_start_4
    invoke-static {p1, v0}, Lapfd;->f(Lapoi;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_4
    .catch Lapfj; {:try_start_4 .. :try_end_4} :catch_0

    .line 99
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p2, Laelu;

    .line 104
    .line 105
    const/4 v0, 0x4

    .line 106
    invoke-direct {p2, v0}, Laelu;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance p2, Lwkb;

    .line 114
    .line 115
    invoke-direct {p2, v0}, Lwkb;-><init>(I)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lwkb;

    .line 119
    .line 120
    const/4 v1, 0x5

    .line 121
    invoke-direct {v0, v1}, Lwkb;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {p2, v0}, Lbwxq;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lbxbf;

    .line 133
    .line 134
    return-object p1

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    if-eqz p2, :cond_1

    .line 137
    .line 138
    :try_start_5
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :catchall_1
    move-exception p2

    .line 143
    :try_start_6
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    :goto_0
    throw p1

    .line 147
    :catchall_2
    move-exception p1

    .line 148
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 149
    :try_start_7
    throw p1
    :try_end_7
    .catch Lapfj; {:try_start_7 .. :try_end_7} :catch_0

    .line 150
    :catch_0
    move-exception p1

    .line 151
    new-instance p2, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;

    .line 152
    .line 153
    const-string v0, "Read transaction error."

    .line 154
    .line 155
    invoke-direct {p2, v0, p1}, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 156
    .line 157
    .line 158
    throw p2
.end method

.method private final Q(Lapob;Lbwrj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Laqqt;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Laqqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lapeh;->k:Lauov;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lauov;->c(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lanov;

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lanov;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lbztj;->a:Lbztj;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lbwjm;->g(Lbzsu;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lanov;

    .line 31
    .line 32
    const/16 v2, 0xb

    .line 33
    .line 34
    invoke-direct {v0, p2, v2}, Lanov;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lbwjm;->g(Lbzsu;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method private final R(Lapob;Lbwrj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lbzve;

    .line 2
    .line 3
    invoke-direct {v0}, Lbzve;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p1}, Lbwrj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    new-instance p2, Lapeg;

    .line 13
    .line 14
    invoke-direct {p2, p0, v0}, Lapeg;-><init>(Lapeh;Lbzve;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lbztj;->a:Lbztj;

    .line 18
    .line 19
    invoke-static {p1, p2, v1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private final S(Ljava/lang/String;Ljava/lang/String;Lcmfj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcdyz;

    .line 6
    .line 7
    iget-object v1, p0, Lapeh;->b:Lawuf;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lawuf;->b(Lcdyz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lajmp;

    .line 18
    .line 19
    const/4 v6, 0x5

    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p1

    .line 22
    move-object v5, p2

    .line 23
    move-object v4, p3

    .line 24
    invoke-direct/range {v1 .. v6}, Lajmp;-><init>(Lapeh;Ljava/lang/String;Lcmfj;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lbztj;->a:Lbztj;

    .line 28
    .line 29
    const-class p2, Ljava/lang/Exception;

    .line 30
    .line 31
    invoke-virtual {v0, p2, v1, p1}, Lbwjm;->d(Ljava/lang/Class;Lbzsu;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method


# virtual methods
.method public final A(Lapob;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lapob;->t()Lcizo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcizo;->c:I

    .line 6
    .line 7
    invoke-static {v0}, La;->bx(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    :cond_0
    if-ne v0, p2, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    new-instance v0, Luzd;

    .line 22
    .line 23
    const/4 v1, 0x7

    .line 24
    invoke-direct {v0, p0, p2, v1}, Luzd;-><init>(Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, v0}, Lapeh;->Q(Lapob;Lbwrj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final B(Lapob;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lapob;->t()Lcizo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcizo;->d:I

    .line 6
    .line 7
    invoke-static {v0}, La;->bw(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    :cond_0
    if-ne v0, p2, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    new-instance v0, Luzd;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-direct {v0, p0, p2, v1}, Luzd;-><init>(Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, v0}, Lapeh;->Q(Lapob;Lbwrj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final C()V
    .locals 1

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapeh;->f:Laoiu;

    .line 7
    .line 8
    invoke-interface {v0}, Laoiu;->t()Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final E(Lciyj;)Lapoa;
    .locals 4

    .line 1
    sget-object v0, Lcikh;->a:Lcikh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lctym;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lctym;->instance:Lcmfr;

    .line 17
    .line 18
    check-cast v2, Lciyj;

    .line 19
    .line 20
    invoke-static {}, Lciyj;->emptyProtobufList()Lcmgj;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iput-object v3, v2, Lciyj;->l:Lcmgj;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 30
    .line 31
    check-cast v2, Lcikh;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lciyj;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object v1, v2, Lcikh;->c:Lciyj;

    .line 43
    .line 44
    iget v1, v2, Lcikh;->b:I

    .line 45
    .line 46
    or-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    iput v1, v2, Lcikh;->b:I

    .line 49
    .line 50
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcikh;

    .line 55
    .line 56
    sget-object v1, Lapox;->a:Lapox;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 66
    .line 67
    check-cast v2, Lapox;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-object v0, v2, Lapox;->c:Lcikh;

    .line 73
    .line 74
    iget v0, v2, Lapox;->b:I

    .line 75
    .line 76
    or-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    iput v0, v2, Lapox;->b:I

    .line 79
    .line 80
    iget-object v0, p0, Lapeh;->f:Laoiu;

    .line 81
    .line 82
    invoke-interface {v0}, Laoiu;->x()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    sget-object v0, Lapow;->a:Lapow;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object p1, p1, Lciyj;->r:Lcmgj;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lcmfj;->cO(Ljava/lang/Iterable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object p1, v1, Lcmfj;->instance:Lcmfr;

    .line 103
    .line 104
    check-cast p1, Lapox;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lapow;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object v0, p1, Lapox;->d:Lapow;

    .line 116
    .line 117
    iget v0, p1, Lapox;->b:I

    .line 118
    .line 119
    or-int/lit8 v0, v0, 0x2

    .line 120
    .line 121
    iput v0, p1, Lapox;->b:I

    .line 122
    .line 123
    :cond_0
    new-instance p1, Lapoa;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lapox;

    .line 130
    .line 131
    invoke-direct {p1, v0}, Lapoa;-><init>(Lapox;)V

    .line 132
    .line 133
    .line 134
    return-object p1
.end method

.method public final F(Lapob;)Lapob;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lapeh;->c:Lapfd;

    .line 2
    .line 3
    sget-object v1, Lapoh;->i:Lapoh;

    .line 4
    .line 5
    iget-object v2, p1, Lapnk;->k:Lapnj;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v2, Lapnj;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lapfd;->r(Lapoh;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lapoi;->i:Lapoi;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lapeh;->N(Lapob;)Lapob;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lapfd;->c(Lapoi;Lapnk;)Lapnk;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lapob;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    sget-object v1, Lapoi;->i:Lapoi;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lapeh;->N(Lapob;)Lapob;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Lapfd;->b(Lapoi;Lapnk;)Lapnk;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lapob;
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lapfj; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    return-object v0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception v0

    .line 50
    :goto_0
    sget-object v1, Lapeh;->a:Lbxmd;

    .line 51
    .line 52
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "Failed to save updated lists."

    .line 57
    .line 58
    const/16 v3, 0x193e

    .line 59
    .line 60
    invoke-static {v1, v2, v3, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method

.method public final H()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapeh;->c:Lapfd;

    .line 7
    .line 8
    sget-object v1, Lapoi;->i:Lapoi;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lapfd;->g(Lapoi;)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;Lcmfj;Lcmel;ILbxaz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p4}, Lcmel;->I()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 13
    .line 14
    check-cast v0, Lcdyz;

    .line 15
    .line 16
    sget-object v1, Lcdyz;->a:Lcdyz;

    .line 17
    .line 18
    iget v1, v0, Lcdyz;->b:I

    .line 19
    .line 20
    or-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    iput v1, v0, Lcdyz;->b:I

    .line 23
    .line 24
    iput-object p4, v0, Lcdyz;->g:Lcmel;

    .line 25
    .line 26
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lapeh;->S(Ljava/lang/String;Ljava/lang/String;Lcmfj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    invoke-static {p4}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    new-instance v0, Laped;

    .line 35
    .line 36
    move-object v1, p0

    .line 37
    move-object v5, p1

    .line 38
    move-object v6, p2

    .line 39
    move-object v3, p3

    .line 40
    move v2, p5

    .line 41
    move-object v4, p6

    .line 42
    invoke-direct/range {v0 .. v6}, Laped;-><init>(Lapeh;ILcmfj;Lbxaz;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lbztj;->a:Lbztj;

    .line 46
    .line 47
    invoke-virtual {p4, v0, p1}, Lbwjm;->g(Lbzsu;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final a(Lapnz;Lapob;)Lapnz;
    .locals 2

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->g()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lapoi;->j:Lapoi;

    .line 7
    .line 8
    new-instance v1, Lapny;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lapny;-><init>(Lapnz;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p2, Lapnk;->m:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, v1, Lapng;->h:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Lapny;->b()Lapnz;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lapeh;->J(Lapnz;)Lapnz;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lapeh;->c:Lapfd;

    .line 26
    .line 27
    invoke-virtual {p2, v0, p1}, Lapfd;->b(Lapoi;Lapnk;)Lapnk;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lapnz;

    .line 32
    .line 33
    iget-object p2, p0, Lapeh;->d:Lcplz;

    .line 34
    .line 35
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lapcl;

    .line 40
    .line 41
    invoke-virtual {p2}, Lapcl;->k()V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public final b(Lapob;)Lapob;
    .locals 2

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapeh;->c:Lapfd;

    .line 7
    .line 8
    sget-object v1, Lapoi;->i:Lapoi;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lapeh;->N(Lapob;)Lapob;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, v1, p1}, Lapfd;->b(Lapoi;Lapnk;)Lapnk;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lapob;

    .line 19
    .line 20
    iget-object v0, p0, Lapeh;->d:Lcplz;

    .line 21
    .line 22
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lapcl;

    .line 27
    .line 28
    invoke-virtual {v0}, Lapcl;->k()V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public final c(Lapob;)Lapob;
    .locals 2

    .line 1
    invoke-static {}, Lbfzm;->aq()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lapeh;->c:Lapfd;

    .line 5
    .line 6
    sget-object v1, Lapoi;->i:Lapoi;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lapeh;->N(Lapob;)Lapob;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, v1, p1}, Lapfd;->c(Lapoi;Lapnk;)Lapnk;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lapob;
    :try_end_0
    .catch Lapfj; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lapeh;->d:Lcplz;

    .line 21
    .line 22
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lapcl;

    .line 27
    .line 28
    invoke-virtual {v0}, Lapcl;->k()V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance p1, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;

    .line 33
    .line 34
    const-string v0, "Failed to add or update synced list. Persisted list is null."

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    new-instance v0, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;

    .line 42
    .line 43
    const-string v1, "Failed to add or update synced list."

    .line 44
    .line 45
    invoke-direct {v0, v1, p1}, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final d(Lcdza;)Lapob;
    .locals 1

    .line 1
    iget-object p1, p1, Lcdza;->c:Lciyj;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lciyj;->a:Lciyj;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lapeh;->f:Laoiu;

    .line 8
    .line 9
    invoke-interface {v0}, Laoiu;->u()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, p1, v0}, Lapeh;->e(Lciyj;Z)Lapob;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final e(Lciyj;Z)Lapob;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lapeh;->E(Lciyj;)Lapoa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lapeh;->f:Laoiu;

    .line 6
    .line 7
    invoke-interface {v1}, Laoiu;->x()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lapeh;->G(Lciyj;)Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v0, Lapoa;->i:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    :cond_0
    invoke-interface {v1}, Laoiu;->x()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p1, Lciyj;->c:Lciyk;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    sget-object v3, Lciyk;->a:Lciyk;

    .line 32
    .line 33
    :cond_1
    iget-object v3, v3, Lciyk;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p1, Lciyj;->l:Lcmgj;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lciyu;

    .line 52
    .line 53
    invoke-static {v3, v4, p2, v1}, Lapeh;->D(Ljava/lang/String;Lciyu;ZZ)Lapnz;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v2, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, v0, Lapoa;->b:Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    new-instance p1, Lapob;

    .line 68
    .line 69
    invoke-direct {p1, v0}, Lapob;-><init>(Lapoa;)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method

.method public final f(Lapod;Lapob;)Lapod;
    .locals 2

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->g()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lapoi;->k:Lapoi;

    .line 7
    .line 8
    new-instance v1, Lapoc;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lapoc;-><init>(Lapod;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p2, Lapnk;->m:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, v1, Lapng;->h:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p1, Lapod;

    .line 18
    .line 19
    invoke-direct {p1, v1}, Lapod;-><init>(Lapoc;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lapeh;->O(Lapod;)Lapod;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lapeh;->c:Lapfd;

    .line 27
    .line 28
    invoke-virtual {p2, v0, p1}, Lapfd;->b(Lapoi;Lapnk;)Lapnk;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lapod;

    .line 33
    .line 34
    iget-object p2, p0, Lapeh;->d:Lcplz;

    .line 35
    .line 36
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lapcl;

    .line 41
    .line 42
    invoke-virtual {p2}, Lapcl;->k()V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public final g(Lciyk;)Lbwrv;
    .locals 6

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->g()V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lciyk;->b:I

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x2

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x4

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v3

    .line 21
    :goto_0
    const-string v1, "EntityListDescriptor for a built-in list must set a listType and listNamespace."

    .line 22
    .line 23
    invoke-static {v0, v1}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget v0, p1, Lciyk;->d:I

    .line 27
    .line 28
    invoke-static {v0}, Lcizl;->a(I)Lcizl;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    sget-object v1, Lcizl;->a:Lcizl;

    .line 35
    .line 36
    :cond_1
    sget-object v4, Lcizl;->a:Lcizl;

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    sget-object v5, Lcizl;->b:Lcizl;

    .line 41
    .line 42
    if-eq v1, v5, :cond_2

    .line 43
    .line 44
    move v1, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v1, v3

    .line 47
    :goto_1
    invoke-static {v0}, Lcizl;->a(I)Lcizl;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    move-object v0, v4

    .line 54
    :cond_3
    const-string v5, "Specified list type (%s) does not refer to a built-in list."

    .line 55
    .line 56
    iget v0, v0, Lcizl;->h:I

    .line 57
    .line 58
    invoke-static {v1, v5, v0}, Lbwmi;->B(ZLjava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    iget v0, p1, Lciyk;->d:I

    .line 62
    .line 63
    invoke-static {v0}, Lcizl;->a(I)Lcizl;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    move-object v1, v4

    .line 70
    :cond_4
    iget-object v5, p1, Lciyk;->e:Lcmgj;

    .line 71
    .line 72
    iget p1, p1, Lciyk;->f:I

    .line 73
    .line 74
    invoke-static {p1}, Lcizg;->a(I)Lcizg;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    sget-object p1, Lcizg;->a:Lcizg;

    .line 81
    .line 82
    :cond_5
    invoke-static {v0}, Lcizl;->a(I)Lcizl;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    move-object v4, v0

    .line 90
    :goto_2
    sget-object v0, Lcizl;->d:Lcizl;

    .line 91
    .line 92
    if-eq v4, v0, :cond_7

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_7
    move v2, v3

    .line 96
    :goto_3
    invoke-direct {p0, v1, v5, p1, v2}, Lapeh;->K(Lcizl;Ljava/util/List;Lcizg;Z)Lapob;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-nez p1, :cond_8

    .line 101
    .line 102
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_8
    invoke-direct {p0, p1}, Lapeh;->L(Lapob;)Lapob;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v0, Lbwsf;

    .line 110
    .line 111
    invoke-direct {v0, p1}, Lbwsf;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v0
.end method

.method public final h(Lapob;)Lbwrv;
    .locals 1

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->g()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lapnk;->k:Lapnj;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lapnj;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lapeh;->i(Ljava/lang/String;)Lbwrv;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(Ljava/lang/String;)Lbwrv;
    .locals 2

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapeh;->c:Lapfd;

    .line 7
    .line 8
    sget-object v1, Lapoi;->i:Lapoi;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lapfd;->e(Lapoi;Ljava/lang/String;)Lbwrv;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lapob;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lapeh;->L(Lapob;)Lapob;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final j(Ljava/lang/String;)Lbwrv;
    .locals 2

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapeh;->c:Lapfd;

    .line 7
    .line 8
    sget-object v1, Lapoi;->i:Lapoi;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lapfd;->i(Lapoi;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, Lbwmi;->bu(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lapob;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-direct {p0, p1}, Lapeh;->L(Lapob;)Lapob;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final k()Lbwrv;
    .locals 4

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->g()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcizl;->c:Lcizl;

    .line 7
    .line 8
    sget-object v1, Lapeh;->i:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    sget-object v2, Lcizg;->b:Lcizg;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {p0, v0, v1, v2, v3}, Lapeh;->K(Lcizl;Ljava/util/List;Lcizg;Z)Lapob;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-direct {p0, v0, v1}, Lapeh;->M(Lapob;Ljava/util/List;)Lapob;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lbwsf;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lbwsf;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public final l()Lbwrv;
    .locals 4

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->g()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcizl;->e:Lcizl;

    .line 7
    .line 8
    sget-object v1, Lapeh;->h:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    sget-object v2, Lcizg;->f:Lcizg;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {p0, v0, v1, v2, v3}, Lapeh;->K(Lcizl;Ljava/util/List;Lcizg;Z)Lapob;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-direct {p0, v0, v1}, Lapeh;->M(Lapob;Ljava/util/List;)Lapob;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lbwsf;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lbwsf;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public final m()Lbwrv;
    .locals 4

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->g()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcizl;->f:Lcizl;

    .line 7
    .line 8
    sget-object v1, Lapeh;->j:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    sget-object v2, Lcizg;->b:Lcizg;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {p0, v0, v1, v2, v3}, Lapeh;->K(Lcizl;Ljava/util/List;Lcizg;Z)Lapob;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-direct {p0, v0}, Lapeh;->L(Lapob;)Lapob;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lbwsf;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lbwsf;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public final n(Lapob;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lapeh;->c:Lapfd;

    .line 2
    .line 3
    sget-object v1, Lapoi;->i:Lapoi;

    .line 4
    .line 5
    iget-object v2, p1, Lapnk;->k:Lapnj;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v2, Lapnj;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lapfd;->e(Lapoi;Ljava/lang/String;)Lbwrv;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance v0, Lapec;

    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    invoke-direct {v0, p0, v1}, Lapec;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, v0}, Lapeh;->R(Lapob;Lbwrj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object p1

    .line 38
    :catch_0
    move-exception p1

    .line 39
    invoke-static {p1}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final o(Lapob;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lapbt;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lapbt;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lapeh;->Q(Lapob;Lbwrj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final p(Lapob;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lapeh;->c:Lapfd;

    .line 2
    .line 3
    sget-object v1, Lapoi;->i:Lapoi;

    .line 4
    .line 5
    iget-object v2, p1, Lapnk;->k:Lapnj;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v2, Lapnj;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lapfd;->e(Lapoi;Ljava/lang/String;)Lbwrv;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lapob;

    .line 27
    .line 28
    invoke-virtual {v0}, Lapob;->s()Lcizj;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lcizj;->d:Lcizj;

    .line 33
    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    new-instance v0, Lapec;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p0, v1}, Lapec;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1, v0}, Lapeh;->R(Lapob;Lbwrj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-object p1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    invoke-static {p1}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public final q(Lapob;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lapec;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lapec;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lapeh;->R(Lapob;Lbwrj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final r(Laoit;Lbwrv;Lbwrv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v2, p1, Laoit;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcapv;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v1, p1, Laoit;->b:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcdyz;->a:Lcdyz;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 29
    .line 30
    check-cast v3, Lcdyz;

    .line 31
    .line 32
    const/16 v4, 0xe

    .line 33
    .line 34
    iput v4, v3, Lcdyz;->c:I

    .line 35
    .line 36
    iput-object v1, v3, Lcdyz;->d:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v0, Lcdyz;->a:Lcdyz;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v3, Lciyk;->a:Lciyk;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 55
    .line 56
    check-cast v4, Lciyk;

    .line 57
    .line 58
    iget v5, v4, Lciyk;->b:I

    .line 59
    .line 60
    or-int/2addr v5, p1

    .line 61
    iput v5, v4, Lciyk;->b:I

    .line 62
    .line 63
    iput-object v2, v4, Lciyk;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 69
    .line 70
    check-cast v4, Lcdyz;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lciyk;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object v3, v4, Lcdyz;->d:Ljava/lang/Object;

    .line 82
    .line 83
    iput p1, v4, Lcdyz;->c:I

    .line 84
    .line 85
    :goto_0
    move-object v3, v0

    .line 86
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v0, v3, Lcmfj;->instance:Lcmfr;

    .line 90
    .line 91
    check-cast v0, Lcdyz;

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    iput v4, v0, Lcdyz;->e:I

    .line 95
    .line 96
    iget v4, v0, Lcdyz;->b:I

    .line 97
    .line 98
    or-int/lit8 v4, v4, 0x4

    .line 99
    .line 100
    iput v4, v0, Lcdyz;->b:I

    .line 101
    .line 102
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v0, v3, Lcmfj;->instance:Lcmfr;

    .line 106
    .line 107
    check-cast v0, Lcdyz;

    .line 108
    .line 109
    iget v4, v0, Lcdyz;->b:I

    .line 110
    .line 111
    const/16 v5, 0x8

    .line 112
    .line 113
    or-int/2addr v4, v5

    .line 114
    iput v4, v0, Lcdyz;->b:I

    .line 115
    .line 116
    const/16 v4, 0x2710

    .line 117
    .line 118
    iput v4, v0, Lcdyz;->f:I

    .line 119
    .line 120
    new-instance v0, Lapbt;

    .line 121
    .line 122
    invoke-direct {v0, v5}, Lapbt;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, v0}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    sget-object v0, Lcizk;->a:Lcizk;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 139
    .line 140
    check-cast v4, Lcizk;

    .line 141
    .line 142
    iget v6, v4, Lcizk;->b:I

    .line 143
    .line 144
    or-int/2addr v6, p1

    .line 145
    iput v6, v4, Lcizk;->b:I

    .line 146
    .line 147
    iput-boolean p1, v4, Lcizk;->c:Z

    .line 148
    .line 149
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcizk;

    .line 154
    .line 155
    invoke-virtual {p3, v0}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    check-cast p3, Lcizk;

    .line 160
    .line 161
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v0, v3, Lcmfj;->instance:Lcmfr;

    .line 165
    .line 166
    check-cast v0, Lcdyz;

    .line 167
    .line 168
    iput-object p3, v0, Lcdyz;->i:Lcizk;

    .line 169
    .line 170
    iget p3, v0, Lcdyz;->b:I

    .line 171
    .line 172
    or-int/lit16 p3, p3, 0x400

    .line 173
    .line 174
    iput p3, v0, Lcdyz;->b:I

    .line 175
    .line 176
    iget-object p3, p0, Lapeh;->f:Laoiu;

    .line 177
    .line 178
    invoke-interface {p3}, Laoiu;->D()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    invoke-interface {p3}, Laoiu;->f()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 192
    .line 193
    check-cast v4, Lcdyz;

    .line 194
    .line 195
    iget v6, v4, Lcdyz;->b:I

    .line 196
    .line 197
    or-int/2addr v5, v6

    .line 198
    iput v5, v4, Lcdyz;->b:I

    .line 199
    .line 200
    iput v0, v4, Lcdyz;->f:I

    .line 201
    .line 202
    invoke-virtual {p2}, Lbwrv;->h()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    new-instance v0, Lapbt;

    .line 213
    .line 214
    const/16 v4, 0x9

    .line 215
    .line 216
    invoke-direct {v0, v4}, Lapbt;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, v0}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sget-object v4, Lcmel;->d:Lcmel;

    .line 224
    .line 225
    invoke-virtual {v0, v4}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lcmel;

    .line 230
    .line 231
    new-instance v4, Lapbt;

    .line 232
    .line 233
    const/16 v5, 0xa

    .line 234
    .line 235
    invoke-direct {v4, v5}, Lapbt;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, v4}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {p2, v4}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    check-cast p2, Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_3

    .line 261
    .line 262
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Lciyu;

    .line 267
    .line 268
    invoke-static {v2}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-nez v5, :cond_2

    .line 273
    .line 274
    invoke-interface {p3}, Laoiu;->u()Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    invoke-interface {p3}, Laoiu;->x()Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    invoke-static {v2, v4, v5, v7}, Lapeh;->D(Ljava/lang/String;Lciyu;ZZ)Lapnz;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v6, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_3
    move v5, p1

    .line 291
    goto :goto_2

    .line 292
    :cond_4
    const/4 p2, 0x0

    .line 293
    const/4 v0, 0x0

    .line 294
    move v5, p2

    .line 295
    :goto_2
    move-object v4, v0

    .line 296
    invoke-interface {p3}, Laoiu;->x()Z

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    if-eqz p2, :cond_5

    .line 301
    .line 302
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 303
    .line 304
    .line 305
    iget-object p2, v3, Lcmfj;->instance:Lcmfr;

    .line 306
    .line 307
    check-cast p2, Lcdyz;

    .line 308
    .line 309
    iget p3, p2, Lcdyz;->b:I

    .line 310
    .line 311
    or-int/lit16 p3, p3, 0x800

    .line 312
    .line 313
    iput p3, p2, Lcdyz;->b:I

    .line 314
    .line 315
    iput-boolean p1, p2, Lcdyz;->j:Z

    .line 316
    .line 317
    :cond_5
    move-object v0, p0

    .line 318
    invoke-virtual/range {v0 .. v6}, Lapeh;->I(Ljava/lang/String;Ljava/lang/String;Lcmfj;Lcmel;ILbxaz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    return-object p1

    .line 323
    :cond_6
    new-instance p1, Lapec;

    .line 324
    .line 325
    const/4 p2, 0x3

    .line 326
    invoke-direct {p1, p0, p2}, Lapec;-><init>(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    invoke-direct {p0, v1, v2, v3}, Lapeh;->S(Ljava/lang/String;Ljava/lang/String;Lcmfj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    invoke-static {p2}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    sget-object p3, Lbztj;->a:Lbztj;

    .line 338
    .line 339
    invoke-virtual {p2, p1, p3}, Lbwjm;->f(Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    return-object p1
.end method

.method public final s(Lapob;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lapec;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lapec;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lapeh;->R(Lapob;Lbwrj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final bridge synthetic t()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapeh;->H()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic u()Ljava/util/List;
    .locals 5

    .line 1
    invoke-static {}, La;->aJ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "Expected to be running off the main thread, but running on main thread"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lapeh;->H()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lwkb;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-direct {v2, v3}, Lwkb;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    :try_start_0
    sget-object v2, Lapoi;->j:Lapoi;

    .line 41
    .line 42
    invoke-direct {p0, v2, v1}, Lapeh;->P(Lapoi;Lcom/google/common/collect/ImmutableList;)Lbxbf;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Lapeh;->f:Laoiu;

    .line 47
    .line 48
    invoke-interface {v3}, Laoiu;->x()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    sget-object v3, Lapoi;->k:Lapoi;

    .line 55
    .line 56
    invoke-direct {p0, v3, v1}, Lapeh;->P(Lapoi;Lcom/google/common/collect/ImmutableList;)Lbxbf;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v1, Lbwzc;->a:Lbwzc;

    .line 62
    .line 63
    :goto_0
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v4, Lapeb;

    .line 68
    .line 69
    invoke-direct {v4, p0, v2, v1}, Lapeb;-><init>(Lapeh;Lbxbf;Lbxbf;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    return-object v1

    .line 87
    :catch_0
    move-exception v1

    .line 88
    sget-object v2, Lapeh;->a:Lbxmd;

    .line 89
    .line 90
    invoke-virtual {v2}, Lbxlt;->b()Lbxmr;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v3, "Failed to retrieve list items/tags."

    .line 95
    .line 96
    const/16 v4, 0x193d

    .line 97
    .line 98
    invoke-static {v2, v3, v4, v1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapeh;->d:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lapcl;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lapcl;->e(Laojo;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final w(Lapob;)Z
    .locals 2

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->g()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lapeh;->h(Lapob;)Lbwrv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lapob;

    .line 29
    .line 30
    iget-object p1, p1, Lapob;->a:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lapeh;->c:Lapfd;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lapfd;->p(Ljava/util/List;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lapeh;->d:Lcplz;

    .line 44
    .line 45
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lapcl;

    .line 50
    .line 51
    invoke-virtual {v0}, Lapcl;->k()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return p1

    .line 55
    :cond_1
    const/4 p1, 0x1

    .line 56
    return p1
.end method

.method public final x(Lapod;)Z
    .locals 2

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapeh;->c:Lapfd;

    .line 7
    .line 8
    sget-object v1, Lapoi;->k:Lapoi;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lapeh;->O(Lapod;)Lapod;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, v1, p1}, Lapfd;->b(Lapoi;Lapnk;)Lapnk;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lapod;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lapfd;->o(Lapnk;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lapeh;->d:Lcplz;

    .line 27
    .line 28
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lapcl;

    .line 33
    .line 34
    invoke-virtual {v0}, Lapcl;->k()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return p1
.end method

.method public final y(Lapnz;)V
    .locals 2

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapeh;->f:Laoiu;

    .line 7
    .line 8
    invoke-interface {v0}, Laoiu;->B()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Laoiu;->i()Lj$/time/Duration;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lrsn;->ar(Lj$/time/Duration;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lapeh;->c:Lapfd;

    .line 25
    .line 26
    sget-object v1, Lapoi;->j:Lapoi;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lapeh;->J(Lapnz;)Lapnz;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, v1, p1}, Lapfd;->b(Lapoi;Lapnk;)Lapnk;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lapnz;

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lapeh;->c:Lapfd;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lapfd;->o(Lapnk;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lapeh;->d:Lcplz;

    .line 47
    .line 48
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lapcl;

    .line 53
    .line 54
    invoke-virtual {p1}, Lapcl;->k()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final z(Lapnz;)V
    .locals 2

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->g()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lapeh;->c:Lapfd;

    .line 7
    .line 8
    sget-object v1, Lapoi;->j:Lapoi;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lapfd;->d(Lapoi;Lapnk;)Lapnk;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lapnz;
    :try_end_0
    .catch Lapfj; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;

    .line 20
    .line 21
    const-string v0, "Failed to update item data in storage. Persisted item is null."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    new-instance v0, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;

    .line 29
    .line 30
    const-string v1, "Failed to update item data in storage."

    .line 31
    .line 32
    invoke-direct {v0, v1, p1}, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method
