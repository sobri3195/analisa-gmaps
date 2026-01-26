.class public Laokc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoka;


# static fields
.field private static final c:Lbxmd;

.field private static final d:[I


# instance fields
.field a:J

.field final b:Laokb;

.field private final e:Ljava/util/Set;

.field private final f:Lbklr;

.field private g:F

.field private h:I

.field private final i:Lbkkz;

.field private j:Lbhfs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aokc"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laokc;->c:Lbxmd;

    .line 8
    .line 9
    const/16 v0, 0x17

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v0, Laokc;->d:[I

    .line 17
    .line 18
    return-void

    .line 19
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xa
        0xc
        0xc
        0xe
        0xe
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcstx;

    .line 5
    .line 6
    invoke-direct {v0}, Lcstx;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laokc;->e:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Lbkkz;

    .line 12
    .line 13
    new-instance v1, Lbkkq;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lbkkq;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lbkkz;-><init>(Lbkkq;Lbkkq;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lbklr;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lbklr;-><init>(Lbkkz;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Laokc;->f:Lbklr;

    .line 32
    .line 33
    const/high16 v0, -0x40800000    # -1.0f

    .line 34
    .line 35
    iput v0, p0, Laokc;->g:F

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    iput v0, p0, Laokc;->h:I

    .line 39
    .line 40
    new-instance v0, Lbkkz;

    .line 41
    .line 42
    new-instance v1, Lbkkq;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lbkkq;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Lbkkz;-><init>(Lbkkq;Lbkkq;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Laokc;->i:Lbkkz;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Laokc;->j:Lbhfs;

    .line 59
    .line 60
    const-wide/16 v0, 0x0

    .line 61
    .line 62
    iput-wide v0, p0, Laokc;->a:J

    .line 63
    .line 64
    new-instance v0, Laokb;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Laokc;->b:Laokb;

    .line 70
    .line 71
    return-void
.end method

.method private final b(Ljava/util/List;)J
    .locals 2

    .line 1
    iget-object v0, p0, Laokc;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Laokc;->a:J

    .line 7
    .line 8
    return-wide v0
.end method


# virtual methods
.method public final declared-synchronized a(Lbksk;Ljava/util/List;)J
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Laokc;->e:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p1}, Lbksk;->a()Lbksm;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, v2, Lbksm;->e:F

    .line 16
    .line 17
    float-to-int v4, v3

    .line 18
    invoke-interface {p1}, Lbksk;->c()Lbhfs;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 v5, 0x16

    .line 23
    .line 24
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sget-object v5, Laokc;->d:[I

    .line 29
    .line 30
    aget v4, v5, v4

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    iget v5, p0, Laokc;->h:I

    .line 35
    .line 36
    if-ne v4, v5, :cond_0

    .line 37
    .line 38
    iget-object v5, p0, Laokc;->j:Lbhfs;

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-static {p1, v5}, Lbgbs;->aX(Lbhfs;Lbhfs;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Lbhfs;->w()F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget-object v6, p0, Laokc;->j:Lbhfs;

    .line 53
    .line 54
    invoke-virtual {v6}, Lbhfs;->w()F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    cmpl-float v5, v5, v6

    .line 59
    .line 60
    if-nez v5, :cond_0

    .line 61
    .line 62
    invoke-virtual {p1}, Lbhfs;->v()F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iget-object v6, p0, Laokc;->j:Lbhfs;

    .line 67
    .line 68
    invoke-virtual {v6}, Lbhfs;->v()F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    cmpl-float v5, v5, v6

    .line 73
    .line 74
    if-nez v5, :cond_0

    .line 75
    .line 76
    invoke-direct {p0, p2}, Laokc;->b(Ljava/util/List;)J

    .line 77
    .line 78
    .line 79
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit p0

    .line 81
    return-wide p1

    .line 82
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lbhfs;->P()Lbhfs;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Lbhfs;->M()Lbklq;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget v6, v2, Lbksm;->c:F

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    cmpl-float v6, v6, v7

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    if-nez v6, :cond_3

    .line 97
    .line 98
    iget v6, v2, Lbksm;->b:F

    .line 99
    .line 100
    cmpl-float v6, v6, v7

    .line 101
    .line 102
    if-nez v6, :cond_3

    .line 103
    .line 104
    if-nez v1, :cond_2

    .line 105
    .line 106
    iget v1, p0, Laokc;->g:F

    .line 107
    .line 108
    cmpl-float v1, v1, v3

    .line 109
    .line 110
    if-nez v1, :cond_2

    .line 111
    .line 112
    iget v1, p0, Laokc;->h:I

    .line 113
    .line 114
    if-ne v1, v4, :cond_2

    .line 115
    .line 116
    iget-object v1, p0, Laokc;->f:Lbklr;

    .line 117
    .line 118
    invoke-virtual {v5, v8}, Lbklq;->c(I)Lbkkq;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v1, v6}, Lbklr;->h(Lbkkq;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_2

    .line 127
    .line 128
    const/4 v6, 0x2

    .line 129
    invoke-virtual {v5, v6}, Lbklq;->c(I)Lbkkq;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v1, v6}, Lbklr;->h(Lbkkq;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    invoke-direct {p0, p2}, Laokc;->b(Ljava/util/List;)J

    .line 141
    .line 142
    .line 143
    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    monitor-exit p0

    .line 145
    return-wide p1

    .line 146
    :cond_2
    :goto_0
    :try_start_2
    iget-object v1, v5, Lbklq;->d:Lbklr;

    .line 147
    .line 148
    iget-object v6, p0, Laokc;->f:Lbklr;

    .line 149
    .line 150
    invoke-static {v1, v4, p2, v6}, Lblud;->k(Lbklr;ILjava/util/List;Lbklr;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iput v3, p0, Laokc;->g:F

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_3
    iget-object v1, v5, Lbklq;->d:Lbklr;

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    invoke-static {v1, v4, p2, v3}, Lblud;->k(Lbklr;ILjava/util/List;Lbklr;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    move v6, v8

    .line 169
    move v7, v6

    .line 170
    :goto_1
    if-ge v6, v3, :cond_5

    .line 171
    .line 172
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    check-cast v9, Lblud;

    .line 177
    .line 178
    iget-object v10, p0, Laokc;->i:Lbkkz;

    .line 179
    .line 180
    invoke-virtual {v9, v10}, Lblud;->j(Lbkkz;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v10}, Lbkls;->l(Lbkla;)Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-eqz v10, :cond_4

    .line 188
    .line 189
    add-int/lit8 v10, v7, 0x1

    .line 190
    .line 191
    invoke-interface {p2, v7, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move v7, v10

    .line 195
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_5
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 199
    .line 200
    if-lt v3, v7, :cond_6

    .line 201
    .line 202
    invoke-interface {p2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_6
    const/high16 v3, -0x40800000    # -1.0f

    .line 207
    .line 208
    iput v3, p0, Laokc;->g:F

    .line 209
    .line 210
    :goto_3
    if-nez v1, :cond_7

    .line 211
    .line 212
    sget-object v1, Laokc;->c:Lbxmd;

    .line 213
    .line 214
    sget-object v3, Lbnyz;->a:Lbnyz;

    .line 215
    .line 216
    invoke-virtual {v1, v3}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const/16 v3, 0x18b2

    .line 221
    .line 222
    invoke-interface {v1, v3}, Lbxma;->J(I)Lbxmr;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lbxma;

    .line 227
    .line 228
    iget-object v3, v5, Lbklq;->d:Lbklr;

    .line 229
    .line 230
    const-string v5, "Excessive tile coordinate count from rect %s and %s"

    .line 231
    .line 232
    invoke-interface {v1, v5, v3, v2}, Lbxma;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_7
    iget-object v1, v2, Lbksm;->a:Lbkkj;

    .line 236
    .line 237
    iget-wide v2, v1, Lbkkj;->a:D

    .line 238
    .line 239
    iget-wide v5, v1, Lbkkj;->b:D

    .line 240
    .line 241
    new-instance v1, Lbkkq;

    .line 242
    .line 243
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v2, v3, v5, v6}, Lbkkq;->R(DD)V

    .line 247
    .line 248
    .line 249
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    const/4 v3, 0x1

    .line 254
    if-le v2, v3, :cond_8

    .line 255
    .line 256
    iget-object v2, p0, Laokc;->b:Laokb;

    .line 257
    .line 258
    iget v3, v1, Lbkkq;->a:I

    .line 259
    .line 260
    iput v3, v2, Laokb;->a:I

    .line 261
    .line 262
    iget v1, v1, Lbkkq;->b:I

    .line 263
    .line 264
    iput v1, v2, Laokb;->b:I

    .line 265
    .line 266
    invoke-static {p2, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 267
    .line 268
    .line 269
    :cond_8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    :goto_4
    if-ge v8, v1, :cond_a

    .line 274
    .line 275
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-nez v2, :cond_9

    .line 284
    .line 285
    iget-wide v1, p0, Laokc;->a:J

    .line 286
    .line 287
    const-wide/16 v5, 0x1

    .line 288
    .line 289
    add-long/2addr v1, v5

    .line 290
    iput-wide v1, p0, Laokc;->a:J

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 297
    .line 298
    .line 299
    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 300
    .line 301
    .line 302
    iput-object p1, p0, Laokc;->j:Lbhfs;

    .line 303
    .line 304
    iput v4, p0, Laokc;->h:I

    .line 305
    .line 306
    iget-wide p1, p0, Laokc;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 307
    .line 308
    monitor-exit p0

    .line 309
    return-wide p1

    .line 310
    :catchall_0
    move-exception p1

    .line 311
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 312
    throw p1
.end method
