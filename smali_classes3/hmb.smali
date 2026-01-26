.class public final Lhmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkk;


# instance fields
.field private final a:[B

.field private final b:Lgqc;

.field private c:Lhkm;

.field private d:Lhlk;

.field private e:I

.field private f:Lgni;

.field private g:Lhkp;

.field private h:I

.field private i:I

.field private j:I

.field private k:J

.field private l:Lhka;

.field private final m:Lcbrc;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2a

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lhmb;->a:[B

    .line 9
    .line 10
    new-instance v0, Lgqc;

    .line 11
    .line 12
    const v1, 0x8000

    .line 13
    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Lgqc;-><init>([BI)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lhmb;->b:Lgqc;

    .line 22
    .line 23
    new-instance v0, Lcbrc;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lhmb;->m:Lcbrc;

    .line 29
    .line 30
    iput v2, p0, Lhmb;->e:I

    .line 31
    .line 32
    return-void
.end method

.method private final h(Lgqc;Z)J
    .locals 4

    .line 1
    iget-object v0, p0, Lhmb;->g:Lhkp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lgqc;->b:I

    .line 7
    .line 8
    :goto_0
    iget v1, p1, Lgqc;->c:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x10

    .line 11
    .line 12
    if-gt v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lgqc;->N(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lhmb;->g:Lhkp;

    .line 18
    .line 19
    iget v2, p0, Lhmb;->i:I

    .line 20
    .line 21
    iget-object v3, p0, Lhmb;->m:Lcbrc;

    .line 22
    .line 23
    invoke-static {p1, v1, v2, v3}, Lfrn;->w(Lgqc;Lhkp;ILcbrc;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lgqc;->N(I)V

    .line 30
    .line 31
    .line 32
    iget-wide p1, v3, Lcbrc;->a:J

    .line 33
    .line 34
    return-wide p1

    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-eqz p2, :cond_5

    .line 39
    .line 40
    :goto_1
    iget p2, p1, Lgqc;->c:I

    .line 41
    .line 42
    iget v1, p0, Lhmb;->h:I

    .line 43
    .line 44
    sub-int v1, p2, v1

    .line 45
    .line 46
    if-gt v0, v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lgqc;->N(I)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    iget-object p2, p0, Lhmb;->g:Lhkp;

    .line 52
    .line 53
    iget v1, p0, Lhmb;->i:I

    .line 54
    .line 55
    iget-object v2, p0, Lhmb;->m:Lcbrc;

    .line 56
    .line 57
    invoke-static {p1, p2, v1, v2}, Lfrn;->w(Lgqc;Lhkp;ILcbrc;)Z

    .line 58
    .line 59
    .line 60
    move-result p2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_2

    .line 62
    :catch_0
    const/4 p2, 0x0

    .line 63
    :goto_2
    iget v1, p1, Lgqc;->b:I

    .line 64
    .line 65
    iget v2, p1, Lgqc;->c:I

    .line 66
    .line 67
    if-le v1, v2, :cond_2

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    if-eqz p2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lgqc;->N(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lhmb;->m:Lcbrc;

    .line 76
    .line 77
    iget-wide p1, p1, Lcbrc;->a:J

    .line 78
    .line 79
    return-wide p1

    .line 80
    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-virtual {p1, p2}, Lgqc;->N(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    invoke-virtual {p1, v0}, Lgqc;->N(I)V

    .line 88
    .line 89
    .line 90
    :goto_4
    const-wide/16 p1, -0x1

    .line 91
    .line 92
    return-wide p1
.end method

.method private final i()V
    .locals 11

    .line 1
    iget-wide v0, p0, Lhmb;->k:J

    .line 2
    .line 3
    const-wide/32 v2, 0xf4240

    .line 4
    .line 5
    .line 6
    mul-long/2addr v0, v2

    .line 7
    iget-object v2, p0, Lhmb;->g:Lhkp;

    .line 8
    .line 9
    sget-object v3, Lgqq;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget v2, v2, Lhkp;->e:I

    .line 12
    .line 13
    int-to-long v2, v2

    .line 14
    div-long v5, v0, v2

    .line 15
    .line 16
    iget-object v4, p0, Lhmb;->d:Lhlk;

    .line 17
    .line 18
    iget v8, p0, Lhmb;->j:I

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    invoke-interface/range {v4 .. v10}, Lhlk;->e(JIIILhlj;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(Lhkm;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lhmb;->c:Lhkm;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lhkm;->q(II)Lhlk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lhmb;->d:Lhlk;

    .line 10
    .line 11
    invoke-interface {p1}, Lhkm;->r()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput p2, p0, Lhmb;->e:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lhmb;->l:Lhka;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, Lhka;->a(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    :goto_1
    iput-wide v0, p0, Lhmb;->k:J

    .line 26
    .line 27
    iput p2, p0, Lhmb;->j:I

    .line 28
    .line 29
    iget-object p1, p0, Lhmb;->b:Lgqc;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lgqc;->J(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final e(Lhkl;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lfrn;->s(Lhkl;Z)Lgni;

    .line 3
    .line 4
    .line 5
    new-instance v1, Lgqc;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2}, Lgqc;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v3, v1, Lgqc;->a:[B

    .line 12
    .line 13
    invoke-interface {p1, v3, v0, v2}, Lhkl;->i([BII)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lgqc;->u()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const-wide/32 v3, 0x664c6143

    .line 21
    .line 22
    .line 23
    cmp-long p1, v1, v3

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    return v0
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lhkl;Lcbrc;)I
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lhmb;->e:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_1d

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-eq v2, v3, :cond_1c

    .line 13
    .line 14
    const/4 v6, 0x3

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x4

    .line 17
    if-eq v2, v5, :cond_1a

    .line 18
    .line 19
    const/4 v9, 0x7

    .line 20
    if-eq v2, v6, :cond_13

    .line 21
    .line 22
    const-wide/16 v11, -0x1

    .line 23
    .line 24
    if-eq v2, v8, :cond_d

    .line 25
    .line 26
    iget-object v2, v0, Lhmb;->d:Lhlk;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lhmb;->g:Lhkp;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v6, v0, Lhmb;->l:Lhka;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    invoke-virtual {v6}, Lhka;->b()Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    move-object/from16 v8, p2

    .line 47
    .line 48
    invoke-virtual {v6, v1, v8}, Lhka;->f(Lhkl;Lcbrc;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    return v1

    .line 53
    :cond_0
    iget-wide v13, v0, Lhmb;->k:J

    .line 54
    .line 55
    cmp-long v6, v13, v11

    .line 56
    .line 57
    if-nez v6, :cond_4

    .line 58
    .line 59
    invoke-interface {v1}, Lhkl;->k()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v3}, Lhkl;->g(I)V

    .line 63
    .line 64
    .line 65
    new-array v6, v3, [B

    .line 66
    .line 67
    invoke-interface {v1, v6, v4, v3}, Lhkl;->i([BII)V

    .line 68
    .line 69
    .line 70
    aget-byte v6, v6, v4

    .line 71
    .line 72
    and-int/2addr v6, v3

    .line 73
    if-eq v3, v6, :cond_1

    .line 74
    .line 75
    move v8, v4

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move v8, v3

    .line 78
    :goto_0
    invoke-interface {v1, v5}, Lhkl;->g(I)V

    .line 79
    .line 80
    .line 81
    if-eq v3, v6, :cond_2

    .line 82
    .line 83
    const/4 v9, 0x6

    .line 84
    :cond_2
    new-instance v5, Lgqc;

    .line 85
    .line 86
    invoke-direct {v5, v9}, Lgqc;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iget-object v6, v5, Lgqc;->a:[B

    .line 90
    .line 91
    invoke-static {v1, v6, v4, v9}, Lfrl;->t(Lhkl;[BII)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-virtual {v5, v6}, Lgqc;->M(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Lhkl;->k()V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lcbrc;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {v5, v2, v8, v1}, Lfrn;->v(Lgqc;Lhkp;ZLcbrc;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    iget-wide v1, v1, Lcbrc;->a:J

    .line 113
    .line 114
    iput-wide v1, v0, Lhmb;->k:J

    .line 115
    .line 116
    return v4

    .line 117
    :cond_3
    new-instance v1, Lgnk;

    .line 118
    .line 119
    invoke-direct {v1, v7, v7, v3, v3}, Lgnk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_4
    iget-object v2, v0, Lhmb;->b:Lgqc;

    .line 124
    .line 125
    iget v5, v2, Lgqc;->c:I

    .line 126
    .line 127
    const v6, 0x8000

    .line 128
    .line 129
    .line 130
    if-ge v5, v6, :cond_7

    .line 131
    .line 132
    iget-object v7, v2, Lgqc;->a:[B

    .line 133
    .line 134
    sub-int/2addr v6, v5

    .line 135
    invoke-interface {v1, v7, v5, v6}, Lhkl;->a([BII)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/4 v6, -0x1

    .line 140
    if-ne v1, v6, :cond_5

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    move v3, v4

    .line 144
    :goto_1
    if-nez v3, :cond_6

    .line 145
    .line 146
    add-int/2addr v5, v1

    .line 147
    invoke-virtual {v2, v5}, Lgqc;->M(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    invoke-virtual {v2}, Lgqc;->b()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_8

    .line 156
    .line 157
    invoke-direct {v0}, Lhmb;->i()V

    .line 158
    .line 159
    .line 160
    return v6

    .line 161
    :cond_7
    move v3, v4

    .line 162
    :cond_8
    :goto_2
    iget v1, v2, Lgqc;->b:I

    .line 163
    .line 164
    iget v5, v0, Lhmb;->j:I

    .line 165
    .line 166
    iget v6, v0, Lhmb;->h:I

    .line 167
    .line 168
    if-ge v5, v6, :cond_9

    .line 169
    .line 170
    invoke-virtual {v2}, Lgqc;->b()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    sub-int/2addr v6, v5

    .line 175
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-virtual {v2, v5}, Lgqc;->O(I)V

    .line 180
    .line 181
    .line 182
    :cond_9
    invoke-direct {v0, v2, v3}, Lhmb;->h(Lgqc;Z)J

    .line 183
    .line 184
    .line 185
    move-result-wide v5

    .line 186
    iget v3, v2, Lgqc;->b:I

    .line 187
    .line 188
    sub-int/2addr v3, v1

    .line 189
    invoke-virtual {v2, v1}, Lgqc;->N(I)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v0, Lhmb;->d:Lhlk;

    .line 193
    .line 194
    invoke-interface {v1, v2, v3}, Lhlk;->c(Lgqc;I)V

    .line 195
    .line 196
    .line 197
    iget v1, v0, Lhmb;->j:I

    .line 198
    .line 199
    add-int/2addr v1, v3

    .line 200
    iput v1, v0, Lhmb;->j:I

    .line 201
    .line 202
    cmp-long v1, v5, v11

    .line 203
    .line 204
    if-eqz v1, :cond_a

    .line 205
    .line 206
    invoke-direct {v0}, Lhmb;->i()V

    .line 207
    .line 208
    .line 209
    iput v4, v0, Lhmb;->j:I

    .line 210
    .line 211
    iput-wide v5, v0, Lhmb;->k:J

    .line 212
    .line 213
    :cond_a
    iget-object v1, v2, Lgqc;->a:[B

    .line 214
    .line 215
    array-length v3, v1

    .line 216
    iget v5, v2, Lgqc;->c:I

    .line 217
    .line 218
    sub-int/2addr v3, v5

    .line 219
    invoke-virtual {v2}, Lgqc;->b()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    const/16 v6, 0x10

    .line 224
    .line 225
    if-ge v5, v6, :cond_c

    .line 226
    .line 227
    if-lt v3, v6, :cond_b

    .line 228
    .line 229
    return v4

    .line 230
    :cond_b
    invoke-virtual {v2}, Lgqc;->b()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    iget v5, v2, Lgqc;->b:I

    .line 235
    .line 236
    invoke-static {v1, v5, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v4}, Lgqc;->N(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v3}, Lgqc;->M(I)V

    .line 243
    .line 244
    .line 245
    :cond_c
    return v4

    .line 246
    :cond_d
    invoke-interface {v1}, Lhkl;->k()V

    .line 247
    .line 248
    .line 249
    new-instance v2, Lgqc;

    .line 250
    .line 251
    invoke-direct {v2, v5}, Lgqc;-><init>(I)V

    .line 252
    .line 253
    .line 254
    iget-object v6, v2, Lgqc;->a:[B

    .line 255
    .line 256
    invoke-interface {v1, v6, v4, v5}, Lhkl;->i([BII)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Lgqc;->q()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    shr-int/lit8 v5, v2, 0x2

    .line 264
    .line 265
    const/16 v6, 0x3ffe

    .line 266
    .line 267
    if-ne v5, v6, :cond_12

    .line 268
    .line 269
    invoke-interface {v1}, Lhkl;->k()V

    .line 270
    .line 271
    .line 272
    iput v2, v0, Lhmb;->i:I

    .line 273
    .line 274
    iget-object v2, v0, Lhmb;->c:Lhkm;

    .line 275
    .line 276
    sget-object v3, Lgqq;->a:Ljava/lang/String;

    .line 277
    .line 278
    check-cast v1, Lhkd;

    .line 279
    .line 280
    iget-wide v5, v1, Lhkd;->b:J

    .line 281
    .line 282
    iget-wide v7, v1, Lhkd;->a:J

    .line 283
    .line 284
    iget-object v1, v0, Lhmb;->g:Lhkp;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iget-object v3, v1, Lhkp;->k:Ljcj;

    .line 290
    .line 291
    if-eqz v3, :cond_e

    .line 292
    .line 293
    iget-object v3, v3, Ljcj;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v3, [J

    .line 296
    .line 297
    array-length v3, v3

    .line 298
    if-lez v3, :cond_e

    .line 299
    .line 300
    new-instance v3, Lhko;

    .line 301
    .line 302
    invoke-direct {v3, v1, v5, v6}, Lhko;-><init>(Lhkp;J)V

    .line 303
    .line 304
    .line 305
    move/from16 v27, v4

    .line 306
    .line 307
    goto/16 :goto_4

    .line 308
    .line 309
    :cond_e
    cmp-long v3, v7, v11

    .line 310
    .line 311
    if-eqz v3, :cond_11

    .line 312
    .line 313
    iget-wide v11, v1, Lhkp;->j:J

    .line 314
    .line 315
    const-wide/16 v13, 0x0

    .line 316
    .line 317
    cmp-long v3, v11, v13

    .line 318
    .line 319
    if-lez v3, :cond_11

    .line 320
    .line 321
    new-instance v13, Lhka;

    .line 322
    .line 323
    iget v3, v0, Lhmb;->i:I

    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    new-instance v14, Lhlz;

    .line 329
    .line 330
    invoke-direct {v14, v1}, Lhlz;-><init>(Lhkp;)V

    .line 331
    .line 332
    .line 333
    new-instance v15, Lhma;

    .line 334
    .line 335
    invoke-direct {v15, v1, v3}, Lhma;-><init>(Lhkp;I)V

    .line 336
    .line 337
    .line 338
    iget v3, v1, Lhkp;->d:I

    .line 339
    .line 340
    invoke-virtual {v1}, Lhkp;->a()J

    .line 341
    .line 342
    .line 343
    move-result-wide v16

    .line 344
    if-lez v3, :cond_f

    .line 345
    .line 346
    iget v9, v1, Lhkp;->c:I

    .line 347
    .line 348
    move/from16 v27, v4

    .line 349
    .line 350
    move-wide/from16 v20, v5

    .line 351
    .line 352
    int-to-long v4, v3

    .line 353
    move-wide/from16 v22, v11

    .line 354
    .line 355
    int-to-long v10, v9

    .line 356
    add-long/2addr v4, v10

    .line 357
    const-wide/16 v9, 0x2

    .line 358
    .line 359
    div-long/2addr v4, v9

    .line 360
    const-wide/16 v9, 0x1

    .line 361
    .line 362
    add-long/2addr v4, v9

    .line 363
    move-wide/from16 v24, v4

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_f
    move/from16 v27, v4

    .line 367
    .line 368
    move-wide/from16 v20, v5

    .line 369
    .line 370
    move-wide/from16 v22, v11

    .line 371
    .line 372
    iget v3, v1, Lhkp;->a:I

    .line 373
    .line 374
    iget v4, v1, Lhkp;->b:I

    .line 375
    .line 376
    const-wide/16 v5, 0x1000

    .line 377
    .line 378
    if-ne v3, v4, :cond_10

    .line 379
    .line 380
    if-lez v3, :cond_10

    .line 381
    .line 382
    int-to-long v5, v3

    .line 383
    :cond_10
    iget v3, v1, Lhkp;->g:I

    .line 384
    .line 385
    iget v4, v1, Lhkp;->h:I

    .line 386
    .line 387
    int-to-long v9, v3

    .line 388
    mul-long/2addr v5, v9

    .line 389
    int-to-long v3, v4

    .line 390
    mul-long/2addr v5, v3

    .line 391
    const-wide/16 v3, 0x8

    .line 392
    .line 393
    div-long/2addr v5, v3

    .line 394
    const-wide/16 v3, 0x40

    .line 395
    .line 396
    add-long/2addr v3, v5

    .line 397
    move-wide/from16 v24, v3

    .line 398
    .line 399
    :goto_3
    iget v1, v1, Lhkp;->c:I

    .line 400
    .line 401
    const/4 v3, 0x6

    .line 402
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 403
    .line 404
    .line 405
    move-result v26

    .line 406
    move-wide/from16 v18, v22

    .line 407
    .line 408
    move-wide/from16 v22, v7

    .line 409
    .line 410
    invoke-direct/range {v13 .. v26}, Lhka;-><init>(Lhjx;Lhjz;JJJJJI)V

    .line 411
    .line 412
    .line 413
    iput-object v13, v0, Lhmb;->l:Lhka;

    .line 414
    .line 415
    iget-object v3, v13, Lhka;->a:Lhju;

    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_11
    move/from16 v27, v4

    .line 419
    .line 420
    new-instance v3, Lhla;

    .line 421
    .line 422
    invoke-virtual {v1}, Lhkp;->a()J

    .line 423
    .line 424
    .line 425
    move-result-wide v4

    .line 426
    invoke-direct {v3, v4, v5}, Lhla;-><init>(J)V

    .line 427
    .line 428
    .line 429
    :goto_4
    invoke-interface {v2, v3}, Lhkm;->x(Lhlb;)V

    .line 430
    .line 431
    .line 432
    const/4 v1, 0x5

    .line 433
    iput v1, v0, Lhmb;->e:I

    .line 434
    .line 435
    return v27

    .line 436
    :cond_12
    invoke-interface {v1}, Lhkl;->k()V

    .line 437
    .line 438
    .line 439
    new-instance v1, Lgnk;

    .line 440
    .line 441
    const-string v2, "First frame does not start with sync code."

    .line 442
    .line 443
    invoke-direct {v1, v2, v7, v3, v3}, Lgnk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 444
    .line 445
    .line 446
    throw v1

    .line 447
    :cond_13
    move/from16 v27, v4

    .line 448
    .line 449
    iget-object v2, v0, Lhmb;->g:Lhkp;

    .line 450
    .line 451
    :goto_5
    invoke-interface {v1}, Lhkl;->k()V

    .line 452
    .line 453
    .line 454
    new-instance v3, Lcrvz;

    .line 455
    .line 456
    new-array v4, v8, [B

    .line 457
    .line 458
    invoke-direct {v3, v4, v7}, Lcrvz;-><init>([B[B)V

    .line 459
    .line 460
    .line 461
    iget-object v4, v3, Lcrvz;->d:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v4, [B

    .line 464
    .line 465
    move/from16 v5, v27

    .line 466
    .line 467
    invoke-interface {v1, v4, v5, v8}, Lhkl;->i([BII)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3}, Lcrvz;->r()Z

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    invoke-virtual {v3, v9}, Lcrvz;->f(I)I

    .line 475
    .line 476
    .line 477
    move-result v10

    .line 478
    const/16 v11, 0x18

    .line 479
    .line 480
    invoke-virtual {v3, v11}, Lcrvz;->f(I)I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    add-int/2addr v3, v8

    .line 485
    if-nez v10, :cond_14

    .line 486
    .line 487
    const/16 v2, 0x26

    .line 488
    .line 489
    new-array v3, v2, [B

    .line 490
    .line 491
    invoke-interface {v1, v3, v5, v2}, Lhkl;->j([BII)V

    .line 492
    .line 493
    .line 494
    new-instance v2, Lhkp;

    .line 495
    .line 496
    invoke-direct {v2, v3, v8}, Lhkp;-><init>([BI)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_7

    .line 500
    .line 501
    :cond_14
    if-eqz v2, :cond_19

    .line 502
    .line 503
    if-ne v10, v6, :cond_15

    .line 504
    .line 505
    new-instance v10, Lgqc;

    .line 506
    .line 507
    invoke-direct {v10, v3}, Lgqc;-><init>(I)V

    .line 508
    .line 509
    .line 510
    iget-object v11, v10, Lgqc;->a:[B

    .line 511
    .line 512
    invoke-interface {v1, v11, v5, v3}, Lhkl;->j([BII)V

    .line 513
    .line 514
    .line 515
    invoke-static {v10}, Lfrn;->x(Lgqc;)Ljcj;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-virtual {v2, v3}, Lhkp;->e(Ljcj;)Lhkp;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    goto/16 :goto_7

    .line 524
    .line 525
    :cond_15
    if-ne v10, v8, :cond_16

    .line 526
    .line 527
    new-instance v10, Lgqc;

    .line 528
    .line 529
    invoke-direct {v10, v3}, Lgqc;-><init>(I)V

    .line 530
    .line 531
    .line 532
    iget-object v11, v10, Lgqc;->a:[B

    .line 533
    .line 534
    invoke-interface {v1, v11, v5, v3}, Lhkl;->j([BII)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v10, v8}, Lgqc;->O(I)V

    .line 538
    .line 539
    .line 540
    invoke-static {v10, v5, v5}, Lfwl;->j(Lgqc;ZZ)Lbhc;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    iget-object v3, v3, Lbhc;->a:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v3, [Ljava/lang/Object;

    .line 547
    .line 548
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-static {v3}, Lfwl;->f(Ljava/util/List;)Lgni;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-virtual {v2, v3}, Lhkp;->d(Lgni;)Lgni;

    .line 557
    .line 558
    .line 559
    move-result-object v39

    .line 560
    iget v3, v2, Lhkp;->a:I

    .line 561
    .line 562
    iget v5, v2, Lhkp;->b:I

    .line 563
    .line 564
    iget v10, v2, Lhkp;->c:I

    .line 565
    .line 566
    iget v11, v2, Lhkp;->d:I

    .line 567
    .line 568
    iget v12, v2, Lhkp;->e:I

    .line 569
    .line 570
    iget v13, v2, Lhkp;->g:I

    .line 571
    .line 572
    iget v14, v2, Lhkp;->h:I

    .line 573
    .line 574
    move/from16 v31, v10

    .line 575
    .line 576
    iget-wide v9, v2, Lhkp;->j:J

    .line 577
    .line 578
    iget-object v2, v2, Lhkp;->k:Ljcj;

    .line 579
    .line 580
    new-instance v28, Lhkp;

    .line 581
    .line 582
    move-object/from16 v38, v2

    .line 583
    .line 584
    move/from16 v29, v3

    .line 585
    .line 586
    move/from16 v30, v5

    .line 587
    .line 588
    move-wide/from16 v36, v9

    .line 589
    .line 590
    move/from16 v32, v11

    .line 591
    .line 592
    move/from16 v33, v12

    .line 593
    .line 594
    move/from16 v34, v13

    .line 595
    .line 596
    move/from16 v35, v14

    .line 597
    .line 598
    invoke-direct/range {v28 .. v39}, Lhkp;-><init>(IIIIIIIJLjcj;Lgni;)V

    .line 599
    .line 600
    .line 601
    :goto_6
    move-object/from16 v2, v28

    .line 602
    .line 603
    goto :goto_7

    .line 604
    :cond_16
    const/4 v5, 0x6

    .line 605
    if-ne v10, v5, :cond_17

    .line 606
    .line 607
    new-instance v5, Lgqc;

    .line 608
    .line 609
    invoke-direct {v5, v3}, Lgqc;-><init>(I)V

    .line 610
    .line 611
    .line 612
    iget-object v9, v5, Lgqc;->a:[B

    .line 613
    .line 614
    const/4 v10, 0x0

    .line 615
    invoke-interface {v1, v9, v10, v3}, Lhkl;->j([BII)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v5, v8}, Lgqc;->O(I)V

    .line 619
    .line 620
    .line 621
    invoke-static {v5}, Lhmv;->d(Lgqc;)Lhmv;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    new-instance v5, Lgni;

    .line 630
    .line 631
    invoke-direct {v5, v3}, Lgni;-><init>(Ljava/util/List;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2, v5}, Lhkp;->d(Lgni;)Lgni;

    .line 635
    .line 636
    .line 637
    move-result-object v39

    .line 638
    iget v3, v2, Lhkp;->a:I

    .line 639
    .line 640
    iget v5, v2, Lhkp;->b:I

    .line 641
    .line 642
    iget v9, v2, Lhkp;->c:I

    .line 643
    .line 644
    iget v10, v2, Lhkp;->d:I

    .line 645
    .line 646
    iget v11, v2, Lhkp;->e:I

    .line 647
    .line 648
    iget v12, v2, Lhkp;->g:I

    .line 649
    .line 650
    iget v13, v2, Lhkp;->h:I

    .line 651
    .line 652
    iget-wide v6, v2, Lhkp;->j:J

    .line 653
    .line 654
    iget-object v2, v2, Lhkp;->k:Ljcj;

    .line 655
    .line 656
    new-instance v28, Lhkp;

    .line 657
    .line 658
    move-object/from16 v38, v2

    .line 659
    .line 660
    move/from16 v29, v3

    .line 661
    .line 662
    move/from16 v30, v5

    .line 663
    .line 664
    move-wide/from16 v36, v6

    .line 665
    .line 666
    move/from16 v31, v9

    .line 667
    .line 668
    move/from16 v32, v10

    .line 669
    .line 670
    move/from16 v33, v11

    .line 671
    .line 672
    move/from16 v34, v12

    .line 673
    .line 674
    move/from16 v35, v13

    .line 675
    .line 676
    invoke-direct/range {v28 .. v39}, Lhkp;-><init>(IIIIIIIJLjcj;Lgni;)V

    .line 677
    .line 678
    .line 679
    goto :goto_6

    .line 680
    :cond_17
    invoke-interface {v1, v3}, Lhkl;->l(I)V

    .line 681
    .line 682
    .line 683
    :goto_7
    sget-object v3, Lgqq;->a:Ljava/lang/String;

    .line 684
    .line 685
    iput-object v2, v0, Lhmb;->g:Lhkp;

    .line 686
    .line 687
    if-eqz v4, :cond_18

    .line 688
    .line 689
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    iget v1, v2, Lhkp;->c:I

    .line 693
    .line 694
    const/4 v3, 0x6

    .line 695
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    iput v1, v0, Lhmb;->h:I

    .line 700
    .line 701
    iget-object v1, v0, Lhmb;->a:[B

    .line 702
    .line 703
    iget-object v3, v0, Lhmb;->f:Lgni;

    .line 704
    .line 705
    invoke-virtual {v2, v1, v3}, Lhkp;->c([BLgni;)Lgmp;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    iget-object v2, v0, Lhmb;->d:Lhlk;

    .line 710
    .line 711
    new-instance v3, Lgmo;

    .line 712
    .line 713
    invoke-direct {v3, v1}, Lgmo;-><init>(Lgmp;)V

    .line 714
    .line 715
    .line 716
    const-string v1, "audio/flac"

    .line 717
    .line 718
    invoke-virtual {v3, v1}, Lgmo;->a(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    new-instance v1, Lgmp;

    .line 722
    .line 723
    invoke-direct {v1, v3}, Lgmp;-><init>(Lgmo;)V

    .line 724
    .line 725
    .line 726
    invoke-interface {v2, v1}, Lhlk;->b(Lgmp;)V

    .line 727
    .line 728
    .line 729
    iget-object v1, v0, Lhmb;->d:Lhlk;

    .line 730
    .line 731
    iget-object v2, v0, Lhmb;->g:Lhkp;

    .line 732
    .line 733
    invoke-virtual {v2}, Lhkp;->a()J

    .line 734
    .line 735
    .line 736
    invoke-interface {v1}, Lhlk;->f()V

    .line 737
    .line 738
    .line 739
    iput v8, v0, Lhmb;->e:I

    .line 740
    .line 741
    const/4 v10, 0x0

    .line 742
    return v10

    .line 743
    :cond_18
    const/4 v6, 0x3

    .line 744
    const/4 v7, 0x0

    .line 745
    const/4 v9, 0x7

    .line 746
    const/16 v27, 0x0

    .line 747
    .line 748
    goto/16 :goto_5

    .line 749
    .line 750
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 751
    .line 752
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 753
    .line 754
    .line 755
    throw v1

    .line 756
    :cond_1a
    move v10, v4

    .line 757
    new-instance v2, Lgqc;

    .line 758
    .line 759
    invoke-direct {v2, v8}, Lgqc;-><init>(I)V

    .line 760
    .line 761
    .line 762
    iget-object v4, v2, Lgqc;->a:[B

    .line 763
    .line 764
    invoke-interface {v1, v4, v10, v8}, Lhkl;->j([BII)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v2}, Lgqc;->u()J

    .line 768
    .line 769
    .line 770
    move-result-wide v1

    .line 771
    const-wide/32 v4, 0x664c6143

    .line 772
    .line 773
    .line 774
    cmp-long v1, v1, v4

    .line 775
    .line 776
    if-nez v1, :cond_1b

    .line 777
    .line 778
    const/4 v1, 0x3

    .line 779
    iput v1, v0, Lhmb;->e:I

    .line 780
    .line 781
    return v10

    .line 782
    :cond_1b
    new-instance v1, Lgnk;

    .line 783
    .line 784
    const-string v2, "Failed to read FLAC stream marker."

    .line 785
    .line 786
    const/4 v14, 0x0

    .line 787
    invoke-direct {v1, v2, v14, v3, v3}, Lgnk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 788
    .line 789
    .line 790
    throw v1

    .line 791
    :cond_1c
    move v10, v4

    .line 792
    iget-object v2, v0, Lhmb;->a:[B

    .line 793
    .line 794
    const/16 v3, 0x2a

    .line 795
    .line 796
    invoke-interface {v1, v2, v10, v3}, Lhkl;->i([BII)V

    .line 797
    .line 798
    .line 799
    invoke-interface {v1}, Lhkl;->k()V

    .line 800
    .line 801
    .line 802
    iput v5, v0, Lhmb;->e:I

    .line 803
    .line 804
    return v10

    .line 805
    :cond_1d
    move v10, v4

    .line 806
    invoke-interface {v1}, Lhkl;->k()V

    .line 807
    .line 808
    .line 809
    invoke-interface {v1}, Lhkl;->e()J

    .line 810
    .line 811
    .line 812
    move-result-wide v4

    .line 813
    invoke-static {v1, v3}, Lfrn;->s(Lhkl;Z)Lgni;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    invoke-interface {v1}, Lhkl;->e()J

    .line 818
    .line 819
    .line 820
    move-result-wide v6

    .line 821
    sub-long/2addr v6, v4

    .line 822
    long-to-int v4, v6

    .line 823
    invoke-interface {v1, v4}, Lhkl;->l(I)V

    .line 824
    .line 825
    .line 826
    iput-object v2, v0, Lhmb;->f:Lgni;

    .line 827
    .line 828
    iput v3, v0, Lhmb;->e:I

    .line 829
    .line 830
    return v10
.end method
