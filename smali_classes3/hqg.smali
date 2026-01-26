.class public final Lhqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkk;


# instance fields
.field public final a:Ljava/util/List;

.field public b:J

.field private final c:Lhqm;

.field private final d:Lgmp;

.field private final e:Lgqc;

.field private f:[B

.field private g:Lhlk;

.field private h:I

.field private i:I

.field private j:[J


# direct methods
.method public constructor <init>(Lhqm;Lgmp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhqg;->c:Lhqm;

    .line 5
    .line 6
    sget-object v0, Lgqq;->b:[B

    .line 7
    .line 8
    iput-object v0, p0, Lhqg;->f:[B

    .line 9
    .line 10
    new-instance v0, Lgqc;

    .line 11
    .line 12
    invoke-direct {v0}, Lgqc;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lhqg;->e:Lgqc;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    new-instance v0, Lgmo;

    .line 20
    .line 21
    invoke-direct {v0, p2}, Lgmo;-><init>(Lgmp;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "application/x-media3-cues"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lgmo;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p2, Lgmp;->o:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, v0, Lgmo;->j:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1}, Lhqm;->a()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, v0, Lgmo;->K:I

    .line 38
    .line 39
    new-instance p1, Lgmp;

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lgmp;-><init>(Lgmo;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    iput-object p1, p0, Lhqg;->d:Lgmp;

    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lhqg;->a:Ljava/util/List;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput p1, p0, Lhqg;->i:I

    .line 57
    .line 58
    sget-object p1, Lgqq;->c:[J

    .line 59
    .line 60
    iput-object p1, p0, Lhqg;->j:[J

    .line 61
    .line 62
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    iput-wide p1, p0, Lhqg;->b:J

    .line 68
    .line 69
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
    .locals 7

    .line 1
    iget v0, p0, Lhqg;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-interface {p1, v2, v0}, Lhkm;->q(II)Lhlk;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lhqg;->g:Lhlk;

    .line 19
    .line 20
    iget-object v3, p0, Lhqg;->d:Lgmp;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, v3}, Lhlk;->b(Lgmp;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lhkm;->r()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lhkv;

    .line 31
    .line 32
    new-array v3, v1, [J

    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    aput-wide v4, v3, v2

    .line 37
    .line 38
    new-array v6, v1, [J

    .line 39
    .line 40
    aput-wide v4, v6, v2

    .line 41
    .line 42
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v3, v6, v4, v5}, Lhkv;-><init>([J[JJ)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, Lhkm;->x(Lhlb;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iput v1, p0, Lhqg;->i:I

    .line 54
    .line 55
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lhqg;->i:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lhqg;->c:Lhqm;

    .line 8
    .line 9
    invoke-interface {v0}, Lhqm;->d()V

    .line 10
    .line 11
    .line 12
    iput v1, p0, Lhqg;->i:I

    .line 13
    .line 14
    return-void
.end method

.method public final d(JJ)V
    .locals 2

    .line 1
    iget p1, p0, Lhqg;->i:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    move v0, p2

    .line 11
    :cond_0
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 12
    .line 13
    .line 14
    iput-wide p3, p0, Lhqg;->b:J

    .line 15
    .line 16
    iget p1, p0, Lhqg;->i:I

    .line 17
    .line 18
    const/4 p3, 0x2

    .line 19
    if-ne p1, p3, :cond_1

    .line 20
    .line 21
    iput p2, p0, Lhqg;->i:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 p2, 0x4

    .line 25
    if-ne p1, p2, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    iput p1, p0, Lhqg;->i:I

    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public final e(Lhkl;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lhkl;Lcbrc;)I
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lhqg;->i:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    if-eq v2, v5, :cond_0

    .line 13
    .line 14
    move v2, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v3

    .line 17
    :goto_0
    invoke-static {v2}, Lbwmi;->K(Z)V

    .line 18
    .line 19
    .line 20
    iget v2, v1, Lhqg;->i:I

    .line 21
    .line 22
    const/4 v7, 0x4

    .line 23
    const/16 v8, 0x400

    .line 24
    .line 25
    const-wide/16 v9, -0x1

    .line 26
    .line 27
    const/4 v11, 0x2

    .line 28
    const/4 v12, -0x1

    .line 29
    if-ne v2, v4, :cond_3

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Lhkd;

    .line 33
    .line 34
    iget-wide v13, v2, Lhkd;->a:J

    .line 35
    .line 36
    cmp-long v2, v13, v9

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-static {v13, v14}, Lcapv;->Y(J)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v2, v8

    .line 46
    :goto_1
    iget-object v13, v1, Lhqg;->f:[B

    .line 47
    .line 48
    array-length v13, v13

    .line 49
    if-le v2, v13, :cond_2

    .line 50
    .line 51
    new-array v2, v2, [B

    .line 52
    .line 53
    iput-object v2, v1, Lhqg;->f:[B

    .line 54
    .line 55
    :cond_2
    iput v3, v1, Lhqg;->h:I

    .line 56
    .line 57
    iput v11, v1, Lhqg;->i:I

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    if-ne v2, v11, :cond_a

    .line 61
    .line 62
    :goto_2
    iget-object v2, v1, Lhqg;->f:[B

    .line 63
    .line 64
    array-length v13, v2

    .line 65
    iget v14, v1, Lhqg;->h:I

    .line 66
    .line 67
    if-ne v13, v14, :cond_4

    .line 68
    .line 69
    add-int/2addr v13, v8

    .line 70
    invoke-static {v2, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v1, Lhqg;->f:[B

    .line 75
    .line 76
    :cond_4
    iget-object v2, v1, Lhqg;->f:[B

    .line 77
    .line 78
    iget v13, v1, Lhqg;->h:I

    .line 79
    .line 80
    array-length v14, v2

    .line 81
    sub-int/2addr v14, v13

    .line 82
    invoke-interface {v0, v2, v13, v14}, Lhkl;->a([BII)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eq v2, v12, :cond_5

    .line 87
    .line 88
    iget v13, v1, Lhqg;->h:I

    .line 89
    .line 90
    add-int/2addr v13, v2

    .line 91
    iput v13, v1, Lhqg;->h:I

    .line 92
    .line 93
    :cond_5
    move-object v13, v0

    .line 94
    check-cast v13, Lhkd;

    .line 95
    .line 96
    iget-wide v13, v13, Lhkd;->a:J

    .line 97
    .line 98
    cmp-long v15, v13, v9

    .line 99
    .line 100
    if-eqz v15, :cond_6

    .line 101
    .line 102
    iget v15, v1, Lhqg;->h:I

    .line 103
    .line 104
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    int-to-long v5, v15

    .line 110
    cmp-long v5, v5, v13

    .line 111
    .line 112
    if-eqz v5, :cond_7

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    :goto_3
    if-eq v2, v12, :cond_7

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_7
    :try_start_0
    iget-wide v5, v1, Lhqg;->b:J

    .line 124
    .line 125
    cmp-long v2, v5, v16

    .line 126
    .line 127
    if-eqz v2, :cond_8

    .line 128
    .line 129
    new-instance v2, Lhql;

    .line 130
    .line 131
    invoke-direct {v2, v5, v6, v4}, Lhql;-><init>(JZ)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_8
    sget-object v2, Lhql;->a:Lhql;

    .line 136
    .line 137
    :goto_4
    move-object/from16 v22, v2

    .line 138
    .line 139
    iget-object v2, v1, Lhqg;->c:Lhqm;

    .line 140
    .line 141
    iget-object v5, v1, Lhqg;->f:[B

    .line 142
    .line 143
    iget v6, v1, Lhqg;->h:I

    .line 144
    .line 145
    new-instance v13, Lhar;

    .line 146
    .line 147
    invoke-direct {v13, v1, v11}, Lhar;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    const/16 v20, 0x0

    .line 151
    .line 152
    move-object/from16 v18, v2

    .line 153
    .line 154
    move-object/from16 v19, v5

    .line 155
    .line 156
    move/from16 v21, v6

    .line 157
    .line 158
    move-object/from16 v23, v13

    .line 159
    .line 160
    invoke-interface/range {v18 .. v23}, Lhqm;->c([BIILhql;Lgpp;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, v1, Lhqg;->a:Ljava/util/List;

    .line 164
    .line 165
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    new-array v5, v5, [J

    .line 173
    .line 174
    iput-object v5, v1, Lhqg;->j:[J

    .line 175
    .line 176
    move v5, v3

    .line 177
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-ge v5, v6, :cond_9

    .line 182
    .line 183
    iget-object v6, v1, Lhqg;->j:[J

    .line 184
    .line 185
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    check-cast v11, Lajer;

    .line 190
    .line 191
    iget-wide v13, v11, Lajer;->a:J

    .line 192
    .line 193
    aput-wide v13, v6, v5

    .line 194
    .line 195
    add-int/lit8 v5, v5, 0x1

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_9
    sget-object v2, Lgqq;->b:[B

    .line 199
    .line 200
    iput-object v2, v1, Lhqg;->f:[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    .line 202
    iput v7, v1, Lhqg;->i:I

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :catch_0
    move-exception v0

    .line 206
    new-instance v2, Lgnk;

    .line 207
    .line 208
    const-string v3, "SubtitleParser failed."

    .line 209
    .line 210
    invoke-direct {v2, v3, v0, v4, v4}, Lgnk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 211
    .line 212
    .line 213
    throw v2

    .line 214
    :cond_a
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    :goto_6
    iget v2, v1, Lhqg;->i:I

    .line 220
    .line 221
    const/4 v5, 0x3

    .line 222
    if-ne v2, v5, :cond_e

    .line 223
    .line 224
    move-object v2, v0

    .line 225
    check-cast v2, Lhkd;

    .line 226
    .line 227
    iget-wide v5, v2, Lhkd;->a:J

    .line 228
    .line 229
    cmp-long v2, v5, v9

    .line 230
    .line 231
    if-eqz v2, :cond_b

    .line 232
    .line 233
    invoke-static {v5, v6}, Lcapv;->Y(J)I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    :cond_b
    invoke-interface {v0, v8}, Lhkl;->c(I)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-ne v0, v12, :cond_e

    .line 242
    .line 243
    iget-wide v5, v1, Lhqg;->b:J

    .line 244
    .line 245
    cmp-long v0, v5, v16

    .line 246
    .line 247
    if-nez v0, :cond_c

    .line 248
    .line 249
    move v0, v3

    .line 250
    goto :goto_7

    .line 251
    :cond_c
    iget-object v0, v1, Lhqg;->j:[J

    .line 252
    .line 253
    invoke-static {v0, v5, v6, v4}, Lgqq;->aj([JJZ)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    :goto_7
    iget-object v2, v1, Lhqg;->a:Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-ge v0, v4, :cond_d

    .line 264
    .line 265
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Lajer;

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Lhqg;->h(Lajer;)V

    .line 272
    .line 273
    .line 274
    add-int/lit8 v0, v0, 0x1

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_d
    iput v7, v1, Lhqg;->i:I

    .line 278
    .line 279
    :cond_e
    iget v0, v1, Lhqg;->i:I

    .line 280
    .line 281
    if-ne v0, v7, :cond_f

    .line 282
    .line 283
    return v12

    .line 284
    :cond_f
    return v3
.end method

.method public final h(Lajer;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhqg;->g:Lhlk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lajer;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [B

    .line 9
    .line 10
    array-length v5, v0

    .line 11
    iget-object v1, p0, Lhqg;->e:Lgqc;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lgqc;->K([B)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lhqg;->g:Lhlk;

    .line 17
    .line 18
    invoke-interface {v0, v1, v5}, Lhlk;->c(Lgqc;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lhqg;->g:Lhlk;

    .line 22
    .line 23
    iget-wide v2, p1, Lajer;->a:J

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-interface/range {v1 .. v7}, Lhlk;->e(JIIILhlj;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
