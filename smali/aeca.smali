.class public final Laeca;
.super Laguq;
.source "PG"

# interfaces
.implements Laece;
.implements Lbwjg;


# annotations
.annotation runtime Layzl;
.end annotation


# static fields
.field public static final a:Lbxmd;

.field private static final k:Lbspc;


# instance fields
.field public final b:Lawvi;

.field public final c:Lmge;

.field public final d:Lbi;

.field public final e:Lbeih;

.field public final f:Lazqu;

.field public final g:Lbaar;

.field public final h:Laecb;

.field public final i:Ljava/util/Random;

.field public final j:Lbfuc;

.field private final l:Lbzut;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "aeca"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laeca;->a:Lbxmd;

    .line 8
    .line 9
    new-instance v0, Lbspc;

    .line 10
    .line 11
    const-string v1, "HappinessVeneerImpl"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Laeca;->k:Lbspc;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lbi;Lawvi;Lmge;Lbeih;Lazqu;Lbaar;Laecb;Lbfuc;Ljava/util/Random;Lbzut;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laguq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laeca;->b:Lawvi;

    .line 5
    .line 6
    iput-object p3, p0, Laeca;->c:Lmge;

    .line 7
    .line 8
    iput-object p1, p0, Laeca;->d:Lbi;

    .line 9
    .line 10
    iput-object p4, p0, Laeca;->e:Lbeih;

    .line 11
    .line 12
    iput-object p5, p0, Laeca;->f:Lazqu;

    .line 13
    .line 14
    iput-object p6, p0, Laeca;->g:Lbaar;

    .line 15
    .line 16
    iput-object p7, p0, Laeca;->h:Laecb;

    .line 17
    .line 18
    iput-object p8, p0, Laeca;->j:Lbfuc;

    .line 19
    .line 20
    iput-object p10, p0, Laeca;->l:Lbzut;

    .line 21
    .line 22
    iput-object p9, p0, Laeca;->i:Ljava/util/Random;

    .line 23
    .line 24
    return-void
.end method

