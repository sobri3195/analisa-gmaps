.class public final Laics;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahvo;


# annotations
.annotation runtime Layzl;
.end annotation


# instance fields
.field private final a:Lcplz;

.field private final b:Lbklt;

.field private final c:Lawvi;

.field private final d:Lahss;

.field private final e:Lbiac;

.field private final f:Lnis;

.field private final g:Lnau;

.field private final h:Ljava/util/concurrent/Executor;

.field private i:Laicr;

.field private j:Lbkkj;

.field private final k:Lahtg;

.field private final l:Lahrw;

.field private m:Lbgfz;


# direct methods
.method public constructor <init>(Lcplz;Lahtg;Lbklt;Lawvi;Lahss;Lbiac;Lnis;Lahrw;Lnau;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laics;->a:Lcplz;

    .line 5
    .line 6
    iput-object p2, p0, Laics;->k:Lahtg;

    .line 7
    .line 8
    iput-object p3, p0, Laics;->b:Lbklt;

    .line 9
    .line 10
    iput-object p4, p0, Laics;->c:Lawvi;

    .line 11
    .line 12
    iput-object p5, p0, Laics;->d:Lahss;

    .line 13
    .line 14
    iput-object p6, p0, Laics;->e:Lbiac;

    .line 15
    .line 16
    iput-object p7, p0, Laics;->f:Lnis;

    .line 17
    .line 18
    iput-object p8, p0, Laics;->l:Lahrw;

    .line 19
    .line 20
    iput-object p9, p0, Laics;->g:Lnau;

    .line 21
    .line 22
    iput-object p10, p0, Laics;->h:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    return-void
.end method

.method private final declared-synchronized f()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laics;->i:Laicr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method


# virtual methods
.method public final a(Lbwrv;)V
    .locals 1

    .line 1
    new-instance p1, Lahxi;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Lahxi;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laics;->h:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method final b(Lbkkj;F)I
    .locals 3

    .line 1
    iget-object v0, p0, Laics;->a:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbksk;

    .line 8
    .line 9
    invoke-interface {v0}, Lbksk;->a()Lbksm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lbkye;->b(Lbksm;)Lbkye;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    cmpl-float v2, p2, v1

    .line 19
    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    iget v1, v0, Lbkye;->k:F

    .line 23
    .line 24
    sub-float/2addr p2, v1

    .line 25
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_0
    iget-object p2, p0, Laics;->c:Lawvi;

    .line 30
    .line 31
    invoke-interface {p2}, Lawvi;->getNavigationParameters()Laypp;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object p2, p2, Laypp;->a:Lcotd;

    .line 36
    .line 37
    iget p2, p2, Lcotd;->y:I

    .line 38
    .line 39
    int-to-float p2, p2

    .line 40
    cmpl-float p2, v1, p2

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-gtz p2, :cond_3

    .line 44
    .line 45
    iget-object p2, v0, Lbkye;->j:Lbkkq;

    .line 46
    .line 47
    invoke-static {p1}, Lbkkq;->F(Lbkkj;)Lbkkq;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2, p1}, Lbkkq;->i(Lbkkq;)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget p2, v0, Lbkye;->k:F

    .line 56
    .line 57
    float-to-int p2, p2

    .line 58
    if-ltz p2, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v0, v1

    .line 63
    :goto_0
    invoke-static {v0}, La;->e(Z)V

    .line 64
    .line 65
    .line 66
    const/high16 v0, 0x40000000    # 2.0f

    .line 67
    .line 68
    shr-int p2, v0, p2

    .line 69
    .line 70
    int-to-float p2, p2

    .line 71
    div-float/2addr p1, p2

    .line 72
    const/high16 p2, 0x40c00000    # 6.0f

    .line 73
    .line 74
    cmpl-float p1, p1, p2

    .line 75
    .line 76
    if-lez p1, :cond_2

    .line 77
    .line 78
    return v1

    .line 79
    :cond_2
    const/4 p1, -0x1

    .line 80
    return p1

    .line 81
    :cond_3
    return v1
.end method

