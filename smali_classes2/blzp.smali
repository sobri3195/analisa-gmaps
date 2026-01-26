.class public Lblzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblyy;


# static fields
.field private static final a:Lbxmd;


# instance fields
.field private final b:Lchqo;

.field private final c:Lbklg;

.field private final d:Lbluh;

.field private final e:Lblzl;

.field private final f:Lblyz;

.field private final g:Lbkli;

.field private final h:Lbiac;

.field private final i:Lbeih;

.field private final j:Lbtbm;

.field private final k:Lcqxg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "blzp"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lblzp;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbkli;Lblzl;Lbklg;Lbluh;Lblyz;Lbtbm;Lcqxg;Lbiac;Lbeih;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblzp;->g:Lbkli;

    .line 5
    .line 6
    iput-object p2, p0, Lblzp;->e:Lblzl;

    .line 7
    .line 8
    iget-object p1, p3, Lbklg;->c:Lchqo;

    .line 9
    .line 10
    iput-object p1, p0, Lblzp;->b:Lchqo;

    .line 11
    .line 12
    iput-object p3, p0, Lblzp;->c:Lbklg;

    .line 13
    .line 14
    iput-object p4, p0, Lblzp;->d:Lbluh;

    .line 15
    .line 16
    iput-object p5, p0, Lblzp;->f:Lblyz;

    .line 17
    .line 18
    iput-object p6, p0, Lblzp;->j:Lbtbm;

    .line 19
    .line 20
    iput-object p7, p0, Lblzp;->k:Lcqxg;

    .line 21
    .line 22
    iput-object p8, p0, Lblzp;->h:Lbiac;

    .line 23
    .line 24
    iput-object p9, p0, Lblzp;->i:Lbeih;

    .line 25
    .line 26
    return-void
.end method

