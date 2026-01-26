.class final Lhmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkk;


# instance fields
.field private final a:Lgqc;

.field private b:Lhkm;

.field private c:Lhmo;

.field private d:Lhkl;

.field private e:Lhlg;

.field private f:Lhpd;

.field private g:I

.field private h:I

.field private i:J

.field private j:I

.field private k:J


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
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lgqc;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lhmi;->a:Lgqc;

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, Lhmi;->k:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lhmi;->g:I

    .line 19
    .line 20
    return-void
.end method

.method private final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhmi;->b:Lhkm;

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
    iget-object v0, p0, Lhmi;->b:Lhkm;

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
    const/4 v0, 0x4

    .line 25
    iput v0, p0, Lhmi;->g:I

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
    iput-object p1, p0, Lhmi;->b:Lhkm;

    .line 2
    .line 3
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhmi;->f:Lhpd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lhmi;->f:Lhpd;

    .line 7
    .line 8
    :cond_0
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
    iput p1, p0, Lhmi;->g:I

    .line 9
    .line 10
    iput p1, p0, Lhmi;->j:I

    .line 11
    .line 12
    const-wide/16 p1, -0x1

    .line 13
    .line 14
    iput-wide p1, p0, Lhmi;->k:J

    .line 15
    .line 16
    iget-object p1, p0, Lhmi;->f:Lhpd;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lhmi;->f:Lhpd;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget v0, p0, Lhmi;->g:I

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lhmi;->f:Lhpd;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3, p4}, Lhpd;->d(JJ)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final e(Lhkl;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lfwl;->d(Lhkl;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lhkl;Lcbrc;)I
    .locals 20

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
    :goto_0
    iget v3, v0, Lhmi;->g:I

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    const/16 v6, 0x8

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    if-eqz v3, :cond_8

    .line 16
    .line 17
    if-eq v3, v8, :cond_7

    .line 18
    .line 19
    const/4 v7, 0x3

    .line 20
    if-eq v3, v5, :cond_4

    .line 21
    .line 22
    if-eq v3, v7, :cond_0

    .line 23
    .line 24
    return v4

    .line 25
    :cond_0
    iget-object v3, v0, Lhmi;->e:Lhlg;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-object v3, v0, Lhmi;->d:Lhkl;

    .line 30
    .line 31
    if-eq v1, v3, :cond_2

    .line 32
    .line 33
    :cond_1
    iput-object v1, v0, Lhmi;->d:Lhkl;

    .line 34
    .line 35
    new-instance v3, Lhlg;

    .line 36
    .line 37
    iget-wide v4, v0, Lhmi;->k:J

    .line 38
    .line 39
    invoke-direct {v3, v1, v4, v5}, Lhlg;-><init>(Lhkl;J)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lhmi;->e:Lhlg;

    .line 43
    .line 44
    :cond_2
    iget-object v1, v0, Lhmi;->f:Lhpd;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v3, v0, Lhmi;->e:Lhlg;

    .line 50
    .line 51
    invoke-virtual {v1, v3, v2}, Lhpd;->g(Lhkl;Lcbrc;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ne v1, v8, :cond_3

    .line 56
    .line 57
    iget-wide v3, v2, Lcbrc;->a:J

    .line 58
    .line 59
    iget-wide v5, v0, Lhmi;->k:J

    .line 60
    .line 61
    add-long/2addr v3, v5

    .line 62
    iput-wide v3, v2, Lcbrc;->a:J

    .line 63
    .line 64
    :cond_3
    return v1

    .line 65
    :cond_4
    iget-object v3, v0, Lhmi;->f:Lhpd;

    .line 66
    .line 67
    if-nez v3, :cond_5

    .line 68
    .line 69
    new-instance v3, Lhpd;

    .line 70
    .line 71
    sget-object v4, Lhqk;->a:Lhqk;

    .line 72
    .line 73
    invoke-direct {v3, v4, v6}, Lhpd;-><init>(Lhqk;I)V

    .line 74
    .line 75
    .line 76
    iput-object v3, v0, Lhmi;->f:Lhpd;

    .line 77
    .line 78
    :cond_5
    new-instance v3, Lhlg;

    .line 79
    .line 80
    iget-wide v4, v0, Lhmi;->k:J

    .line 81
    .line 82
    invoke-direct {v3, v1, v4, v5}, Lhlg;-><init>(Lhkl;J)V

    .line 83
    .line 84
    .line 85
    iput-object v3, v0, Lhmi;->e:Lhlg;

    .line 86
    .line 87
    iget-object v4, v0, Lhmi;->f:Lhpd;

    .line 88
    .line 89
    invoke-virtual {v4, v3}, Lhpd;->e(Lhkl;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    iget-object v3, v0, Lhmi;->f:Lhpd;

    .line 96
    .line 97
    new-instance v4, Lhli;

    .line 98
    .line 99
    iget-wide v5, v0, Lhmi;->k:J

    .line 100
    .line 101
    iget-object v8, v0, Lhmi;->b:Lhkm;

    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-direct {v4, v5, v6, v8}, Lhli;-><init>(JLhkm;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v4}, Lhpd;->b(Lhkm;)V

    .line 110
    .line 111
    .line 112
    iput v7, v0, Lhmi;->g:I

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    invoke-direct {v0}, Lhmi;->h()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    iget-wide v3, v0, Lhmi;->i:J

    .line 120
    .line 121
    iget v5, v0, Lhmi;->j:I

    .line 122
    .line 123
    int-to-long v5, v5

    .line 124
    sub-long/2addr v3, v5

    .line 125
    long-to-int v3, v3

    .line 126
    invoke-interface {v1, v3}, Lhkl;->l(I)V

    .line 127
    .line 128
    .line 129
    iput v7, v0, Lhmi;->j:I

    .line 130
    .line 131
    iput v7, v0, Lhmi;->g:I

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_8
    iget v3, v0, Lhmi;->j:I

    .line 135
    .line 136
    if-nez v3, :cond_a

    .line 137
    .line 138
    iget-object v3, v0, Lhmi;->a:Lgqc;

    .line 139
    .line 140
    iget-object v9, v3, Lgqc;->a:[B

    .line 141
    .line 142
    invoke-interface {v1, v9, v7, v6, v8}, Lhkl;->o([BIIZ)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-nez v9, :cond_9

    .line 147
    .line 148
    invoke-direct {v0}, Lhmi;->h()V

    .line 149
    .line 150
    .line 151
    return v4

    .line 152
    :cond_9
    iput v6, v0, Lhmi;->j:I

    .line 153
    .line 154
    invoke-virtual {v3, v7}, Lgqc;->N(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Lgqc;->u()J

    .line 158
    .line 159
    .line 160
    move-result-wide v9

    .line 161
    iput-wide v9, v0, Lhmi;->i:J

    .line 162
    .line 163
    invoke-virtual {v3}, Lgqc;->g()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    iput v3, v0, Lhmi;->h:I

    .line 168
    .line 169
    :cond_a
    iget-wide v3, v0, Lhmi;->i:J

    .line 170
    .line 171
    const-wide/16 v9, 0x1

    .line 172
    .line 173
    cmp-long v9, v3, v9

    .line 174
    .line 175
    if-nez v9, :cond_b

    .line 176
    .line 177
    iget-object v3, v0, Lhmi;->a:Lgqc;

    .line 178
    .line 179
    iget-object v4, v3, Lgqc;->a:[B

    .line 180
    .line 181
    invoke-interface {v1, v4, v6, v6}, Lhkl;->j([BII)V

    .line 182
    .line 183
    .line 184
    iget v4, v0, Lhmi;->j:I

    .line 185
    .line 186
    add-int/2addr v4, v6

    .line 187
    iput v4, v0, Lhmi;->j:I

    .line 188
    .line 189
    invoke-virtual {v3}, Lgqc;->v()J

    .line 190
    .line 191
    .line 192
    move-result-wide v3

    .line 193
    iput-wide v3, v0, Lhmi;->i:J

    .line 194
    .line 195
    :cond_b
    iget v6, v0, Lhmi;->h:I

    .line 196
    .line 197
    const v9, 0x6d707664

    .line 198
    .line 199
    .line 200
    if-ne v6, v9, :cond_c

    .line 201
    .line 202
    move-object v6, v1

    .line 203
    check-cast v6, Lhkd;

    .line 204
    .line 205
    iget-wide v9, v6, Lhkd;->b:J

    .line 206
    .line 207
    iput-wide v9, v0, Lhmi;->k:J

    .line 208
    .line 209
    iget v6, v0, Lhmi;->j:I

    .line 210
    .line 211
    int-to-long v11, v6

    .line 212
    sub-long v13, v9, v11

    .line 213
    .line 214
    sub-long v18, v3, v11

    .line 215
    .line 216
    move-wide/from16 v16, v9

    .line 217
    .line 218
    new-instance v9, Lhmo;

    .line 219
    .line 220
    const-wide/16 v10, 0x0

    .line 221
    .line 222
    move-wide v12, v13

    .line 223
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    invoke-direct/range {v9 .. v19}, Lhnp;-><init>(JJJJJ)V

    .line 229
    .line 230
    .line 231
    iput-object v9, v0, Lhmi;->c:Lhmo;

    .line 232
    .line 233
    iget-object v3, v0, Lhmi;->b:Lhkm;

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    const/16 v4, 0x400

    .line 239
    .line 240
    const/4 v6, 0x4

    .line 241
    invoke-interface {v3, v4, v6}, Lhkm;->q(II)Lhlk;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    new-instance v4, Lgmo;

    .line 246
    .line 247
    invoke-direct {v4}, Lgmo;-><init>()V

    .line 248
    .line 249
    .line 250
    const-string v6, "image/heic"

    .line 251
    .line 252
    invoke-virtual {v4, v6}, Lgmo;->a(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    new-instance v6, Lgni;

    .line 256
    .line 257
    new-array v8, v8, [Lgnh;

    .line 258
    .line 259
    aput-object v9, v8, v7

    .line 260
    .line 261
    invoke-direct {v6, v8}, Lgni;-><init>([Lgnh;)V

    .line 262
    .line 263
    .line 264
    iput-object v6, v4, Lgmo;->k:Lgni;

    .line 265
    .line 266
    new-instance v6, Lgmp;

    .line 267
    .line 268
    invoke-direct {v6, v4}, Lgmp;-><init>(Lgmo;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v3, v6}, Lhlk;->b(Lgmp;)V

    .line 272
    .line 273
    .line 274
    iput v5, v0, Lhmi;->g:I

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_c
    iput v8, v0, Lhmi;->g:I

    .line 279
    .line 280
    goto/16 :goto_0
.end method