.method public final declared-synchronized c(Z)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Laics;->f()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_5

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Laics;->k:Lahtg;

    .line 11
    .line 12
    iget-object v1, p0, Laics;->i:Laicr;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Laicr;->a:Lbwrv;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lahtg;->a(Lbwrv;)Lbwrv;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lahsy;

    .line 34
    .line 35
    iget-object v1, p0, Laics;->i:Laicr;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Laicr;->b:Lahoj;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lahsy;->c(Lahoj;)Lbwrv;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Laics;->e(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lahns;

    .line 66
    .line 67
    iget-object v1, p0, Laics;->e:Lbiac;

    .line 68
    .line 69
    invoke-interface {v1}, Lbiac;->f()Lj$/time/Instant;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    invoke-static {v0, v3, v4}, Lahrb;->a(Lahns;J)Lbwrv;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_9

    .line 86
    .line 87
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lcdnt;

    .line 92
    .line 93
    iget v3, v3, Lcdnt;->b:I

    .line 94
    .line 95
    and-int/lit8 v3, v3, 0x2

    .line 96
    .line 97
    if-eqz v3, :cond_9

    .line 98
    .line 99
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lcdnt;

    .line 104
    .line 105
    iget v3, v3, Lcdnt;->b:I

    .line 106
    .line 107
    and-int/2addr v2, v3

    .line 108
    if-eqz v2, :cond_9

    .line 109
    .line 110
    new-instance v2, Lbkkj;

    .line 111
    .line 112
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lcdnt;

    .line 117
    .line 118
    iget-wide v3, v3, Lcdnt;->d:D

    .line 119
    .line 120
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcdnt;

    .line 125
    .line 126
    iget-wide v5, v1, Lcdnt;->c:D

    .line 127
    .line 128
    invoke-direct {v2, v3, v4, v5, v6}, Lbkkj;-><init>(DD)V

    .line 129
    .line 130
    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    invoke-virtual {v0}, Lahns;->j()Lbwrv;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/high16 v1, 0x41700000    # 15.0f

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-gtz v0, :cond_3

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    int-to-float p1, p1

    .line 169
    iget-object v0, p0, Laics;->a:Lcplz;

    .line 170
    .line 171
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lbksk;

    .line 176
    .line 177
    invoke-static {v2}, Lbkkq;->F(Lbkkj;)Lbkkq;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3}, Lbkkq;->f()D

    .line 182
    .line 183
    .line 184
    move-result-wide v3

    .line 185
    float-to-double v5, p1

    .line 186
    mul-double/2addr v3, v5

    .line 187
    invoke-interface {v0}, Lbksk;->c()Lbhfs;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Lbhfs;->y()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {p1}, Lbhfs;->x()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {p1}, Lbhfs;->w()F

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    int-to-float v0, v0

    .line 208
    add-double/2addr v3, v3

    .line 209
    double-to-float v3, v3

    .line 210
    invoke-static {p1, v3, v0}, Lbkxd;->h(FFF)F

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    float-to-double v3, p1

    .line 215
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 216
    .line 217
    .line 218
    move-result-wide v3

    .line 219
    double-to-float p1, v3

    .line 220
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    :cond_4
    :goto_1
    iget-object p1, p0, Laics;->b:Lbklt;

    .line 225
    .line 226
    iget-object v0, p0, Laics;->g:Lnau;

    .line 227
    .line 228
    invoke-virtual {v0}, Lnau;->c()Z

    .line 229
    .line 230
    .line 231
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    iget-object v3, p0, Laics;->f:Lnis;

    .line 233
    .line 234
    if-eqz v0, :cond_5

    .line 235
    .line 236
    :try_start_2
    invoke-interface {v3}, Lnis;->c()Landroid/graphics/Rect;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    goto :goto_2

    .line 241
    :cond_5
    invoke-interface {v3}, Lnis;->b()Landroid/graphics/Rect;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :goto_2
    new-instance v3, Lbkws;

    .line 246
    .line 247
    invoke-direct {v3, v2, v1, v0}, Lbkws;-><init>(Lbkkj;FLandroid/graphics/Rect;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v2, v1}, Laics;->b(Lbkkj;F)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    iput v0, v3, Lbkwj;->g:I

    .line 255
    .line 256
    invoke-interface {p1, v3}, Lbklt;->e(Lbkwj;)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_6
    iget-object p1, p0, Laics;->j:Lbkkj;

    .line 261
    .line 262
    invoke-virtual {v2, p1}, Lbkkj;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-nez p1, :cond_8

    .line 267
    .line 268
    iget-object p1, p0, Laics;->b:Lbklt;

    .line 269
    .line 270
    iget-object v0, p0, Laics;->a:Lcplz;

    .line 271
    .line 272
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lbksk;

    .line 277
    .line 278
    invoke-interface {v0}, Lbksk;->a()Lbksm;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget v0, v0, Lbksm;->e:F

    .line 283
    .line 284
    iget-object v1, p0, Laics;->g:Lnau;

    .line 285
    .line 286
    invoke-virtual {v1}, Lnau;->c()Z

    .line 287
    .line 288
    .line 289
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 290
    iget-object v3, p0, Laics;->f:Lnis;

    .line 291
    .line 292
    if-eqz v1, :cond_7

    .line 293
    .line 294
    :try_start_3
    invoke-interface {v3}, Lnis;->c()Landroid/graphics/Rect;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    goto :goto_3

    .line 299
    :cond_7
    invoke-interface {v3}, Lnis;->b()Landroid/graphics/Rect;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    :goto_3
    new-instance v3, Lbkwp;

    .line 304
    .line 305
    invoke-direct {v3, v1, v2, v0}, Lbkwp;-><init>(Landroid/graphics/Rect;Lbkkj;F)V

    .line 306
    .line 307
    .line 308
    const/high16 v0, -0x40800000    # -1.0f

    .line 309
    .line 310
    invoke-virtual {p0, v2, v0}, Laics;->b(Lbkkj;F)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    iput v0, v3, Lbkwj;->g:I

    .line 315
    .line 316
    invoke-interface {p1, v3}, Lbklt;->e(Lbkwj;)V

    .line 317
    .line 318
    .line 319
    :cond_8
    :goto_4
    iput-object v2, p0, Laics;->j:Lbkkj;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 320
    .line 321
    monitor-exit p0

    .line 322
    return-void

    .line 323
    :cond_9
    :goto_5
    monitor-exit p0

    .line 324
    return-void

    .line 325
    :catchall_0
    move-exception p1

    .line 326
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 327
    throw p1
