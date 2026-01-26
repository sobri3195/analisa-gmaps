.class public final Lamge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamgd;
.implements Lbkzt;


# static fields
.field private static final h:Lbxck;


# instance fields
.field public final a:Lcplz;

.field public final b:Lamln;

.field public final c:Z

.field public d:Z

.field public e:Lbngc;

.field public f:Lbngw;

.field public final g:Lbngu;

.field private final i:Lamgf;

.field private final j:Lbkzw;

.field private final k:Lbobp;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Lbngv;

.field private final n:Lbobx;

.field private o:Lbngf;

.field private p:Lbnaj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lbngc;->c:Lbngc;

    .line 2
    .line 3
    sget-object v1, Lbngc;->a:Lbngc;

    .line 4
    .line 5
    sget-object v2, Lbngc;->e:Lbngc;

    .line 6
    .line 7
    sget-object v3, Lbngc;->f:Lbngc;

    .line 8
    .line 9
    sget-object v4, Lbngc;->i:Lbngc;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lbxck;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lamge;->h:Lbxck;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lamgf;Lcplz;Lamln;Ljava/util/concurrent/Executor;Lbkzw;Lbobp;Lbngu;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqqb;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lqqb;-><init>(Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lamge;->m:Lbngv;

    .line 12
    .line 13
    iput-object p1, p0, Lamge;->i:Lamgf;

    .line 14
    .line 15
    iput-object p2, p0, Lamge;->a:Lcplz;

    .line 16
    .line 17
    iput-object p3, p0, Lamge;->b:Lamln;

    .line 18
    .line 19
    iput-object p4, p0, Lamge;->l:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p5, p0, Lamge;->j:Lbkzw;

    .line 22
    .line 23
    iput-object p6, p0, Lamge;->k:Lbobp;

    .line 24
    .line 25
    iput-object p7, p0, Lamge;->g:Lbngu;

    .line 26
    .line 27
    iput-boolean p8, p0, Lamge;->c:Z

    .line 28
    .line 29
    new-instance p1, Lamae;

    .line 30
    .line 31
    const/4 p3, 0x5

    .line 32
    invoke-direct {p1, p2, p3}, Lamae;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lamge;->n:Lbobx;

    .line 36
    .line 37
    return-void
.end method

.method private final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lamge;->g:Lbngu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbngu;->c()Lbngw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lamge;->f:Lbngw;

    .line 8
    .line 9
    iget-boolean v2, p0, Lamge;->c:Z

    .line 10
    .line 11
    iget-object v3, p0, Lamge;->e:Lbngc;

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lbnff;->e(Lbngw;Lbngw;ZLbngc;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    sget-object v2, Lcfgv;->a:Lcfgv;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lcfhd;->a:Lcfhd;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 39
    .line 40
    check-cast v4, Lcfhd;

    .line 41
    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    iput v0, v4, Lcfhd;->c:I

    .line 45
    .line 46
    iget v0, v4, Lcfhd;->b:I

    .line 47
    .line 48
    or-int/2addr v0, v1

    .line 49
    iput v0, v4, Lcfhd;->b:I

    .line 50
    .line 51
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, Lcmfj;->instance:Lcmfr;

    .line 55
    .line 56
    check-cast v0, Lcfgv;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcfhd;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object v1, v0, Lcfgv;->c:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    iput v1, v0, Lcfgv;->b:I

    .line 71
    .line 72
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcfgv;

    .line 77
    .line 78
    iget-object v1, p0, Lamge;->a:Lcplz;

    .line 79
    .line 80
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lbnfv;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lbnfv;->c(Lcfgv;)Lj$/util/Optional;

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private final m(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lamge;->o:Lbngf;

    .line 2
    .line 3
    instance-of v1, v0, Lbngm;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast v0, Lbngm;

    .line 9
    .line 10
    iget-object v1, p0, Lamge;->a:Lcplz;

    .line 11
    .line 12
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lbnfv;

    .line 17
    .line 18
    iget-object v2, p0, Lamge;->p:Lbnaj;

    .line 19
    .line 20
    iget-object v2, v2, Lbnaj;->g:Lcjpr;

    .line 21
    .line 22
    invoke-static {v1, v0, v2, p1}, Lbnff;->g(Lbnfv;Lbngm;Lcjpr;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final n()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lamge;->k()Lbngc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-object v1, p0, Lamge;->p:Lbnaj;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lbngc;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_9

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_7

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-eq v0, v3, :cond_3

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_1
    invoke-direct {p0, v2}, Lamge;->m(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-direct {p0, v4}, Lamge;->m(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    iget-object v0, p0, Lamge;->o:Lbngf;

    .line 45
    .line 46
    instance-of v5, v0, Lbnfx;

    .line 47
    .line 48
    if-eqz v5, :cond_a

    .line 49
    .line 50
    check-cast v0, Lbnfx;

    .line 51
    .line 52
    iget-object v5, v0, Lbnfx;->a:Lbkkq;

    .line 53
    .line 54
    iget-object v6, p0, Lamge;->g:Lbngu;

    .line 55
    .line 56
    invoke-virtual {v6}, Lbngu;->c()Lbngw;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    sget-object v7, Lbngw;->a:Lbngw;

    .line 61
    .line 62
    if-ne v6, v7, :cond_6

    .line 63
    .line 64
    sget-object v2, Lcfgn;->a:Lcfgn;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v6, v2, Lcmfj;->instance:Lcmfr;

    .line 74
    .line 75
    check-cast v6, Lcfgn;

    .line 76
    .line 77
    iput v1, v6, Lcfgn;->c:I

    .line 78
    .line 79
    iget v7, v6, Lcfgn;->b:I

    .line 80
    .line 81
    or-int/2addr v4, v7

    .line 82
    iput v4, v6, Lcfgn;->b:I

    .line 83
    .line 84
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 88
    .line 89
    check-cast v4, Lcfgn;

    .line 90
    .line 91
    iget v6, v4, Lcfgn;->b:I

    .line 92
    .line 93
    or-int/lit8 v6, v6, 0x10

    .line 94
    .line 95
    iput v6, v4, Lcfgn;->b:I

    .line 96
    .line 97
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 98
    .line 99
    iput-wide v6, v4, Lcfgn;->g:D

    .line 100
    .line 101
    invoke-virtual {v5}, Lbkkq;->w()Lbkkj;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Lbkkj;->r()Lcoim;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 113
    .line 114
    check-cast v5, Lcfgn;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iput-object v4, v5, Lcfgn;->d:Lcoim;

    .line 120
    .line 121
    iget v4, v5, Lcfgn;->b:I

    .line 122
    .line 123
    or-int/2addr v1, v4

    .line 124
    iput v1, v5, Lcfgn;->b:I

    .line 125
    .line 126
    iget-object v1, v0, Lbnfx;->d:Ljava/lang/Float;

    .line 127
    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    float-to-double v4, v1

    .line 135
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v1, v2, Lcmfj;->instance:Lcmfr;

    .line 139
    .line 140
    check-cast v1, Lcfgn;

    .line 141
    .line 142
    iget v6, v1, Lcfgn;->b:I

    .line 143
    .line 144
    or-int/lit8 v6, v6, 0x20

    .line 145
    .line 146
    iput v6, v1, Lcfgn;->b:I

    .line 147
    .line 148
    iput-wide v4, v1, Lcfgn;->h:D

    .line 149
    .line 150
    :cond_4
    iget-object v0, v0, Lbnfx;->c:Ljava/lang/Float;

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    float-to-double v0, v0

    .line 159
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 163
    .line 164
    check-cast v4, Lcfgn;

    .line 165
    .line 166
    iget v5, v4, Lcfgn;->b:I

    .line 167
    .line 168
    or-int/2addr v3, v5

    .line 169
    iput v3, v4, Lcfgn;->b:I

    .line 170
    .line 171
    iput-wide v0, v4, Lcfgn;->f:D

    .line 172
    .line 173
    :cond_5
    sget-object v0, Lcfgv;->a:Lcfgv;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lcfgn;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 189
    .line 190
    check-cast v2, Lcfgv;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iput-object v1, v2, Lcfgv;->c:Ljava/lang/Object;

    .line 196
    .line 197
    const/16 v1, 0x9

    .line 198
    .line 199
    iput v1, v2, Lcfgv;->b:I

    .line 200
    .line 201
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lcfgv;

    .line 206
    .line 207
    iget-object v1, p0, Lamge;->a:Lcplz;

    .line 208
    .line 209
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lbnfv;

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Lbnfv;->c(Lcfgv;)Lj$/util/Optional;

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_6
    new-instance v0, Lbngl;

    .line 220
    .line 221
    invoke-direct {v0}, Lbnge;-><init>()V

    .line 222
    .line 223
    .line 224
    sget-object v1, Lbngc;->e:Lbngc;

    .line 225
    .line 226
    iput-object v1, v0, Lbnge;->e:Lbngc;

    .line 227
    .line 228
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v0, v1}, Lbngl;->f(Ljava/util/List;)V

    .line 233
    .line 234
    .line 235
    iput-boolean v2, v0, Lbngl;->c:Z

    .line 236
    .line 237
    iput v4, v0, Lbngl;->d:I

    .line 238
    .line 239
    iget-object v1, p0, Lamge;->o:Lbngf;

    .line 240
    .line 241
    iput-object v1, v0, Lbngl;->a:Lbngf;

    .line 242
    .line 243
    invoke-virtual {v0}, Lbngl;->a()Lbngm;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v1, p0, Lamge;->a:Lcplz;

    .line 248
    .line 249
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Lbnfv;

    .line 254
    .line 255
    sget-object v2, Lcjpr;->a:Lcjpr;

    .line 256
    .line 257
    invoke-static {v1, v0, v2, v4}, Lbnff;->g(Lbnfv;Lbngm;Lcjpr;Z)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_7
    iget-object v0, p0, Lamge;->g:Lbngu;

    .line 262
    .line 263
    iget-boolean v1, p0, Lamge;->c:Z

    .line 264
    .line 265
    invoke-virtual {v0}, Lbngu;->c()Lbngw;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0, v1}, Lbnff;->d(Lbngw;Z)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_8

    .line 274
    .line 275
    sget-object v0, Lcfgv;->a:Lcfgv;

    .line 276
    .line 277
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    sget-object v1, Lcfhe;->a:Lcfhe;

    .line 282
    .line 283
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 287
    .line 288
    check-cast v2, Lcfgv;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iput-object v1, v2, Lcfgv;->c:Ljava/lang/Object;

    .line 294
    .line 295
    const/4 v1, 0x7

    .line 296
    iput v1, v2, Lcfgv;->b:I

    .line 297
    .line 298
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lcfgv;

    .line 303
    .line 304
    iget-object v1, p0, Lamge;->a:Lcplz;

    .line 305
    .line 306
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Lbnfv;

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Lbnfv;->c(Lcfgv;)Lj$/util/Optional;

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_8
    invoke-direct {p0}, Lamge;->l()V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_9
    invoke-direct {p0}, Lamge;->l()V

    .line 321
    .line 322
    .line 323
    :cond_a
    :goto_0
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lamge;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lamge;->b:Lamln;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Lamln;->g(Lamlm;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lamge;->l:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object v1, p0, Lamge;->j:Lbkzw;

    .line 12
    .line 13
    invoke-virtual {v1, p0, v0}, Lbkzw;->h(Lbkzt;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lamge;->k:Lbobp;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lamge;->n:Lbobx;

    .line 21
    .line 22
    invoke-interface {v1, v2, v0}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lamge;->g:Lbngu;

    .line 26
    .line 27
    iget-object v1, p0, Lamge;->m:Lbngv;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbngu;->d(Lbngv;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lamge;->i:Lamgf;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbnfe;->e()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamge;->b:Lamln;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lamln;->j(Lamlm;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lamge;->j:Lbkzw;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lbkzw;->A(Lbkzt;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lamge;->k:Lbobp;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lamge;->n:Lbobx;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lbobp;->h(Lbobx;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lamge;->g:Lbngu;

    .line 21
    .line 22
    iget-object v1, p0, Lamge;->m:Lbngv;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbngu;->k(Lbngv;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lamge;->g()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lamge;->i:Lamgf;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbnfe;->f()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lamge;->a:Lcplz;

    .line 36
    .line 37
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lbnfv;

    .line 42
    .line 43
    invoke-virtual {v0}, Lbnfv;->m()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    sget-object v0, Lbngc;->b:Lbngc;

    .line 2
    .line 3
    iput-object v0, p0, Lamge;->e:Lbngc;

    .line 4
    .line 5
    iget-object v0, p0, Lamge;->a:Lcplz;

    .line 6
    .line 7
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbnfv;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbnfv;->m()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lamge;->i:Lamgf;

    .line 17
    .line 18
    invoke-virtual {v0}, Lamgf;->g()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final h(Ljava/lang/Float;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamge;->a:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbnfv;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbnfv;->i(Ljava/lang/Float;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i(Lamlx;Lamlx;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lamge;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p1, Lamlx;->n:Lbnaj;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p1, Lamib;->c:Lbngf;

    .line 11
    .line 12
    iput-object v1, p0, Lamge;->o:Lbngf;

    .line 13
    .line 14
    iput-object v0, p0, Lamge;->p:Lbnaj;

    .line 15
    .line 16
    iget-object v2, v1, Lbngf;->e:Lbngc;

    .line 17
    .line 18
    iput-object v2, p0, Lamge;->e:Lbngc;

    .line 19
    .line 20
    iget-object v1, v1, Lbngf;->i:Lbngw;

    .line 21
    .line 22
    iput-object v1, p0, Lamge;->f:Lbngw;

    .line 23
    .line 24
    iget-object v0, v0, Lbnah;->a:Lahfy;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lamge;->a:Lcplz;

    .line 29
    .line 30
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lbnfv;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lbnfv;->g(Lahfy;)Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object v0, Lamge;->h:Lbxck;

    .line 40
    .line 41
    invoke-virtual {p0}, Lamge;->k()Lbngc;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, Lamge;->a:Lcplz;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lbnfv;

    .line 58
    .line 59
    iget-object p2, p0, Lamge;->o:Lbngf;

    .line 60
    .line 61
    invoke-static {p1, p2}, Lbnff;->f(Lbnfv;Lbngf;)Lj$/util/Optional;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lamge;->n()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lbnfv;

    .line 73
    .line 74
    invoke-virtual {v0}, Lbnfv;->m()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lamge;->i:Lamgf;

    .line 78
    .line 79
    invoke-virtual {v0, p1, p2}, Lamgf;->i(Lamlx;Lamlx;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    sget-object v0, Lamge;->h:Lbxck;

    .line 2
    .line 3
    invoke-virtual {p0}, Lamge;->k()Lbngc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lamge;->n()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lamge;->a:Lcplz;

    .line 18
    .line 19
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbnfv;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbnfv;->m()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lamge;->i:Lamgf;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbnfe;->j()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final k()Lbngc;
    .locals 1

    .line 1
    iget-object v0, p0, Lamge;->a:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbnfv;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbnfv;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lbngc;->b:Lbngc;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lamge;->e:Lbngc;

    .line 19
    .line 20
    return-object v0
.end method

.method public final nK(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamge;->i:Lamgf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbnfe;->nK(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final nL(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final nS(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamge;->i:Lamgf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbnfe;->nS(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final nZ(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamge;->i:Lamgf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbnfe;->nZ(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final pG()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamge;->a:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbnfv;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbnfv;->m()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final qI(Lblah;)V
    .locals 2

    .line 1
    sget-object v0, Lbngc;->a:Lbngc;

    .line 2
    .line 3
    iget-object v0, p1, Lblah;->a:Lblcd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lblcd;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lamge;->d:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iput-boolean v1, p0, Lamge;->d:Z

    .line 23
    .line 24
    iget-object v0, p0, Lamge;->a:Lcplz;

    .line 25
    .line 26
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lbnfv;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbnfv;->m()V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Lamge;->i:Lamgf;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lbnfe;->v(Lblah;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
