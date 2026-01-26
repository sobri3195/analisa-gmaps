.class public final Lqof;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Luyz;

.field public final c:Lbobp;

.field public final d:Z

.field public e:Lbkjc;

.field public f:Lavmw;

.field public g:Lbobx;

.field public h:Lcplz;

.field public i:Lcbyq;

.field public j:Lamib;

.field public final k:Lavmx;

.field private final l:Lota;

.field private final m:Laypr;

.field private final n:Lqat;

.field private final o:Z

.field private final p:Lbkrz;

.field private final q:Ltxm;

.field private final r:Lzto;


# direct methods
.method public constructor <init>(Ltxm;Lota;Luyz;Lctjg;Lavmx;Lrmo;Lotw;Ljava/util/concurrent/Executor;Lbkrz;Lzto;Laypr;Lqat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqof;->l:Lota;

    .line 5
    .line 6
    iput-object p3, p0, Lqof;->b:Luyz;

    .line 7
    .line 8
    iput-object p5, p0, Lqof;->k:Lavmx;

    .line 9
    .line 10
    iput-object p8, p0, Lqof;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p9, p0, Lqof;->p:Lbkrz;

    .line 13
    .line 14
    iput-object p10, p0, Lqof;->r:Lzto;

    .line 15
    .line 16
    iput-object p11, p0, Lqof;->m:Laypr;

    .line 17
    .line 18
    iput-object p1, p0, Lqof;->q:Ltxm;

    .line 19
    .line 20
    iput-object p12, p0, Lqof;->n:Lqat;

    .line 21
    .line 22
    invoke-interface {p9}, Lbkrz;->Y()Lblip;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lblip;->c()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput-boolean p2, p0, Lqof;->d:Z

    .line 31
    .line 32
    invoke-virtual {p6}, Lrmo;->g()Lbobp;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lqof;->c:Lbobp;

    .line 37
    .line 38
    sget-object p2, Lotw;->a:Lotw;

    .line 39
    .line 40
    const/4 p8, 0x0

    .line 41
    if-ne p7, p2, :cond_0

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move p2, p8

    .line 46
    :goto_0
    iput-boolean p2, p0, Lqof;->o:Z

    .line 47
    .line 48
    invoke-virtual {p5}, Lavmx;->a()Lbwrv;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Lbwrv;->f()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lcbyq;

    .line 57
    .line 58
    iput-object p2, p0, Lqof;->i:Lcbyq;

    .line 59
    .line 60
    invoke-virtual {p6}, Lrmo;->g()Lbobp;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p2}, Lbobp;->c()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lamib;

    .line 69
    .line 70
    iput-object p2, p0, Lqof;->j:Lamib;

    .line 71
    .line 72
    iget-object p1, p1, Ltxm;->e:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object p2, p10, Lzto;->b:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance p5, Lbzz;

    .line 77
    .line 78
    const/16 p6, 0xd

    .line 79
    .line 80
    invoke-direct {p5, p6}, Lbzz;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-instance p6, Lctqa;

    .line 84
    .line 85
    invoke-direct {p6, p1, p2, p5, p8}, Lctqa;-><init>(Lctnt;Lctnt;Lctdu;I)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lldm;

    .line 89
    .line 90
    const/16 p2, 0xc

    .line 91
    .line 92
    invoke-direct {p1, p0, p2}, Lldm;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p4, p6, p1}, Luyz;->a(Lctjg;Lctnt;Ljava/util/function/Consumer;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private final b()Lcbrr;
    .locals 10

    .line 1
    iget-object v0, p0, Lqof;->r:Lzto;

    .line 2
    .line 3
    iget-object v0, v0, Lzto;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Lctqw;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lrmh;

    .line 10
    .line 11
    instance-of v1, v0, Lrmg;

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    check-cast v0, Lrmg;

    .line 16
    .line 17
    sget-object v1, Lcbsb;->a:Lcbsb;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lqof;->m:Laypr;

    .line 24
    .line 25
    invoke-interface {v2}, Laypr;->a()Lcmhc;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcfle;

    .line 30
    .line 31
    iget-boolean v2, v2, Lcfle;->F:Z

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, v0, Lrmg;->a:Lxpn;

    .line 36
    .line 37
    iget-object v2, v2, Lxpn;->l:[Lxpz;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    array-length v4, v2

    .line 41
    if-ge v3, v4, :cond_0

    .line 42
    .line 43
    aget-object v4, v2, v3

    .line 44
    .line 45
    sget-object v5, Lcbrz;->a:Lcbrz;

    .line 46
    .line 47
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sget-object v6, Lccpf;->a:Lccpf;

    .line 52
    .line 53
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v4, v4, Lxpz;->c:Lbkkq;

    .line 58
    .line 59
    invoke-virtual {v4}, Lbkkq;->r()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v8, v6, Lcmfj;->instance:Lcmfr;

    .line 67
    .line 68
    check-cast v8, Lccpf;

    .line 69
    .line 70
    iget v9, v8, Lccpf;->b:I

    .line 71
    .line 72
    or-int/lit8 v9, v9, 0x1

    .line 73
    .line 74
    iput v9, v8, Lccpf;->b:I

    .line 75
    .line 76
    iput v7, v8, Lccpf;->c:I

    .line 77
    .line 78
    invoke-virtual {v4}, Lbkkq;->t()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 86
    .line 87
    check-cast v7, Lccpf;

    .line 88
    .line 89
    iget v8, v7, Lccpf;->b:I

    .line 90
    .line 91
    or-int/lit8 v8, v8, 0x2

    .line 92
    .line 93
    iput v8, v7, Lccpf;->b:I

    .line 94
    .line 95
    iput v4, v7, Lccpf;->d:I

    .line 96
    .line 97
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lccpf;

    .line 102
    .line 103
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 107
    .line 108
    check-cast v6, Lcbrz;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object v4, v6, Lcbrz;->c:Lccpf;

    .line 114
    .line 115
    iget v4, v6, Lcbrz;->b:I

    .line 116
    .line 117
    or-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    iput v4, v6, Lcbrz;->b:I

    .line 120
    .line 121
    invoke-virtual {v1, v5}, Lcmfj;->eJ(Lcmfj;)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    iget-object v0, v0, Lrmg;->a:Lxpn;

    .line 128
    .line 129
    invoke-virtual {v0}, Lxpn;->M()Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_2

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lxqo;

    .line 148
    .line 149
    invoke-virtual {v2}, Lxqo;->n()Lbkkj;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-eqz v3, :cond_1

    .line 154
    .line 155
    sget-object v3, Lcbsa;->a:Lcbsa;

    .line 156
    .line 157
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v2}, Lxqo;->n()Lbkkj;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Lbkkj;->r()Lcoim;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 176
    .line 177
    check-cast v4, Lcbsa;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iput-object v2, v4, Lcbsa;->d:Lcoim;

    .line 183
    .line 184
    iget v2, v4, Lcbsa;->b:I

    .line 185
    .line 186
    or-int/lit8 v2, v2, 0x2

    .line 187
    .line 188
    iput v2, v4, Lcbsa;->b:I

    .line 189
    .line 190
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lcbsa;

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Lcmfj;->eI(Lcbsa;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_2
    iget-object v0, v1, Lcmfj;->instance:Lcmfr;

    .line 201
    .line 202
    check-cast v0, Lcbsb;

    .line 203
    .line 204
    iget-object v0, v0, Lcbsb;->d:Lcmgj;

    .line 205
    .line 206
    invoke-interface {v0}, Lcmgj;->size()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_3

    .line 211
    .line 212
    iget-object v0, v1, Lcmfj;->instance:Lcmfr;

    .line 213
    .line 214
    check-cast v0, Lcbsb;

    .line 215
    .line 216
    iget-object v0, v0, Lcbsb;->c:Lcmgj;

    .line 217
    .line 218
    invoke-interface {v0}, Lcmgj;->size()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_3

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_3
    sget-object v0, Lcbrr;->a:Lcbrr;

    .line 226
    .line 227
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sget-object v2, Lcbrq;->a:Lcbrq;

    .line 232
    .line 233
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 238
    .line 239
    .line 240
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 241
    .line 242
    check-cast v3, Lcbrq;

    .line 243
    .line 244
    const/4 v4, 0x4

    .line 245
    iput v4, v3, Lcbrq;->e:I

    .line 246
    .line 247
    iget v5, v3, Lcbrq;->b:I

    .line 248
    .line 249
    or-int/lit8 v5, v5, 0x1

    .line 250
    .line 251
    iput v5, v3, Lcbrq;->b:I

    .line 252
    .line 253
    sget-object v3, Lcbrt;->a:Lcbrt;

    .line 254
    .line 255
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 260
    .line 261
    .line 262
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 263
    .line 264
    check-cast v5, Lcbrt;

    .line 265
    .line 266
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Lcbsb;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iput-object v1, v5, Lcbrt;->d:Lcbsb;

    .line 276
    .line 277
    iget v1, v5, Lcbrt;->b:I

    .line 278
    .line 279
    or-int/lit8 v1, v1, 0x2

    .line 280
    .line 281
    iput v1, v5, Lcbrt;->b:I

    .line 282
    .line 283
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object v1, v2, Lcmfj;->instance:Lcmfr;

    .line 287
    .line 288
    check-cast v1, Lcbrq;

    .line 289
    .line 290
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Lcbrt;

    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iput-object v3, v1, Lcbrq;->d:Ljava/lang/Object;

    .line 300
    .line 301
    iput v4, v1, Lcbrq;->c:I

    .line 302
    .line 303
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Lcbrq;

    .line 308
    .line 309
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 310
    .line 311
    .line 312
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 313
    .line 314
    check-cast v2, Lcbrr;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iput-object v1, v2, Lcbrr;->c:Lcbrq;

    .line 320
    .line 321
    iget v1, v2, Lcbrr;->b:I

    .line 322
    .line 323
    or-int/lit8 v1, v1, 0x1

    .line 324
    .line 325
    iput v1, v2, Lcbrr;->b:I

    .line 326
    .line 327
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lcbrr;

    .line 332
    .line 333
    return-object v0

    .line 334
    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 335
    return-object v0
.end method

.method private final c(Lpus;)Lcbym;
    .locals 7

    .line 1
    iget-object v0, p0, Lqof;->n:Lqat;

    .line 2
    .line 3
    invoke-interface {v0}, Lqat;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object p1, p1, Lpus;->b:Lpuv;

    .line 12
    .line 13
    invoke-virtual {p1}, Lpuv;->b()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lbxlc;->c()Lbxlc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lpuu;

    .line 36
    .line 37
    iget-object v1, v1, Lpuu;->f:Lbxis;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lbxiu;->a(Lbxis;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {v0}, Lbxiu;->b()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Lcbyl;->a:Lcbyl;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lbxis;

    .line 68
    .line 69
    sget-object v2, Lcbyk;->a:Lcbyk;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1}, Lbxis;->k()Ljava/lang/Comparable;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/Float;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const/4 v5, 0x0

    .line 86
    cmpl-float v4, v4, v5

    .line 87
    .line 88
    if-lez v4, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1}, Lbxis;->k()Ljava/lang/Comparable;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/lang/Float;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Float;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 104
    .line 105
    check-cast v5, Lcbyk;

    .line 106
    .line 107
    iget v6, v5, Lcbyk;->b:I

    .line 108
    .line 109
    or-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    iput v6, v5, Lcbyk;->b:I

    .line 112
    .line 113
    iput v4, v5, Lcbyk;->c:I

    .line 114
    .line 115
    :cond_3
    invoke-virtual {v1}, Lbxis;->l()Ljava/lang/Comparable;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ljava/lang/Float;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 126
    .line 127
    cmpg-float v4, v4, v5

    .line 128
    .line 129
    if-gez v4, :cond_4

    .line 130
    .line 131
    invoke-virtual {v1}, Lbxis;->l()Ljava/lang/Comparable;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/Float;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 145
    .line 146
    check-cast v4, Lcbyk;

    .line 147
    .line 148
    iget v5, v4, Lcbyk;->b:I

    .line 149
    .line 150
    or-int/lit8 v5, v5, 0x2

    .line 151
    .line 152
    iput v5, v4, Lcbyk;->b:I

    .line 153
    .line 154
    iput v1, v4, Lcbyk;->d:I

    .line 155
    .line 156
    :cond_4
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lcbyk;

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_2

    .line 167
    .line 168
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 172
    .line 173
    check-cast v2, Lcbyl;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget-object v3, v2, Lcbyl;->b:Lcmgj;

    .line 179
    .line 180
    invoke-interface {v3}, Lcmgj;->c()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-nez v4, :cond_5

    .line 185
    .line 186
    invoke-static {v3}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iput-object v3, v2, Lcbyl;->b:Lcmgj;

    .line 191
    .line 192
    :cond_5
    iget-object v2, v2, Lcbyl;->b:Lcmgj;

    .line 193
    .line 194
    invoke-interface {v2, v1}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_6
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 200
    .line 201
    check-cast p1, Lcbyl;

    .line 202
    .line 203
    iget-object p1, p1, Lcbyl;->b:Lcmgj;

    .line 204
    .line 205
    invoke-interface {p1}, Lcmgj;->size()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_7

    .line 210
    .line 211
    sget-object p1, Lcbym;->a:Lcbym;

    .line 212
    .line 213
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lcbyl;

    .line 222
    .line 223
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 224
    .line 225
    .line 226
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 227
    .line 228
    check-cast v1, Lcbym;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iput-object v0, v1, Lcbym;->d:Lcbyl;

    .line 234
    .line 235
    iget v0, v1, Lcbym;->b:I

    .line 236
    .line 237
    or-int/lit8 v0, v0, 0x2

    .line 238
    .line 239
    iput v0, v1, Lcbym;->b:I

    .line 240
    .line 241
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Lcbym;

    .line 246
    .line 247
    return-object p1

    .line 248
    :cond_7
    :goto_2
    const/4 p1, 0x0

    .line 249
    return-object p1
.end method

.method private static d(Lcbyq;Lcbym;)Lcmlw;
    .locals 5

    .line 1
    sget-object v0, Lcmlw;->a:Lcmlw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 11
    .line 12
    check-cast v1, Lcmlw;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    iput v2, v1, Lcmlw;->c:I

    .line 16
    .line 17
    iget v3, v1, Lcmlw;->b:I

    .line 18
    .line 19
    or-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    iput v3, v1, Lcmlw;->b:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 27
    .line 28
    check-cast v1, Lcmlw;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    iput v3, v1, Lcmlw;->e:I

    .line 32
    .line 33
    iget v4, v1, Lcmlw;->b:I

    .line 34
    .line 35
    or-int/2addr v2, v4

    .line 36
    iput v2, v1, Lcmlw;->b:I

    .line 37
    .line 38
    sget-object v1, Lcbyq;->a:Lcbyq;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v4, p0, Lcbyq;->c:Lcmgj;

    .line 45
    .line 46
    invoke-interface {v4}, Lcmgj;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-lez v4, :cond_0

    .line 51
    .line 52
    iget-object p0, p0, Lcbyq;->c:Lcmgj;

    .line 53
    .line 54
    invoke-virtual {v2, p0}, Lcmfj;->eM(Ljava/lang/Iterable;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object p0, v2, Lcmfj;->instance:Lcmfr;

    .line 63
    .line 64
    check-cast p0, Lcbyq;

    .line 65
    .line 66
    iput-object p1, p0, Lcbyq;->f:Lcbym;

    .line 67
    .line 68
    iget p1, p0, Lcbyq;->b:I

    .line 69
    .line 70
    or-int/2addr p1, v3

    .line 71
    iput p1, p0, Lcbyq;->b:I

    .line 72
    .line 73
    :cond_1
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lcbyq;

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 89
    .line 90
    check-cast p1, Lcmlw;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object p0, p1, Lcmlw;->d:Lcbyq;

    .line 96
    .line 97
    iget p0, p1, Lcmlw;->b:I

    .line 98
    .line 99
    or-int/2addr p0, v3

    .line 100
    iput p0, p1, Lcmlw;->b:I

    .line 101
    .line 102
    :cond_2
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lcmlw;

    .line 107
    .line 108
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqof;->i:Lcbyq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v2, p0, Lqof;->l:Lota;

    .line 7
    .line 8
    invoke-interface {v2}, Lota;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v2, p0, Lqof;->j:Lamib;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v2, Lamib;->g:Lamia;

    .line 21
    .line 22
    sget-object v4, Lamia;->a:Lamia;

    .line 23
    .line 24
    if-eq v2, v4, :cond_1

    .line 25
    .line 26
    move v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v2, v1

    .line 29
    :goto_0
    iget-boolean v4, p0, Lqof;->o:Z

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v1, v3

    .line 37
    :cond_3
    :goto_1
    iget-object v2, p0, Lqof;->p:Lbkrz;

    .line 38
    .line 39
    invoke-interface {v2}, Lbkrz;->Y()Lblip;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lblip;->A()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_7

    .line 48
    .line 49
    iget-object v2, p0, Lqof;->h:Lcplz;

    .line 50
    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_4
    if-eqz v1, :cond_6

    .line 56
    .line 57
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lagaj;

    .line 62
    .line 63
    sget-object v2, Lchqo;->ad:Lchqo;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lagaj;->d(Lchqo;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lqof;->h:Lcplz;

    .line 69
    .line 70
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lagaj;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v3, Lcmmb;->a:Lcmmb;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v4, p0, Lqof;->q:Ltxm;

    .line 86
    .line 87
    iget-object v4, v4, Ltxm;->e:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v4}, Lctqw;->e()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lpus;

    .line 94
    .line 95
    invoke-direct {p0, v4}, Lqof;->c(Lpus;)Lcbym;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v0, v4}, Lqof;->d(Lcbyq;Lcbym;)Lcmlw;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 107
    .line 108
    check-cast v4, Lcmmb;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object v0, v4, Lcmmb;->i:Lcmlw;

    .line 114
    .line 115
    iget v0, v4, Lcmmb;->c:I

    .line 116
    .line 117
    or-int/lit8 v0, v0, 0x20

    .line 118
    .line 119
    iput v0, v4, Lcmmb;->c:I

    .line 120
    .line 121
    invoke-direct {p0}, Lqof;->b()Lcbrr;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 131
    .line 132
    check-cast v4, Lcmmb;

    .line 133
    .line 134
    iput-object v0, v4, Lcmmb;->g:Lcbrr;

    .line 135
    .line 136
    iget v0, v4, Lcmmb;->c:I

    .line 137
    .line 138
    or-int/lit8 v0, v0, 0x8

    .line 139
    .line 140
    iput v0, v4, Lcmmb;->c:I

    .line 141
    .line 142
    :cond_5
    sget-object v0, Lchjk;->a:Lchjk;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcmfl;

    .line 149
    .line 150
    sget-object v4, Lcmmb;->b:Lcmfp;

    .line 151
    .line 152
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lcmmb;

    .line 157
    .line 158
    invoke-virtual {v0, v4, v3}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lchjk;

    .line 166
    .line 167
    invoke-virtual {v1, v2, v0}, Lagaj;->g(Lchqo;Lchjk;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_6
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lagaj;

    .line 176
    .line 177
    sget-object v1, Lchqo;->ad:Lchqo;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lagaj;->c(Lchqo;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_7
    iget-object v2, p0, Lqof;->e:Lbkjc;

    .line 184
    .line 185
    if-eqz v2, :cond_9

    .line 186
    .line 187
    sget-object v3, Lchqo;->ad:Lchqo;

    .line 188
    .line 189
    invoke-interface {v2, v3, v1}, Lbkjc;->r(Lchqo;Z)V

    .line 190
    .line 191
    .line 192
    if-eqz v1, :cond_9

    .line 193
    .line 194
    iget-object v1, p0, Lqof;->e:Lbkjc;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-object v2, p0, Lqof;->q:Ltxm;

    .line 200
    .line 201
    invoke-static {}, Lbluh;->a()Lblug;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    iget-object v2, v2, Ltxm;->e:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-interface {v2}, Lctqw;->e()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lpus;

    .line 212
    .line 213
    invoke-direct {p0, v2}, Lqof;->c(Lpus;)Lcbym;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v0, v2}, Lqof;->d(Lcbyq;Lcbym;)Lcmlw;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, v4, Lblug;->m:Lcmlw;

    .line 222
    .line 223
    invoke-direct {p0}, Lqof;->b()Lcbrr;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    iput-object v0, v4, Lblug;->h:Lcbrr;

    .line 230
    .line 231
    :cond_8
    invoke-virtual {v4}, Lblug;->a()Lbluh;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v1, v3, v0}, Lbkjc;->u(Lchqo;Lbluh;)V

    .line 236
    .line 237
    .line 238
    :cond_9
    :goto_2
    return-void
.end method