.end method

.method public final declared-synchronized d(Laicr;Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Laics;->f()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Laics;->e(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Laics;->k:Lahtg;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lahtg;->b(Lahvo;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Laics;->i:Laicr;

    .line 18
    .line 19
    iget-object v0, p0, Laics;->l:Lahrw;

    .line 20
    .line 21
    iget-object p1, p1, Laicr;->b:Lahoj;

    .line 22
    .line 23
    iget-object v2, v0, Lahrw;->r:Lbogf;

    .line 24
    .line 25
    invoke-interface {v2}, Lbogf;->a()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lahoj;->a:Lahnq;

    .line 29
    .line 30
    iput-object p1, v0, Lahrw;->n:Lahnq;

    .line 31
    .line 32
    iget-object p1, v0, Lahrw;->q:Laynt;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p1}, Lahrw;->a(Laynt;Laynt;)V

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Laics;->c(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    new-instance p1, Lbgfz;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-direct {p1, p0, p2}, Lbgfz;-><init>(Ljava/lang/Object;[B)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Laics;->m:Lbgfz;

    .line 49
    .line 50
    iget-object p2, p0, Laics;->d:Lahss;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lahss;->c(Lbgfz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1
.end method

.method public final declared-synchronized e(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laics;->k:Lahtg;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Lahtg;->d(Lahvo;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Laics;->i:Laicr;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Laics;->l:Lahrw;

    .line 13
    .line 14
    iget-object v1, p1, Lahrw;->r:Lbogf;

    .line 15
    .line 16
    invoke-interface {v1}, Lbogf;->a()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p1, Lahrw;->n:Lahnq;

    .line 20
    .line 21
    iget-object v0, p1, Lahrw;->q:Laynt;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v0}, Lahrw;->a(Laynt;Laynt;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Laics;->m:Lbgfz;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Laics;->d:Lahss;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lahss;->d(Lbgfz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_1
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method
