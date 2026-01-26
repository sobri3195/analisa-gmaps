.class public abstract Lnei;
.super Layyq;
.source "PG"

# interfaces
.implements Lcpmg;
.implements Lndc;
.implements Lafib;


# static fields
.field public static by:Lnei;

.field private static final l:Lbxmd;


# instance fields
.field public bA:Lcpmf;

.field public bB:Lndz;

.field public bC:Lbeoc;

.field public bD:Lcsyx;

.field public bE:Landroid/webkit/ValueCallback;

.field public bF:Z

.field public bG:Z

.field public bH:I

.field final bI:Ljava/util/Queue;

.field public bJ:Lndp;

.field public bz:Landroid/net/Uri;

.field private m:Z

.field private n:Z

.field private o:Lauov;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "nei"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnei;->l:Lbxmd;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lnei;->by:Lnei;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Layyq;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbswp;->a:Lbswp;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    new-instance v5, Lbssy;

    .line 15
    .line 16
    invoke-direct {v5, v1, v2, v3, v4}, Lbssy;-><init>(JJ)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lbswp;->n:Lbswl;

    .line 20
    .line 21
    iget-object v1, v1, Lbswl;->b:Lbssy;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lburd;->h(Ljava/lang/Thread;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v2, v0, Lbswp;->b:Lbssy;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-wide v2, v5, Lbssy;->a:J

    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    cmp-long v2, v2, v6

    .line 44
    .line 45
    if-gtz v2, :cond_1

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-wide v2, v5, Lbssy;->a:J

    .line 50
    .line 51
    iget-wide v6, v1, Lbssy;->a:J

    .line 52
    .line 53
    cmp-long v1, v2, v6

    .line 54
    .line 55
    if-gtz v1, :cond_1

    .line 56
    .line 57
    :cond_0
    iget-object v1, v0, Lbswp;->g:Lbssy;

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    iput-object v5, v0, Lbswp;->g:Lbssy;

    .line 62
    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lnei;->m:Z

    .line 65
    .line 66
    iput-boolean v0, p0, Lnei;->bF:Z

    .line 67
    .line 68
    iput-boolean v0, p0, Lnei;->bG:Z

    .line 69
    .line 70
    iput-boolean v0, p0, Lnei;->n:Z

    .line 71
    .line 72
    iput v0, p0, Lnei;->bH:I

    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayDeque;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lnei;->bI:Ljava/util/Queue;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lnei;->o:Lauov;

    .line 83
    .line 84
    return-void
.end method

.method private final varargs B(Lbf;Lned;[Lneb;)V
    .locals 4

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lnei;->n:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lbi;->mD()Lcc;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lnei;->bB:Lndz;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v3}, Lndz;->c(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ltz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Lcc;->an(II)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-boolean v3, p0, Lnei;->n:Z

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, p3}, Lnei;->P(Lbf;Lned;[Lneb;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lnei;->F()Lmhq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lmhq;->d()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static K(Landroid/content/Context;)Lnei;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Lnei;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lagaf;->o(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnei;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method private final varargs pS(Lbf;Lned;Lbwrv;Z[Lneb;)V
    .locals 8

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbi;->mD()Lcc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v1, p0, Lnei;->m:Z

    .line 9
    .line 10
    if-eqz v1, :cond_f

    .line 11
    .line 12
    invoke-virtual {v0}, Lcc;->al()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_f

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p4, :cond_a

    .line 20
    .line 21
    invoke-virtual {p0}, Lbi;->mD()Lcc;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    :try_start_0
    invoke-virtual {p4}, Lcc;->aq()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v2, Lafif;->a:Lafif;

    .line 33
    .line 34
    invoke-virtual {p3, v2}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lafif;

    .line 39
    .line 40
    invoke-static {v0, p2, v3, p5}, Lfwn;->B(Ljava/lang/Class;Lned;Lafif;[Lneb;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lfwn;->y(Ljava/lang/String;)Lafie;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v3, Lned;->a:Lned;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    if-ne p2, v3, :cond_0

    .line 52
    .line 53
    iput-boolean v4, p0, Lnei;->n:Z

    .line 54
    .line 55
    :cond_0
    iget-object v5, p0, Lnei;->bB:Lndz;

    .line 56
    .line 57
    invoke-virtual {v5, v1}, Lndz;->f(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    move v6, v1

    .line 62
    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-nez v7, :cond_2

    .line 67
    .line 68
    invoke-static {v5}, Lfwn;->y(Ljava/lang/String;)Lafie;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5, v0}, Lafij;->a(Lafie;Lafie;)Z

    .line 73
    .line 74
    .line 75
    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    iget-object v7, p0, Lnei;->bB:Lndz;

    .line 77
    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    :try_start_1
    invoke-virtual {v7, v6}, Lndz;->c(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    invoke-virtual {v7, v6}, Lndz;->f(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/4 v0, -0x1

    .line 93
    :goto_1
    const/4 v5, 0x0

    .line 94
    if-ltz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {p4, v0, v1}, Lcc;->an(II)Z

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {p4, v5, v4}, Lcc;->au(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    :goto_2
    if-ne p2, v3, :cond_4

    .line 104
    .line 105
    iput-boolean v1, p0, Lnei;->n:Z

    .line 106
    .line 107
    :cond_4
    new-instance v0, Laj;

    .line 108
    .line 109
    invoke-direct {v0, p4}, Laj;-><init>(Lcc;)V

    .line 110
    .line 111
    .line 112
    if-ne p2, v3, :cond_8

    .line 113
    .line 114
    invoke-virtual {p0}, Lnei;->J()Lbf;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-nez v4, :cond_5

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    iget-object v5, v4, Lbf;->H:Ljava/lang/String;

    .line 122
    .line 123
    :goto_3
    if-eqz v4, :cond_6

    .line 124
    .line 125
    sget-object v6, Lned;->b:Lned;

    .line 126
    .line 127
    iget-object v6, v6, Lned;->d:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_6

    .line 134
    .line 135
    invoke-virtual {v0, v4}, Lcn;->o(Lbf;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    iget-object v3, v3, Lned;->d:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p4, v3}, Lcc;->g(Ljava/lang/String;)Lbf;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-eqz v3, :cond_7

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Lcn;->o(Lbf;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    iget-object v3, p2, Lned;->d:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0, p1, v3}, Lcn;->v(Lbf;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_8
    iget-object v3, p2, Lned;->d:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v0, p1, v3}, Lcn;->v(Lbf;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_4
    invoke-virtual {v0}, Lcn;->B()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p3, v2}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    check-cast p3, Lafif;

    .line 172
    .line 173
    invoke-static {p1, p2, p3, p5}, Lfwn;->B(Ljava/lang/Class;Lned;Lafif;[Lneb;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v0, p1}, Lcn;->w(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lcn;->a()I

    .line 181
    .line 182
    .line 183
    invoke-virtual {p4}, Lcc;->aq()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :catch_0
    move-exception v0

    .line 188
    move-object p1, v0

    .line 189
    sget-object p3, Lned;->a:Lned;

    .line 190
    .line 191
    if-ne p2, p3, :cond_9

    .line 192
    .line 193
    iput-boolean v1, p0, Lnei;->n:Z

    .line 194
    .line 195
    :cond_9
    sget-object p2, Lnei;->l:Lbxmd;

    .line 196
    .line 197
    sget-object p3, Lbnyz;->a:Lbnyz;

    .line 198
    .line 199
    const-string p4, "Failed to push a fragment using navigator."

    .line 200
    .line 201
    const/16 p5, 0x1f5

    .line 202
    .line 203
    invoke-static {p3, p4, p5, p1, p2}, La;->cq(Lbnyz;Ljava/lang/String;CLjava/lang/Throwable;Lbxmd;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_a
    invoke-static {}, Lbfzm;->ar()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lbi;->mD()Lcc;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    invoke-virtual {p0}, Lbi;->mD()Lcc;

    .line 215
    .line 216
    .line 217
    move-result-object p4

    .line 218
    new-instance v0, Laj;

    .line 219
    .line 220
    invoke-direct {v0, p4}, Laj;-><init>(Lcc;)V

    .line 221
    .line 222
    .line 223
    iget-object p4, p0, Lnei;->bB:Lndz;

    .line 224
    .line 225
    invoke-virtual {p4, v1}, Lndz;->f(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p4

    .line 229
    sget-object v1, Lned;->b:Lned;

    .line 230
    .line 231
    iget-object v1, v1, Lned;->d:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v2, ","

    .line 238
    .line 239
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {p4, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result p4

    .line 247
    if-eqz p4, :cond_c

    .line 248
    .line 249
    sget-object p4, Lned;->a:Lned;

    .line 250
    .line 251
    if-eq p2, p4, :cond_b

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_b
    invoke-direct {p0, p1, p2, p5}, Lnei;->B(Lbf;Lned;[Lneb;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_c
    :goto_5
    sget-object p4, Lned;->a:Lned;

    .line 259
    .line 260
    if-ne p2, p4, :cond_e

    .line 261
    .line 262
    invoke-virtual {p3}, Lcc;->aq()V

    .line 263
    .line 264
    .line 265
    iget-object p4, p2, Lned;->d:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {p3, p4}, Lcc;->g(Ljava/lang/String;)Lbf;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-eqz v1, :cond_d

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Lcn;->o(Lbf;)V

    .line 274
    .line 275
    .line 276
    :cond_d
    invoke-virtual {v0, p1, p4}, Lcn;->v(Lbf;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_e
    iget-object p4, p2, Lned;->d:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v0, p1, p4}, Lcn;->v(Lbf;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :goto_6
    invoke-virtual {v0}, Lcn;->B()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-static {p1, p2, p5}, Lfwn;->A(Ljava/lang/Class;Lned;[Lneb;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {v0, p1}, Lcn;->w(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Lcn;->a()I

    .line 300
    .line 301
    .line 302
    :try_start_2
    invoke-virtual {p3}, Lcc;->aq()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :catch_1
    move-exception v0

    .line 307
    move-object p1, v0

    .line 308
    sget-object p2, Lnei;->l:Lbxmd;

    .line 309
    .line 310
    sget-object p3, Lbnyz;->a:Lbnyz;

    .line 311
    .line 312
    const-string p4, "Failed to push a fragment."

    .line 313
    .line 314
    const/16 p5, 0x1f4

    .line 315
    .line 316
    invoke-static {p3, p4, p5, p1, p2}, La;->cq(Lbnyz;Ljava/lang/String;CLjava/lang/Throwable;Lbxmd;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_f
    iget-object v0, p0, Lnei;->bI:Ljava/util/Queue;

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-static {p5}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    new-instance v1, Lneh;

    .line 339
    .line 340
    move-object v2, p1

    .line 341
    move-object v3, p2

    .line 342
    move-object v4, p3

    .line 343
    move v5, p4

    .line 344
    invoke-direct/range {v1 .. v6}, Lneh;-><init>(Lbf;Lned;Lbwrv;ZLcom/google/common/collect/ImmutableList;)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    return-void
.end method


# virtual methods
.method protected abstract D()V
.end method

.method public abstract F()Lmhq;
.end method

.method public final I(Lned;)Lbf;
    .locals 1

    .line 1
    iget-object v0, p0, Lnei;->bB:Lndz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lndz;->d(Lned;)Lbf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final J()Lbf;
    .locals 1

    .line 1
    iget-object v0, p0, Lnei;->bB:Lndz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lndz;->e()Lbf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final L(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lnei;->bB:Lndz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lndz;->h(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lnei;->J()Lbf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lnei;->ac()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_2
    invoke-virtual {p0}, Lnei;->J()Lbf;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return-object v1
.end method

.method public final M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnei;->bB:Lndz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lndz;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final N(Lneb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnei;->bB:Lndz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lndz;->i(Lneb;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lnei;->bB:Lndz;

    .line 10
    .line 11
    invoke-virtual {p1}, Lndz;->g()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final O()V
    .locals 3

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnei;->bJ:Lndp;

    .line 5
    .line 6
    invoke-static {}, Lbfzm;->ar()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lndp;->c:Lnel;

    .line 10
    .line 11
    invoke-interface {v1}, Lnel;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lndp;->c:Lnel;

    .line 15
    .line 16
    sget-object v2, Lndp;->b:Lnel;

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lndp;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lnei;->D()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lnei;->M()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final varargs P(Lbf;Lned;[Lneb;)V
    .locals 6

    .line 1
    sget-object v3, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lnei;->pS(Lbf;Lned;Lbwrv;Z[Lneb;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Q(Lnen;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lnen;->lY()Lbf;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-interface {p1}, Lnen;->lZ()Lned;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lbwqb;->a:Lbwqb;

    .line 10
    .line 11
    invoke-interface {p1}, Lnen;->ma()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Lneb;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object v5, p1

    .line 23
    check-cast v5, [Lneb;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    move-object v0, p0

    .line 27
    invoke-direct/range {v0 .. v5}, Lnei;->pS(Lbf;Lned;Lbwrv;Z[Lneb;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final S(Lnen;Lafif;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p1}, Lnen;->lZ()Lned;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {p2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-interface {p1}, Lnen;->ma()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Lneb;

    .line 15
    .line 16
    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    move-object v5, p2

    .line 21
    check-cast v5, [Lneb;

    .line 22
    .line 23
    invoke-interface {p1}, Lnen;->lY()Lbf;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v4, 0x1

    .line 28
    move-object v0, p0

    .line 29
    invoke-direct/range {v0 .. v5}, Lnei;->pS(Lbf;Lned;Lbwrv;Z[Lneb;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final W(Lnen;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lnen;->lY()Lbf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lnen;->lZ()Lned;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1}, Lnen;->ma()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Lneb;

    .line 15
    .line 16
    invoke-interface {p1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, [Lneb;

    .line 21
    .line 22
    invoke-direct {p0, v0, v1, p1}, Lnei;->B(Lbf;Lned;[Lneb;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final X(Lnen;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lnei;->Y(Lnen;Lneb;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Y(Lnen;Lneb;)V
    .locals 1

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lnei;->n:Z

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lnei;->N(Lneb;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lnei;->M()V

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 p2, 0x0

    .line 17
    iput-boolean p2, p0, Lnei;->n:Z

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lnei;->Q(Lnen;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final Z(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnei;->bJ:Lndp;

    .line 5
    .line 6
    invoke-static {}, Lbfzm;->ar()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lndp;->c:Lnel;

    .line 10
    .line 11
    new-instance v1, Lfso;

    .line 12
    .line 13
    const/16 v2, 0x9

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p0, p1, v2, v3}, Lfso;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lnel;->a(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final a()Lauov;
    .locals 1

    .line 1
    iget-object v0, p0, Lnei;->o:Lauov;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final aa()Z
    .locals 3

    .line 1
    invoke-static {}, La;->aJ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lbwmi;->O(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lnei;->n:Z

    .line 19
    .line 20
    return v0
.end method

.method public final ab(Ljava/lang/Class;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnei;->L(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lnei;->ac()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected final ac()Z
    .locals 2

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnei;->J()Lbf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lnei;->bJ:Lndp;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lndp;->b(Lbf;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lbi;->mD()Lcc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcc;->am()Z

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final getExternalCacheDirs()[Ljava/io/File;
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0}, Layyq;->getExternalCacheDirs()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Lnei;->l:Lbxmd;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "b/17781998"

    .line 14
    .line 15
    const/16 v3, 0x1ef

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [Ljava/io/File;

    .line 22
    .line 23
    return-object v0
.end method

.method public final getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Layyq;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    sget-object v0, Lnei;->l:Lbxmd;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "b/17781998"

    .line 14
    .line 15
    const/16 v2, 0x1f0

    .line 16
    .line 17
    invoke-static {v0, v1, v2, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    new-array p1, p1, [Ljava/io/File;

    .line 22
    .line 23
    return-object p1
.end method

.method public final m()Lcpmc;
    .locals 1

    .line 1
    iget-object v0, p0, Lnei;->bA:Lcpmf;

    .line 2
    .line 3
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Layyq;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lnei;->bE:Landroid/webkit/ValueCallback;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, -0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-ne p2, v0, :cond_4

    .line 12
    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lnei;->bz:Landroid/net/Uri;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    iget-object p2, p0, Lnei;->bE:Landroid/webkit/ValueCallback;

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    invoke-interface {p2, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    const/4 p3, 0x1

    .line 38
    new-array p3, p3, [Landroid/net/Uri;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    aput-object p1, p3, v0

    .line 42
    .line 43
    invoke-interface {p2, p3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    :goto_1
    invoke-interface {p1, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Layyq;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sput-object p0, Lnei;->by:Lnei;

    .line 5
    .line 6
    new-instance p1, Lauov;

    .line 7
    .line 8
    invoke-virtual {p0}, Lbi;->mD()Lcc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lneg;

    .line 13
    .line 14
    invoke-direct {v1, p0, p0}, Lneg;-><init>(Lnei;Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {p1, v0, v1, v2}, Lauov;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lnei;->o:Lauov;

    .line 22
    .line 23
    iget-object p1, p0, Lnei;->bD:Lcsyx;

    .line 24
    .line 25
    check-cast p1, Lcpog;

    .line 26
    .line 27
    iget-object p1, p1, Lcpog;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lgiq;

    .line 46
    .line 47
    iget-object v1, p0, Lcy;->f:Lgit;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lgik;->c(Lgiq;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {p0}, Lazrt;->Y(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lnei;->m:Z

    .line 58
    .line 59
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Layyq;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lnei;->by:Lnei;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lnei;->m:Z

    .line 9
    .line 10
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnei;->bG:Z

    .line 3
    .line 4
    iget-object v0, p0, Lnei;->bC:Lbeoc;

    .line 5
    .line 6
    invoke-interface {v0}, Lbeoc;->b()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Layyq;->onPause()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final onPostCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Layyq;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, La;->aJ()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 17
    .line 18
    invoke-static {p1, v1, v0}, Lbwmi;->O(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lnei;->bI:Ljava/util/Queue;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lneh;

    .line 52
    .line 53
    iget-object v3, v1, Lneh;->a:Lbf;

    .line 54
    .line 55
    iget-object v4, v1, Lneh;->b:Lned;

    .line 56
    .line 57
    iget-object v5, v1, Lneh;->c:Lbwrv;

    .line 58
    .line 59
    iget-boolean v6, v1, Lneh;->d:Z

    .line 60
    .line 61
    iget-object v1, v1, Lneh;->e:Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    new-array v2, v2, [Lneb;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lbxau;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v7, v1

    .line 71
    check-cast v7, [Lneb;

    .line 72
    .line 73
    move-object v2, p0

    .line 74
    invoke-direct/range {v2 .. v7}, Lnei;->pS(Lbf;Lned;Lbwrv;Z[Lneb;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    sget-object v0, Lnei;->l:Lbxmd;

    .line 85
    .line 86
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/16 v1, 0x1f7

    .line 93
    .line 94
    invoke-interface {v0, v1}, Lbxma;->J(I)Lbxmr;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lbxma;

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Queue;->size()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    const-string v1, "PushFragmentParamsQueue should be empty, but had size: %s"

    .line 105
    .line 106
    invoke-interface {v0, v1, p1}, Lbxma;->t(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_1
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Layyq;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lnei;->bG:Z

    .line 6
    .line 7
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Layyq;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnei;->F()Lmhq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lmhq;->b()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lnei;->bF:Z

    .line 13
    .line 14
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnei;->bF:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lnei;->F()Lmhq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lmhq;->c()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Layyq;->onStop()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setTheme(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Layyq;->setTheme(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnei;->bH:I

    .line 5
    .line 6
    return-void
.end method
