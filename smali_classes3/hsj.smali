.class public final Lhsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhso;


# instance fields
.field public a:J

.field private final b:Lgqc;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lhlk;

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:J

.field private m:Lgmp;

.field private n:I

.field private final o:Lcrvz;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcrvz;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lcrvz;-><init>([B[B)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lhsj;->o:Lcrvz;

    .line 15
    .line 16
    new-instance v1, Lgqc;

    .line 17
    .line 18
    iget-object v0, v0, Lcrvz;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, [B

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lgqc;-><init>([B)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lhsj;->b:Lgqc;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lhsj;->h:I

    .line 29
    .line 30
    iput v0, p0, Lhsj;->i:I

    .line 31
    .line 32
    iput-boolean v0, p0, Lhsj;->j:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lhsj;->k:Z

    .line 35
    .line 36
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iput-wide v0, p0, Lhsj;->a:J

    .line 42
    .line 43
    iput-object p1, p0, Lhsj;->c:Ljava/lang/String;

    .line 44
    .line 45
    iput p2, p0, Lhsj;->d:I

    .line 46
    .line 47
    iput-object p3, p0, Lhsj;->e:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lgqc;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lhsj;->g:Lhlk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lgqc;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_c

    .line 11
    .line 12
    iget v0, p0, Lhsj;->h:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    if-eq v0, v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lgqc;->b()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lhsj;->n:I

    .line 26
    .line 27
    iget v4, p0, Lhsj;->i:I

    .line 28
    .line 29
    sub-int/2addr v1, v4

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lhsj;->g:Lhlk;

    .line 35
    .line 36
    invoke-interface {v1, p1, v0}, Lhlk;->c(Lgqc;I)V

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lhsj;->i:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, p0, Lhsj;->i:I

    .line 43
    .line 44
    iget v0, p0, Lhsj;->n:I

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-wide v0, p0, Lhsj;->a:J

    .line 49
    .line 50
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmp-long v0, v0, v4

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v3, v2

    .line 61
    :goto_1
    invoke-static {v3}, Lbwmi;->K(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lhsj;->g:Lhlk;

    .line 65
    .line 66
    iget-wide v5, p0, Lhsj;->a:J

    .line 67
    .line 68
    iget v8, p0, Lhsj;->n:I

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v7, 0x1

    .line 73
    invoke-interface/range {v4 .. v10}, Lhlk;->e(JIIILhlj;)V

    .line 74
    .line 75
    .line 76
    iget-wide v0, p0, Lhsj;->a:J

    .line 77
    .line 78
    iget-wide v3, p0, Lhsj;->l:J

    .line 79
    .line 80
    add-long/2addr v0, v3

    .line 81
    iput-wide v0, p0, Lhsj;->a:J

    .line 82
    .line 83
    iput v2, p0, Lhsj;->h:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, p0, Lhsj;->b:Lgqc;

    .line 87
    .line 88
    iget-object v3, v0, Lgqc;->a:[B

    .line 89
    .line 90
    invoke-virtual {p1}, Lgqc;->b()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iget v5, p0, Lhsj;->i:I

    .line 95
    .line 96
    rsub-int/lit8 v6, v5, 0x10

    .line 97
    .line 98
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {p1, v3, v5, v4}, Lgqc;->I([BII)V

    .line 103
    .line 104
    .line 105
    iget v3, p0, Lhsj;->i:I

    .line 106
    .line 107
    add-int/2addr v3, v4

    .line 108
    iput v3, p0, Lhsj;->i:I

    .line 109
    .line 110
    const/16 v4, 0x10

    .line 111
    .line 112
    if-ne v3, v4, :cond_0

    .line 113
    .line 114
    iget-object v3, p0, Lhsj;->o:Lcrvz;

    .line 115
    .line 116
    invoke-virtual {v3, v2}, Lcrvz;->n(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, Lhjs;->e(Lcrvz;)Lbwgx;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v5, p0, Lhsj;->m:Lgmp;

    .line 124
    .line 125
    const-string v6, "audio/ac4"

    .line 126
    .line 127
    if-eqz v5, :cond_3

    .line 128
    .line 129
    iget v7, v5, Lgmp;->G:I

    .line 130
    .line 131
    if-ne v7, v1, :cond_3

    .line 132
    .line 133
    iget v7, v3, Lbwgx;->c:I

    .line 134
    .line 135
    iget v8, v5, Lgmp;->H:I

    .line 136
    .line 137
    if-ne v7, v8, :cond_3

    .line 138
    .line 139
    iget-object v5, v5, Lgmp;->o:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_4

    .line 146
    .line 147
    :cond_3
    new-instance v5, Lgmo;

    .line 148
    .line 149
    invoke-direct {v5}, Lgmo;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v7, p0, Lhsj;->f:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v7, v5, Lgmo;->a:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v7, p0, Lhsj;->e:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v5, v7}, Lgmo;->a(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v6}, Lgmo;->d(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iput v1, v5, Lgmo;->E:I

    .line 165
    .line 166
    iget v6, v3, Lbwgx;->c:I

    .line 167
    .line 168
    iput v6, v5, Lgmo;->F:I

    .line 169
    .line 170
    iget-object v6, p0, Lhsj;->c:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v6, v5, Lgmo;->d:Ljava/lang/String;

    .line 173
    .line 174
    iget v6, p0, Lhsj;->d:I

    .line 175
    .line 176
    iput v6, v5, Lgmo;->f:I

    .line 177
    .line 178
    new-instance v6, Lgmp;

    .line 179
    .line 180
    invoke-direct {v6, v5}, Lgmp;-><init>(Lgmo;)V

    .line 181
    .line 182
    .line 183
    iput-object v6, p0, Lhsj;->m:Lgmp;

    .line 184
    .line 185
    iget-object v5, p0, Lhsj;->g:Lhlk;

    .line 186
    .line 187
    invoke-interface {v5, v6}, Lhlk;->b(Lgmp;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    iget v5, v3, Lbwgx;->a:I

    .line 191
    .line 192
    iput v5, p0, Lhsj;->n:I

    .line 193
    .line 194
    iget v3, v3, Lbwgx;->b:I

    .line 195
    .line 196
    iget-object v5, p0, Lhsj;->m:Lgmp;

    .line 197
    .line 198
    iget v5, v5, Lgmp;->H:I

    .line 199
    .line 200
    int-to-long v6, v3

    .line 201
    const-wide/32 v8, 0xf4240

    .line 202
    .line 203
    .line 204
    mul-long/2addr v6, v8

    .line 205
    int-to-long v8, v5

    .line 206
    div-long/2addr v6, v8

    .line 207
    iput-wide v6, p0, Lhsj;->l:J

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Lgqc;->N(I)V

    .line 210
    .line 211
    .line 212
    iget-object v2, p0, Lhsj;->g:Lhlk;

    .line 213
    .line 214
    invoke-interface {v2, v0, v4}, Lhlk;->c(Lgqc;I)V

    .line 215
    .line 216
    .line 217
    iput v1, p0, Lhsj;->h:I

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lgqc;->b()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-lez v0, :cond_0

    .line 226
    .line 227
    iget-boolean v0, p0, Lhsj;->j:Z

    .line 228
    .line 229
    const/16 v4, 0xac

    .line 230
    .line 231
    if-nez v0, :cond_7

    .line 232
    .line 233
    invoke-virtual {p1}, Lgqc;->l()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-ne v0, v4, :cond_6

    .line 238
    .line 239
    move v0, v3

    .line 240
    goto :goto_3

    .line 241
    :cond_6
    move v0, v2

    .line 242
    :goto_3
    iput-boolean v0, p0, Lhsj;->j:Z

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_7
    invoke-virtual {p1}, Lgqc;->l()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-ne v0, v4, :cond_8

    .line 250
    .line 251
    move v4, v3

    .line 252
    goto :goto_4

    .line 253
    :cond_8
    move v4, v2

    .line 254
    :goto_4
    iput-boolean v4, p0, Lhsj;->j:Z

    .line 255
    .line 256
    const/16 v4, 0x40

    .line 257
    .line 258
    const/16 v5, 0x41

    .line 259
    .line 260
    if-eq v0, v4, :cond_9

    .line 261
    .line 262
    if-ne v0, v5, :cond_5

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_9
    if-eq v0, v5, :cond_a

    .line 266
    .line 267
    move v0, v2

    .line 268
    goto :goto_6

    .line 269
    :cond_a
    :goto_5
    move v0, v3

    .line 270
    :goto_6
    iput-boolean v0, p0, Lhsj;->k:Z

    .line 271
    .line 272
    iput v3, p0, Lhsj;->h:I

    .line 273
    .line 274
    iget-object v0, p0, Lhsj;->b:Lgqc;

    .line 275
    .line 276
    iget-object v0, v0, Lgqc;->a:[B

    .line 277
    .line 278
    const/16 v6, -0x54

    .line 279
    .line 280
    aput-byte v6, v0, v2

    .line 281
    .line 282
    iget-boolean v2, p0, Lhsj;->k:Z

    .line 283
    .line 284
    if-eq v3, v2, :cond_b

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_b
    move v4, v5

    .line 288
    :goto_7
    aput-byte v4, v0, v3

    .line 289
    .line 290
    iput v1, p0, Lhsj;->i:I

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_c
    return-void
.end method

.method public final b(Lhkm;Lhtr;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lhtr;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lhtr;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lhsj;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lhtr;->a()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, p2, v0}, Lhkm;->q(II)Lhlk;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lhsj;->g:Lhlk;

    .line 20
    .line 21
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lhsj;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhsj;->h:I

    .line 3
    .line 4
    iput v0, p0, Lhsj;->i:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lhsj;->j:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lhsj;->k:Z

    .line 9
    .line 10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, Lhsj;->a:J

    .line 16
    .line 17
    return-void
.end method