.method static d(Laiyw;Lbiac;)Laiyw;
    .locals 5

    .line 1
    invoke-static {p0}, Lblzp;->s(Laiyw;)Laiyw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcmfr;->toBuilder()Lcmfj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Laiyw;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x20

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-wide v1, p0, Laiyw;->h:J

    .line 16
    .line 17
    invoke-static {p1, v1, v2}, Lblzp;->m(Lbiac;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 25
    .line 26
    check-cast v3, Laiyw;

    .line 27
    .line 28
    iget v4, v3, Laiyw;->b:I

    .line 29
    .line 30
    or-int/lit8 v4, v4, 0x20

    .line 31
    .line 32
    iput v4, v3, Laiyw;->b:I

    .line 33
    .line 34
    iput-wide v1, v3, Laiyw;->h:J

    .line 35
    .line 36
    :cond_0
    iget v1, p0, Laiyw;->b:I

    .line 37
    .line 38
    and-int/lit8 v1, v1, 0x40

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-wide v1, p0, Laiyw;->i:J

    .line 43
    .line 44
    invoke-static {p1, v1, v2}, Lblzp;->m(Lbiac;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 52
    .line 53
    check-cast v1, Laiyw;

    .line 54
    .line 55
    iget v2, v1, Laiyw;->b:I

    .line 56
    .line 57
    or-int/lit8 v2, v2, 0x40

    .line 58
    .line 59
    iput v2, v1, Laiyw;->b:I

    .line 60
    .line 61
    iput-wide p0, v1, Laiyw;->i:J

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Laiyw;

    .line 68
    .line 69
    return-object p0
.end method

.method static j(Laiyw;Lbiac;)Laiyw;
    .locals 5

    .line 1
    invoke-static {p0}, Lblzp;->s(Laiyw;)Laiyw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcmfr;->toBuilder()Lcmfj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Laiyw;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x20

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-wide v1, p0, Laiyw;->h:J

    .line 16
    .line 17
    invoke-static {p1, v1, v2}, Lbhxo;->d(Lbiac;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 25
    .line 26
    check-cast v3, Laiyw;

    .line 27
    .line 28
    iget v4, v3, Laiyw;->b:I

    .line 29
    .line 30
    or-int/lit8 v4, v4, 0x20

    .line 31
    .line 32
    iput v4, v3, Laiyw;->b:I

    .line 33
    .line 34
    iput-wide v1, v3, Laiyw;->h:J

    .line 35
    .line 36
    :cond_0
    iget v1, p0, Laiyw;->b:I

    .line 37
    .line 38
    and-int/lit8 v1, v1, 0x40

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-wide v1, p0, Laiyw;->i:J

    .line 43
    .line 44
    invoke-static {p1, v1, v2}, Lbhxo;->d(Lbiac;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 52
    .line 53
    check-cast v1, Laiyw;

    .line 54
    .line 55
    iget v2, v1, Laiyw;->b:I

    .line 56
    .line 57
    or-int/lit8 v2, v2, 0x40

    .line 58
    .line 59
    iput v2, v1, Laiyw;->b:I

    .line 60
    .line 61
    iput-wide p0, v1, Laiyw;->i:J

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Laiyw;

    .line 68
    .line 69
    return-object p0
.end method

.method private static m(Lbiac;J)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lbiac;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    add-long/2addr p1, v2

    .line 12
    invoke-interface {p0}, Lbiac;->f()Lj$/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sub-long/2addr p1, v2

    .line 21
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :cond_0
    const-wide/16 p0, -0x1

    .line 27
    .line 28
    return-wide p0
.end method

.method private static s(Laiyw;)Laiyw;
    .locals 8

    .line 1
    iget v0, p0, Laiyw;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Laiyw;->e:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcmfr;->toBuilder()Lcmfj;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcmfj;->instance:Lcmfr;

    .line 20
    .line 21
    check-cast v0, Laiyw;

    .line 22
    .line 23
    iget v2, v0, Laiyw;->b:I

    .line 24
    .line 25
    and-int/lit8 v2, v2, -0x5

    .line 26
    .line 27
    iput v2, v0, Laiyw;->b:I

    .line 28
    .line 29
    iput v1, v0, Laiyw;->e:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lcmfj;->build()Lcmfr;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Laiyw;

    .line 36
    .line 37
    :cond_0
    iget v0, p0, Laiyw;->b:I

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x20

    .line 40
    .line 41
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    const-wide/16 v4, -0x1

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-wide v6, p0, Laiyw;->h:J

    .line 48
    .line 49
    cmp-long v0, v6, v4

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lcmfr;->toBuilder()Lcmfj;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcmfj;->instance:Lcmfr;

    .line 61
    .line 62
    check-cast v0, Laiyw;

    .line 63
    .line 64
    iget v6, v0, Laiyw;->b:I

    .line 65
    .line 66
    and-int/lit8 v6, v6, -0x21

    .line 67
    .line 68
    iput v6, v0, Laiyw;->b:I

    .line 69
    .line 70
    iput-wide v2, v0, Laiyw;->h:J

    .line 71
    .line 72
    invoke-virtual {p0}, Lcmfj;->build()Lcmfr;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Laiyw;

    .line 77
    .line 78
    :cond_1
    iget v0, p0, Laiyw;->b:I

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0x40

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-wide v6, p0, Laiyw;->i:J

    .line 85
    .line 86
    cmp-long v0, v6, v4

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0}, Lcmfr;->toBuilder()Lcmfj;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcmfj;->instance:Lcmfr;

    .line 98
    .line 99
    check-cast v0, Laiyw;

    .line 100
    .line 101
    iget v4, v0, Laiyw;->b:I

    .line 102
    .line 103
    and-int/lit8 v4, v4, -0x41

    .line 104
    .line 105
    iput v4, v0, Laiyw;->b:I

    .line 106
    .line 107
    iput-wide v2, v0, Laiyw;->i:J

    .line 108
    .line 109
    invoke-virtual {p0}, Lcmfj;->build()Lcmfr;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Laiyw;

    .line 114
    .line 115
    :cond_2
    iget v0, p0, Laiyw;->b:I

    .line 116
    .line 117
    and-int/lit8 v0, v0, 0x8

    .line 118
    .line 119
    const/4 v2, -0x1

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    iget v0, p0, Laiyw;->f:I

    .line 123
    .line 124
    if-ne v0, v2, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0}, Lcmfr;->toBuilder()Lcmfj;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcmfj;->instance:Lcmfr;

    .line 134
    .line 135
    check-cast v0, Laiyw;

    .line 136
    .line 137
    iget v3, v0, Laiyw;->b:I

    .line 138
    .line 139
    and-int/lit8 v3, v3, -0x9

    .line 140
    .line 141
    iput v3, v0, Laiyw;->b:I

    .line 142
    .line 143
    iput v1, v0, Laiyw;->f:I

    .line 144
    .line 145
    invoke-virtual {p0}, Lcmfj;->build()Lcmfr;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Laiyw;

    .line 150
    .line 151
    :cond_3
    iget v0, p0, Laiyw;->b:I

    .line 152
    .line 153
    and-int/lit8 v0, v0, 0x10

    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    iget v0, p0, Laiyw;->g:I

    .line 158
    .line 159
    if-ne v0, v2, :cond_4

    .line 160
    .line 161
    invoke-virtual {p0}, Lcmfr;->toBuilder()Lcmfj;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcmfj;->instance:Lcmfr;

    .line 169
    .line 170
    check-cast v0, Laiyw;

    .line 171
    .line 172
    iget v3, v0, Laiyw;->b:I

    .line 173
    .line 174
    and-int/lit8 v3, v3, -0x11

    .line 175
    .line 176
    iput v3, v0, Laiyw;->b:I

    .line 177
    .line 178
    iput v1, v0, Laiyw;->g:I

    .line 179
    .line 180
    invoke-virtual {p0}, Lcmfj;->build()Lcmfr;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Laiyw;

    .line 185
    .line 186
    :cond_4
    iget v0, p0, Laiyw;->b:I

    .line 187
    .line 188
    and-int/lit16 v0, v0, 0x100

    .line 189
    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    iget v0, p0, Laiyw;->k:I

    .line 193
    .line 194
    if-nez v0, :cond_5

    .line 195
    .line 196
    invoke-virtual {p0}, Lcmfr;->toBuilder()Lcmfj;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcmfj;->instance:Lcmfr;

    .line 204
    .line 205
    check-cast v0, Laiyw;

    .line 206
    .line 207
    iget v3, v0, Laiyw;->b:I

    .line 208
    .line 209
    and-int/lit16 v3, v3, -0x101

    .line 210
    .line 211
    iput v3, v0, Laiyw;->b:I

    .line 212
    .line 213
    iput v1, v0, Laiyw;->k:I

    .line 214
    .line 215
    invoke-virtual {p0}, Lcmfj;->build()Lcmfr;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p0, Laiyw;

    .line 220
    .line 221
    :cond_5
    iget v0, p0, Laiyw;->b:I

    .line 222
    .line 223
    and-int/lit16 v0, v0, 0x200

    .line 224
    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    iget-object v0, p0, Laiyw;->l:Ljava/lang/String;

    .line 228
    .line 229
    const-string v3, ""

    .line 230
    .line 231
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_6

    .line 236
    .line 237
    invoke-virtual {p0}, Lcmfr;->toBuilder()Lcmfj;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcmfj;->instance:Lcmfr;

    .line 245
    .line 246
    check-cast v0, Laiyw;

    .line 247
    .line 248
    iget v3, v0, Laiyw;->b:I

    .line 249
    .line 250
    and-int/lit16 v3, v3, -0x201

    .line 251
    .line 252
    iput v3, v0, Laiyw;->b:I

    .line 253
    .line 254
    sget-object v3, Laiyw;->a:Laiyw;

    .line 255
    .line 256
    iget-object v3, v3, Laiyw;->l:Ljava/lang/String;

    .line 257
    .line 258
    iput-object v3, v0, Laiyw;->l:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {p0}, Lcmfj;->build()Lcmfr;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    check-cast p0, Laiyw;

    .line 265
    .line 266
    :cond_6
    iget v0, p0, Laiyw;->b:I

    .line 267
    .line 268
    and-int/lit8 v0, v0, 0x2

    .line 269
    .line 270
    if-eqz v0, :cond_7

    .line 271
    .line 272
    iget v0, p0, Laiyw;->d:I

    .line 273
    .line 274
    if-ne v0, v2, :cond_7

    .line 275
    .line 276
    invoke-virtual {p0}, Lcmfr;->toBuilder()Lcmfj;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lcmfj;->instance:Lcmfr;

    .line 284
    .line 285
    check-cast v0, Laiyw;

    .line 286
    .line 287
    iget v2, v0, Laiyw;->b:I

    .line 288
    .line 289
    and-int/lit8 v2, v2, -0x3

    .line 290
    .line 291
    iput v2, v0, Laiyw;->b:I

    .line 292
    .line 293
    iput v1, v0, Laiyw;->d:I

    .line 294
    .line 295
    invoke-virtual {p0}, Lcmfj;->build()Lcmfr;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    check-cast p0, Laiyw;

    .line 300
    .line 301
    :cond_7
    return-object p0
.end method

.method private final t(Lblud;Laiyw;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lblzp;->h:Lbiac;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiac;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p2, Laiyw;->m:J

    .line 12
    .line 13
    cmp-long v4, v2, v0

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-ltz v4, :cond_1

    .line 17
    .line 18
    iget v4, p2, Laiyw;->b:I

    .line 19
    .line 20
    and-int/lit8 v4, v4, 0x20

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    sub-long v0, v2, v0

    .line 25
    .line 26
    iget-wide v6, p2, Laiyw;->h:J

    .line 27
    .line 28
    sub-long/2addr v6, v2

    .line 29
    cmp-long p2, v0, v6

    .line 30
    .line 31
    if-gtz p2, :cond_0

    .line 32
    .line 33
    return v5

    .line 34
    :cond_0
    sget-object p2, Lblzp;->a:Lbxmd;

    .line 35
    .line 36
    invoke-virtual {p2}, Lbxlt;->b()Lbxmr;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lbxma;

    .line 41
    .line 42
    const/16 v0, 0x28b8

    .line 43
    .line 44
    invoke-interface {p2, v0}, Lbxma;->J(I)Lbxmr;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lbxma;

    .line 49
    .line 50
    iget-object v0, p0, Lblzp;->b:Lchqo;

    .line 51
    .line 52
    invoke-virtual {v0}, Lchqo;->name()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "Tile expiration is not valid: coords= %s , paintRequestTemplateTileType= %s"

    .line 57
    .line 58
    invoke-interface {p2, v2, p1, v1}, Lbxma;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    iget-object p2, p0, Lblzp;->c:Lbklg;

    .line 62
    .line 63
    iget-object v1, p0, Lblzp;->d:Lbluh;

    .line 64
    .line 65
    iget-object v2, p0, Lblzp;->k:Lcqxg;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcqxg;->o()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {p2, v1, p1, v2, v3}, Lbgbs;->aL(Lbklg;Lbluh;Lblud;Ljava/lang/String;Ljava/lang/String;)Laiyu;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object v1, p0, Lblzp;->e:Lblzl;

    .line 84
    .line 85
    invoke-virtual {v1, p2}, Lblzl;->f(Laiyu;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lblzp;->i:Lbeih;

    .line 89
    .line 90
    sget-object v1, Lbejj;->b:Lbelf;

    .line 91
    .line 92
    invoke-interface {p2, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lbehn;

    .line 97
    .line 98
    iget v0, v0, Lchqo;->ak:I

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Lbehn;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move-exception p2

    .line 105
    sget-object v0, Lblzp;->a:Lbxmd;

    .line 106
    .line 107
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lbxma;

    .line 112
    .line 113
    invoke-interface {v0, p2}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Lbxma;

    .line 118
    .line 119
    const/16 v0, 0x28b9

    .line 120
    .line 121
    invoke-interface {p2, v0}, Lbxma;->J(I)Lbxmr;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Lbxma;

    .line 126
    .line 127
    iget-object v0, p0, Lblzp;->b:Lchqo;

    .line 128
    .line 129
    invoke-virtual {v0}, Lchqo;->name()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, "Failed to delete tile with invalid timestamp: coords= %s , paintRequestTemplateTileType= %s :"

    .line 134
    .line 135
    invoke-interface {p2, v1, p1, v0}, Lbxma;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :goto_0
    const/4 p1, 0x1

    .line 139
    return p1

    .line 140
    :cond_1
    return v5
.end method

.method private final u(Lblud;ILjava/lang/String;Ljava/lang/String;I)Lcmfj;
    .locals 5

    .line 1
    sget-object v0, Laiyw;->a:Laiyw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lblzp;->c:Lbklg;

    .line 8
    .line 9
    iget-object v2, p0, Lblzp;->d:Lbluh;

    .line 10
    .line 11
    invoke-static {v1, v2, p1, p3, p4}, Lbgbs;->aL(Lbklg;Lbluh;Lblud;Ljava/lang/String;Ljava/lang/String;)Laiyu;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object p3, v0, Lcmfj;->instance:Lcmfr;

    .line 19
    .line 20
    check-cast p3, Laiyw;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p1, p3, Laiyw;->c:Laiyu;

    .line 26
    .line 27
    iget p1, p3, Laiyw;->b:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput p1, p3, Laiyw;->b:I

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 39
    .line 40
    check-cast p1, Laiyw;

    .line 41
    .line 42
    iget p3, p1, Laiyw;->b:I

    .line 43
    .line 44
    or-int/lit16 p3, p3, 0x100

    .line 45
    .line 46
    iput p3, p1, Laiyw;->b:I

    .line 47
    .line 48
    iput p2, p1, Laiyw;->k:I

    .line 49
    .line 50
    :cond_0
    if-eqz p5, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 56
    .line 57
    check-cast p1, Laiyw;

    .line 58
    .line 59
    iget p2, p1, Laiyw;->b:I

    .line 60
    .line 61
    or-int/lit8 p2, p2, 0x4

    .line 62
    .line 63
    iput p2, p1, Laiyw;->b:I

    .line 64
    .line 65
    iput p5, p1, Laiyw;->e:I

    .line 66
    .line 67
    :cond_1
    iget-object p1, p0, Lblzp;->g:Lbkli;

    .line 68
    .line 69
    iget-object p2, p0, Lblzp;->b:Lchqo;

    .line 70
    .line 71
    iget-object p3, p0, Lblzp;->h:Lbiac;

    .line 72
    .line 73
    invoke-interface {p1, p2, p3}, Lbkli;->b(Lchqo;Lbiac;)J

    .line 74
    .line 75
    .line 76
    move-result-wide p4

    .line 77
    const-wide/16 v1, -0x1

    .line 78
    .line 79
    cmp-long v3, p4, v1

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 87
    .line 88
    check-cast v3, Laiyw;

    .line 89
    .line 90
    iget v4, v3, Laiyw;->b:I

    .line 91
    .line 92
    or-int/lit8 v4, v4, 0x20

    .line 93
    .line 94
    iput v4, v3, Laiyw;->b:I

    .line 95
    .line 96
    iput-wide p4, v3, Laiyw;->h:J

    .line 97
    .line 98
    :cond_2
    invoke-interface {p1, p2, p3}, Lbkli;->g(Lchqo;Lbiac;)J

    .line 99
    .line 100
    .line 101
    move-result-wide p1

    .line 102
    cmp-long p3, p1, v1

    .line 103
    .line 104
    if-eqz p3, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object p3, v0, Lcmfj;->instance:Lcmfr;

    .line 110
    .line 111
    check-cast p3, Laiyw;

    .line 112
    .line 113
    iget p4, p3, Laiyw;->b:I

    .line 114
    .line 115
    or-int/lit8 p4, p4, 0x40

    .line 116
    .line 117
    iput p4, p3, Laiyw;->b:I

    .line 118
    .line 119
    iput-wide p1, p3, Laiyw;->i:J

    .line 120
    .line 121
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final b(Lblud;)Laiyw;
    .locals 4

    .line 1
    iget-object v0, p0, Lblzp;->j:Lbtbm;

    .line 2
    .line 3
    iget-object v1, p0, Lblzp;->k:Lcqxg;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcqxg;->o()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lbtbm;->g()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lblzp;->c:Lbklg;

    .line 18
    .line 19
    iget-object v3, p0, Lblzp;->d:Lbluh;

    .line 20
    .line 21
    invoke-static {v2, v3, p1, v1, v0}, Lbgbs;->aL(Lbklg;Lbluh;Lblud;Ljava/lang/String;Ljava/lang/String;)Laiyu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    :try_start_0
    iget-object v2, p0, Lblzp;->e:Lblzl;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lblzl;->d(Laiyu;)Laiyw;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-direct {p0, p1, v0}, Lblzp;->t(Lblud;Laiyw;)Z

    .line 35
    .line 36
    .line 37
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lblzp;->h:Lbiac;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lblzp;->d(Laiyw;Lbiac;)Laiyw;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    :goto_0
    return-object v1

    .line 49
    :catch_0
    move-exception v0

    .line 50
    sget-object v2, Lblzp;->a:Lbxmd;

    .line 51
    .line 52
    invoke-virtual {v2}, Lbxlt;->b()Lbxmr;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lbxma;

    .line 57
    .line 58
    invoke-interface {v2, v0}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lbxma;

    .line 63
    .line 64
    const/16 v2, 0x28bf

    .line 65
    .line 66
    invoke-interface {v0, v2}, Lbxma;->J(I)Lbxmr;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lbxma;

    .line 71
    .line 72
    iget-object v2, p0, Lblzp;->b:Lchqo;

    .line 73
    .line 74
    invoke-virtual {v2}, Lchqo;->name()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "Get tile metadata failed: coords= %s , paintRequestTemplateTileType= %s :"

    .line 79
    .line 80
    invoke-interface {v0, v3, p1, v2}, Lbxma;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method

.method public final c(Lblud;)Lbluc;
    .locals 10

    .line 1
    iget-object v0, p0, Lblzp;->k:Lcqxg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcqxg;->o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lblzp;->c:Lbklg;

    .line 16
    .line 17
    iget-object v3, p0, Lblzp;->d:Lbluh;

    .line 18
    .line 19
    invoke-static {v2, v3, p1, v0, v1}, Lbgbs;->aL(Lbklg;Lbluh;Lblud;Ljava/lang/String;Ljava/lang/String;)Laiyu;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :try_start_0
    iget-object v0, p0, Lblzp;->e:Lblzl;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lblzl;->c(Laiyu;)Laiyv;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    sget-object v3, Lblzp;->a:Lbxmd;

    .line 33
    .line 34
    invoke-virtual {v3}, Lbxlt;->b()Lbxmr;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lbxma;

    .line 39
    .line 40
    invoke-interface {v3, v0}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lbxma;

    .line 45
    .line 46
    const/16 v3, 0x28bd

    .line 47
    .line 48
    invoke-interface {v0, v3}, Lbxma;->J(I)Lbxmr;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lbxma;

    .line 53
    .line 54
    iget-object v3, p0, Lblzp;->b:Lchqo;

    .line 55
    .line 56
    const-string v4, "getTile failed: coords= %s , paintRequestTemplateTileType= %s :"

    .line 57
    .line 58
    invoke-virtual {v3}, Lchqo;->name()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v0, v4, p1, v3}, Lbxma;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v2

    .line 66
    :goto_0
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v3, v0, Laiyv;->b:Laiyw;

    .line 69
    .line 70
    if-nez v3, :cond_0

    .line 71
    .line 72
    sget-object v3, Laiyw;->a:Laiyw;

    .line 73
    .line 74
    :cond_0
    invoke-direct {p0, p1, v3}, Lblzp;->t(Lblud;Laiyw;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    move-object v0, v2

    .line 81
    :cond_1
    if-nez v0, :cond_2

    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_2
    iget-object v2, v0, Laiyv;->b:Laiyw;

    .line 85
    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    sget-object v2, Laiyw;->a:Laiyw;

    .line 89
    .line 90
    :cond_3
    iget-object v3, v0, Laiyv;->c:Lcmel;

    .line 91
    .line 92
    invoke-virtual {v3}, Lcmel;->d()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_7

    .line 97
    .line 98
    iget-object v0, v0, Laiyv;->c:Lcmel;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcmel;->K()[B

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iget-object v0, p0, Lblzp;->h:Lbiac;

    .line 105
    .line 106
    invoke-static {v2, v0}, Lblzp;->d(Laiyw;Lbiac;)Laiyw;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object v3, p0, Lblzp;->f:Lblyz;

    .line 111
    .line 112
    iget-object v5, p0, Lblzp;->b:Lchqo;

    .line 113
    .line 114
    const/4 v8, 0x1

    .line 115
    const/4 v9, 0x3

    .line 116
    move-object v6, p1

    .line 117
    invoke-interface/range {v3 .. v9}, Lblyz;->a(Laiyw;Lchqo;Lblud;[BZI)Lbluk;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v0, p1, Lbluk;->a:Lbluj;

    .line 122
    .line 123
    sget-object v2, Lbluj;->d:Lbluj;

    .line 124
    .line 125
    if-eq v0, v2, :cond_4

    .line 126
    .line 127
    sget-object v2, Lbluj;->a:Lbluj;

    .line 128
    .line 129
    if-ne v0, v2, :cond_5

    .line 130
    .line 131
    :cond_4
    invoke-virtual {v5}, Lchqo;->name()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    :try_start_1
    iget-object v0, p0, Lblzp;->e:Lblzl;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lblzl;->f(Laiyu;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catch_1
    move-exception v0

    .line 141
    sget-object v1, Lblzp;->a:Lbxmd;

    .line 142
    .line 143
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lbxma;

    .line 148
    .line 149
    invoke-interface {v1, v0}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lbxma;

    .line 154
    .line 155
    const/16 v1, 0x28bc

    .line 156
    .line 157
    invoke-interface {v0, v1}, Lbxma;->J(I)Lbxmr;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lbxma;

    .line 162
    .line 163
    iget-object v1, p0, Lblzp;->b:Lchqo;

    .line 164
    .line 165
    const-string v2, "Failed to delete corrupt tile: coords= %s , paintRequestTemplateTileType= %s :"

    .line 166
    .line 167
    invoke-virtual {v1}, Lchqo;->name()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v0, v2, v6, v1}, Lbxma;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    :goto_1
    iget-object v0, p0, Lblzp;->i:Lbeih;

    .line 175
    .line 176
    iget-object v1, p0, Lblzp;->b:Lchqo;

    .line 177
    .line 178
    iget v2, v1, Lchqo;->ak:I

    .line 179
    .line 180
    invoke-static {v0, v2, p1}, Lbkbg;->a(Lbeid;ILbluk;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p1, Lbluk;->a:Lbluj;

    .line 184
    .line 185
    sget-object v2, Lbluj;->h:Lbluj;

    .line 186
    .line 187
    if-ne v0, v2, :cond_6

    .line 188
    .line 189
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 193
    .line 194
    :goto_2
    sget-object v3, Lblzp;->a:Lbxmd;

    .line 195
    .line 196
    invoke-virtual {v3, v2}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const/16 v3, 0x28bb

    .line 201
    .line 202
    invoke-interface {v2, v3}, Lbxma;->J(I)Lbxmr;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Lbxma;

    .line 207
    .line 208
    invoke-virtual {v1}, Lchqo;->name()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v3, "Sqlite disk unpack result for tile type %s and coords %s - %s"

    .line 213
    .line 214
    invoke-interface {v2, v3, v1, v6, v0}, Lbxma;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p1, Lbluk;->b:Lbwrv;

    .line 218
    .line 219
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lbluc;

    .line 224
    .line 225
    return-object p1

    .line 226
    :cond_7
    move-object v6, p1

    .line 227
    iget-object p1, p0, Lblzp;->h:Lbiac;

    .line 228
    .line 229
    invoke-static {v2, p1}, Lblzp;->d(Laiyw;Lbiac;)Laiyw;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iget-object v0, p0, Lblzp;->b:Lchqo;

    .line 234
    .line 235
    new-instance v1, Lblsd;

    .line 236
    .line 237
    const/4 v2, 0x3

    .line 238
    invoke-direct {v1, p1, v0, v6, v2}, Lblsd;-><init>(Laiyw;Lchqo;Lblud;I)V

    .line 239
    .line 240
    .line 241
    return-object v1
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lblzp;->e:Lblzl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, Lblzl;->f:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 11
    iget-object v1, v0, Lblzl;->d:Lbeih;

    .line 12
    .line 13
    sget-object v2, Lbejj;->f:Lbelk;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbehq;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbehq;->a()Lbehp;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :try_start_1
    const-string v2, "SqliteDiskCache.flushWrites"

    .line 26
    .line 27
    invoke-static {v2}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 28
    .line 29
    .line 30
    move-result-object v2
    :try_end_1
    .catch Lblzk; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 31
    :try_start_2
    iget-object v3, v0, Lblzl;->c:Lblzj;

    .line 32
    .line 33
    invoke-interface {v3}, Lblzj;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catch Lblzk; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v1}, Lbehp;->b()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v3

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception v2

    .line 53
    :try_start_5
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    throw v3
    :try_end_5
    .catch Lblzk; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 57
    :catchall_2
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v2

    .line 60
    :try_start_6
    invoke-virtual {v0, v2}, Lblzl;->j(Lblzk;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lbehp;->b()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :goto_1
    invoke-virtual {v1}, Lbehp;->b()V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :catchall_3
    move-exception v1

    .line 72
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 73
    throw v1
.end method

.method public final f(Lblud;Lbluc;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "Don\'t store unencrypted tiles into tile cache."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final g(Lblud;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lblzp;->e:Lblzl;

    .line 2
    .line 3
    iget-object v1, p0, Lblzp;->k:Lcqxg;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcqxg;->o()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v2, p0

    .line 20
    move-object v3, p1

    .line 21
    :try_start_1
    invoke-direct/range {v2 .. v7}, Lblzp;->u(Lblud;ILjava/lang/String;Ljava/lang/String;I)Lcmfj;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Laiyw;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lblzl;->h(Laiyw;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception v0

    .line 38
    move-object v3, p1

    .line 39
    :goto_0
    move-object p1, v0

    .line 40
    sget-object v0, Lblzp;->a:Lbxmd;

    .line 41
    .line 42
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lbxma;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lbxma;

    .line 53
    .line 54
    const/16 v0, 0x28c3

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lbxma;->J(I)Lbxmr;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lbxma;

    .line 61
    .line 62
    iget-object v0, p0, Lblzp;->b:Lchqo;

    .line 63
    .line 64
    invoke-virtual {v0}, Lchqo;->name()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "Not found tile insert failed: coords= %s , paintRequestTemplateTileType= %s :"

    .line 69
    .line 70
    invoke-interface {p1, v1, v3, v0}, Lbxma;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final h(Laiyw;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v1, p0, Lblzp;->e:Lblzl;

    .line 2
    .line 3
    iget-object v0, p1, Laiyw;->c:Laiyu;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laiyu;->a:Laiyu;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v1, v0}, Lblzl;->d(Laiyu;)Laiyw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lblzp;->h:Lbiac;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lblzp;->j(Laiyw;Lbiac;)Laiyw;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0}, Lbiac;->f()Lj$/time/Instant;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, Lcmfj;->instance:Lcmfr;

    .line 38
    .line 39
    check-cast v0, Laiyw;

    .line 40
    .line 41
    iget v5, v0, Laiyw;->b:I

    .line 42
    .line 43
    or-int/lit16 v5, v5, 0x400

    .line 44
    .line 45
    iput v5, v0, Laiyw;->b:I

    .line 46
    .line 47
    iput-wide v3, v0, Laiyw;->m:J

    .line 48
    .line 49
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v2, v0

    .line 54
    check-cast v2, Laiyw;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 55
    .line 56
    :try_start_1
    iget-object p1, v1, Lblzl;->c:Lblzj;
    :try_end_1
    .catch Lblzk; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    .line 58
    :try_start_2
    check-cast p1, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;

    .line 59
    .line 60
    iget-wide v3, p1, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->a:J

    .line 61
    .line 62
    invoke-virtual {v2}, Lcmdu;->toByteArray()[B

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v3, v4, p1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheUpdateTileMetadata(J[B)V
    :try_end_2
    .catch Lafez; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lblzk; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
    move-object p1, v0

    .line 72
    :try_start_3
    new-instance v0, Lblzk;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Lblzk;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0
    :try_end_3
    .catch Lblzk; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 78
    :catch_1
    move-exception v0

    .line 79
    move-object p1, v0

    .line 80
    goto :goto_0

    .line 81
    :catch_2
    move-exception v0

    .line 82
    move-object p1, v0

    .line 83
    :try_start_4
    invoke-virtual {v1, p1}, Lblzl;->j(Lblzk;)V

    .line 84
    .line 85
    .line 86
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 87
    :goto_0
    move-object v0, p1

    .line 88
    move-object p1, v2

    .line 89
    goto :goto_1

    .line 90
    :catch_3
    move-exception v0

    .line 91
    :goto_1
    iget-object p1, p1, Laiyw;->c:Laiyu;

    .line 92
    .line 93
    if-nez p1, :cond_2

    .line 94
    .line 95
    sget-object p1, Laiyu;->a:Laiyu;

    .line 96
    .line 97
    :cond_2
    iget-object p1, p1, Laiyu;->e:Lckma;

    .line 98
    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    sget-object p1, Lckma;->a:Lckma;

    .line 102
    .line 103
    :cond_3
    sget-object v1, Lblzp;->a:Lbxmd;

    .line 104
    .line 105
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lbxma;

    .line 110
    .line 111
    invoke-interface {v1, v0}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lbxma;

    .line 116
    .line 117
    const/16 v1, 0x28c5

    .line 118
    .line 119
    invoke-interface {v0, v1}, Lbxma;->J(I)Lbxmr;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object v1, v0

    .line 124
    check-cast v1, Lbxma;

    .line 125
    .line 126
    iget v0, p1, Lckma;->c:I

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget v0, p1, Lckma;->d:I

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget p1, p1, Lckma;->e:I

    .line 139
    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iget-object p1, p0, Lblzp;->b:Lchqo;

    .line 145
    .line 146
    invoke-virtual {p1}, Lchqo;->name()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    const-string v2, "updateTileMetadata failed: coords= %d,%d,%d , paintRequestTemplateTileType= %s :"

    .line 151
    .line 152
    invoke-interface/range {v1 .. v6}, Lbxma;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final i(Lblud;)Z
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lblzp;->e:Lblzl;

    .line 2
    .line 3
    iget-object v1, p0, Lblzp;->c:Lbklg;

    .line 4
    .line 5
    iget-object v2, p0, Lblzp;->d:Lbluh;

    .line 6
    .line 7
    iget-object v3, p0, Lblzp;->k:Lcqxg;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcqxg;->o()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v1, v2, p1, v3, v4}, Lbgbs;->aL(Lbklg;Lbluh;Lblud;Ljava/lang/String;Ljava/lang/String;)Laiyu;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 25
    :try_start_1
    iget-object v2, v0, Lblzl;->c:Lblzj;
    :try_end_1
    .catch Lblzk; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 26
    .line 27
    :try_start_2
    check-cast v2, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;

    .line 28
    .line 29
    iget-wide v2, v2, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->a:J

    .line 30
    .line 31
    invoke-virtual {v1}, Lcmdu;->toByteArray()[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v2, v3, v1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheHasTile(J[B)Z

    .line 36
    .line 37
    .line 38
    move-result p1
    :try_end_2
    .catch Lafez; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lblzk; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 39
    return p1

    .line 40
    :catch_0
    move-exception v1

    .line 41
    :try_start_3
    new-instance v2, Lblzk;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lblzk;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v2
    :try_end_3
    .catch Lblzk; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 47
    :catch_1
    move-exception v1

    .line 48
    :try_start_4
    invoke-virtual {v0, v1}, Lblzl;->j(Lblzk;)V

    .line 49
    .line 50
    .line 51
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 52
    :catch_2
    move-exception v0

    .line 53
    sget-object v1, Lblzp;->a:Lbxmd;

    .line 54
    .line 55
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lbxma;

    .line 60
    .line 61
    invoke-interface {v1, v0}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lbxma;

    .line 66
    .line 67
    const/16 v1, 0x28c0

    .line 68
    .line 69
    invoke-interface {v0, v1}, Lbxma;->J(I)Lbxmr;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lbxma;

    .line 74
    .line 75
    iget-object v1, p0, Lblzp;->b:Lchqo;

    .line 76
    .line 77
    invoke-virtual {v1}, Lchqo;->name()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "Failed to query tile: coords= %s , paintRequestTemplateTileType= %s :"

    .line 82
    .line 83
    invoke-interface {v0, v2, p1, v1}, Lbxma;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    return p1
.end method

.method public final k(Lbluc;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lblsd;

    .line 2
    .line 3
    return p1
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic nL(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Lblud;)[B
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lblzp;->c:Lbklg;

    .line 3
    .line 4
    iget-object v2, p0, Lblzp;->d:Lbluh;

    .line 5
    .line 6
    iget-object v3, p0, Lblzp;->k:Lcqxg;

    .line 7
    .line 8
    invoke-virtual {v3}, Lcqxg;->o()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v4, p0, Lblzp;->j:Lbtbm;

    .line 13
    .line 14
    invoke-virtual {v4}, Lbtbm;->g()Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v1, v2, p1, v3, v4}, Lbgbs;->aL(Lbklg;Lbluh;Lblud;Ljava/lang/String;Ljava/lang/String;)Laiyu;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lblzp;->e:Lblzl;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lblzl;->c(Laiyu;)Laiyv;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    sget-object v2, Lblzp;->a:Lbxmd;

    .line 35
    .line 36
    invoke-virtual {v2}, Lbxlt;->b()Lbxmr;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lbxma;

    .line 41
    .line 42
    invoke-interface {v2, v1}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lbxma;

    .line 47
    .line 48
    const/16 v2, 0x28be

    .line 49
    .line 50
    invoke-interface {v1, v2}, Lbxma;->J(I)Lbxmr;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lbxma;

    .line 55
    .line 56
    iget-object v2, p0, Lblzp;->b:Lchqo;

    .line 57
    .line 58
    invoke-virtual {v2}, Lchqo;->name()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "getTileData failed: coords= %s , paintRequestTemplateTileType= %s :"

    .line 63
    .line 64
    invoke-interface {v1, v3, p1, v2}, Lbxma;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v1, v0

    .line 68
    :goto_0
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object v2, v1, Laiyv;->b:Laiyw;

    .line 71
    .line 72
    if-nez v2, :cond_0

    .line 73
    .line 74
    sget-object v2, Laiyw;->a:Laiyw;

    .line 75
    .line 76
    :cond_0
    invoke-direct {p0, p1, v2}, Lblzp;->t(Lblud;Laiyw;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    iget-object p1, v1, Laiyv;->c:Lcmel;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcmel;->K()[B

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_1
    return-object v0
.end method

.method public final p(Lblud;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lblzp;->e:Lblzl;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    move v3, p4

    .line 8
    move v6, p5

    .line 9
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lblzp;->u(Lblud;ILjava/lang/String;Ljava/lang/String;I)Lcmfj;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object p2, p1, Lcmfj;->instance:Lcmfr;

    .line 17
    .line 18
    check-cast p2, Laiyw;

    .line 19
    .line 20
    sget-object p3, Laiyw;->a:Laiyw;

    .line 21
    .line 22
    iget p3, p2, Laiyw;->b:I

    .line 23
    .line 24
    or-int/lit8 p3, p3, 0x10

    .line 25
    .line 26
    iput p3, p2, Laiyw;->b:I

    .line 27
    .line 28
    const/4 p3, -0x1

    .line 29
    iput p3, p2, Laiyw;->g:I

    .line 30
    .line 31
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object p2, p1, Lcmfj;->instance:Lcmfr;

    .line 35
    .line 36
    check-cast p2, Laiyw;

    .line 37
    .line 38
    iget p4, p2, Laiyw;->b:I

    .line 39
    .line 40
    or-int/lit8 p4, p4, 0x8

    .line 41
    .line 42
    iput p4, p2, Laiyw;->b:I

    .line 43
    .line 44
    iput p3, p2, Laiyw;->f:I

    .line 45
    .line 46
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Laiyw;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lblzl;->h(Laiyw;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto :goto_0

    .line 58
    :catch_1
    move-exception v0

    .line 59
    move-object v2, p1

    .line 60
    move v3, p4

    .line 61
    :goto_0
    move-object p1, v0

    .line 62
    sget-object p2, Lblzp;->a:Lbxmd;

    .line 63
    .line 64
    invoke-virtual {p2}, Lbxlt;->b()Lbxmr;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lbxma;

    .line 69
    .line 70
    invoke-interface {p2, p1}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lbxma;

    .line 75
    .line 76
    const/16 p2, 0x28c4

    .line 77
    .line 78
    invoke-interface {p1, p2}, Lbxma;->J(I)Lbxmr;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lbxma;

    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget-object p3, p0, Lblzp;->b:Lchqo;

    .line 89
    .line 90
    invoke-virtual {p3}, Lchqo;->name()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    const-string p4, "Empty Tile insert failed: coords= %s paintMajorEpoch= %d paintRequestTemplateTileType= %s :"

    .line 95
    .line 96
    invoke-interface {p1, p4, v2, p2, p3}, Lbxma;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final q(Laiyw;[BLbiac;)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Laiyw;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lblzp;->a:Lbxmd;

    .line 6
    .line 7
    sget-object p2, Lbnyz;->a:Lbnyz;

    .line 8
    .line 9
    const-string p3, "Attempting to insert an offroad tile into the SqliteDiskTileCache should not happen."

    .line 10
    .line 11
    const/16 v0, 0x28c2

    .line 12
    .line 13
    invoke-static {p2, p3, v0, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p3}, Lbiac;->f()Lj$/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p1, Lcmfj;->instance:Lcmfr;

    .line 33
    .line 34
    check-cast v2, Laiyw;

    .line 35
    .line 36
    iget v3, v2, Laiyw;->b:I

    .line 37
    .line 38
    or-int/lit16 v3, v3, 0x400

    .line 39
    .line 40
    iput v3, v2, Laiyw;->b:I

    .line 41
    .line 42
    iput-wide v0, v2, Laiyw;->m:J

    .line 43
    .line 44
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Laiyw;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p1, p3}, Lblzp;->j(Laiyw;Lbiac;)Laiyw;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p3, p0, Lblzp;->e:Lblzl;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 55
    .line 56
    :try_start_1
    iget-object v0, p3, Lblzl;->c:Lblzj;
    :try_end_1
    .catch Lblzk; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 57
    .line 58
    :try_start_2
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;

    .line 59
    .line 60
    iget-wide v0, v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->a:J

    .line 61
    .line 62
    invoke-virtual {p1}, Lcmdu;->toByteArray()[B

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v0, v1, v2, p2}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheInsertOrUpdateTile(J[B[B)V
    :try_end_2
    .catch Lafez; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lblzk; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 67
    .line 68
    .line 69
    :try_start_3
    invoke-virtual {p3}, Lblzl;->k()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_0
    move-exception p2

    .line 74
    new-instance v0, Lblzk;

    .line 75
    .line 76
    invoke-direct {v0, p2}, Lblzk;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0
    :try_end_3
    .catch Lblzk; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 80
    :catch_1
    move-exception p2

    .line 81
    :try_start_4
    invoke-virtual {p3, p2}, Lblzl;->j(Lblzk;)V

    .line 82
    .line 83
    .line 84
    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 85
    :catch_2
    move-exception p2

    .line 86
    sget-object p3, Lblzp;->a:Lbxmd;

    .line 87
    .line 88
    invoke-virtual {p3}, Lbxlt;->b()Lbxmr;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Lbxma;

    .line 93
    .line 94
    invoke-interface {p3, p2}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lbxma;

    .line 99
    .line 100
    const/16 p3, 0x28c1

    .line 101
    .line 102
    invoke-interface {p2, p3}, Lbxma;->J(I)Lbxmr;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lbxma;

    .line 107
    .line 108
    iget-object p1, p1, Laiyw;->c:Laiyu;

    .line 109
    .line 110
    if-nez p1, :cond_1

    .line 111
    .line 112
    sget-object p1, Laiyu;->a:Laiyu;

    .line 113
    .line 114
    :cond_1
    iget-object p1, p1, Laiyu;->e:Lckma;

    .line 115
    .line 116
    if-nez p1, :cond_2

    .line 117
    .line 118
    sget-object p1, Lckma;->a:Lckma;

    .line 119
    .line 120
    :cond_2
    iget-object p3, p0, Lblzp;->b:Lchqo;

    .line 121
    .line 122
    invoke-virtual {p3}, Lchqo;->name()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    const-string v0, "Tile insert failed: coords= %s , tileType= %s :"

    .line 127
    .line 128
    invoke-interface {p2, v0, p1, p3}, Lbxma;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method
