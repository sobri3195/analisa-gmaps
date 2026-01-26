.class public Lvjn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxmd;

.field private static final b:Lcom/google/common/collect/ImmutableList;

.field private static final c:Lchth;


# instance fields
.field private final d:Lbksh;

.field private final e:Lblva;

.field private final f:Ljava/lang/String;

.field private final g:Lbkkj;

.field private final h:Lchmv;

.field private final i:Lchmv;

.field private final j:Lchmv;

.field private k:Lblvh;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "vjn"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvjn;->a:Lbxmd;

    .line 8
    .line 9
    sget-object v0, Lchjp;->g:Lchjp;

    .line 10
    .line 11
    sget-object v1, Lchjp;->d:Lchjp;

    .line 12
    .line 13
    sget-object v2, Lchjp;->c:Lchjp;

    .line 14
    .line 15
    sget-object v3, Lchjp;->b:Lchjp;

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lvjn;->b:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    sget-object v0, Lchth;->a:Lchth;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 33
    .line 34
    check-cast v1, Lchth;

    .line 35
    .line 36
    iget v2, v1, Lchth;->b:I

    .line 37
    .line 38
    or-int/lit8 v2, v2, 0x4

    .line 39
    .line 40
    iput v2, v1, Lchth;->b:I

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    iput-boolean v2, v1, Lchth;->e:Z

    .line 44
    .line 45
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lchth;

    .line 50
    .line 51
    sput-object v0, Lvjn;->c:Lchth;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Lbksh;Lblva;Ljava/lang/String;Lbkkj;Lchmv;Lchmv;Lchmv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvjn;->d:Lbksh;

    .line 5
    .line 6
    iput-object p2, p0, Lvjn;->e:Lblva;

    .line 7
    .line 8
    iput-object p3, p0, Lvjn;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lvjn;->g:Lbkkj;

    .line 11
    .line 12
    iput-object p5, p0, Lvjn;->h:Lchmv;

    .line 13
    .line 14
    iput-object p6, p0, Lvjn;->i:Lchmv;

    .line 15
    .line 16
    iput-object p7, p0, Lvjn;->j:Lchmv;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lvjn;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lvjn;->a:Lbxmd;

    .line 6
    .line 7
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 8
    .line 9
    const-string v2, "Attempted to add callout to map multiple times."

    .line 10
    .line 11
    const/16 v3, 0x7c1

    .line 12
    .line 13
    invoke-static {v1, v2, v3, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lvjn;->l:Z

    .line 19
    .line 20
    iget-object v1, p0, Lvjn;->e:Lblva;

    .line 21
    .line 22
    iget-object v2, p0, Lvjn;->d:Lbksh;

    .line 23
    .line 24
    iget-object v3, p0, Lvjn;->h:Lchmv;

    .line 25
    .line 26
    invoke-static {}, Lbluz;->a()Lbpqx;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v3}, Lbmbs;->d(Lchmv;)Lbmbs;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {}, Lbksg;->a()Lbksg;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-interface {v2, v5, v6}, Lbksh;->a(Lbksc;Lbksg;)Lbksd;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Lbksd;->d()Lcmfl;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v3}, Lbmbs;->d(Lchmv;)Lbmbs;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v2, v3}, Lbksd;->c(Lbksc;)Lcmfl;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v6, p0, Lvjn;->j:Lchmv;

    .line 55
    .line 56
    invoke-static {v6}, Lbmbs;->d(Lchmv;)Lbmbs;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-interface {v2, v6}, Lbksd;->b(Lbksc;)Lcmfl;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v3, v6}, Lcmfl;->G(Lcmfl;)V

    .line 65
    .line 66
    .line 67
    iget-object v6, p0, Lvjn;->i:Lchmv;

    .line 68
    .line 69
    invoke-static {v6}, Lbmbs;->d(Lchmv;)Lbmbs;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-interface {v2, v6}, Lbksd;->b(Lbksc;)Lcmfl;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object v7, p0, Lvjn;->f:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v8, v6, Lcmfl;->instance:Lcmfr;

    .line 83
    .line 84
    check-cast v8, Lchmg;

    .line 85
    .line 86
    sget-object v9, Lchmg;->a:Lchmg;

    .line 87
    .line 88
    iget v9, v8, Lchmg;->b:I

    .line 89
    .line 90
    or-int/2addr v9, v0

    .line 91
    iput v9, v8, Lchmg;->b:I

    .line 92
    .line 93
    const-string v9, " "

    .line 94
    .line 95
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    iput-object v7, v8, Lchmg;->c:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v3, v6}, Lcmfl;->G(Lcmfl;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v6, v5, Lcmfl;->instance:Lcmfr;

    .line 112
    .line 113
    check-cast v6, Lchmm;

    .line 114
    .line 115
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lchmh;

    .line 120
    .line 121
    sget-object v7, Lchmm;->a:Lchmm;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iput-object v3, v6, Lchmm;->c:Lchmh;

    .line 127
    .line 128
    iget v3, v6, Lchmm;->b:I

    .line 129
    .line 130
    or-int/2addr v3, v0

    .line 131
    iput v3, v6, Lchmm;->b:I

    .line 132
    .line 133
    sget-object v3, Lchjq;->a:Lchjq;

    .line 134
    .line 135
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v6, p0, Lvjn;->g:Lbkkj;

    .line 140
    .line 141
    invoke-static {v6}, Lbkkq;->F(Lbkkj;)Lbkkq;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-static {v7}, Lbjxu;->E(Lbkkq;)Lchjr;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v8, v3, Lcmfj;->instance:Lcmfr;

    .line 153
    .line 154
    check-cast v8, Lchjq;

    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iput-object v7, v8, Lchjq;->c:Lchjr;

    .line 160
    .line 161
    iget v7, v8, Lchjq;->b:I

    .line 162
    .line 163
    or-int/2addr v7, v0

    .line 164
    iput v7, v8, Lchjq;->b:I

    .line 165
    .line 166
    sget-object v7, Lvjn;->b:Lcom/google/common/collect/ImmutableList;

    .line 167
    .line 168
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    check-cast v8, Lchjp;

    .line 173
    .line 174
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object v9, v3, Lcmfj;->instance:Lcmfr;

    .line 178
    .line 179
    check-cast v9, Lchjq;

    .line 180
    .line 181
    iget v8, v8, Lchjp;->j:I

    .line 182
    .line 183
    iput v8, v9, Lchjq;->d:I

    .line 184
    .line 185
    iget v8, v9, Lchjq;->b:I

    .line 186
    .line 187
    const/4 v10, 0x2

    .line 188
    or-int/2addr v8, v10

    .line 189
    iput v8, v9, Lchjq;->b:I

    .line 190
    .line 191
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 192
    .line 193
    .line 194
    iget-object v8, v5, Lcmfl;->instance:Lcmfr;

    .line 195
    .line 196
    check-cast v8, Lchmm;

    .line 197
    .line 198
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Lchjq;

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iput-object v3, v8, Lchmm;->e:Lchjq;

    .line 208
    .line 209
    iget v3, v8, Lchmm;->b:I

    .line 210
    .line 211
    or-int/lit8 v3, v3, 0x8

    .line 212
    .line 213
    iput v3, v8, Lchmm;->b:I

    .line 214
    .line 215
    sget-object v3, Lchtk;->b:Lcmfp;

    .line 216
    .line 217
    sget-object v8, Lvjn;->c:Lchth;

    .line 218
    .line 219
    invoke-virtual {v5, v3, v8}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v2}, Lbksd;->a()Lbkse;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v4, v2}, Lbpqx;->h(Lbkse;)V

    .line 227
    .line 228
    .line 229
    new-instance v2, Lvjp;

    .line 230
    .line 231
    new-instance v3, Lbknh;

    .line 232
    .line 233
    invoke-direct {v3}, Lbknh;-><init>()V

    .line 234
    .line 235
    .line 236
    new-instance v5, Lbkna;

    .line 237
    .line 238
    const/4 v8, 0x0

    .line 239
    invoke-direct {v5, v8}, Lbkna;-><init>(I)V

    .line 240
    .line 241
    .line 242
    const/16 v9, 0xa

    .line 243
    .line 244
    invoke-virtual {v3, v9, v5}, Lbknh;->d(ILbkmw;)V

    .line 245
    .line 246
    .line 247
    new-instance v5, Lbkmx;

    .line 248
    .line 249
    invoke-direct {v5}, Lbkmx;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v9, v5}, Lbknh;->d(ILbkmw;)V

    .line 253
    .line 254
    .line 255
    new-instance v5, Lvjo;

    .line 256
    .line 257
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v10, v5}, Lbknh;->e(ILbkmw;)V

    .line 261
    .line 262
    .line 263
    new-instance v5, Lbkmz;

    .line 264
    .line 265
    invoke-direct {v5, v8}, Lbkmz;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v0, v5}, Lbknh;->e(ILbkmw;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Lbknh;->a()Lbknj;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-direct {v2, v3, v8}, Lvjp;-><init>(Lbkmw;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v2}, Lbpqx;->j(Lblux;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v6}, Lbkkq;->F(Lbkkj;)Lbkkq;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    iput-object v2, v4, Lbpqx;->c:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-virtual {v4, v8}, Lbpqx;->k(I)V

    .line 288
    .line 289
    .line 290
    sget-object v2, Lbluy;->k:Lbluy;

    .line 291
    .line 292
    invoke-virtual {v4, v2}, Lbpqx;->m(Lbluy;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v7}, Lbpqx;->l(Lcom/google/common/collect/ImmutableList;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lchjp;

    .line 303
    .line 304
    invoke-virtual {v4, v0}, Lbpqx;->i(Lchjp;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4}, Lbpqx;->f()Lbluz;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    new-instance v2, Lblvg;

    .line 312
    .line 313
    const/4 v3, 0x0

    .line 314
    invoke-direct {v2, v1, v0, v3, v3}, Lblvg;-><init>(Lblva;Lbluz;Lagaa;Lagac;)V

    .line 315
    .line 316
    .line 317
    iput-object v2, p0, Lvjn;->k:Lblvh;

    .line 318
    .line 319
    invoke-virtual {v2}, Lblvh;->g()V

    .line 320
    .line 321
    .line 322
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lvjn;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lvjn;->k:Lblvh;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lvjn;->l:Z

    .line 12
    .line 13
    invoke-virtual {v0}, Lblvh;->c()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    sget-object v0, Lvjn;->a:Lbxmd;

    .line 18
    .line 19
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 20
    .line 21
    const-string v2, "Attempted to remove callout to map before it was added."

    .line 22
    .line 23
    const/16 v3, 0x7c2

    .line 24
    .line 25
    invoke-static {v1, v2, v3, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
