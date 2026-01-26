.class public final Lajwd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lajwg;

.field public final b:Lajwf;

.field public final c:Lajwl;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public final g:Lbvth;

.field public final h:Lasyq;

.field public final i:Lavya;

.field public final j:Lavya;

.field private k:Lajwc;

.field private final l:Lasyq;


# direct methods
.method public constructor <init>(Lbktv;Lbktv;Lasyq;Lavya;Lbvth;Lavya;Lajwg;Lasyq;Lajwf;Lajwl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lajwd;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lajwd;->l:Lasyq;

    .line 12
    .line 13
    iput-object p4, p0, Lajwd;->j:Lavya;

    .line 14
    .line 15
    iput-object p5, p0, Lajwd;->g:Lbvth;

    .line 16
    .line 17
    iput-object p6, p0, Lajwd;->i:Lavya;

    .line 18
    .line 19
    iput-object p7, p0, Lajwd;->a:Lajwg;

    .line 20
    .line 21
    iput-object p8, p0, Lajwd;->h:Lasyq;

    .line 22
    .line 23
    iput-object p9, p0, Lajwd;->b:Lajwf;

    .line 24
    .line 25
    iput-object p10, p0, Lajwd;->c:Lajwl;

    .line 26
    .line 27
    iget-object p1, p1, Lbktv;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p1, p0, Lajwd;->e:Ljava/util/List;

    .line 30
    .line 31
    iget-object p1, p2, Lbktv;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p1, p0, Lajwd;->f:Ljava/util/List;

    .line 34
    .line 35
    return-void
.end method

.method public static bridge synthetic a(Lajwd;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lajwd;->k:Lajwc;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lajwd;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lajwd;->k:Lajwc;

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
    iget-object v1, p0, Lajwd;->e:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lajwd;->h:Lasyq;

    .line 20
    .line 21
    iget-object v3, p0, Lajwd;->e:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lasyq;->Q(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, p0, Lajwd;->c:Lajwl;

    .line 28
    .line 29
    invoke-interface {v1, v2}, Lajwl;->e(Z)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, p0, Lajwd;->b:Lajwf;

    .line 33
    .line 34
    invoke-virtual {v1}, Lajwf;->a()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lajwc;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1, p3}, Lajwc;-><init>(Lajwd;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lajwd;->l:Lasyq;

    .line 43
    .line 44
    iget-object v4, p0, Lajwd;->g:Lbvth;

    .line 45
    .line 46
    iget-object v4, v4, Lbvth;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v5, p0, Lajwd;->a:Lajwg;

    .line 49
    .line 50
    iget-object v6, v5, Lajwg;->b:Lnis;

    .line 51
    .line 52
    invoke-interface {v6}, Lnis;->e()Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v5, v5, Lajwg;->c:Lbksk;

    .line 57
    .line 58
    invoke-interface {v5}, Lbksk;->c()Lbhfs;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-interface {v5}, Lbksk;->a()Lbksm;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5}, Lbkye;->b(Lbksm;)Lbkye;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v7}, Lbhfs;->w()F

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-virtual {v7}, Lbhfs;->v()F

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-static {v5, v8, v7, v9, v6}, Lbkye;->d(Lbkye;FFII)Lcdns;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    sget-object v6, Lcdzs;->a:Lcdzs;

    .line 91
    .line 92
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 100
    .line 101
    check-cast v7, Lcdzs;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget v8, v7, Lcdzs;->b:I

    .line 107
    .line 108
    or-int/2addr v2, v8

    .line 109
    iput v2, v7, Lcdzs;->b:I

    .line 110
    .line 111
    iput-object p1, v7, Lcdzs;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object p1, v6, Lcmfj;->instance:Lcmfr;

    .line 117
    .line 118
    check-cast p1, Lcdzs;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iput-object v5, p1, Lcdzs;->d:Lcdns;

    .line 124
    .line 125
    iget v2, p1, Lcdzs;->b:I

    .line 126
    .line 127
    or-int/lit8 v2, v2, 0x4

    .line 128
    .line 129
    iput v2, p1, Lcdzs;->b:I

    .line 130
    .line 131
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object p1, v6, Lcmfj;->instance:Lcmfr;

    .line 135
    .line 136
    check-cast p1, Lcdzs;

    .line 137
    .line 138
    add-int/lit8 v2, p3, -0x1

    .line 139
    .line 140
    if-eqz p3, :cond_4

    .line 141
    .line 142
    iput v2, p1, Lcdzs;->h:I

    .line 143
    .line 144
    iget p3, p1, Lcdzs;->b:I

    .line 145
    .line 146
    or-int/lit8 p3, p3, 0x40

    .line 147
    .line 148
    iput p3, p1, Lcdzs;->b:I

    .line 149
    .line 150
    iget-object p1, v3, Lasyq;->c:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {}, Lagvk;->a()Laode;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-virtual {p3}, Laode;->d()Lagvk;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    check-cast p1, Lbtbm;

    .line 161
    .line 162
    invoke-virtual {p1, p3}, Lbtbm;->Y(Lagvk;)Lckji;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object p3, v6, Lcmfj;->instance:Lcmfr;

    .line 170
    .line 171
    check-cast p3, Lcdzs;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iput-object p1, p3, Lcdzs;->g:Lckji;

    .line 177
    .line 178
    iget p1, p3, Lcdzs;->b:I

    .line 179
    .line 180
    or-int/lit8 p1, p1, 0x20

    .line 181
    .line 182
    iput p1, p3, Lcdzs;->b:I

    .line 183
    .line 184
    if-eqz v4, :cond_2

    .line 185
    .line 186
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object p1, v6, Lcmfj;->instance:Lcmfr;

    .line 190
    .line 191
    check-cast p1, Lcdzs;

    .line 192
    .line 193
    iget p3, p1, Lcdzs;->b:I

    .line 194
    .line 195
    or-int/lit8 p3, p3, 0x8

    .line 196
    .line 197
    iput p3, p1, Lcdzs;->b:I

    .line 198
    .line 199
    check-cast v4, Ljava/lang/String;

    .line 200
    .line 201
    iput-object v4, p1, Lcdzs;->e:Ljava/lang/String;

    .line 202
    .line 203
    :cond_2
    sget-object p1, Lcibt;->a:Lcibt;

    .line 204
    .line 205
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lctym;

    .line 210
    .line 211
    if-eqz p2, :cond_3

    .line 212
    .line 213
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 214
    .line 215
    .line 216
    iget-object p3, p1, Lctym;->instance:Lcmfr;

    .line 217
    .line 218
    check-cast p3, Lcibt;

    .line 219
    .line 220
    iget v2, p3, Lcibt;->b:I

    .line 221
    .line 222
    or-int/lit8 v2, v2, 0x2

    .line 223
    .line 224
    iput v2, p3, Lcibt;->b:I

    .line 225
    .line 226
    iput-object p2, p3, Lcibt;->d:Ljava/lang/String;

    .line 227
    .line 228
    sget-object p3, Lcihm;->a:Lcihm;

    .line 229
    .line 230
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 235
    .line 236
    .line 237
    iget-object v2, p3, Lcmfj;->instance:Lcmfr;

    .line 238
    .line 239
    check-cast v2, Lcihm;

    .line 240
    .line 241
    iget v4, v2, Lcihm;->b:I

    .line 242
    .line 243
    or-int/lit8 v4, v4, 0x4

    .line 244
    .line 245
    iput v4, v2, Lcihm;->b:I

    .line 246
    .line 247
    iput-object p2, v2, Lcihm;->d:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 250
    .line 251
    .line 252
    iget-object p2, p1, Lctym;->instance:Lcmfr;

    .line 253
    .line 254
    check-cast p2, Lcibt;

    .line 255
    .line 256
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    .line 257
    .line 258
    .line 259
    move-result-object p3

    .line 260
    check-cast p3, Lcihm;

    .line 261
    .line 262
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iput-object p3, p2, Lcibt;->p:Lcihm;

    .line 266
    .line 267
    iget p3, p2, Lcibt;->b:I

    .line 268
    .line 269
    const/high16 v2, 0x40000

    .line 270
    .line 271
    or-int/2addr p3, v2

    .line 272
    iput p3, p2, Lcibt;->b:I

    .line 273
    .line 274
    :cond_3
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Lcibt;

    .line 279
    .line 280
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 281
    .line 282
    .line 283
    iget-object p2, v6, Lcmfj;->instance:Lcmfr;

    .line 284
    .line 285
    check-cast p2, Lcdzs;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iput-object p1, p2, Lcdzs;->f:Lcibt;

    .line 291
    .line 292
    iget p1, p2, Lcdzs;->b:I

    .line 293
    .line 294
    or-int/lit8 p1, p1, 0x10

    .line 295
    .line 296
    iput p1, p2, Lcdzs;->b:I

    .line 297
    .line 298
    iget-object p1, v3, Lasyq;->b:Ljava/lang/Object;

    .line 299
    .line 300
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    check-cast p2, Lcdzs;

    .line 305
    .line 306
    new-instance p3, Lydv;

    .line 307
    .line 308
    const/16 v2, 0xf

    .line 309
    .line 310
    invoke-direct {p3, v3, v1, v2}, Lydv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    iget-object v2, v3, Lasyq;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p1, Lawwe;

    .line 316
    .line 317
    invoke-virtual {p1, p2, p3, v2}, Lawwe;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 318
    .line 319
    .line 320
    iput-object v1, p0, Lajwd;->k:Lajwc;

    .line 321
    .line 322
    monitor-exit v0

    .line 323
    return-void

    .line 324
    :cond_4
    const/4 p1, 0x0

    .line 325
    throw p1

    .line 326
    :catchall_0
    move-exception p1

    .line 327
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    throw p1
.end method
