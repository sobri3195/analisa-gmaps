.class public abstract Laqv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lawi;

.field private c:Lawi;

.field private d:Late;

.field private e:Late;

.field public h:Z

.field public final i:Ljava/util/Set;

.field public final j:Ljava/lang/Object;

.field public k:Lawi;

.field public l:Ljava/util/Set;

.field public m:Lawi;

.field public n:Lavx;

.field public o:Landroid/graphics/Rect;

.field public p:Landroid/graphics/Matrix;

.field public q:Laqe;

.field public r:Lavs;

.field public s:Lavs;

.field public t:I


# direct methods
.method protected constructor <init>(Lawi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laqv;->h:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Laqv;->i:Ljava/util/Set;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Laqv;->a:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Laqv;->j:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    iput v0, p0, Laqv;->t:I

    .line 30
    .line 31
    new-instance v0, Landroid/graphics/Matrix;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Laqv;->p:Landroid/graphics/Matrix;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Laqv;->q:Laqe;

    .line 40
    .line 41
    invoke-static {}, Lavs;->e()Lavs;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Laqv;->r:Lavs;

    .line 46
    .line 47
    invoke-static {}, Lavs;->e()Lavs;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Laqv;->s:Lavs;

    .line 52
    .line 53
    iput-object p1, p0, Laqv;->k:Lawi;

    .line 54
    .line 55
    iput-object p1, p0, Laqv;->m:Lawi;

    .line 56
    .line 57
    return-void
.end method

.method private final e(Laqu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laqv;->i:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final j(Laqu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laqv;->i:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Laqv;->n:Lavx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lavx;->b:Landroid/util/Size;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final B()Lasz;
    .locals 2

    .line 1
    iget-object v0, p0, Laqv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laqv;->d:Late;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lasz;->b:Lasz;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Late;->d()Lasz;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public final C()Late;
    .locals 2

    .line 1
    iget-object v0, p0, Laqv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laqv;->d:Late;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final D()Late;
    .locals 2

    .line 1
    iget-object v0, p0, Laqv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laqv;->e:Late;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final E(Latc;Lawi;Lawi;)Lawi;
    .locals 6

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p3}, Lauz;->b(Latw;)Lauz;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    sget-object v0, Layo;->m:Latu;

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Lauz;->e(Latu;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lauz;->a()Lauz;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    :goto_0
    iget-object v0, p0, Laqv;->k:Lawi;

    .line 18
    .line 19
    sget-object v1, Lauq;->J:Latu;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lawi;->u(Latu;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Laqv;->k:Lawi;

    .line 28
    .line 29
    sget-object v2, Lauq;->N:Latu;

    .line 30
    .line 31
    invoke-interface {v0, v2}, Lawi;->u(Latu;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :cond_1
    sget-object v0, Lauq;->R:Latu;

    .line 38
    .line 39
    invoke-virtual {p3, v0}, Lavc;->u(Latu;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p3, v0}, Lauz;->e(Latu;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Laqv;->k:Lawi;

    .line 49
    .line 50
    sget-object v2, Lauq;->R:Latu;

    .line 51
    .line 52
    invoke-interface {v0, v2}, Lawi;->u(Latu;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    sget-object v0, Lauq;->P:Latu;

    .line 59
    .line 60
    invoke-virtual {p3, v0}, Lavc;->u(Latu;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    iget-object v3, p0, Laqv;->k:Lawi;

    .line 67
    .line 68
    invoke-interface {v3, v2}, Lawi;->n(Latu;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lbag;

    .line 73
    .line 74
    iget-object v3, v3, Lbag;->b:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {p3, v0}, Lauz;->e(Latu;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v0, p0, Laqv;->k:Lawi;

    .line 80
    .line 81
    invoke-interface {v0}, Lawi;->t()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Latu;

    .line 100
    .line 101
    iget-object v4, p0, Laqv;->k:Lawi;

    .line 102
    .line 103
    invoke-static {p3, p3, v4, v3}, Luu;->p(Lauz;Latw;Latw;Latu;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    if-eqz p2, :cond_6

    .line 108
    .line 109
    invoke-interface {p2}, Lawi;->t()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Latu;

    .line 128
    .line 129
    iget-object v4, v3, Latu;->a:Ljava/lang/String;

    .line 130
    .line 131
    sget-object v5, Layo;->m:Latu;

    .line 132
    .line 133
    iget-object v5, v5, Latu;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_5

    .line 140
    .line 141
    invoke-static {p3, p3, p2, v3}, Luu;->p(Lauz;Latw;Latw;Latu;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    sget-object p2, Lauq;->N:Latu;

    .line 146
    .line 147
    invoke-virtual {p3, p2}, Lavc;->u(Latu;)Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_7

    .line 152
    .line 153
    invoke-virtual {p3, v1}, Lavc;->u(Latu;)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_7

    .line 158
    .line 159
    invoke-virtual {p3, v1}, Lauz;->e(Latu;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    invoke-virtual {p3, v2}, Lavc;->u(Latu;)Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_8

    .line 167
    .line 168
    invoke-virtual {p3, v2}, Lavc;->n(Latu;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, Lbag;

    .line 173
    .line 174
    :cond_8
    iget-object p2, p0, Laqv;->l:Ljava/util/Set;

    .line 175
    .line 176
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    iget-object p2, p0, Laqv;->l:Ljava/util/Set;

    .line 183
    .line 184
    if-nez p2, :cond_9

    .line 185
    .line 186
    goto/16 :goto_4

    .line 187
    .line 188
    :cond_9
    sget-object p2, Larb;->a:Laow;

    .line 189
    .line 190
    sget-object v0, Lavx;->a:Landroid/util/Range;

    .line 191
    .line 192
    sget v1, Larf;->b:I

    .line 193
    .line 194
    iget-object v1, p0, Laqv;->l:Ljava/util/Set;

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const/4 v2, 0x2

    .line 201
    move v3, v2

    .line 202
    :cond_a
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_d

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Laqw;

    .line 213
    .line 214
    instance-of v5, v4, Larb;

    .line 215
    .line 216
    if-eqz v5, :cond_b

    .line 217
    .line 218
    check-cast v4, Larb;

    .line 219
    .line 220
    iget-object p2, v4, Larb;->b:Laow;

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_b
    instance-of v5, v4, Lard;

    .line 224
    .line 225
    if-eqz v5, :cond_c

    .line 226
    .line 227
    check-cast v4, Lard;

    .line 228
    .line 229
    iget v0, v4, Lard;->b:I

    .line 230
    .line 231
    new-instance v0, Landroid/util/Range;

    .line 232
    .line 233
    const/16 v5, 0x3c

    .line 234
    .line 235
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    iget v4, v4, Lard;->c:I

    .line 240
    .line 241
    invoke-direct {v0, v5, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_c
    instance-of v5, v4, Larf;

    .line 246
    .line 247
    if-eqz v5, :cond_a

    .line 248
    .line 249
    check-cast v4, Larf;

    .line 250
    .line 251
    iget v3, v4, Larf;->a:I

    .line 252
    .line 253
    const/4 v3, 0x4

    .line 254
    goto :goto_3

    .line 255
    :cond_d
    instance-of v1, p0, Lapy;

    .line 256
    .line 257
    if-nez v1, :cond_e

    .line 258
    .line 259
    invoke-static {p0}, Luy;->n(Laqv;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_f

    .line 264
    .line 265
    :cond_e
    sget-object v1, Laun;->o:Latu;

    .line 266
    .line 267
    invoke-virtual {p3, v1, p2}, Lauz;->c(Latu;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_f
    sget-object p2, Lawi;->v:Latu;

    .line 271
    .line 272
    invoke-virtual {p3, p2, v0}, Lauz;->c(Latu;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    add-int/lit8 v3, v3, -0x1

    .line 276
    .line 277
    const/4 p2, 0x1

    .line 278
    if-eq v3, p2, :cond_11

    .line 279
    .line 280
    const/4 p2, 0x0

    .line 281
    if-eq v3, v2, :cond_10

    .line 282
    .line 283
    sget-object v0, Lawi;->B:Latu;

    .line 284
    .line 285
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {p3, v0, v1}, Lauz;->c(Latu;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    sget-object v0, Lawi;->C:Latu;

    .line 293
    .line 294
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    invoke-virtual {p3, v0, p2}, Lauz;->c(Latu;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_10
    sget-object v0, Lawi;->B:Latu;

    .line 303
    .line 304
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-virtual {p3, v0, p2}, Lauz;->c(Latu;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    sget-object p2, Lawi;->C:Latu;

    .line 312
    .line 313
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {p3, p2, v0}, Lauz;->c(Latu;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_11
    sget-object v0, Lawi;->B:Latu;

    .line 322
    .line 323
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    invoke-virtual {p3, v0, p2}, Lauz;->c(Latu;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    sget-object v0, Lawi;->C:Latu;

    .line 331
    .line 332
    invoke-virtual {p3, v0, p2}, Lauz;->c(Latu;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :goto_4
    invoke-virtual {p0, p3}, Laqv;->b(Latw;)Lawh;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    invoke-virtual {p0, p1, p2}, Laqv;->h(Latc;Lawh;)Lawi;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    return-object p1
.end method

.method protected final F()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laqv;->C()Late;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "No camera attached to use case: "

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lfwn;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Late;->e()Latc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Latc;->i()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laqv;->m:Lawi;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "<UnknownUseCase-"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ">"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Lawi;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final H(Late;Late;Lawi;Lawi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laqv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Laqv;->d:Late;

    .line 5
    .line 6
    iput-object p2, p0, Laqv;->e:Late;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Laqv;->e(Laqu;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p2}, Laqv;->e(Laqu;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    iput-object p3, p0, Laqv;->b:Lawi;

    .line 18
    .line 19
    iput-object p4, p0, Laqv;->c:Lawi;

    .line 20
    .line 21
    invoke-interface {p1}, Late;->e()Latc;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Laqv;->b:Lawi;

    .line 26
    .line 27
    iget-object p3, p0, Laqv;->c:Lawi;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2, p3}, Laqv;->E(Latc;Lawi;Lawi;)Lawi;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Laqv;->m:Lawi;

    .line 34
    .line 35
    iget-object p1, p0, Laqv;->j:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter p1

    .line 38
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    invoke-virtual {p0}, Laqv;->k()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw p2

    .line 46
    :catchall_1
    move-exception p1

    .line 47
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    throw p1
.end method

.method protected final I()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Laqv;->t:I

    .line 3
    .line 4
    invoke-virtual {p0}, Laqv;->K()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Laqv;->i:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Laqu;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Laqu;->m(Laqv;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    iget v0, p0, Laqv;->t:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object v0, p0, Laqv;->i:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Laqu;

    .line 30
    .line 31
    invoke-interface {v1, p0}, Laqu;->l(Laqv;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Laqv;->i:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Laqu;

    .line 52
    .line 53
    invoke-interface {v1, p0}, Laqu;->k(Laqv;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_2
    return-void

    .line 58
    :cond_3
    const/4 v0, 0x0

    .line 59
    throw v0
.end method

.method public L()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laqv;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public final M(Ljava/util/Set;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, p0, Laqv;->l:Ljava/util/Set;

    .line 11
    .line 12
    return-void
.end method

.method public final N(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Laqv;->p:Landroid/graphics/Matrix;

    .line 7
    .line 8
    return-void
.end method

.method public final O(Late;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laqv;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqv;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Laqv;->d:Late;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v1}, Laqv;->j(Laqu;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Laqv;->d:Late;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Laqv;->e:Late;

    .line 18
    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, v1}, Laqv;->j(Laqu;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Laqv;->e:Late;

    .line 25
    .line 26
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    iget-object p1, p0, Laqv;->j:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    iput-object v2, p0, Laqv;->n:Lavx;

    .line 32
    .line 33
    iput-object v2, p0, Laqv;->o:Landroid/graphics/Rect;

    .line 34
    .line 35
    iget-object p1, p0, Laqv;->k:Lawi;

    .line 36
    .line 37
    iput-object p1, p0, Laqv;->m:Lawi;

    .line 38
    .line 39
    iput-object v2, p0, Laqv;->b:Lawi;

    .line 40
    .line 41
    iput-object v2, p0, Laqv;->c:Lawi;

    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw v0

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    throw p1
.end method

.method public final P(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lavs;

    .line 14
    .line 15
    iput-object v0, p0, Laqv;->r:Lavs;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-le v0, v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lavs;

    .line 29
    .line 30
    iput-object v0, p0, Laqv;->s:Lavs;

    .line 31
    .line 32
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lavs;

    .line 47
    .line 48
    invoke-virtual {v0}, Lavs;->g()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Laub;

    .line 67
    .line 68
    iget-object v2, v1, Laub;->n:Ljava/lang/Class;

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, v1, Laub;->n:Ljava/lang/Class;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    :goto_1
    return-void
.end method

.method public final Q(Lavx;Lavx;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laqv;->a(Lavx;Lavx;)Lavx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laqv;->n:Lavx;

    .line 6
    .line 7
    return-void
.end method

.method public final R(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Laqv;->i()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    and-int v2, p1, v1

    .line 26
    .line 27
    if-ne v2, v1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final S(Late;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Laqv;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Late;->s()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 22
    .line 23
    const-string v1, "Unknown mirrorMode: "

    .line 24
    .line 25
    invoke-static {v0, v1}, La;->cc(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    return v1

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public final T(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Laqv;->m:Lawi;

    .line 2
    .line 3
    check-cast v0, Lauq;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-interface {v0, v1}, Lauq;->G(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Laqv;->k:Lawi;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Laqv;->b(Latw;)Lawh;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lawh;->a()Lawi;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lauq;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Lauq;->G(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eq v3, v1, :cond_2

    .line 34
    .line 35
    if-eq v3, p1, :cond_3

    .line 36
    .line 37
    :cond_2
    move-object v4, v0

    .line 38
    check-cast v4, Laup;

    .line 39
    .line 40
    invoke-interface {v4, p1}, Laup;->h(I)V

    .line 41
    .line 42
    .line 43
    :cond_3
    if-eq v3, v1, :cond_5

    .line 44
    .line 45
    if-eq p1, v1, :cond_5

    .line 46
    .line 47
    if-ne v3, p1, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    invoke-static {v3}, Laxh;->c(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {p1}, Laxh;->c(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    sub-int/2addr p1, v1

    .line 59
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    rem-int/lit16 p1, p1, 0xb4

    .line 64
    .line 65
    const/16 v1, 0x5a

    .line 66
    .line 67
    if-ne p1, v1, :cond_5

    .line 68
    .line 69
    invoke-interface {v2}, Lauq;->Q()Landroid/util/Size;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    move-object v1, v0

    .line 76
    check-cast v1, Laup;

    .line 77
    .line 78
    new-instance v2, Landroid/util/Size;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-direct {v2, v3, p1}, Landroid/util/Size;-><init>(II)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v2}, Laup;->g(Landroid/util/Size;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_1
    invoke-interface {v0}, Lawh;->a()Lawi;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Laqv;->k:Lawi;

    .line 99
    .line 100
    invoke-virtual {p0}, Laqv;->C()Late;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-nez p1, :cond_6

    .line 105
    .line 106
    iget-object p1, p0, Laqv;->k:Lawi;

    .line 107
    .line 108
    iput-object p1, p0, Laqv;->m:Lawi;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    invoke-interface {p1}, Late;->e()Latc;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v0, p0, Laqv;->b:Lawi;

    .line 116
    .line 117
    iget-object v1, p0, Laqv;->c:Lawi;

    .line 118
    .line 119
    invoke-virtual {p0, p1, v0, v1}, Laqv;->E(Latc;Lawi;Lawi;)Lawi;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Laqv;->m:Lawi;

    .line 124
    .line 125
    :goto_2
    const/4 p1, 0x1

    .line 126
    return p1
.end method

.method protected final U(Lavm;Lavx;)V
    .locals 4

    .line 1
    sget-object v0, Lavx;->a:Landroid/util/Range;

    .line 2
    .line 3
    iget-object p2, p2, Lavx;->f:Landroid/util/Range;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lavm;->m(Landroid/util/Range;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p2, p0, Laqv;->a:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter p2

    .line 18
    :try_start_0
    iget-object v0, p0, Laqv;->d:Late;

    .line 19
    .line 20
    invoke-static {v0}, Lfwn;->p(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Late;->e()Latc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Latc;->w()Lzb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-class v1, Landroidx/camera/core/internal/compat/quirk/AeFpsRangeQuirk;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lzb;->n(Ljava/lang/Class;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    if-gt v1, v3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v3, v2

    .line 47
    :goto_0
    const-string v1, "There should not have more than one AeFpsRangeQuirk."

    .line 48
    .line 49
    invoke-static {v3, v1}, Lfwn;->h(ZLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroidx/camera/core/internal/compat/quirk/AeFpsRangeQuirk;

    .line 63
    .line 64
    invoke-interface {v0}, Landroidx/camera/core/internal/compat/quirk/AeFpsRangeQuirk;->a()Landroid/util/Range;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Lavm;->m(Landroid/util/Range;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    monitor-exit p2

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p1
.end method

.method protected a(Lavx;Lavx;)Lavx;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public ah(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqv;->o:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method public abstract b(Latw;)Lawh;
.end method

.method public abstract c(ZLawm;)Lawi;
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Latw;)Lavx;
    .locals 2

    .line 1
    iget-object v0, p0, Laqv;->n:Lavx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lbmb;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lbmb;-><init>(Lavx;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v1, Lbmb;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v1}, Lbmb;->a()Lavx;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string v0, "Attempt to update the implementation options for a use case without attached stream specifications."

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method protected h(Latc;Lawh;)Lawi;
    .locals 0

    .line 1
    invoke-interface {p2}, Lawh;->a()Lawi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected i()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laqv;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected final u()I
    .locals 1

    .line 1
    iget-object v0, p0, Laqv;->m:Lawi;

    .line 2
    .line 3
    check-cast v0, Lauq;

    .line 4
    .line 5
    invoke-interface {v0}, Lauq;->J()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget-object v0, p0, Laqv;->m:Lawi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawi;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected final w()I
    .locals 1

    .line 1
    iget-object v0, p0, Laqv;->m:Lawi;

    .line 2
    .line 3
    check-cast v0, Lauq;

    .line 4
    .line 5
    invoke-interface {v0}, Lauq;->N()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method protected final x(Late;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Laqv;->y(Late;Z)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method protected final y(Late;Z)I
    .locals 2

    .line 1
    invoke-interface {p1}, Late;->e()Latc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Laqv;->z()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Latc;->c(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p1}, Late;->r()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    neg-int p1, v0

    .line 22
    invoke-static {p1}, Laxi;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    return v0
.end method

.method public final z()I
    .locals 2

    .line 1
    iget-object v0, p0, Laqv;->m:Lawi;

    .line 2
    .line 3
    check-cast v0, Lauq;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lauq;->G(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
