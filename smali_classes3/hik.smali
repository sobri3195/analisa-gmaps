.class public final Lhik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhjn;


# instance fields
.field public final a:Ljava/util/Queue;

.field public b:Landroid/view/Surface;

.field public c:Lhjl;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Lhiy;

.field private final f:Lhjb;

.field private final g:Lhjc;

.field private final h:Lhji;

.field private i:Lgmp;

.field private j:J


# direct methods
.method public constructor <init>(Lhjb;Lhjc;Lgpm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhik;->f:Lhjb;

    .line 5
    .line 6
    iput-object p2, p0, Lhik;->g:Lhjc;

    .line 7
    .line 8
    iput-object p3, p1, Lhjb;->a:Lgpm;

    .line 9
    .line 10
    new-instance p3, Lhji;

    .line 11
    .line 12
    new-instance v0, Lhij;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lhij;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p3, v0, p1, p2}, Lhji;-><init>(Lhij;Lhjb;Lhjc;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lhik;->h:Lhji;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lhik;->a:Ljava/util/Queue;

    .line 28
    .line 29
    new-instance p1, Lgmo;

    .line 30
    .line 31
    invoke-direct {p1}, Lgmo;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lgmp;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lgmp;-><init>(Lgmo;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lhik;->i:Lgmp;

    .line 40
    .line 41
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    iput-wide p1, p0, Lhik;->j:J

    .line 47
    .line 48
    sget-object p1, Lhjl;->b:Lhjl;

    .line 49
    .line 50
    iput-object p1, p0, Lhik;->c:Lhjl;

    .line 51
    .line 52
    new-instance p1, Lifb;

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    invoke-direct {p1, p2}, Lifb;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lhik;->d:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    new-instance p1, Lhii;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lhik;->e:Lhiy;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lhik;->b:Landroid/view/Surface;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhik;->f:Lhjb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhjb;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhik;->b:Landroid/view/Surface;

    .line 3
    .line 4
    iget-object v1, p0, Lhik;->f:Lhjb;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lhjb;->j(Landroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lhik;->f:Lhjb;

    .line 4
    .line 5
    invoke-virtual {p1}, Lhjb;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lhik;->g:Lhjc;

    .line 9
    .line 10
    invoke-virtual {p1}, Lhjc;->c()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lhik;->h:Lhji;

    .line 14
    .line 15
    iget-object v0, p1, Lhji;->e:Lgpz;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Lgpz;->a:I

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    iput v2, v0, Lgpz;->b:I

    .line 22
    .line 23
    iput v1, v0, Lgpz;->c:I

    .line 24
    .line 25
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iput-wide v0, p1, Lhji;->g:J

    .line 31
    .line 32
    iput-wide v0, p1, Lhji;->h:J

    .line 33
    .line 34
    iput-wide v0, p1, Lhji;->i:J

    .line 35
    .line 36
    iget-object v0, p1, Lhji;->d:Lgqn;

    .line 37
    .line 38
    invoke-virtual {v0}, Lgqn;->a()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-lez v1, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, Lhji;->a(Lgqn;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, p1, Lhji;->k:J

    .line 55
    .line 56
    :cond_1
    iget-object p1, p1, Lhji;->c:Lgqn;

    .line 57
    .line 58
    invoke-virtual {p1}, Lgqn;->a()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-lez v0, :cond_2

    .line 63
    .line 64
    invoke-static {p1}, Lhji;->a(Lgqn;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lgoj;

    .line 69
    .line 70
    const-wide/16 v1, 0x0

    .line 71
    .line 72
    invoke-virtual {p1, v1, v2, v0}, Lgqn;->d(JLjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object p1, p0, Lhik;->a:Ljava/util/Queue;

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhik;->f:Lhjb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhjb;->c(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(JJ)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, v1, Lhik;->h:Lhji;

    .line 4
    .line 5
    :goto_0
    iget-object v2, v0, Lhji;->e:Lgpz;

    .line 6
    .line 7
    invoke-virtual {v2}, Lgpz;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_a

    .line 12
    .line 13
    iget v3, v2, Lgpz;->c:I

    .line 14
    .line 15
    if-eqz v3, :cond_9

    .line 16
    .line 17
    iget-object v3, v2, Lgpz;->d:[J

    .line 18
    .line 19
    iget v4, v2, Lgpz;->a:I

    .line 20
    .line 21
    aget-wide v6, v3, v4

    .line 22
    .line 23
    iget-object v3, v0, Lhji;->d:Lgqn;

    .line 24
    .line 25
    invoke-virtual {v3, v6, v7}, Lgqn;->c(J)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Long;

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    iget-wide v10, v0, Lhji;->k:J

    .line 39
    .line 40
    cmp-long v5, v8, v10

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    iput-wide v8, v0, Lhji;->k:J

    .line 49
    .line 50
    iget-object v3, v0, Lhji;->a:Lhjb;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lhjb;->f(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v5, v0, Lhji;->a:Lhjb;

    .line 56
    .line 57
    iget-wide v12, v0, Lhji;->k:J

    .line 58
    .line 59
    iget-object v3, v0, Lhji;->b:Lhiz;

    .line 60
    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v15, 0x0

    .line 63
    move-wide/from16 v8, p1

    .line 64
    .line 65
    move-wide/from16 v10, p3

    .line 66
    .line 67
    move-object/from16 v16, v3

    .line 68
    .line 69
    invoke-virtual/range {v5 .. v16}, Lhjb;->a(JJJJZZLhiz;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    move-object/from16 v8, v16

    .line 74
    .line 75
    const/4 v9, 0x5

    .line 76
    const/4 v10, 0x4

    .line 77
    if-eq v3, v9, :cond_1

    .line 78
    .line 79
    if-eq v3, v10, :cond_1

    .line 80
    .line 81
    iget-object v9, v0, Lhji;->f:Lhjc;

    .line 82
    .line 83
    iget-wide v11, v8, Lhiz;->a:J

    .line 84
    .line 85
    invoke-virtual {v9, v6, v7, v11, v12}, Lhjc;->b(JJ)V

    .line 86
    .line 87
    .line 88
    :cond_1
    if-eqz v3, :cond_4

    .line 89
    .line 90
    const/4 v9, 0x1

    .line 91
    if-eq v3, v9, :cond_4

    .line 92
    .line 93
    if-eq v3, v4, :cond_3

    .line 94
    .line 95
    const/4 v4, 0x3

    .line 96
    if-eq v3, v4, :cond_3

    .line 97
    .line 98
    if-eq v3, v10, :cond_2

    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_2
    iput-wide v6, v0, Lhji;->h:J

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    iput-wide v6, v0, Lhji;->h:J

    .line 106
    .line 107
    invoke-virtual {v2}, Lgpz;->a()J

    .line 108
    .line 109
    .line 110
    iget-object v2, v0, Lhji;->l:Lhij;

    .line 111
    .line 112
    iget-object v3, v2, Lhij;->b:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v4, v3

    .line 115
    check-cast v4, Lhik;

    .line 116
    .line 117
    iget-object v4, v4, Lhik;->d:Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    new-instance v5, Lgyd;

    .line 120
    .line 121
    const/16 v6, 0x13

    .line 122
    .line 123
    invoke-direct {v5, v2, v6}, Lgyd;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    check-cast v3, Lhik;

    .line 130
    .line 131
    iget-object v2, v3, Lhik;->a:Ljava/util/Queue;

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lbdnl;

    .line 138
    .line 139
    invoke-virtual {v2}, Lbdnl;->a()V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_4
    iput-wide v6, v0, Lhji;->h:J

    .line 145
    .line 146
    invoke-virtual {v2}, Lgpz;->a()J

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    iget-object v2, v0, Lhji;->c:Lgqn;

    .line 151
    .line 152
    invoke-virtual {v2, v6, v7}, Lgqn;->c(J)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lgoj;

    .line 157
    .line 158
    if-eqz v2, :cond_5

    .line 159
    .line 160
    sget-object v4, Lgoj;->a:Lgoj;

    .line 161
    .line 162
    invoke-virtual {v2, v4}, Lgoj;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_5

    .line 167
    .line 168
    iget-object v4, v0, Lhji;->j:Lgoj;

    .line 169
    .line 170
    invoke-virtual {v2, v4}, Lgoj;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_5

    .line 175
    .line 176
    iput-object v2, v0, Lhji;->j:Lgoj;

    .line 177
    .line 178
    iget-object v2, v0, Lhji;->l:Lhij;

    .line 179
    .line 180
    iget-object v4, v0, Lhji;->j:Lgoj;

    .line 181
    .line 182
    new-instance v9, Lgmo;

    .line 183
    .line 184
    invoke-direct {v9}, Lgmo;-><init>()V

    .line 185
    .line 186
    .line 187
    iget v10, v4, Lgoj;->b:I

    .line 188
    .line 189
    iput v10, v9, Lgmo;->t:I

    .line 190
    .line 191
    iget v4, v4, Lgoj;->c:I

    .line 192
    .line 193
    iput v4, v9, Lgmo;->u:I

    .line 194
    .line 195
    const-string v4, "video/raw"

    .line 196
    .line 197
    invoke-virtual {v9, v4}, Lgmo;->d(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v4, Lgmp;

    .line 201
    .line 202
    invoke-direct {v4, v9}, Lgmp;-><init>(Lgmo;)V

    .line 203
    .line 204
    .line 205
    iput-object v4, v2, Lhij;->a:Ljava/lang/Object;

    .line 206
    .line 207
    iget-object v4, v2, Lhij;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v4, Lhik;

    .line 210
    .line 211
    iget-object v4, v4, Lhik;->d:Ljava/util/concurrent/Executor;

    .line 212
    .line 213
    new-instance v9, Lgyd;

    .line 214
    .line 215
    const/16 v10, 0x14

    .line 216
    .line 217
    invoke-direct {v9, v2, v10}, Lgyd;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v4, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 221
    .line 222
    .line 223
    :cond_5
    if-nez v3, :cond_6

    .line 224
    .line 225
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 226
    .line 227
    .line 228
    move-result-wide v2

    .line 229
    goto :goto_1

    .line 230
    :cond_6
    iget-wide v2, v8, Lhiz;->b:J

    .line 231
    .line 232
    :goto_1
    iget-object v4, v0, Lhji;->l:Lhij;

    .line 233
    .line 234
    invoke-virtual {v5}, Lhjb;->m()Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_7

    .line 239
    .line 240
    iget-object v5, v4, Lhij;->b:Ljava/lang/Object;

    .line 241
    .line 242
    move-object v8, v5

    .line 243
    check-cast v8, Lhik;

    .line 244
    .line 245
    iget-object v8, v8, Lhik;->b:Landroid/view/Surface;

    .line 246
    .line 247
    if-eqz v8, :cond_7

    .line 248
    .line 249
    check-cast v5, Lhik;

    .line 250
    .line 251
    iget-object v5, v5, Lhik;->d:Ljava/util/concurrent/Executor;

    .line 252
    .line 253
    new-instance v8, Lgyd;

    .line 254
    .line 255
    const/16 v9, 0x12

    .line 256
    .line 257
    invoke-direct {v8, v4, v9}, Lgyd;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v5, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 261
    .line 262
    .line 263
    :cond_7
    iget-object v5, v4, Lhij;->a:Ljava/lang/Object;

    .line 264
    .line 265
    if-nez v5, :cond_8

    .line 266
    .line 267
    new-instance v5, Lgmo;

    .line 268
    .line 269
    invoke-direct {v5}, Lgmo;-><init>()V

    .line 270
    .line 271
    .line 272
    new-instance v8, Lgmp;

    .line 273
    .line 274
    invoke-direct {v8, v5}, Lgmp;-><init>(Lgmo;)V

    .line 275
    .line 276
    .line 277
    move-object v5, v8

    .line 278
    :cond_8
    iget-object v9, v4, Lhij;->b:Ljava/lang/Object;

    .line 279
    .line 280
    move-object v4, v9

    .line 281
    check-cast v4, Lhik;

    .line 282
    .line 283
    iget-object v4, v4, Lhik;->e:Lhiy;

    .line 284
    .line 285
    check-cast v5, Lgmp;

    .line 286
    .line 287
    const/4 v8, 0x0

    .line 288
    move-wide/from16 v17, v2

    .line 289
    .line 290
    move-object v2, v4

    .line 291
    move-wide v3, v6

    .line 292
    move-object v7, v5

    .line 293
    move-wide/from16 v5, v17

    .line 294
    .line 295
    invoke-interface/range {v2 .. v8}, Lhiy;->a(JJLgmp;Landroid/media/MediaFormat;)V

    .line 296
    .line 297
    .line 298
    check-cast v9, Lhik;

    .line 299
    .line 300
    iget-object v2, v9, Lhik;->a:Ljava/util/Queue;

    .line 301
    .line 302
    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Lbdnl;

    .line 307
    .line 308
    iget v3, v2, Lbdnl;->a:I

    .line 309
    .line 310
    iget-object v4, v2, Lbdnl;->b:Ljava/lang/Object;

    .line 311
    .line 312
    iget-object v2, v2, Lbdnl;->c:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, Lhiq;

    .line 315
    .line 316
    invoke-virtual {v2, v4, v3, v5, v6}, Lhiq;->aU(Lhcl;IJ)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 322
    .line 323
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 324
    .line 325
    .line 326
    throw v0
    :try_end_0
    .catch Lguf; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    :cond_a
    :goto_2
    return-void

    .line 328
    :catch_0
    move-exception v0

    .line 329
    new-instance v2, Lhjm;

    .line 330
    .line 331
    iget-object v3, v1, Lhik;->i:Lgmp;

    .line 332
    .line 333
    invoke-direct {v2, v0, v3}, Lhjm;-><init>(Ljava/lang/Throwable;Lgmp;)V

    .line 334
    .line 335
    .line 336
    throw v2
.end method

.method public final i(J)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhik;->f:Lhjb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhjb;->h(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lhjl;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhik;->c:Lhjl;

    .line 2
    .line 3
    iput-object p2, p0, Lhik;->d:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    return-void
.end method

.method public final l(Landroid/view/Surface;Lgqd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhik;->b:Landroid/view/Surface;

    .line 2
    .line 3
    iget-object p2, p0, Lhik;->f:Lhjb;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lhjb;->j(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhik;->f:Lhjb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhjb;->k(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final o(Lhiy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhik;->e:Lhiy;

    .line 2
    .line 3
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhik;->h:Lhji;

    .line 2
    .line 3
    iget-wide v1, v0, Lhji;->g:J

    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v3, v1, v3

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    const-wide/high16 v1, -0x8000000000000000L

    .line 15
    .line 16
    iput-wide v1, v0, Lhji;->g:J

    .line 17
    .line 18
    iput-wide v1, v0, Lhji;->h:J

    .line 19
    .line 20
    :cond_0
    iput-wide v1, v0, Lhji;->i:J

    .line 21
    .line 22
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhik;->g:Lhjc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhjc;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhik;->f:Lhjb;

    .line 7
    .line 8
    invoke-virtual {v0}, Lhjb;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhik;->g:Lhjc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhjc;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhik;->f:Lhjb;

    .line 7
    .line 8
    invoke-virtual {v0}, Lhjb;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lhik;->h:Lhji;

    .line 2
    .line 3
    iget-wide v1, v0, Lhji;->i:J

    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v3, v1, v3

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-wide v3, v0, Lhji;->h:J

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final u(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhik;->f:Lhjb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhjb;->l(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final v(Lgmp;JILjava/util/List;)V
    .locals 9

    .line 1
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    invoke-static {p5}, Lbwmi;->K(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p5, p0, Lhik;->i:Lgmp;

    .line 9
    .line 10
    iget v0, p5, Lgmp;->v:I

    .line 11
    .line 12
    iget v1, p1, Lgmp;->v:I

    .line 13
    .line 14
    const-wide/16 v2, 0x1

    .line 15
    .line 16
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    iget v0, p1, Lgmp;->w:I

    .line 24
    .line 25
    iget p5, p5, Lgmp;->w:I

    .line 26
    .line 27
    if-eq v0, p5, :cond_2

    .line 28
    .line 29
    :cond_0
    iget-object p5, p0, Lhik;->h:Lhji;

    .line 30
    .line 31
    iget v0, p1, Lgmp;->w:I

    .line 32
    .line 33
    iget-wide v6, p5, Lhji;->g:J

    .line 34
    .line 35
    cmp-long v8, v6, v4

    .line 36
    .line 37
    if-nez v8, :cond_1

    .line 38
    .line 39
    const-wide/16 v6, 0x0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    add-long/2addr v6, v2

    .line 43
    :goto_0
    iget-object p5, p5, Lhji;->c:Lgqn;

    .line 44
    .line 45
    new-instance v8, Lgoj;

    .line 46
    .line 47
    invoke-direct {v8, v1, v0}, Lgoj;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p5, v6, v7, v8}, Lgqn;->d(JLjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget p5, p1, Lgmp;->z:F

    .line 54
    .line 55
    iget-object v0, p0, Lhik;->i:Lgmp;

    .line 56
    .line 57
    iget v0, v0, Lgmp;->z:F

    .line 58
    .line 59
    cmpl-float v0, p5, v0

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lhik;->f:Lhjb;

    .line 64
    .line 65
    invoke-virtual {v0, p5}, Lhjb;->i(F)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iput-object p1, p0, Lhik;->i:Lgmp;

    .line 69
    .line 70
    iget-wide v0, p0, Lhik;->j:J

    .line 71
    .line 72
    cmp-long p1, p2, v0

    .line 73
    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    iget-object p1, p0, Lhik;->h:Lhji;

    .line 77
    .line 78
    iget-object p5, p1, Lhji;->e:Lgpz;

    .line 79
    .line 80
    invoke-virtual {p5}, Lgpz;->b()Z

    .line 81
    .line 82
    .line 83
    move-result p5

    .line 84
    if-eqz p5, :cond_4

    .line 85
    .line 86
    iget-object p5, p1, Lhji;->a:Lhjb;

    .line 87
    .line 88
    invoke-virtual {p5, p4}, Lhjb;->f(I)V

    .line 89
    .line 90
    .line 91
    iput-wide p2, p1, Lhji;->k:J

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    iget-object p4, p1, Lhji;->d:Lgqn;

    .line 95
    .line 96
    iget-wide v0, p1, Lhji;->g:J

    .line 97
    .line 98
    cmp-long p1, v0, v4

    .line 99
    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    add-long/2addr v0, v2

    .line 106
    :goto_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p4, v0, v1, p1}, Lgqn;->d(JLjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    iput-wide p2, p0, Lhik;->j:J

    .line 114
    .line 115
    :cond_6
    return-void
.end method

.method public final w(Lgmp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(JLbdnl;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lhik;->a:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0, p3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lhik;->h:Lhji;

    .line 7
    .line 8
    iget-object v0, p3, Lhji;->e:Lgpz;

    .line 9
    .line 10
    iget v1, v0, Lgpz;->c:I

    .line 11
    .line 12
    iget-object v2, v0, Lgpz;->d:[J

    .line 13
    .line 14
    array-length v3, v2

    .line 15
    if-ne v1, v3, :cond_1

    .line 16
    .line 17
    add-int v1, v3, v3

    .line 18
    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    new-array v1, v1, [J

    .line 22
    .line 23
    iget v4, v0, Lgpz;->a:I

    .line 24
    .line 25
    sub-int/2addr v3, v4

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static {v2, v4, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lgpz;->d:[J

    .line 31
    .line 32
    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iput v5, v0, Lgpz;->a:I

    .line 36
    .line 37
    iget v2, v0, Lgpz;->c:I

    .line 38
    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    iput v2, v0, Lgpz;->b:I

    .line 42
    .line 43
    iput-object v1, v0, Lgpz;->d:[J

    .line 44
    .line 45
    iget-object v2, v0, Lgpz;->d:[J

    .line 46
    .line 47
    array-length v1, v2

    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    iput v1, v0, Lgpz;->e:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    :goto_0
    iget v1, v0, Lgpz;->b:I

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    add-int/2addr v1, v3

    .line 63
    iget v4, v0, Lgpz;->e:I

    .line 64
    .line 65
    and-int/2addr v1, v4

    .line 66
    iput v1, v0, Lgpz;->b:I

    .line 67
    .line 68
    aput-wide p1, v2, v1

    .line 69
    .line 70
    iget v1, v0, Lgpz;->c:I

    .line 71
    .line 72
    add-int/2addr v1, v3

    .line 73
    iput v1, v0, Lgpz;->c:I

    .line 74
    .line 75
    iput-wide p1, p3, Lhji;->g:J

    .line 76
    .line 77
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    iput-wide p1, p3, Lhji;->i:J

    .line 83
    .line 84
    iget-object p1, p0, Lhik;->d:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    new-instance p2, Lgyd;

    .line 87
    .line 88
    const/16 p3, 0x11

    .line 89
    .line 90
    invoke-direct {p2, p0, p3}, Lgyd;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    return v3
.end method
