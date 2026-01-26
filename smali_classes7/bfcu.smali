.class public final Lbfcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfcs;
.implements Lbmag;


# annotations
.annotation runtime Layzl;
.end annotation


# static fields
.field private static final n:Lbxmd;

.field private static final o:Lbipt;


# instance fields
.field final a:Lnei;

.field final b:Lbihh;

.field final c:Lafmd;

.field final d:Lamyh;

.field final e:Lcplz;

.field final f:Lagzj;

.field final g:Lahbh;

.field final h:Lagup;

.field final i:Lbkor;

.field final j:Ljava/util/concurrent/Executor;

.field final k:Lbobp;

.field final l:Lbfvv;

.field final m:Laxyw;

.field private p:Lolr;

.field private q:Lbipt;

.field private r:Lcom/google/common/collect/ImmutableList;

.field private final s:Lbobx;

.field private t:Lbfcr;

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bfcu"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbfcu;->n:Lbxmd;

    .line 8
    .line 9
    const v0, 0x7f08060c

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbiog;->j(I)Lbipt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lbfcu;->o:Lbipt;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lnei;Lbihh;Lafmd;Lamyh;Lcplz;Lagzj;Laxyw;Lbfcv;Lbfvv;Lahbh;Lagup;Lbkor;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lolr;

    .line 5
    .line 6
    sget-object v1, Lbesb;->d:Lbesb;

    .line 7
    .line 8
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v3, v3, v1, v2}, Lolr;-><init>(Ljava/lang/String;Ljava/lang/String;Lbesn;Lj$/time/Duration;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbfcu;->p:Lolr;

    .line 15
    .line 16
    iput-object v3, p0, Lbfcu;->q:Lbipt;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lbfcu;->r:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    new-instance v0, Lbexn;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-direct {v0, p0, v1, v3}, Lbexn;-><init>(Ljava/lang/Object;I[B)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbfcu;->s:Lbobx;

    .line 31
    .line 32
    sget-object v0, Lbfcr;->a:Lbfcr;

    .line 33
    .line 34
    iput-object v0, p0, Lbfcu;->t:Lbfcr;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lbfcu;->u:Z

    .line 38
    .line 39
    iput-object p1, p0, Lbfcu;->a:Lnei;

    .line 40
    .line 41
    iput-object p2, p0, Lbfcu;->b:Lbihh;

    .line 42
    .line 43
    iput-object p3, p0, Lbfcu;->c:Lafmd;

    .line 44
    .line 45
    iput-object p4, p0, Lbfcu;->d:Lamyh;

    .line 46
    .line 47
    iput-object p5, p0, Lbfcu;->e:Lcplz;

    .line 48
    .line 49
    iput-object p6, p0, Lbfcu;->f:Lagzj;

    .line 50
    .line 51
    iput-object p7, p0, Lbfcu;->m:Laxyw;

    .line 52
    .line 53
    invoke-interface {p8}, Lbfcv;->c()Lbobp;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lbfcu;->k:Lbobp;

    .line 58
    .line 59
    iput-object p9, p0, Lbfcu;->l:Lbfvv;

    .line 60
    .line 61
    iput-object p10, p0, Lbfcu;->g:Lahbh;

    .line 62
    .line 63
    iput-object p11, p0, Lbfcu;->h:Lagup;

    .line 64
    .line 65
    move-object/from16 p1, p12

    .line 66
    .line 67
    iput-object p1, p0, Lbfcu;->i:Lbkor;

    .line 68
    .line 69
    move-object/from16 p1, p13

    .line 70
    .line 71
    iput-object p1, p0, Lbfcu;->j:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    return-void
.end method

.method public static synthetic u(Lbfcu;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbfcu;->e:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laftv;

    .line 8
    .line 9
    iget-object p0, p0, Lbfcu;->a:Lnei;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-interface {v0, p0, p1, v1}, Laftv;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic v(Lbfcu;Lbobp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbfcu;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final x()Lbfcx;
    .locals 3

    .line 1
    iget-object v0, p0, Lbfcu;->k:Lbobp;

    .line 2
    .line 3
    invoke-interface {v0}, Lbobp;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfcx;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lbfcu;->n:Lbxmd;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "WeatherWidgetState missing"

    .line 19
    .line 20
    const/16 v2, 0x2502

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lbfcx;->a:Lbfcx;

    .line 26
    .line 27
    return-object v0
.end method

.method private final y()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lbfcu;->x()Lbfcx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lbfcx;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    if-eqz v1, :cond_1d

    .line 10
    .line 11
    sget-object v1, Lbfcr;->b:Lbfcr;

    .line 12
    .line 13
    iput-object v1, p0, Lbfcu;->t:Lbfcr;

    .line 14
    .line 15
    new-instance v1, Lolr;

    .line 16
    .line 17
    new-instance v2, Loma;

    .line 18
    .line 19
    iget-object v3, v0, Lbfcx;->d:Lckjg;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    sget-object v3, Lckjg;->a:Lckjg;

    .line 24
    .line 25
    :cond_0
    iget-object v3, v3, Lckjg;->d:Lckja;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    sget-object v3, Lckja;->a:Lckja;

    .line 30
    .line 31
    :cond_1
    iget-object v3, v3, Lckja;->c:Lccnk;

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    sget-object v3, Lccnk;->a:Lccnk;

    .line 36
    .line 37
    :cond_2
    iget-object v3, v3, Lccnk;->c:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v4, Lbesb;->d:Lbesb;

    .line 40
    .line 41
    sget-object v5, Lbfcu;->o:Lbipt;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct {v2, v3, v4, v5, v6}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;I)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Loma;

    .line 48
    .line 49
    iget-object v7, v0, Lbfcx;->d:Lckjg;

    .line 50
    .line 51
    if-nez v7, :cond_3

    .line 52
    .line 53
    sget-object v7, Lckjg;->a:Lckjg;

    .line 54
    .line 55
    :cond_3
    iget-object v7, v7, Lckjg;->d:Lckja;

    .line 56
    .line 57
    if-nez v7, :cond_4

    .line 58
    .line 59
    sget-object v7, Lckja;->a:Lckja;

    .line 60
    .line 61
    :cond_4
    iget-object v7, v7, Lckja;->c:Lccnk;

    .line 62
    .line 63
    if-nez v7, :cond_5

    .line 64
    .line 65
    sget-object v7, Lccnk;->a:Lccnk;

    .line 66
    .line 67
    :cond_5
    iget-object v7, v7, Lccnk;->d:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v3, v7, v4, v5, v6}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v2, v3}, Lolr;-><init>(Loma;Loma;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lbfcu;->p:Lolr;

    .line 76
    .line 77
    invoke-direct {p0}, Lbfcu;->x()Lbfcx;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v1, v1, Lbfcx;->d:Lckjg;

    .line 82
    .line 83
    if-nez v1, :cond_6

    .line 84
    .line 85
    sget-object v1, Lckjg;->a:Lckjg;

    .line 86
    .line 87
    :cond_6
    iget-object v1, v1, Lckjg;->d:Lckja;

    .line 88
    .line 89
    if-nez v1, :cond_7

    .line 90
    .line 91
    sget-object v1, Lckja;->a:Lckja;

    .line 92
    .line 93
    :cond_7
    iget v1, v1, Lckja;->b:I

    .line 94
    .line 95
    and-int/lit8 v1, v1, 0x40

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    if-eqz v1, :cond_d

    .line 99
    .line 100
    invoke-direct {p0}, Lbfcu;->x()Lbfcx;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v1, v1, Lbfcx;->d:Lckjg;

    .line 105
    .line 106
    if-nez v1, :cond_8

    .line 107
    .line 108
    sget-object v1, Lckjg;->a:Lckjg;

    .line 109
    .line 110
    :cond_8
    iget-object v1, v1, Lckjg;->d:Lckja;

    .line 111
    .line 112
    if-nez v1, :cond_9

    .line 113
    .line 114
    sget-object v1, Lckja;->a:Lckja;

    .line 115
    .line 116
    :cond_9
    iget-object v1, v1, Lckja;->i:Lccnk;

    .line 117
    .line 118
    if-nez v1, :cond_a

    .line 119
    .line 120
    sget-object v1, Lccnk;->a:Lccnk;

    .line 121
    .line 122
    :cond_a
    iget-object v3, p0, Lbfcu;->c:Lafmd;

    .line 123
    .line 124
    invoke-interface {v3}, Lafmd;->b()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_b

    .line 129
    .line 130
    iget-object v1, v1, Lccnk;->d:Ljava/lang/String;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_b
    iget-object v1, v1, Lccnk;->c:Ljava/lang/String;

    .line 134
    .line 135
    :goto_0
    iget-object v3, p0, Lbfcu;->i:Lbkor;

    .line 136
    .line 137
    const-string v4, "WeatherDetailsViewModelImpl"

    .line 138
    .line 139
    invoke-interface {v3, v1, v4, p0}, Lbkor;->f(Ljava/lang/String;Ljava/lang/String;Lbmag;)Lbmaj;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lbmaj;->g()Lbipt;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-nez v1, :cond_c

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_c
    move-object v2, v1

    .line 151
    :cond_d
    :goto_1
    iput-object v2, p0, Lbfcu;->q:Lbipt;

    .line 152
    .line 153
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v2, v0, Lbfcx;->d:Lckjg;

    .line 158
    .line 159
    if-nez v2, :cond_e

    .line 160
    .line 161
    sget-object v2, Lckjg;->a:Lckjg;

    .line 162
    .line 163
    :cond_e
    iget-object v2, v2, Lckjg;->e:Lcmgj;

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    const/4 v3, 0x1

    .line 170
    if-nez v2, :cond_17

    .line 171
    .line 172
    sget-object v2, Lckjc;->a:Lckjc;

    .line 173
    .line 174
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object v4, v0, Lbfcx;->d:Lckjg;

    .line 179
    .line 180
    if-nez v4, :cond_f

    .line 181
    .line 182
    sget-object v4, Lckjg;->a:Lckjg;

    .line 183
    .line 184
    :cond_f
    iget-object v4, v4, Lckjg;->d:Lckja;

    .line 185
    .line 186
    if-nez v4, :cond_10

    .line 187
    .line 188
    sget-object v4, Lckja;->a:Lckja;

    .line 189
    .line 190
    :cond_10
    iget-object v4, v4, Lckja;->c:Lccnk;

    .line 191
    .line 192
    if-nez v4, :cond_11

    .line 193
    .line 194
    sget-object v4, Lccnk;->a:Lccnk;

    .line 195
    .line 196
    :cond_11
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 200
    .line 201
    check-cast v5, Lckjc;

    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iput-object v4, v5, Lckjc;->d:Lccnk;

    .line 207
    .line 208
    iget v4, v5, Lckjc;->b:I

    .line 209
    .line 210
    or-int/lit8 v4, v4, 0x2

    .line 211
    .line 212
    iput v4, v5, Lckjc;->b:I

    .line 213
    .line 214
    iget-object v4, v0, Lbfcx;->d:Lckjg;

    .line 215
    .line 216
    if-nez v4, :cond_12

    .line 217
    .line 218
    sget-object v4, Lckjg;->a:Lckjg;

    .line 219
    .line 220
    :cond_12
    iget-object v4, v4, Lckjg;->d:Lckja;

    .line 221
    .line 222
    if-nez v4, :cond_13

    .line 223
    .line 224
    sget-object v4, Lckja;->a:Lckja;

    .line 225
    .line 226
    :cond_13
    iget-object v4, v4, Lckja;->d:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 232
    .line 233
    check-cast v5, Lckjc;

    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iget v7, v5, Lckjc;->b:I

    .line 239
    .line 240
    or-int/lit8 v7, v7, 0x4

    .line 241
    .line 242
    iput v7, v5, Lckjc;->b:I

    .line 243
    .line 244
    iput-object v4, v5, Lckjc;->e:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v4, v0, Lbfcx;->d:Lckjg;

    .line 247
    .line 248
    if-nez v4, :cond_14

    .line 249
    .line 250
    sget-object v4, Lckjg;->a:Lckjg;

    .line 251
    .line 252
    :cond_14
    iget-object v4, v4, Lckjg;->d:Lckja;

    .line 253
    .line 254
    if-nez v4, :cond_15

    .line 255
    .line 256
    sget-object v4, Lckja;->a:Lckja;

    .line 257
    .line 258
    :cond_15
    iget-object v4, v4, Lckja;->e:Lckje;

    .line 259
    .line 260
    if-nez v4, :cond_16

    .line 261
    .line 262
    sget-object v4, Lckje;->a:Lckje;

    .line 263
    .line 264
    :cond_16
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 265
    .line 266
    .line 267
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 268
    .line 269
    check-cast v5, Lckjc;

    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iput-object v4, v5, Lckjc;->f:Lckje;

    .line 275
    .line 276
    iget v4, v5, Lckjc;->b:I

    .line 277
    .line 278
    or-int/lit8 v4, v4, 0x8

    .line 279
    .line 280
    iput v4, v5, Lckjc;->b:I

    .line 281
    .line 282
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Lckjc;

    .line 287
    .line 288
    new-instance v4, Lbfcm;

    .line 289
    .line 290
    invoke-direct {v4}, Lbiie;-><init>()V

    .line 291
    .line 292
    .line 293
    iget-object v5, p0, Lbfcu;->l:Lbfvv;

    .line 294
    .line 295
    iget-object v7, p0, Lbfcu;->a:Lnei;

    .line 296
    .line 297
    const v8, 0x7f142120

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7, v8}, Lnei;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    invoke-virtual {v5, v2, v7, v8}, Lbfvv;->b(Lckjc;Ljava/lang/String;Ljava/lang/Boolean;)Lbfct;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    new-instance v5, Lbiig;

    .line 313
    .line 314
    invoke-direct {v5, v4, v2, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_17
    :try_start_0
    iget-object v2, v0, Lbfcx;->d:Lckjg;

    .line 321
    .line 322
    if-nez v2, :cond_18

    .line 323
    .line 324
    sget-object v4, Lckjg;->a:Lckjg;

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_18
    move-object v4, v2

    .line 328
    :goto_2
    iget v4, v4, Lckjg;->b:I

    .line 329
    .line 330
    and-int/lit8 v4, v4, 0x10

    .line 331
    .line 332
    if-eqz v4, :cond_1a

    .line 333
    .line 334
    if-nez v2, :cond_19

    .line 335
    .line 336
    sget-object v2, Lckjg;->a:Lckjg;

    .line 337
    .line 338
    :cond_19
    iget-object v2, v2, Lckjg;->i:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v2}, Lculb;->n(Ljava/lang/String;)Lculb;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    goto :goto_3

    .line 345
    :cond_1a
    invoke-static {}, Lculb;->q()Lculb;

    .line 346
    .line 347
    .line 348
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    goto :goto_3

    .line 350
    :catch_0
    invoke-static {}, Lculb;->q()Lculb;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    :goto_3
    iget-object v0, v0, Lbfcx;->d:Lckjg;

    .line 355
    .line 356
    if-nez v0, :cond_1b

    .line 357
    .line 358
    sget-object v0, Lckjg;->a:Lckjg;

    .line 359
    .line 360
    :cond_1b
    iget-object v0, v0, Lckjg;->e:Lcmgj;

    .line 361
    .line 362
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-eqz v4, :cond_1c

    .line 371
    .line 372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    check-cast v4, Lckjc;

    .line 377
    .line 378
    new-instance v5, Lbfcm;

    .line 379
    .line 380
    invoke-direct {v5}, Lbiie;-><init>()V

    .line 381
    .line 382
    .line 383
    iget-object v7, p0, Lbfcu;->l:Lbfvv;

    .line 384
    .line 385
    invoke-virtual {v2}, Lculb;->m()Ljava/util/TimeZone;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    invoke-virtual {p0, v4, v8}, Lbfcu;->t(Lckjc;Ljava/util/TimeZone;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    invoke-virtual {v7, v4, v8, v9}, Lbfvv;->b(Lckjc;Ljava/lang/String;Ljava/lang/Boolean;)Lbfct;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    new-instance v7, Lbiig;

    .line 402
    .line 403
    invoke-direct {v7, v5, v4, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v7}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_1c
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iput-object v0, p0, Lbfcu;->r:Lcom/google/common/collect/ImmutableList;

    .line 415
    .line 416
    iget-object v0, p0, Lbfcu;->b:Lbihh;

    .line 417
    .line 418
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :cond_1d
    sget-object v0, Lbfcr;->a:Lbfcr;

    .line 423
    .line 424
    iput-object v0, p0, Lbfcu;->t:Lbfcr;

    .line 425
    .line 426
    iget-object v0, p0, Lbfcu;->b:Lbihh;

    .line 427
    .line 428
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 429
    .line 430
    .line 431
    return-void
.end method


# virtual methods
.method public b()Lolr;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfcu;->p:Lolr;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lahci;
    .locals 4

    .line 1
    iget-object v0, p0, Lbfcu;->a:Lnei;

    .line 2
    .line 3
    iget-object v1, p0, Lbfcu;->g:Lahbh;

    .line 4
    .line 5
    const v2, 0x7f14211e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lnei;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/high16 v2, 0x41a80000    # 21.0f

    .line 13
    .line 14
    sget-object v3, Lbdzm;->b:Lbdzm;

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2, v3}, Lahbh;->a(Ljava/lang/String;FLbdzm;)Lahbg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public d()Lbfcq;
    .locals 2

    .line 1
    iget-object v0, p0, Lbfcu;->f:Lagzj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagzj;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbfcq;->a:Lbfcq;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-direct {p0}, Lbfcu;->x()Lbfcx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lbfcx;->d:Lckjg;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lckjg;->a:Lckjg;

    .line 21
    .line 22
    :cond_1
    iget v1, v0, Lckjg;->b:I

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x4

    .line 25
    .line 26
    if-nez v1, :cond_4

    .line 27
    .line 28
    iget v0, v0, Lckjg;->h:I

    .line 29
    .line 30
    invoke-static {v0}, La;->bw(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v1, 0x2

    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    sget-object v0, Lbfcq;->e:Lbfcq;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_3
    :goto_0
    sget-object v0, Lbfcq;->a:Lbfcq;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_4
    sget-object v0, Lbfcq;->b:Lbfcq;

    .line 47
    .line 48
    return-object v0
.end method

.method public e()Lbfcr;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfcu;->t:Lbfcr;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lbije;
    .locals 3

    .line 1
    invoke-direct {p0}, Lbfcu;->x()Lbfcx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbfcx;->d:Lckjg;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lckjg;->a:Lckjg;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lckjg;->g:Lccnw;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lccnw;->a:Lccnw;

    .line 16
    .line 17
    :cond_1
    iget v0, v0, Lccnw;->b:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    and-int/2addr v0, v1

    .line 21
    iget-object v2, p0, Lbfcu;->m:Laxyw;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lagyp;->j:Lagyp;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Laxyw;->n(Lagyp;Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v0, Lagyp;->j:Lagyp;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Laxyw;->o(Lagyp;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    sget-object v0, Lbije;->a:Lbije;

    .line 40
    .line 41
    return-object v0
.end method

.method public g()Lbipj;
    .locals 1

    .line 1
    invoke-direct {p0}, Lbfcu;->x()Lbfcx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbfcx;->d:Lckjg;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lckjg;->a:Lckjg;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lckjg;->g:Lccnw;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lccnw;->a:Lccnw;

    .line 16
    .line 17
    :cond_1
    iget-object v0, v0, Lccnw;->c:Lccnu;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Lccnu;->a:Lccnu;

    .line 22
    .line 23
    :cond_2
    iget-object v0, v0, Lccnu;->g:Lcbvw;

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    sget-object v0, Lcbvw;->a:Lcbvw;

    .line 28
    .line 29
    :cond_3
    invoke-static {v0}, Lnmy;->ai(Lcbvw;)Lodh;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public h()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfcu;->q:Lbipt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lbfcu;->o:Lbipt;

    .line 7
    .line 8
    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lbfcu;->d()Lbfcq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbfcq;->a:Lbfcq;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lbfcu;->d()Lbfcq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lbfcq;->e:Lbfcq;

    .line 17
    .line 18
    iget-object v2, p0, Lbfcu;->h:Lagup;

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lbfcu;->a:Lnei;

    .line 23
    .line 24
    const v1, 0x7f14211d

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v3, Lagun;

    .line 32
    .line 33
    invoke-direct {v3, v2, v1}, Lagun;-><init>(Lagup;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Locm;->aq()Lbipj;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Lbipj;->b(Landroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v3, v0}, Lagun;->k(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lagun;->c()Landroid/text/Spannable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_1
    invoke-direct {p0}, Lbfcu;->x()Lbfcx;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lbfcx;->d:Lckjg;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    sget-object v0, Lckjg;->a:Lckjg;

    .line 61
    .line 62
    :cond_2
    iget-object v0, v0, Lckjg;->g:Lccnw;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    sget-object v0, Lccnw;->a:Lccnw;

    .line 67
    .line 68
    :cond_3
    iget-object v0, v0, Lccnw;->c:Lccnu;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    sget-object v0, Lccnu;->a:Lccnu;

    .line 73
    .line 74
    :cond_4
    iget-object v0, v0, Lccnu;->f:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v1, Lagun;

    .line 77
    .line 78
    invoke-direct {v1, v2, v0}, Lagun;-><init>(Lagup;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lbfcu;->a:Lnei;

    .line 82
    .line 83
    invoke-static {}, Locm;->aq()Lbipj;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3, v0}, Lbipj;->b(Landroid/content/Context;)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v1, v3}, Lagun;->k(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lagun;->c()Landroid/text/Spannable;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {p0}, Lbfcu;->x()Lbfcx;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v3, v3, Lbfcx;->d:Lckjg;

    .line 103
    .line 104
    if-nez v3, :cond_5

    .line 105
    .line 106
    sget-object v3, Lckjg;->a:Lckjg;

    .line 107
    .line 108
    :cond_5
    iget-object v3, v3, Lckjg;->g:Lccnw;

    .line 109
    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    sget-object v3, Lccnw;->a:Lccnw;

    .line 113
    .line 114
    :cond_6
    iget-object v3, v3, Lccnw;->c:Lccnu;

    .line 115
    .line 116
    if-nez v3, :cond_7

    .line 117
    .line 118
    sget-object v3, Lccnu;->a:Lccnu;

    .line 119
    .line 120
    :cond_7
    iget v4, v3, Lccnu;->b:I

    .line 121
    .line 122
    and-int/lit8 v5, v4, 0x2

    .line 123
    .line 124
    const v6, 0x7f142119

    .line 125
    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v8, 0x1

    .line 129
    const/4 v9, 0x2

    .line 130
    if-eqz v5, :cond_8

    .line 131
    .line 132
    iget-object v4, v3, Lccnu;->d:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v3, v3, Lccnu;->e:Ljava/lang/String;

    .line 135
    .line 136
    new-array v5, v9, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object v4, v5, v7

    .line 139
    .line 140
    aput-object v3, v5, v8

    .line 141
    .line 142
    invoke-virtual {v0, v6, v5}, Lnei;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    goto :goto_0

    .line 147
    :cond_8
    and-int/2addr v4, v8

    .line 148
    if-eqz v4, :cond_9

    .line 149
    .line 150
    iget v4, v3, Lccnu;->c:I

    .line 151
    .line 152
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget-object v3, v3, Lccnu;->e:Ljava/lang/String;

    .line 157
    .line 158
    new-array v5, v9, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object v4, v5, v7

    .line 161
    .line 162
    aput-object v3, v5, v8

    .line 163
    .line 164
    invoke-virtual {v0, v6, v5}, Lnei;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    goto :goto_0

    .line 169
    :cond_9
    iget-object v3, v3, Lccnu;->e:Ljava/lang/String;

    .line 170
    .line 171
    :goto_0
    const v4, 0x7f14024d

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v4}, Lnei;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v4, Lagum;

    .line 179
    .line 180
    invoke-direct {v4, v2, v0}, Lagum;-><init>(Lagup;Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    new-array v0, v9, [Ljava/lang/Object;

    .line 184
    .line 185
    aput-object v1, v0, v7

    .line 186
    .line 187
    aput-object v3, v0, v8

    .line 188
    .line 189
    invoke-virtual {v4, v0}, Lagum;->a([Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Lagun;->c()Landroid/text/Spannable;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    invoke-direct {p0}, Lbfcu;->x()Lbfcx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbfcx;->d:Lckjg;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lckjg;->a:Lckjg;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lckjg;->c:Lccjg;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lccjg;->a:Lccjg;

    .line 16
    .line 17
    :cond_1
    iget-object v1, p0, Lbfcu;->c:Lafmd;

    .line 18
    .line 19
    iget-object v2, p0, Lbfcu;->d:Lamyh;

    .line 20
    .line 21
    new-instance v3, Lbbxv;

    .line 22
    .line 23
    const/16 v4, 0x9

    .line 24
    .line 25
    invoke-direct {v3, p0, v4}, Lbbxv;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, Lafhw;->b(Lccjg;Lafmd;Lamyh;Lfun;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-direct {p0}, Lbfcu;->x()Lbfcx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbfcx;->d:Lckjg;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lckjg;->a:Lckjg;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lckjg;->d:Lckja;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lckja;->a:Lckja;

    .line 16
    .line 17
    :cond_1
    iget-object v1, p0, Lbfcu;->a:Lnei;

    .line 18
    .line 19
    iget-object v0, v0, Lckja;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p0}, Lbfcu;->x()Lbfcx;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v2, v2, Lbfcx;->d:Lckjg;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    sget-object v2, Lckjg;->a:Lckjg;

    .line 30
    .line 31
    :cond_2
    iget-object v2, v2, Lckjg;->d:Lckja;

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    sget-object v2, Lckja;->a:Lckja;

    .line 36
    .line 37
    :cond_3
    iget-object v2, v2, Lckja;->f:Lckje;

    .line 38
    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    sget-object v2, Lckje;->a:Lckje;

    .line 42
    .line 43
    :cond_4
    iget v2, v2, Lckje;->b:F

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x1

    .line 54
    new-array v3, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    aput-object v2, v3, v4

    .line 58
    .line 59
    const v2, 0x7f14211f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Lnei;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, " \u00b7 "

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0}, Lbfcu;->x()Lbfcx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbfcx;->d:Lckjg;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lckjg;->a:Lckjg;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lckjg;->d:Lckja;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lckja;->a:Lckja;

    .line 16
    .line 17
    :cond_1
    iget-object v0, v0, Lckja;->e:Lckje;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Lckje;->a:Lckje;

    .line 22
    .line 23
    :cond_2
    iget-object v1, p0, Lbfcu;->a:Lnei;

    .line 24
    .line 25
    iget v0, v0, Lckje;->b:F

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x1

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    aput-object v0, v2, v3

    .line 40
    .line 41
    const v0, 0x7f142125

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lnei;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-direct {p0}, Lbfcu;->x()Lbfcx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbfcx;->d:Lckjg;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lckjg;->a:Lckjg;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lckjg;->d:Lckja;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lckja;->a:Lckja;

    .line 16
    .line 17
    :cond_1
    iget-object v0, v0, Lckja;->h:Lckje;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Lckje;->a:Lckje;

    .line 22
    .line 23
    :cond_2
    iget v0, v0, Lckje;->b:F

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0}, Lbfcu;->x()Lbfcx;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Lbfcx;->d:Lckjg;

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    sget-object v1, Lckjg;->a:Lckjg;

    .line 42
    .line 43
    :cond_3
    iget-object v1, v1, Lckjg;->d:Lckja;

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    sget-object v1, Lckja;->a:Lckja;

    .line 48
    .line 49
    :cond_4
    iget-object v1, v1, Lckja;->g:Lckje;

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    sget-object v1, Lckje;->a:Lckje;

    .line 54
    .line 55
    :cond_5
    iget-object v2, p0, Lbfcu;->a:Lnei;

    .line 56
    .line 57
    iget v1, v1, Lckje;->b:F

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v3, 0x2

    .line 68
    new-array v3, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    aput-object v0, v3, v4

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    aput-object v1, v3, v0

    .line 75
    .line 76
    const v0, 0x7f142121

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0, v3}, Lnei;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lbfcu;->x()Lbfcx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbfcx;->d:Lckjg;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lckjg;->a:Lckjg;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lckjg;->d:Lckja;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lckja;->a:Lckja;

    .line 16
    .line 17
    :cond_1
    iget-object v0, v0, Lckja;->j:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lbfcu;->x()Lbfcx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lbfcx;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget v0, v0, Lbfcx;->b:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lbfcu;->a:Lnei;

    .line 20
    .line 21
    const v1, 0x7f142122

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    const-string v0, ""

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    return-object v1
.end method

.method public bridge synthetic p()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbfcu;->s()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public q()Z
    .locals 3

    .line 1
    sget-object v0, Lbfcq;->e:Lbfcq;

    .line 2
    .line 3
    sget-object v1, Lbfcq;->b:Lbfcq;

    .line 4
    .line 5
    sget-object v2, Lbfcq;->d:Lbfcq;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lbxck;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lbfcu;->d()Lbfcq;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public r()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbfcu;->d()Lbfcq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbfcq;->d:Lbfcq;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public rx(Lbmaj;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbmaj;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lbfcu;->b:Lbihh;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lbfcu;->n:Lbxmd;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbxma;

    .line 20
    .line 21
    const/16 v1, 0x2503

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lbxma;->J(I)Lbxmr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbxma;

    .line 28
    .line 29
    invoke-virtual {p1}, Lbmaj;->a()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const-string v1, "Resource not available (type %s)"

    .line 34
    .line 35
    invoke-interface {v0, v1, p1}, Lbxma;->t(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public s()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbiig<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbfcu;->r:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public t(Lckjc;Ljava/util/TimeZone;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lbfcu;->a:Lnei;

    .line 2
    .line 3
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    const-string v0, "h a"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "H"

    .line 16
    .line 17
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Ljava/util/Date;

    .line 28
    .line 29
    iget-object p1, p1, Lckjc;->c:Lcjfm;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lcjfm;->a:Lcjfm;

    .line 34
    .line 35
    :cond_1
    iget-wide v2, p1, Lcjfm;->c:J

    .line 36
    .line 37
    const-wide/16 v4, 0x3e8

    .line 38
    .line 39
    mul-long/2addr v2, v4

    .line 40
    invoke-direct {p2, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public w()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbfcu;->y()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lbfcu;->u:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbfcu;->k:Lbobp;

    .line 9
    .line 10
    iget-object v1, p0, Lbfcu;->s:Lbobx;

    .line 11
    .line 12
    iget-object v2, p0, Lbfcu;->j:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lbobp;->f(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lbfcu;->u:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method
