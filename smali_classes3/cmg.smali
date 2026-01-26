.class public final Lcmg;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:J

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lbxh;JLbin;Lctbw;I)V
    .locals 0

    .line 1
    iput p6, p0, Lcmg;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lcmg;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lcmg;->c:J

    .line 6
    .line 7
    iput-object p4, p0, Lcmg;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lctcp;-><init>(ILctbw;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcmi;Lbup;JLctbw;I)V
    .locals 0

    .line 14
    iput p6, p0, Lcmg;->f:I

    iput-object p1, p0, Lcmg;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcmg;->e:Ljava/lang/Object;

    iput-wide p3, p0, Lcmg;->c:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lcyr;JLbin;Lctbw;I)V
    .locals 0

    .line 15
    iput p6, p0, Lcmg;->f:I

    iput-object p1, p0, Lcmg;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lcmg;->c:J

    iput-object p4, p0, Lcmg;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 8

    .line 1
    iget p1, p0, Lcmg;->f:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcmg;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-wide v2, p0, Lcmg;->c:J

    .line 11
    .line 12
    iget-object v0, p0, Lcmg;->e:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    new-instance v0, Lcmg;

    .line 16
    .line 17
    move-object v4, v1

    .line 18
    check-cast v4, Lbin;

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Lcyr;

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    move-object v5, p2

    .line 25
    invoke-direct/range {v0 .. v6}, Lcmg;-><init>(Lcyr;JLbin;Lctbw;I)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    move-object v6, p2

    .line 30
    iget-object p1, p0, Lcmg;->e:Ljava/lang/Object;

    .line 31
    .line 32
    iget-wide v3, p0, Lcmg;->c:J

    .line 33
    .line 34
    iget-object p2, p0, Lcmg;->d:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v1, Lcmg;

    .line 37
    .line 38
    move-object v5, p2

    .line 39
    check-cast v5, Lbin;

    .line 40
    .line 41
    move-object v2, p1

    .line 42
    check-cast v2, Lbxh;

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    invoke-direct/range {v1 .. v7}, Lcmg;-><init>(Lbxh;JLbin;Lctbw;I)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_1
    move-object v6, p2

    .line 50
    iget-object p1, p0, Lcmg;->d:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v3, p0, Lcmg;->e:Ljava/lang/Object;

    .line 53
    .line 54
    iget-wide v4, p0, Lcmg;->c:J

    .line 55
    .line 56
    new-instance v1, Lcmg;

    .line 57
    .line 58
    move-object v2, p1

    .line 59
    check-cast v2, Lcmi;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-direct/range {v1 .. v7}, Lcmg;-><init>(Lcmi;Lbup;JLctbw;I)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcmg;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lctjg;

    .line 9
    .line 10
    check-cast p2, Lctbw;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lcszv;->a:Lcszv;

    .line 17
    .line 18
    check-cast p1, Lcmg;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcmg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    check-cast p1, Lctjg;

    .line 26
    .line 27
    check-cast p2, Lctbw;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lcszv;->a:Lcszv;

    .line 34
    .line 35
    check-cast p1, Lcmg;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcmg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    check-cast p1, Lctjg;

    .line 43
    .line 44
    check-cast p2, Lctbw;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lcszv;->a:Lcszv;

    .line 51
    .line 52
    check-cast p1, Lcmg;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcmg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcmg;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    if-eq v0, v3, :cond_5

    .line 9
    .line 10
    sget-object v0, Lctce;->a:Lctce;

    .line 11
    .line 12
    iget v4, p0, Lcmg;->b:I

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-object v5, p0, Lcmg;->a:Ljava/lang/Object;

    .line 17
    .line 18
    if-eq v4, v3, :cond_0

    .line 19
    .line 20
    check-cast v5, Lcfu;

    .line 21
    .line 22
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    check-cast v5, Lcyr;

    .line 27
    .line 28
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v5, p0, Lcmg;->d:Ljava/lang/Object;

    .line 36
    .line 37
    move-object p1, v5

    .line 38
    check-cast p1, Lcyr;

    .line 39
    .line 40
    iget-object p1, p1, Lcyr;->j:Lcfu;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object v4, p0, Lcmg;->e:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v6, Lcft;

    .line 47
    .line 48
    invoke-direct {v6, p1}, Lcft;-><init>(Lcfu;)V

    .line 49
    .line 50
    .line 51
    iput-object v5, p0, Lcmg;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iput v3, p0, Lcmg;->b:I

    .line 54
    .line 55
    check-cast v4, Lbin;

    .line 56
    .line 57
    invoke-virtual {v4, v6, p0}, Lbin;->e(Lcfs;Lctbw;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eq p1, v0, :cond_3

    .line 62
    .line 63
    :goto_0
    check-cast v5, Lcyr;

    .line 64
    .line 65
    iput-object v1, v5, Lcyr;->j:Lcfu;

    .line 66
    .line 67
    :cond_2
    iget-wide v3, p0, Lcmg;->c:J

    .line 68
    .line 69
    new-instance v5, Lcfu;

    .line 70
    .line 71
    invoke-direct {v5, v3, v4}, Lcfu;-><init>(J)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcmg;->e:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v5, p0, Lcmg;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iput v2, p0, Lcmg;->b:I

    .line 79
    .line 80
    check-cast p1, Lbin;

    .line 81
    .line 82
    invoke-virtual {p1, v5, p0}, Lbin;->e(Lcfs;Lctbw;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_4

    .line 87
    .line 88
    :cond_3
    return-object v0

    .line 89
    :cond_4
    :goto_1
    iget-object p1, p0, Lcmg;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lcyr;

    .line 92
    .line 93
    iput-object v5, p1, Lcyr;->j:Lcfu;

    .line 94
    .line 95
    sget-object p1, Lcszv;->a:Lcszv;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_5
    sget-object v0, Lctce;->a:Lctce;

    .line 99
    .line 100
    iget v1, p0, Lcmg;->b:I

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    if-eq v1, v3, :cond_6

    .line 105
    .line 106
    iget-object v0, p0, Lcmg;->a:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcmg;->e:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lbxh;

    .line 122
    .line 123
    invoke-virtual {p1}, Lbxh;->u()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_8

    .line 128
    .line 129
    sget-wide v4, Lbya;->a:J

    .line 130
    .line 131
    iput v3, p0, Lcmg;->b:I

    .line 132
    .line 133
    invoke-static {v4, v5, p0}, Lctjj;->i(JLctbw;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v0, :cond_8

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_8
    :goto_2
    iget-wide v3, p0, Lcmg;->c:J

    .line 141
    .line 142
    new-instance p1, Lcfu;

    .line 143
    .line 144
    invoke-direct {p1, v3, v4}, Lcfu;-><init>(J)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcmg;->d:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object p1, p0, Lcmg;->a:Ljava/lang/Object;

    .line 150
    .line 151
    iput v2, p0, Lcmg;->b:I

    .line 152
    .line 153
    check-cast v1, Lbin;

    .line 154
    .line 155
    invoke-virtual {v1, p1, p0}, Lbin;->e(Lcfs;Lctbw;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-ne v1, v0, :cond_9

    .line 160
    .line 161
    :goto_3
    return-object v0

    .line 162
    :cond_9
    move-object v0, p1

    .line 163
    :goto_4
    iget-object p1, p0, Lcmg;->e:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Lbxh;

    .line 166
    .line 167
    check-cast v0, Lcfu;

    .line 168
    .line 169
    iput-object v0, p1, Lbxh;->d:Lcfu;

    .line 170
    .line 171
    sget-object p1, Lcszv;->a:Lcszv;

    .line 172
    .line 173
    return-object p1

    .line 174
    :cond_a
    sget-object v0, Lctce;->a:Lctce;

    .line 175
    .line 176
    iget v4, p0, Lcmg;->b:I

    .line 177
    .line 178
    if-eqz v4, :cond_c

    .line 179
    .line 180
    if-eq v4, v3, :cond_b

    .line 181
    .line 182
    :try_start_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_b
    iget-object v4, p0, Lcmg;->a:Ljava/lang/Object;

    .line 187
    .line 188
    :try_start_1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_c
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :try_start_2
    iget-object p1, p0, Lcmg;->d:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p1, Lcmi;

    .line 198
    .line 199
    iget-object p1, p1, Lcmi;->k:Lbtr;

    .line 200
    .line 201
    invoke-virtual {p1}, Lbtr;->j()Z
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 202
    .line 203
    .line 204
    iget-object v4, p0, Lcmg;->e:Ljava/lang/Object;

    .line 205
    .line 206
    :try_start_3
    invoke-virtual {p1}, Lbtr;->j()Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-nez v5, :cond_e

    .line 211
    .line 212
    iget-wide v5, p0, Lcmg;->c:J

    .line 213
    .line 214
    new-instance v7, Lffg;

    .line 215
    .line 216
    invoke-direct {v7, v5, v6}, Lffg;-><init>(J)V

    .line 217
    .line 218
    .line 219
    iput-object v4, p0, Lcmg;->a:Ljava/lang/Object;

    .line 220
    .line 221
    iput v3, p0, Lcmg;->b:I

    .line 222
    .line 223
    invoke-virtual {p1, v7, p0}, Lbtr;->e(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-ne p1, v0, :cond_d

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_d
    :goto_5
    iget-object p1, p0, Lcmg;->d:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p1, Lcmi;

    .line 233
    .line 234
    iget-object p1, p1, Lcmi;->b:Lctde;

    .line 235
    .line 236
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    :cond_e
    move-object v7, v4

    .line 240
    iget-object p1, p0, Lcmg;->d:Ljava/lang/Object;

    .line 241
    .line 242
    move-object v4, p1

    .line 243
    check-cast v4, Lcmi;

    .line 244
    .line 245
    iget-object v5, v4, Lcmi;->k:Lbtr;

    .line 246
    .line 247
    invoke-virtual {v5}, Lbtr;->d()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Lffg;

    .line 252
    .line 253
    iget-wide v8, v4, Lffg;->a:J

    .line 254
    .line 255
    iget-wide v10, p0, Lcmg;->c:J

    .line 256
    .line 257
    invoke-static {v8, v9, v10, v11}, Lffg;->c(JJ)J

    .line 258
    .line 259
    .line 260
    move-result-wide v8

    .line 261
    new-instance v6, Lffg;

    .line 262
    .line 263
    invoke-direct {v6, v8, v9}, Lffg;-><init>(J)V

    .line 264
    .line 265
    .line 266
    move-wide v9, v8

    .line 267
    new-instance v8, Lnbi;

    .line 268
    .line 269
    invoke-direct {v8, p1, v9, v10, v3}, Lnbi;-><init>(Ljava/lang/Object;JI)V

    .line 270
    .line 271
    .line 272
    iput-object v1, p0, Lcmg;->a:Ljava/lang/Object;

    .line 273
    .line 274
    iput v2, p0, Lcmg;->b:I

    .line 275
    .line 276
    const/4 v10, 0x4

    .line 277
    move-object v9, p0

    .line 278
    invoke-static/range {v5 .. v10}, Lbtr;->k(Lbtr;Ljava/lang/Object;Lbty;Lctdp;Lctbw;I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-ne p1, v0, :cond_f

    .line 283
    .line 284
    :goto_6
    return-object v0

    .line 285
    :cond_f
    :goto_7
    iget-object p1, p0, Lcmg;->d:Ljava/lang/Object;

    .line 286
    .line 287
    move-object v0, p1

    .line 288
    check-cast v0, Lcmi;

    .line 289
    .line 290
    const/4 v1, 0x0

    .line 291
    invoke-virtual {v0, v1}, Lcmi;->f(Z)V

    .line 292
    .line 293
    .line 294
    check-cast p1, Lcmi;

    .line 295
    .line 296
    iput-boolean v1, p1, Lcmi;->f:Z
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 297
    .line 298
    :catch_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 299
    .line 300
    return-object p1
.end method
