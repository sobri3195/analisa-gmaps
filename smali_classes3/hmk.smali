.class public final Lhmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkk;


# instance fields
.field private final a:Lgqc;

.field private b:Lhkm;

.field private c:I

.field private d:I

.field private e:I

.field private f:J

.field private g:Lhmo;

.field private h:Lhkl;

.field private i:Lhlg;

.field private j:Lhpd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgqc;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lgqc;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhmk;->a:Lgqc;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lhmk;->f:J

    .line 15
    .line 16
    return-void
.end method

.method private final h(Lhkl;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lhmk;->a:Lgqc;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lgqc;->J(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, Lgqc;->a:[B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {p1, v2, v3, v1}, Lhkl;->i([BII)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lgqc;->q()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method private final i(Lhkl;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lhmk;->a:Lgqc;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lgqc;->J(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, Lgqc;->a:[B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {p1, v2, v3, v1}, Lhkl;->i([BII)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lgqc;->q()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-int/lit8 p1, p1, -0x2

    .line 18
    .line 19
    return p1
.end method

.method private final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhmk;->b:Lhkm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lhkm;->r()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lhmk;->b:Lhkm;

    .line 10
    .line 11
    new-instance v1, Lhla;

    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lhla;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lhkm;->x(Lhlb;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    iput v0, p0, Lhmk;->c:I

    .line 26
    .line 27
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
    .locals 0

    .line 1
    iput-object p1, p0, Lhmk;->b:Lhkm;

    .line 2
    .line 3
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
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lhmk;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lhmk;->j:Lhpd;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Lhmk;->c:I

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lhmk;->j:Lhpd;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, Lhpd;->d(JJ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final e(Lhkl;)Z
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lhmk;->h(Lhkl;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xffd8

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_6

    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lhmk;->h(Lhkl;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lhmk;->d:I

    .line 16
    .line 17
    const v1, 0xffda

    .line 18
    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    invoke-direct {p0, p1}, Lhmk;->i(Lhkl;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ltz v0, :cond_6

    .line 28
    .line 29
    iget v1, p0, Lhmk;->d:I

    .line 30
    .line 31
    const v3, 0xffe1

    .line 32
    .line 33
    .line 34
    if-eq v1, v3, :cond_2

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lhkl;->g(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v1, p0, Lhmk;->a:Lgqc;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lgqc;->J(I)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v1, Lgqc;->a:[B

    .line 46
    .line 47
    invoke-interface {p1, v3, v2, v0}, Lhkl;->i([BII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lgqc;->z()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v3, "http://ns.adobe.com/xap/1.0/"

    .line 55
    .line 56
    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {v1}, Lgqc;->z()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lhml;->a:[Ljava/lang/String;

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    sget-object v1, Lhml;->a:[Ljava/lang/String;

    .line 73
    .line 74
    move v3, v2

    .line 75
    :goto_1
    const/4 v4, 0x4

    .line 76
    if-ge v3, v4, :cond_0

    .line 77
    .line 78
    aget-object v4, v1, v3

    .line 79
    .line 80
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v5, "=\"1\""

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    return p1

    .line 98
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    :goto_2
    return v2
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lhkl;Lcbrc;)I
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lhmk;->c:I

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x2

    .line 11
    const-wide/16 v6, -0x1

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz v3, :cond_1a

    .line 16
    .line 17
    if-eq v3, v8, :cond_19

    .line 18
    .line 19
    const/4 v10, -0x1

    .line 20
    if-eq v3, v5, :cond_a

    .line 21
    .line 22
    const/4 v5, 0x5

    .line 23
    if-eq v3, v4, :cond_5

    .line 24
    .line 25
    if-eq v3, v5, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    if-ne v3, v1, :cond_0

    .line 29
    .line 30
    return v10

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    iget-object v3, v0, Lhmk;->i:Lhlg;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v3, v0, Lhmk;->h:Lhkl;

    .line 42
    .line 43
    if-eq v1, v3, :cond_3

    .line 44
    .line 45
    :cond_2
    iput-object v1, v0, Lhmk;->h:Lhkl;

    .line 46
    .line 47
    new-instance v3, Lhlg;

    .line 48
    .line 49
    iget-wide v4, v0, Lhmk;->f:J

    .line 50
    .line 51
    invoke-direct {v3, v1, v4, v5}, Lhlg;-><init>(Lhkl;J)V

    .line 52
    .line 53
    .line 54
    iput-object v3, v0, Lhmk;->i:Lhlg;

    .line 55
    .line 56
    :cond_3
    iget-object v1, v0, Lhmk;->j:Lhpd;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v3, v0, Lhmk;->i:Lhlg;

    .line 62
    .line 63
    invoke-virtual {v1, v3, v2}, Lhpd;->g(Lhkl;Lcbrc;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ne v1, v8, :cond_4

    .line 68
    .line 69
    iget-wide v3, v2, Lcbrc;->a:J

    .line 70
    .line 71
    iget-wide v5, v0, Lhmk;->f:J

    .line 72
    .line 73
    add-long/2addr v3, v5

    .line 74
    iput-wide v3, v2, Lcbrc;->a:J

    .line 75
    .line 76
    :cond_4
    return v1

    .line 77
    :cond_5
    move-object v3, v1

    .line 78
    check-cast v3, Lhkd;

    .line 79
    .line 80
    iget-wide v6, v3, Lhkd;->b:J

    .line 81
    .line 82
    iget-wide v10, v0, Lhmk;->f:J

    .line 83
    .line 84
    cmp-long v3, v6, v10

    .line 85
    .line 86
    if-nez v3, :cond_9

    .line 87
    .line 88
    iget-object v2, v0, Lhmk;->a:Lgqc;

    .line 89
    .line 90
    iget-object v2, v2, Lgqc;->a:[B

    .line 91
    .line 92
    invoke-interface {v1, v2, v9, v8, v8}, Lhkl;->n([BIIZ)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_6

    .line 97
    .line 98
    invoke-direct {v0}, Lhmk;->j()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    invoke-interface {v1}, Lhkl;->k()V

    .line 103
    .line 104
    .line 105
    iget-object v2, v0, Lhmk;->j:Lhpd;

    .line 106
    .line 107
    if-nez v2, :cond_7

    .line 108
    .line 109
    new-instance v2, Lhpd;

    .line 110
    .line 111
    sget-object v3, Lhqk;->a:Lhqk;

    .line 112
    .line 113
    const/16 v6, 0x8

    .line 114
    .line 115
    invoke-direct {v2, v3, v6}, Lhpd;-><init>(Lhqk;I)V

    .line 116
    .line 117
    .line 118
    iput-object v2, v0, Lhmk;->j:Lhpd;

    .line 119
    .line 120
    :cond_7
    new-instance v2, Lhlg;

    .line 121
    .line 122
    iget-wide v6, v0, Lhmk;->f:J

    .line 123
    .line 124
    invoke-direct {v2, v1, v6, v7}, Lhlg;-><init>(Lhkl;J)V

    .line 125
    .line 126
    .line 127
    iput-object v2, v0, Lhmk;->i:Lhlg;

    .line 128
    .line 129
    iget-object v1, v0, Lhmk;->j:Lhpd;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lhpd;->e(Lhkl;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    iget-object v1, v0, Lhmk;->j:Lhpd;

    .line 138
    .line 139
    new-instance v2, Lhli;

    .line 140
    .line 141
    iget-wide v6, v0, Lhmk;->f:J

    .line 142
    .line 143
    iget-object v3, v0, Lhmk;->b:Lhkm;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-direct {v2, v6, v7, v3}, Lhli;-><init>(JLhkm;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lhpd;->b(Lhkm;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v0, Lhmk;->g:Lhmo;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object v2, v0, Lhmk;->b:Lhkm;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    const/16 v3, 0x400

    .line 165
    .line 166
    invoke-interface {v2, v3, v4}, Lhkm;->q(II)Lhlk;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    new-instance v3, Lgmo;

    .line 171
    .line 172
    invoke-direct {v3}, Lgmo;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v4, "image/jpeg"

    .line 176
    .line 177
    invoke-virtual {v3, v4}, Lgmo;->a(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v4, Lgni;

    .line 181
    .line 182
    new-array v6, v8, [Lgnh;

    .line 183
    .line 184
    aput-object v1, v6, v9

    .line 185
    .line 186
    invoke-direct {v4, v6}, Lgni;-><init>([Lgnh;)V

    .line 187
    .line 188
    .line 189
    iput-object v4, v3, Lgmo;->k:Lgni;

    .line 190
    .line 191
    new-instance v1, Lgmp;

    .line 192
    .line 193
    invoke-direct {v1, v3}, Lgmp;-><init>(Lgmo;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v2, v1}, Lhlk;->b(Lgmp;)V

    .line 197
    .line 198
    .line 199
    iput v5, v0, Lhmk;->c:I

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_8
    invoke-direct {v0}, Lhmk;->j()V

    .line 203
    .line 204
    .line 205
    :goto_0
    return v9

    .line 206
    :cond_9
    iput-wide v10, v2, Lcbrc;->a:J

    .line 207
    .line 208
    return v8

    .line 209
    :cond_a
    iget v2, v0, Lhmk;->d:I

    .line 210
    .line 211
    const v3, 0xffe1

    .line 212
    .line 213
    .line 214
    if-ne v2, v3, :cond_17

    .line 215
    .line 216
    new-instance v2, Lgqc;

    .line 217
    .line 218
    iget v3, v0, Lhmk;->e:I

    .line 219
    .line 220
    invoke-direct {v2, v3}, Lgqc;-><init>(I)V

    .line 221
    .line 222
    .line 223
    iget-object v3, v2, Lgqc;->a:[B

    .line 224
    .line 225
    iget v4, v0, Lhmk;->e:I

    .line 226
    .line 227
    invoke-interface {v1, v3, v9, v4}, Lhkl;->j([BII)V

    .line 228
    .line 229
    .line 230
    iget-object v3, v0, Lhmk;->g:Lhmo;

    .line 231
    .line 232
    if-nez v3, :cond_18

    .line 233
    .line 234
    invoke-virtual {v2}, Lgqc;->z()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const-string v4, "http://ns.adobe.com/xap/1.0/"

    .line 239
    .line 240
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_18

    .line 245
    .line 246
    invoke-virtual {v2}, Lgqc;->z()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-eqz v2, :cond_18

    .line 251
    .line 252
    check-cast v1, Lhkd;

    .line 253
    .line 254
    iget-wide v3, v1, Lhkd;->a:J

    .line 255
    .line 256
    cmp-long v1, v3, v6

    .line 257
    .line 258
    const/4 v11, 0x0

    .line 259
    if-nez v1, :cond_b

    .line 260
    .line 261
    goto/16 :goto_5

    .line 262
    .line 263
    :cond_b
    invoke-static {v2}, Lhml;->a(Ljava/lang/String;)Lbhgc;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-nez v1, :cond_c

    .line 268
    .line 269
    goto/16 :goto_5

    .line 270
    .line 271
    :cond_c
    iget-object v2, v1, Lbhgc;->b:Ljava/lang/Object;

    .line 272
    .line 273
    move-object v12, v2

    .line 274
    check-cast v12, Lbxjb;

    .line 275
    .line 276
    iget v12, v12, Lbxjb;->c:I

    .line 277
    .line 278
    if-ge v12, v5, :cond_d

    .line 279
    .line 280
    goto/16 :goto_5

    .line 281
    .line 282
    :cond_d
    add-int/2addr v12, v10

    .line 283
    move-wide v14, v6

    .line 284
    move-wide/from16 v16, v14

    .line 285
    .line 286
    move-wide/from16 v20, v16

    .line 287
    .line 288
    move-wide/from16 v22, v20

    .line 289
    .line 290
    :goto_1
    if-ltz v12, :cond_14

    .line 291
    .line 292
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    check-cast v5, Lhsa;

    .line 297
    .line 298
    iget-object v10, v5, Lhsa;->c:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v10, Ljava/lang/String;

    .line 301
    .line 302
    const-string v13, "video/mp4"

    .line 303
    .line 304
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    if-nez v13, :cond_f

    .line 309
    .line 310
    const-string v13, "video/quicktime"

    .line 311
    .line 312
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    if-eqz v10, :cond_e

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_e
    move v10, v9

    .line 320
    goto :goto_3

    .line 321
    :cond_f
    :goto_2
    move v10, v8

    .line 322
    :goto_3
    if-nez v12, :cond_10

    .line 323
    .line 324
    move-wide/from16 v18, v6

    .line 325
    .line 326
    iget-wide v6, v5, Lhsa;->a:J

    .line 327
    .line 328
    sub-long/2addr v3, v6

    .line 329
    const-wide/16 v5, 0x0

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_10
    move-wide/from16 v18, v6

    .line 333
    .line 334
    iget-wide v5, v5, Lhsa;->b:J

    .line 335
    .line 336
    sub-long v5, v3, v5

    .line 337
    .line 338
    :goto_4
    move-wide/from16 v24, v5

    .line 339
    .line 340
    move-wide v5, v3

    .line 341
    move-wide/from16 v3, v24

    .line 342
    .line 343
    if-eqz v10, :cond_11

    .line 344
    .line 345
    cmp-long v7, v3, v5

    .line 346
    .line 347
    if-eqz v7, :cond_11

    .line 348
    .line 349
    sub-long v22, v5, v3

    .line 350
    .line 351
    move-wide/from16 v20, v3

    .line 352
    .line 353
    :cond_11
    if-nez v12, :cond_12

    .line 354
    .line 355
    move-wide/from16 v16, v5

    .line 356
    .line 357
    :cond_12
    if-nez v12, :cond_13

    .line 358
    .line 359
    move-wide v14, v3

    .line 360
    :cond_13
    add-int/lit8 v12, v12, -0x1

    .line 361
    .line 362
    move-wide/from16 v6, v18

    .line 363
    .line 364
    goto :goto_1

    .line 365
    :cond_14
    move-wide/from16 v18, v6

    .line 366
    .line 367
    cmp-long v2, v20, v18

    .line 368
    .line 369
    if-eqz v2, :cond_16

    .line 370
    .line 371
    cmp-long v2, v22, v18

    .line 372
    .line 373
    if-eqz v2, :cond_16

    .line 374
    .line 375
    cmp-long v2, v14, v18

    .line 376
    .line 377
    if-eqz v2, :cond_16

    .line 378
    .line 379
    cmp-long v2, v16, v18

    .line 380
    .line 381
    if-nez v2, :cond_15

    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_15
    iget-wide v1, v1, Lbhgc;->a:J

    .line 385
    .line 386
    new-instance v13, Lhmo;

    .line 387
    .line 388
    move-wide/from16 v18, v1

    .line 389
    .line 390
    invoke-direct/range {v13 .. v23}, Lhnp;-><init>(JJJJJ)V

    .line 391
    .line 392
    .line 393
    move-object v11, v13

    .line 394
    :cond_16
    :goto_5
    iput-object v11, v0, Lhmk;->g:Lhmo;

    .line 395
    .line 396
    if-eqz v11, :cond_18

    .line 397
    .line 398
    iget-wide v1, v11, Lhmo;->d:J

    .line 399
    .line 400
    iput-wide v1, v0, Lhmk;->f:J

    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_17
    iget v2, v0, Lhmk;->e:I

    .line 404
    .line 405
    invoke-interface {v1, v2}, Lhkl;->l(I)V

    .line 406
    .line 407
    .line 408
    :cond_18
    :goto_6
    iput v9, v0, Lhmk;->c:I

    .line 409
    .line 410
    return v9

    .line 411
    :cond_19
    invoke-direct/range {p0 .. p1}, Lhmk;->i(Lhkl;)I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    iput v2, v0, Lhmk;->e:I

    .line 416
    .line 417
    invoke-interface {v1, v5}, Lhkl;->l(I)V

    .line 418
    .line 419
    .line 420
    iput v5, v0, Lhmk;->c:I

    .line 421
    .line 422
    return v9

    .line 423
    :cond_1a
    move-wide/from16 v18, v6

    .line 424
    .line 425
    iget-object v2, v0, Lhmk;->a:Lgqc;

    .line 426
    .line 427
    invoke-virtual {v2, v5}, Lgqc;->J(I)V

    .line 428
    .line 429
    .line 430
    iget-object v3, v2, Lgqc;->a:[B

    .line 431
    .line 432
    invoke-interface {v1, v3, v9, v5}, Lhkl;->j([BII)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2}, Lgqc;->q()I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    iput v1, v0, Lhmk;->d:I

    .line 440
    .line 441
    const v2, 0xffda

    .line 442
    .line 443
    .line 444
    if-ne v1, v2, :cond_1c

    .line 445
    .line 446
    iget-wide v1, v0, Lhmk;->f:J

    .line 447
    .line 448
    cmp-long v1, v1, v18

    .line 449
    .line 450
    if-eqz v1, :cond_1b

    .line 451
    .line 452
    iput v4, v0, Lhmk;->c:I

    .line 453
    .line 454
    goto :goto_7

    .line 455
    :cond_1b
    invoke-direct {v0}, Lhmk;->j()V

    .line 456
    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_1c
    const v2, 0xffd0

    .line 460
    .line 461
    .line 462
    if-lt v1, v2, :cond_1d

    .line 463
    .line 464
    const v2, 0xffd9

    .line 465
    .line 466
    .line 467
    if-le v1, v2, :cond_1e

    .line 468
    .line 469
    :cond_1d
    const v2, 0xff01

    .line 470
    .line 471
    .line 472
    if-eq v1, v2, :cond_1e

    .line 473
    .line 474
    iput v8, v0, Lhmk;->c:I

    .line 475
    .line 476
    :cond_1e
    :goto_7
    return v9
.end method