.method private final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laeca;->f:Lazqu;

    .line 2
    .line 3
    sget-object v1, Lazrj;->aA:Lazra;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lazqu;->Y(Lazra;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Laeca;->c:Lmge;

    .line 13
    .line 14
    invoke-interface {v0}, Lmge;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v2

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method


# virtual methods
.method public final synthetic d(Lcoyb;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Laecc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laecc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, v0}, Laens;->o(Laece;Lcoyb;Ljava/lang/String;Laecd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final e(Lcoyb;Ljava/lang/String;Laecd;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Laeca;->e:Lbeih;

    .line 5
    .line 6
    sget-object v3, Lbejz;->b:Lbelf;

    .line 7
    .line 8
    invoke-interface {v2, v3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lbehn;

    .line 13
    .line 14
    iget v3, p1, Lcoyb;->ca:I

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lbehn;->a(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Laeca;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-static {v4}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    iget-object v2, p0, Laeca;->f:Lazqu;

    .line 36
    .line 37
    sget-object v5, Lazrj;->bg:Lazra;

    .line 38
    .line 39
    invoke-interface {v2, v5, v3}, Lazqu;->Y(Lazra;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v5, 0x0

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    sget-object v3, Lazrj;->bj:Lazrf;

    .line 47
    .line 48
    const-string v6, "1"

    .line 49
    .line 50
    invoke-interface {v2, v3, v6}, Lazqu;->v(Lazrf;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v3}, Lcoyb;->a(I)Lcoyb;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v6, Lazrj;->bh:Lazrf;

    .line 63
    .line 64
    const-string v7, ""

    .line 65
    .line 66
    invoke-interface {v2, v6, v7}, Lazqu;->v(Lazrf;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    sget-object v8, Lazrj;->bi:Lazrf;

    .line 71
    .line 72
    invoke-interface {v2, v8, v7}, Lazqu;->v(Lazrf;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    sget-object v8, Lazrj;->bk:Lazrf;

    .line 77
    .line 78
    const-string v9, "0"

    .line 79
    .line 80
    invoke-interface {v2, v8, v9}, Lazqu;->v(Lazrf;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-ne v3, p1, :cond_1

    .line 89
    .line 90
    sget-object v8, Lcoyc;->a:Lcoyc;

    .line 91
    .line 92
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v9, v8, Lcmfj;->instance:Lcmfr;

    .line 100
    .line 101
    check-cast v9, Lcoyc;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget v10, v9, Lcoyc;->b:I

    .line 107
    .line 108
    or-int/lit8 v10, v10, 0x1

    .line 109
    .line 110
    iput v10, v9, Lcoyc;->b:I

    .line 111
    .line 112
    iput-object v6, v9, Lcoyc;->c:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v6, v8, Lcmfj;->instance:Lcmfr;

    .line 118
    .line 119
    check-cast v6, Lcoyc;

    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget v9, v6, Lcoyc;->b:I

    .line 125
    .line 126
    or-int/lit8 v9, v9, 0x2

    .line 127
    .line 128
    iput v9, v6, Lcoyc;->b:I

    .line 129
    .line 130
    iput-object v7, v6, Lcoyc;->d:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v6, v8, Lcmfj;->instance:Lcmfr;

    .line 136
    .line 137
    check-cast v6, Lcoyc;

    .line 138
    .line 139
    iget v3, v3, Lcoyb;->ca:I

    .line 140
    .line 141
    iput v3, v6, Lcoyc;->k:I

    .line 142
    .line 143
    iget v3, v6, Lcoyc;->b:I

    .line 144
    .line 145
    or-int/lit16 v3, v3, 0x800

    .line 146
    .line 147
    iput v3, v6, Lcoyc;->b:I

    .line 148
    .line 149
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v3, v8, Lcmfj;->instance:Lcmfr;

    .line 153
    .line 154
    check-cast v3, Lcoyc;

    .line 155
    .line 156
    iget v6, v3, Lcoyc;->b:I

    .line 157
    .line 158
    const v7, 0x8000

    .line 159
    .line 160
    .line 161
    or-int/2addr v6, v7

    .line 162
    iput v6, v3, Lcoyc;->b:I

    .line 163
    .line 164
    iput v2, v3, Lcoyc;->l:I

    .line 165
    .line 166
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object v2, v8, Lcmfj;->instance:Lcmfr;

    .line 170
    .line 171
    check-cast v2, Lcoyc;

    .line 172
    .line 173
    iget v3, v2, Lcoyc;->b:I

    .line 174
    .line 175
    or-int/lit8 v3, v3, 0x20

    .line 176
    .line 177
    iput v3, v2, Lcoyc;->b:I

    .line 178
    .line 179
    const-string v3, "Click this forced developer survey."

    .line 180
    .line 181
    iput-object v3, v2, Lcoyc;->e:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v2, v8, Lcmfj;->instance:Lcmfr;

    .line 187
    .line 188
    check-cast v2, Lcoyc;

    .line 189
    .line 190
    iget v3, v2, Lcoyc;->b:I

    .line 191
    .line 192
    or-int/lit16 v3, v3, 0x80

    .line 193
    .line 194
    iput v3, v2, Lcoyc;->b:I

    .line 195
    .line 196
    const-string v3, "Please test the survey."

    .line 197
    .line 198
    iput-object v3, v2, Lcoyc;->g:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v2, v8, Lcmfj;->instance:Lcmfr;

    .line 204
    .line 205
    check-cast v2, Lcoyc;

    .line 206
    .line 207
    iget v3, v2, Lcoyc;->b:I

    .line 208
    .line 209
    or-int/lit16 v3, v3, 0x200

    .line 210
    .line 211
    iput v3, v2, Lcoyc;->b:I

    .line 212
    .line 213
    const-string v3, "Thank you for the completion."

    .line 214
    .line 215
    iput-object v3, v2, Lcoyc;->i:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Lcoyc;

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_1
    move-object v2, v5

    .line 225
    :goto_0
    if-nez v2, :cond_5

    .line 226
    .line 227
    iget-object v2, p0, Laeca;->b:Lawvi;

    .line 228
    .line 229
    invoke-interface {v2}, Lawvi;->getSurveyParameters()Lcoyd;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-eqz v2, :cond_4

    .line 234
    .line 235
    iget-object v2, v2, Lcoyd;->b:Lcmgj;

    .line 236
    .line 237
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_4

    .line 246
    .line 247
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Lcoyc;

    .line 252
    .line 253
    iget v6, v3, Lcoyc;->k:I

    .line 254
    .line 255
    invoke-static {v6}, Lcoyb;->a(I)Lcoyb;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    if-nez v6, :cond_3

    .line 260
    .line 261
    sget-object v6, Lcoyb;->a:Lcoyb;

    .line 262
    .line 263
    :cond_3
    if-ne v6, p1, :cond_2

    .line 264
    .line 265
    iget-object v6, v3, Lcoyc;->d:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-nez v6, :cond_2

    .line 272
    .line 273
    move-object v2, v3

    .line 274
    goto :goto_1

    .line 275
    :cond_4
    move-object v2, v5

    .line 276
    :cond_5
    :goto_1
    if-nez v2, :cond_6

    .line 277
    .line 278
    invoke-static {v4}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    return-object v0

    .line 283
    :cond_6
    iget-object v7, p0, Laeca;->l:Lbzut;

    .line 284
    .line 285
    new-instance v0, Lakpx;

    .line 286
    .line 287
    const/4 v6, 0x1

    .line 288
    move-object v1, p0

    .line 289
    move-object v3, p2

    .line 290
    move-object v5, p3

    .line 291
    move-object v4, p4

    .line 292
    invoke-direct/range {v0 .. v6}, Lakpx;-><init>(Laeca;Lcoyc;Ljava/lang/String;Ljava/util/List;Laecd;I)V

    .line 293
    .line 294
    .line 295
    iget v1, v2, Lcoyc;->l:I

    .line 296
    .line 297
    int-to-long v1, v1

    .line 298
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 299
    .line 300
    invoke-interface {v7, v0, v1, v2, v3}, Lbzut;->g(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    new-instance v1, Ladpe;

    .line 305
    .line 306
    const/16 v2, 0xd

    .line 307
    .line 308
    invoke-direct {v1, v2}, Ladpe;-><init>(I)V

    .line 309
    .line 310
    .line 311
    sget-object v2, Lbztj;->a:Lbztj;

    .line 312
    .line 313
    const-class v3, Ljava/lang/Exception;

    .line 314
    .line 315
    invoke-static {v0, v3, v1, v2}, Lbwmi;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laeca;->i()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Laeca;->j:Lbfuc;

    .line 12
    .line 13
    iget-object v1, p0, Laeca;->d:Lbi;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbfuc;->j(Lbi;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljba;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1}, Ljba;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Laeca;->l:Lbzut;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-interface {p1, v0, v1, v2, v3}, Lbzut;->g(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Ladpe;

    .line 22
    .line 23
    const/16 v1, 0xc

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ladpe;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lbztj;->a:Lbztj;

    .line 29
    .line 30
    const-class v2, Ljava/lang/Exception;

    .line 31
    .line 32
    invoke-static {p1, v2, v0, v1}, Lbwmi;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final synthetic h(Lcoyb;Laecd;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, Laens;->o(Laece;Lcoyb;Ljava/lang/String;Laecd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final qs()V
    .locals 2

    .line 1
    invoke-super {p0}, Laguq;->qs()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laeca;->j:Lbfuc;

    .line 5
    .line 6
    iget-object v1, p0, Laeca;->d:Lbi;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbfuc;->j(Lbi;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Laeca;->k:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
