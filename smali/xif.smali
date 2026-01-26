.class public final Lxif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxii;


# static fields
.field public static final a:Lj$/time/Duration;

.field private static final y:Lbxmd;


# instance fields
.field private final A:Lawvi;

.field private final B:Lxhu;

.field private final C:Lxdl;

.field private final D:Lxdu;

.field private final E:Lzcf;

.field private final F:Lcplz;

.field private final G:Lbzrm;

.field private final H:Laypr;

.field private I:Lbobx;

.field private J:Lbobx;

.field private K:Lbobx;

.field private L:Lbobx;

.field private M:Lbobx;

.field private final N:Lbobt;

.field private O:Layri;

.field private P:Lcom/google/common/util/concurrent/ListenableFuture;

.field private Q:Lcjpr;

.field private R:Landroid/os/PowerManager$OnThermalStatusChangedListener;

.field private S:Z

.field private T:J

.field private U:Z

.field private V:Z

.field private final W:Lbtem;

.field private final X:Lmho;

.field private final Y:Lbmef;

.field public final b:Lbzut;

.field public final c:Landroid/content/Context;

.field public final d:Lahdn;

.field public final e:Lbiag;

.field public final f:Lxio;

.field public final g:Lxfg;

.field public final h:Lxdn;

.field public final i:Lxdy;

.field public final j:Lbobt;

.field public k:Layri;

.field public l:Layri;

.field public m:Layri;

.field public n:Layri;

.field public o:Lxpp;

.field public p:Lxov;

.field public q:I

.field public r:I

.field public s:Z

.field public t:J

.field public u:J

.field public v:Z

.field public w:Z

.field public final x:Lfyl;

.field private final z:Laywi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "xif"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxif;->y:Lbxmd;

    .line 8
    .line 9
    const-wide/16 v0, 0x3

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lxif;->a:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbzut;Lawvi;Lahdn;Laywi;Lbiag;Lxdy;Lbtem;Lfyl;Lxio;Lxhu;Lxfg;Lmho;Laypr;Lxdl;Lxdu;Lzcf;Lcplz;Lxdn;Lbmef;Lbzrm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lxif;->q:I

    iput v0, p0, Lxif;->r:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxif;->v:Z

    iput-boolean v0, p0, Lxif;->U:Z

    iput-boolean v0, p0, Lxif;->V:Z

    iput-boolean v0, p0, Lxif;->w:Z

    iput-object p1, p0, Lxif;->c:Landroid/content/Context;

    iput-object p2, p0, Lxif;->b:Lbzut;

    iput-object p4, p0, Lxif;->d:Lahdn;

    iput-object p5, p0, Lxif;->z:Laywi;

    iput-object p3, p0, Lxif;->A:Lawvi;

    iput-object p6, p0, Lxif;->e:Lbiag;

    iput-object p7, p0, Lxif;->i:Lxdy;

    iput-object p8, p0, Lxif;->W:Lbtem;

    iput-object p9, p0, Lxif;->x:Lfyl;

    iput-object p10, p0, Lxif;->f:Lxio;

    iput-object p11, p0, Lxif;->B:Lxhu;

    iput-object p12, p0, Lxif;->g:Lxfg;

    iput-object p13, p0, Lxif;->X:Lmho;

    move-object/from16 p1, p15

    iput-object p1, p0, Lxif;->C:Lxdl;

    move-object/from16 p1, p16

    iput-object p1, p0, Lxif;->D:Lxdu;

    move-object/from16 p1, p17

    iput-object p1, p0, Lxif;->E:Lzcf;

    move-object/from16 p1, p18

    iput-object p1, p0, Lxif;->F:Lcplz;

    move-object/from16 p1, p19

    iput-object p1, p0, Lxif;->h:Lxdn;

    move-object/from16 p1, p20

    iput-object p1, p0, Lxif;->Y:Lbmef;

    move-object/from16 p1, p21

    iput-object p1, p0, Lxif;->G:Lbzrm;

    iput-object p14, p0, Lxif;->H:Laypr;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lxif;->T:J

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lxif;->t:J

    new-instance p1, Lbobt;

    invoke-direct {p1}, Lbobt;-><init>()V

    iput-object p1, p0, Lxif;->j:Lbobt;

    new-instance p1, Lbobt;

    .line 2
    invoke-direct {p1}, Lbobt;-><init>()V

    iput-object p1, p0, Lxif;->N:Lbobt;

    return-void
.end method

.method private final A()V
    .locals 7

    .line 1
    iget-object v0, p0, Lxif;->B:Lxhu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lxhu;->e:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v1, v2, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lxif;->o:Lxpp;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lxpp;->f()Lxpn;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, Lxhu;->c:Lxpn;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v3, p0, Lxif;->x:Lfyl;

    .line 36
    .line 37
    invoke-virtual {v3}, Lfyl;->J()Lbobp;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Lbobp;->c()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lxiy;

    .line 46
    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3}, Lxiy;->a()Lxfr;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Lxpn;->i()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v3}, Lxiy;->a()Lxfr;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lxfr;->p()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    sub-int/2addr v4, v3

    .line 73
    int-to-double v4, v4

    .line 74
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget v3, v0, Lxhu;->e:I

    .line 78
    .line 79
    if-eq v3, v2, :cond_2

    .line 80
    .line 81
    iget-object v2, v0, Lxhu;->f:Lauom;

    .line 82
    .line 83
    iget v3, v0, Lxhu;->d:F

    .line 84
    .line 85
    invoke-virtual {v2, v1, v3, v4, v5}, Lauom;->d(Lxpn;FD)V

    .line 86
    .line 87
    .line 88
    iput-object v1, v0, Lxhu;->c:Lxpn;

    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    iput v1, v0, Lxhu;->e:I

    .line 92
    .line 93
    :cond_2
    :goto_0
    return-void
.end method

.method private static B(Layri;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Layri;->a()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private final C(Lbktv;Lcghx;Lahfy;)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    iget v0, v7, Lcghx;->b:I

    .line 10
    .line 11
    const/4 v9, 0x1

    .line 12
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    and-int/2addr v0, v9

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v7, Lcghx;->d:Lcggt;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcggt;->a:Lcggt;

    .line 24
    .line 25
    :cond_0
    move-object v12, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v12, 0x0

    .line 28
    :goto_0
    iget-object v0, v7, Lcghx;->c:Lcmgj;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_a2

    .line 39
    .line 40
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcghw;

    .line 45
    .line 46
    iget v2, v0, Lcghw;->b:I

    .line 47
    .line 48
    const/4 v14, 0x2

    .line 49
    if-ne v2, v14, :cond_f

    .line 50
    .line 51
    iget-object v0, v0, Lcghw;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcghb;

    .line 54
    .line 55
    iget-object v2, v1, Lxif;->G:Lbzrm;

    .line 56
    .line 57
    invoke-interface {v2}, Lbzrm;->a()Lj$/time/Instant;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v15, Lxfk;

    .line 62
    .line 63
    invoke-direct {v15, v2, v14}, Lxfk;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v15}, Lbktv;->y(Lbwrj;)V

    .line 67
    .line 68
    .line 69
    iput-boolean v9, v1, Lxif;->s:Z

    .line 70
    .line 71
    iget-object v2, v1, Lxif;->W:Lbtem;

    .line 72
    .line 73
    invoke-virtual {v2}, Lbtem;->d()V

    .line 74
    .line 75
    .line 76
    iget-object v2, v1, Lxif;->d:Lahdn;

    .line 77
    .line 78
    invoke-interface {v2, v9}, Lahdn;->k(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v1, Lxif;->z:Laywi;

    .line 82
    .line 83
    new-instance v14, Lxdx;

    .line 84
    .line 85
    iget-object v15, v1, Lxif;->o:Lxpp;

    .line 86
    .line 87
    invoke-direct {v14, v9, v15}, Lxdx;-><init>(ZLxpp;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v14}, Laywi;->c(Laywt;)V

    .line 91
    .line 92
    .line 93
    iget-wide v14, v0, Lcghb;->c:J

    .line 94
    .line 95
    const-wide/16 v16, 0x3e8

    .line 96
    .line 97
    mul-long v14, v14, v16

    .line 98
    .line 99
    iput-wide v14, v1, Lxif;->t:J

    .line 100
    .line 101
    invoke-virtual {v1}, Lxif;->o()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lxif;->n()V

    .line 105
    .line 106
    .line 107
    iget-object v2, v1, Lxif;->o:Lxpp;

    .line 108
    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    invoke-virtual {v2}, Lxpp;->f()Lxpn;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    const/4 v2, 0x0

    .line 117
    :goto_2
    if-eqz v2, :cond_a

    .line 118
    .line 119
    iget-object v14, v1, Lxif;->i:Lxdy;

    .line 120
    .line 121
    iget-object v15, v1, Lxif;->g:Lxfg;

    .line 122
    .line 123
    invoke-interface {v14}, Lxdy;->a()Lcggt;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v3, v1, Lxif;->o:Lxpp;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v15, v11, v3, v8}, Lxfg;->k(Lcggt;Lxpp;Lahfy;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v15}, Lxfg;->a()J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    new-instance v3, Lxgw;

    .line 143
    .line 144
    invoke-direct {v3, v4, v5, v9}, Lxgw;-><init>(JI)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v3}, Lbktv;->y(Lbwrj;)V

    .line 148
    .line 149
    .line 150
    iget-boolean v3, v1, Lxif;->v:Z

    .line 151
    .line 152
    if-eqz v3, :cond_3

    .line 153
    .line 154
    invoke-virtual {v15}, Lxfg;->e()V

    .line 155
    .line 156
    .line 157
    invoke-interface {v14}, Lxdy;->c()V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_3
    invoke-virtual {v15}, Lxfg;->h()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v14}, Lxdy;->d()V

    .line 165
    .line 166
    .line 167
    :goto_3
    iget-object v3, v2, Lxpn;->j:Lcjpr;

    .line 168
    .line 169
    sget-object v4, Lcjpr;->d:Lcjpr;

    .line 170
    .line 171
    invoke-virtual {v3, v4}, Lcjpr;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_9

    .line 176
    .line 177
    invoke-virtual {v3, v4}, Lcjpr;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_4

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_4
    invoke-virtual {v15}, Lxfg;->n()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_6

    .line 189
    .line 190
    iget-boolean v3, v15, Lxfg;->d:Z

    .line 191
    .line 192
    if-eqz v3, :cond_6

    .line 193
    .line 194
    invoke-virtual {v15}, Lxfg;->m()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_5

    .line 199
    .line 200
    iget-object v3, v15, Lxfg;->b:Lxfb;

    .line 201
    .line 202
    new-instance v4, Lxfa;

    .line 203
    .line 204
    invoke-direct {v4, v2}, Lxfa;-><init>(Lxpn;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v4}, Lxfb;->b(Lxeo;)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_5
    invoke-virtual {v15}, Lxfg;->c()Lxfd;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v3, v2}, Lxfd;->o(Lxpn;)V

    .line 216
    .line 217
    .line 218
    :cond_6
    :goto_4
    invoke-virtual {v1}, Lxif;->m()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Lxif;->s()V

    .line 222
    .line 223
    .line 224
    iget-boolean v2, v0, Lcghb;->b:Z

    .line 225
    .line 226
    new-instance v3, Lxfj;

    .line 227
    .line 228
    const/4 v11, 0x3

    .line 229
    invoke-direct {v3, v2, v11}, Lxfj;-><init>(ZI)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v3}, Lbktv;->y(Lbwrj;)V

    .line 233
    .line 234
    .line 235
    iget-boolean v0, v0, Lcghb;->b:Z

    .line 236
    .line 237
    if-eqz v0, :cond_9

    .line 238
    .line 239
    iget-object v0, v1, Lxif;->H:Laypr;

    .line 240
    .line 241
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lcfyv;

    .line 246
    .line 247
    iget-boolean v0, v0, Lcfyv;->n:Z

    .line 248
    .line 249
    if-nez v0, :cond_9

    .line 250
    .line 251
    sget-object v0, Lbyuw;->a:Lbyuw;

    .line 252
    .line 253
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 258
    .line 259
    .line 260
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 261
    .line 262
    check-cast v2, Lbyuw;

    .line 263
    .line 264
    const/4 v3, 0x4

    .line 265
    iput v3, v2, Lbyuw;->c:I

    .line 266
    .line 267
    iget v4, v2, Lbyuw;->b:I

    .line 268
    .line 269
    or-int/2addr v4, v9

    .line 270
    iput v4, v2, Lbyuw;->b:I

    .line 271
    .line 272
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lbyuw;

    .line 277
    .line 278
    invoke-virtual {v15}, Lxfg;->n()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-nez v2, :cond_7

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_7
    iget-boolean v2, v15, Lxfg;->d:Z

    .line 286
    .line 287
    if-eqz v2, :cond_9

    .line 288
    .line 289
    invoke-virtual {v15}, Lxfg;->m()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_8

    .line 294
    .line 295
    iget-object v2, v15, Lxfg;->b:Lxfb;

    .line 296
    .line 297
    new-instance v4, Lxeq;

    .line 298
    .line 299
    invoke-direct {v4, v0}, Lxeq;-><init>(Lbyuw;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v4}, Lxfb;->b(Lxeo;)V

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_8
    invoke-virtual {v15}, Lxfg;->c()Lxfd;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v2, v0}, Lxfd;->h(Lbyuw;)V

    .line 311
    .line 312
    .line 313
    :cond_9
    :goto_5
    iget-object v0, v1, Lxif;->D:Lxdu;

    .line 314
    .line 315
    invoke-interface {v0}, Lxdu;->c()Lbwrv;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    new-instance v2, Lqmr;

    .line 320
    .line 321
    const/16 v4, 0x13

    .line 322
    .line 323
    invoke-direct {v2, v15, v4}, Lqmr;-><init>(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    invoke-static {v0, v2}, Lazrt;->g(Lbwrv;Lfun;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v1, Lxif;->F:Lcplz;

    .line 330
    .line 331
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lbdzq;

    .line 336
    .line 337
    sget-object v2, Lcolb;->t:Lcolb;

    .line 338
    .line 339
    invoke-interface {v0, v2}, Lbdzq;->E(Lcolb;)V

    .line 340
    .line 341
    .line 342
    :cond_a
    iget-object v0, v1, Lxif;->X:Lmho;

    .line 343
    .line 344
    iget-object v2, v0, Lmho;->c:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v2, Lcjpr;

    .line 347
    .line 348
    invoke-static {v2}, Lmho;->y(Lcjpr;)I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-ne v2, v9, :cond_b

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_b
    iget-object v4, v0, Lmho;->a:Ljava/lang/Object;

    .line 356
    .line 357
    sget-object v5, Lbekf;->b:Lbelf;

    .line 358
    .line 359
    invoke-interface {v4, v5}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    check-cast v4, Lbehn;

    .line 364
    .line 365
    invoke-static {v2}, La;->aE(I)I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    invoke-virtual {v4, v5}, Lbehn;->a(I)V

    .line 370
    .line 371
    .line 372
    const/4 v3, 0x4

    .line 373
    if-ne v2, v3, :cond_c

    .line 374
    .line 375
    iget-object v0, v0, Lmho;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Lalgf;

    .line 378
    .line 379
    iget-object v2, v0, Lalgf;->d:Lbiac;

    .line 380
    .line 381
    invoke-interface {v2}, Lbiac;->a()J

    .line 382
    .line 383
    .line 384
    move-result-wide v2

    .line 385
    iput-wide v2, v0, Lalgf;->p:J

    .line 386
    .line 387
    iput-wide v2, v0, Lalgf;->s:J

    .line 388
    .line 389
    iput-boolean v9, v0, Lalgf;->q:Z

    .line 390
    .line 391
    const/4 v2, 0x0

    .line 392
    iput-boolean v2, v0, Lalgf;->r:Z

    .line 393
    .line 394
    iput v2, v0, Lalgf;->t:I

    .line 395
    .line 396
    :cond_c
    :goto_6
    iget-object v0, v1, Lxif;->h:Lxdn;

    .line 397
    .line 398
    invoke-interface {v0}, Lxdn;->h()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_d

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 406
    .line 407
    const/16 v2, 0x1d

    .line 408
    .line 409
    if-lt v0, v2, :cond_e

    .line 410
    .line 411
    :try_start_0
    iget-object v0, v1, Lxif;->Y:Lbmef;

    .line 412
    .line 413
    invoke-virtual {v0}, Lbmef;->J()I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    iput v2, v1, Lxif;->q:I

    .line 418
    .line 419
    new-instance v2, Lalwr;

    .line 420
    .line 421
    invoke-direct {v2, v1, v9}, Lalwr;-><init>(Ljava/lang/Object;I)V

    .line 422
    .line 423
    .line 424
    iput-object v2, v1, Lxif;->R:Landroid/os/PowerManager$OnThermalStatusChangedListener;

    .line 425
    .line 426
    iget-object v3, v1, Lxif;->b:Lbzut;

    .line 427
    .line 428
    invoke-virtual {v0, v3, v2}, Lbmef;->L(Ljava/util/concurrent/Executor;Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    .line 429
    .line 430
    .line 431
    iget-object v0, v1, Lxif;->g:Lxfg;

    .line 432
    .line 433
    iget v2, v1, Lxif;->q:I

    .line 434
    .line 435
    invoke-virtual {v0, v2}, Lxfg;->l(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 436
    .line 437
    .line 438
    goto :goto_7

    .line 439
    :catch_0
    move-exception v0

    .line 440
    const/4 v2, 0x0

    .line 441
    iput-object v2, v1, Lxif;->R:Landroid/os/PowerManager$OnThermalStatusChangedListener;

    .line 442
    .line 443
    sget-object v2, Lxif;->y:Lbxmd;

    .line 444
    .line 445
    invoke-virtual {v2}, Lbxlt;->b()Lbxmr;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    const-string v3, "Failed to add thermal status listener in NavigationTimeSeriesSystemHealthLogger."

    .line 450
    .line 451
    const/16 v4, 0x966

    .line 452
    .line 453
    invoke-static {v2, v3, v4, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 454
    .line 455
    .line 456
    :cond_e
    :goto_7
    invoke-virtual {v1}, Lxif;->p()V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_1

    .line 460
    .line 461
    :cond_f
    if-ne v2, v9, :cond_17

    .line 462
    .line 463
    iget-object v0, v0, Lcghw;->c:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Lcggv;

    .line 466
    .line 467
    new-instance v2, Lbxbg;

    .line 468
    .line 469
    invoke-direct {v2}, Lbxbg;-><init>()V

    .line 470
    .line 471
    .line 472
    new-instance v3, Lbxbg;

    .line 473
    .line 474
    invoke-direct {v3}, Lbxbg;-><init>()V

    .line 475
    .line 476
    .line 477
    new-instance v5, Lbxbg;

    .line 478
    .line 479
    invoke-direct {v5}, Lbxbg;-><init>()V

    .line 480
    .line 481
    .line 482
    new-instance v11, Lbxbg;

    .line 483
    .line 484
    invoke-direct {v11}, Lbxbg;-><init>()V

    .line 485
    .line 486
    .line 487
    iget-object v0, v0, Lcggv;->b:Lcmgj;

    .line 488
    .line 489
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v14

    .line 497
    if-eqz v14, :cond_10

    .line 498
    .line 499
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v14

    .line 503
    check-cast v14, Lcggu;

    .line 504
    .line 505
    move-object/from16 v18, v10

    .line 506
    .line 507
    iget-wide v9, v14, Lcggu;->b:J

    .line 508
    .line 509
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    iget v10, v14, Lcggu;->c:I

    .line 514
    .line 515
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v10

    .line 519
    invoke-virtual {v2, v9, v10}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    move-object/from16 v19, v5

    .line 523
    .line 524
    iget-wide v4, v14, Lcggu;->d:D

    .line 525
    .line 526
    double-to-int v4, v4

    .line 527
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    invoke-virtual {v3, v9, v4}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    iget v4, v14, Lcggu;->e:I

    .line 535
    .line 536
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    move-object/from16 v5, v19

    .line 541
    .line 542
    invoke-virtual {v5, v9, v4}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    move-object v4, v11

    .line 546
    iget-wide v10, v14, Lcggu;->f:D

    .line 547
    .line 548
    double-to-int v10, v10

    .line 549
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v10

    .line 553
    invoke-virtual {v4, v9, v10}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    move-object v11, v4

    .line 557
    move-object/from16 v10, v18

    .line 558
    .line 559
    const/4 v9, 0x1

    .line 560
    goto :goto_8

    .line 561
    :cond_10
    move-object/from16 v18, v10

    .line 562
    .line 563
    move-object v4, v11

    .line 564
    invoke-virtual {v2}, Lbxbg;->b()Lbxbk;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v3}, Lbxbg;->b()Lbxbk;

    .line 569
    .line 570
    .line 571
    move-result-object v23

    .line 572
    invoke-virtual {v5}, Lbxbg;->b()Lbxbk;

    .line 573
    .line 574
    .line 575
    move-result-object v24

    .line 576
    invoke-virtual {v4}, Lbxbg;->b()Lbxbk;

    .line 577
    .line 578
    .line 579
    move-result-object v25

    .line 580
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    iget-object v3, v1, Lxif;->o:Lxpp;

    .line 585
    .line 586
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3}, Lxpp;->f()Lxpn;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    iget-object v4, v1, Lxif;->o:Lxpp;

    .line 597
    .line 598
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v4}, Lxpp;->iterator()Ljava/util/Iterator;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    const/4 v5, 0x0

    .line 606
    const/4 v10, -0x1

    .line 607
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 608
    .line 609
    .line 610
    move-result v9

    .line 611
    if-eqz v9, :cond_13

    .line 612
    .line 613
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v9

    .line 617
    check-cast v9, Lxpn;

    .line 618
    .line 619
    move-object/from16 v27, v13

    .line 620
    .line 621
    iget-wide v13, v9, Lxpn;->ab:J

    .line 622
    .line 623
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 624
    .line 625
    .line 626
    move-result-object v11

    .line 627
    invoke-virtual {v0, v11}, Lbxbk;->containsKey(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v11

    .line 631
    if-eqz v11, :cond_12

    .line 632
    .line 633
    move-wide/from16 v20, v13

    .line 634
    .line 635
    iget-wide v13, v3, Lxpn;->ab:J

    .line 636
    .line 637
    invoke-virtual {v2, v9}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    add-int/lit8 v9, v5, 0x1

    .line 641
    .line 642
    cmp-long v11, v20, v13

    .line 643
    .line 644
    if-nez v11, :cond_11

    .line 645
    .line 646
    move v10, v5

    .line 647
    :cond_11
    move v5, v9

    .line 648
    :cond_12
    move-object/from16 v13, v27

    .line 649
    .line 650
    goto :goto_9

    .line 651
    :cond_13
    move-object/from16 v27, v13

    .line 652
    .line 653
    iget-object v3, v1, Lxif;->o:Lxpp;

    .line 654
    .line 655
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v3}, Lxpp;->d()I

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    if-ne v5, v3, :cond_14

    .line 663
    .line 664
    goto :goto_b

    .line 665
    :cond_14
    if-eqz v5, :cond_16

    .line 666
    .line 667
    const/4 v3, -0x1

    .line 668
    if-ne v10, v3, :cond_15

    .line 669
    .line 670
    const/4 v3, 0x0

    .line 671
    goto :goto_a

    .line 672
    :cond_15
    move v3, v10

    .line 673
    :goto_a
    invoke-virtual {v2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-static {v3, v2}, Lxpp;->h(ILjava/util/List;)Lxpp;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    iput-object v2, v1, Lxif;->o:Lxpp;

    .line 682
    .line 683
    invoke-virtual {v1, v2}, Lxif;->r(Lxpp;)V

    .line 684
    .line 685
    .line 686
    :cond_16
    :goto_b
    iget-object v2, v1, Lxif;->o:Lxpp;

    .line 687
    .line 688
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    new-instance v20, Lxfm;

    .line 692
    .line 693
    const/16 v26, 0x0

    .line 694
    .line 695
    move-object/from16 v22, v0

    .line 696
    .line 697
    move-object/from16 v21, v2

    .line 698
    .line 699
    invoke-direct/range {v20 .. v26}, Lxfm;-><init>(Lxpp;Lbxbk;Lbxbk;Lbxbk;Lbxbk;I)V

    .line 700
    .line 701
    .line 702
    move-object/from16 v0, v20

    .line 703
    .line 704
    invoke-virtual {v6, v0}, Lbktv;->y(Lbwrj;)V

    .line 705
    .line 706
    .line 707
    iget-object v0, v1, Lxif;->g:Lxfg;

    .line 708
    .line 709
    iget-object v2, v1, Lxif;->o:Lxpp;

    .line 710
    .line 711
    invoke-virtual {v0, v12, v2, v8}, Lxfg;->j(Lcggt;Lxpp;Lahfy;)V

    .line 712
    .line 713
    .line 714
    goto :goto_d

    .line 715
    :cond_17
    move-object/from16 v18, v10

    .line 716
    .line 717
    move-object/from16 v27, v13

    .line 718
    .line 719
    const/4 v9, 0x5

    .line 720
    if-ne v2, v9, :cond_1a

    .line 721
    .line 722
    iget-object v0, v0, Lcghw;->c:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, Lcghc;

    .line 725
    .line 726
    iget-object v2, v1, Lxif;->g:Lxfg;

    .line 727
    .line 728
    iget-object v3, v1, Lxif;->o:Lxpp;

    .line 729
    .line 730
    iget-boolean v0, v0, Lcghc;->b:Z

    .line 731
    .line 732
    invoke-virtual {v2}, Lxfg;->n()Z

    .line 733
    .line 734
    .line 735
    move-result v4

    .line 736
    if-eqz v4, :cond_19

    .line 737
    .line 738
    iget-boolean v4, v2, Lxfg;->d:Z

    .line 739
    .line 740
    if-eqz v4, :cond_19

    .line 741
    .line 742
    invoke-static {v12, v3}, Lxfg;->b(Lcggt;Lxpp;)Lxec;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    if-eqz v3, :cond_19

    .line 747
    .line 748
    invoke-virtual {v2}, Lxfg;->m()Z

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    if-eqz v4, :cond_18

    .line 753
    .line 754
    iget-object v4, v2, Lxfg;->b:Lxfb;

    .line 755
    .line 756
    new-instance v5, Lxew;

    .line 757
    .line 758
    invoke-direct {v5, v3, v0}, Lxew;-><init>(Lxec;Z)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v4, v5}, Lxfb;->b(Lxeo;)V

    .line 762
    .line 763
    .line 764
    goto :goto_c

    .line 765
    :cond_18
    invoke-virtual {v2}, Lxfg;->c()Lxfd;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    invoke-virtual {v4, v3, v0}, Lxfd;->l(Lxec;Z)V

    .line 770
    .line 771
    .line 772
    :goto_c
    iput-object v3, v2, Lxfg;->c:Lxec;

    .line 773
    .line 774
    :cond_19
    :goto_d
    move-object/from16 v10, v18

    .line 775
    .line 776
    :goto_e
    move-object/from16 v13, v27

    .line 777
    .line 778
    const/4 v9, 0x1

    .line 779
    goto/16 :goto_1

    .line 780
    .line 781
    :cond_1a
    const/4 v3, 0x4

    .line 782
    if-ne v2, v3, :cond_1d

    .line 783
    .line 784
    if-eqz v8, :cond_19

    .line 785
    .line 786
    iget-object v0, v1, Lxif;->o:Lxpp;

    .line 787
    .line 788
    if-eqz v0, :cond_1b

    .line 789
    .line 790
    invoke-virtual {v0}, Lxpp;->f()Lxpn;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    goto :goto_f

    .line 795
    :cond_1b
    const/4 v0, 0x0

    .line 796
    :goto_f
    iget-boolean v2, v1, Lxif;->v:Z

    .line 797
    .line 798
    if-nez v2, :cond_19

    .line 799
    .line 800
    iget-object v2, v1, Lxif;->f:Lxio;

    .line 801
    .line 802
    invoke-interface {v2}, Lxio;->o()Z

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    if-nez v3, :cond_19

    .line 807
    .line 808
    if-eqz v0, :cond_19

    .line 809
    .line 810
    iget-object v3, v1, Lxif;->g:Lxfg;

    .line 811
    .line 812
    const/4 v15, 0x1

    .line 813
    invoke-virtual {v3, v15}, Lxfg;->d(Z)Lcpaf;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    invoke-interface {v2, v8, v0, v4}, Lxio;->j(Lahfy;Lxpn;Lcpaf;)V

    .line 818
    .line 819
    .line 820
    iget-object v0, v1, Lxif;->o:Lxpp;

    .line 821
    .line 822
    invoke-virtual {v3}, Lxfg;->n()Z

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    if-eqz v2, :cond_19

    .line 827
    .line 828
    iget-boolean v2, v3, Lxfg;->d:Z

    .line 829
    .line 830
    if-eqz v2, :cond_19

    .line 831
    .line 832
    invoke-static {v12, v0}, Lxfg;->b(Lcggt;Lxpp;)Lxec;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    if-eqz v0, :cond_19

    .line 837
    .line 838
    invoke-virtual {v3}, Lxfg;->m()Z

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    if-eqz v2, :cond_1c

    .line 843
    .line 844
    iget-object v2, v3, Lxfg;->b:Lxfb;

    .line 845
    .line 846
    new-instance v4, Lxet;

    .line 847
    .line 848
    invoke-direct {v4, v0}, Lxet;-><init>(Lxec;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v2, v4}, Lxfb;->b(Lxeo;)V

    .line 852
    .line 853
    .line 854
    goto :goto_10

    .line 855
    :cond_1c
    invoke-virtual {v3}, Lxfg;->c()Lxfd;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    invoke-virtual {v2, v0, v14}, Lxfd;->q(Lxec;I)V

    .line 860
    .line 861
    .line 862
    :goto_10
    iput-object v0, v3, Lxfg;->c:Lxec;

    .line 863
    .line 864
    goto :goto_d

    .line 865
    :cond_1d
    const/4 v4, 0x6

    .line 866
    if-ne v2, v4, :cond_1f

    .line 867
    .line 868
    iget-object v0, v0, Lcghw;->c:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v0, Lcghd;

    .line 871
    .line 872
    iget-wide v2, v0, Lcghd;->b:J

    .line 873
    .line 874
    const/4 v0, 0x0

    .line 875
    :goto_11
    iget-object v4, v1, Lxif;->o:Lxpp;

    .line 876
    .line 877
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v4}, Lxpp;->d()I

    .line 881
    .line 882
    .line 883
    move-result v4

    .line 884
    if-ge v0, v4, :cond_19

    .line 885
    .line 886
    iget-object v4, v1, Lxif;->o:Lxpp;

    .line 887
    .line 888
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v4, v0}, Lxpp;->e(I)Lxpn;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    iget-wide v9, v4, Lxpn;->ab:J

    .line 896
    .line 897
    cmp-long v5, v2, v9

    .line 898
    .line 899
    if-nez v5, :cond_1e

    .line 900
    .line 901
    iget-object v2, v1, Lxif;->o:Lxpp;

    .line 902
    .line 903
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v2, v0}, Lxpp;->k(I)Lxpp;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    iput-object v0, v1, Lxif;->o:Lxpp;

    .line 911
    .line 912
    const/4 v2, 0x0

    .line 913
    invoke-virtual {v6, v0, v2}, Lbktv;->B(Lxpp;Lxov;)V

    .line 914
    .line 915
    .line 916
    iget-object v0, v1, Lxif;->g:Lxfg;

    .line 917
    .line 918
    invoke-virtual {v0, v4}, Lxfg;->g(Lxpn;)V

    .line 919
    .line 920
    .line 921
    iget-object v2, v1, Lxif;->o:Lxpp;

    .line 922
    .line 923
    invoke-virtual {v0, v12, v2, v14}, Lxfg;->o(Lcggt;Lxpp;I)V

    .line 924
    .line 925
    .line 926
    iget-object v0, v1, Lxif;->o:Lxpp;

    .line 927
    .line 928
    invoke-virtual {v1, v0}, Lxif;->r(Lxpp;)V

    .line 929
    .line 930
    .line 931
    goto/16 :goto_d

    .line 932
    .line 933
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    .line 934
    .line 935
    goto :goto_11

    .line 936
    :cond_1f
    const/4 v11, 0x3

    .line 937
    if-ne v2, v11, :cond_26

    .line 938
    .line 939
    iget-object v0, v0, Lcghw;->c:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v0, Lcgha;

    .line 942
    .line 943
    iget v0, v0, Lcgha;->b:I

    .line 944
    .line 945
    invoke-static {v0}, La;->bw(I)I

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    if-nez v0, :cond_20

    .line 950
    .line 951
    goto :goto_12

    .line 952
    :cond_20
    if-ne v0, v14, :cond_21

    .line 953
    .line 954
    sget-object v0, Lxiv;->g:Lxiv;

    .line 955
    .line 956
    goto :goto_13

    .line 957
    :cond_21
    :goto_12
    sget-object v0, Lxiv;->j:Lxiv;

    .line 958
    .line 959
    :goto_13
    sget-object v2, Lxiv;->j:Lxiv;

    .line 960
    .line 961
    invoke-virtual {v0, v2}, Lxiv;->equals(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v2

    .line 965
    if-eqz v2, :cond_25

    .line 966
    .line 967
    iget-object v2, v1, Lxif;->g:Lxfg;

    .line 968
    .line 969
    iget-object v3, v1, Lxif;->o:Lxpp;

    .line 970
    .line 971
    invoke-virtual {v2}, Lxfg;->n()Z

    .line 972
    .line 973
    .line 974
    move-result v5

    .line 975
    if-nez v5, :cond_22

    .line 976
    .line 977
    goto :goto_15

    .line 978
    :cond_22
    iget-boolean v5, v2, Lxfg;->d:Z

    .line 979
    .line 980
    if-eqz v5, :cond_24

    .line 981
    .line 982
    invoke-static {v12, v3}, Lxfg;->b(Lcggt;Lxpp;)Lxec;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    if-eqz v3, :cond_24

    .line 987
    .line 988
    invoke-virtual {v2}, Lxfg;->m()Z

    .line 989
    .line 990
    .line 991
    move-result v5

    .line 992
    if-eqz v5, :cond_23

    .line 993
    .line 994
    iget-object v5, v2, Lxfg;->b:Lxfb;

    .line 995
    .line 996
    new-instance v9, Lxev;

    .line 997
    .line 998
    invoke-direct {v9, v3}, Lxev;-><init>(Lxec;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v5, v9}, Lxfb;->b(Lxeo;)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_14

    .line 1005
    :cond_23
    invoke-virtual {v2}, Lxfg;->c()Lxfd;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v5

    .line 1009
    invoke-virtual {v5, v3}, Lxfd;->k(Lxec;)V

    .line 1010
    .line 1011
    .line 1012
    :goto_14
    iput-object v3, v2, Lxfg;->c:Lxec;

    .line 1013
    .line 1014
    :cond_24
    :goto_15
    invoke-virtual {v2}, Lxfg;->a()J

    .line 1015
    .line 1016
    .line 1017
    move-result-wide v2

    .line 1018
    new-instance v5, Lxfp;

    .line 1019
    .line 1020
    invoke-direct {v5, v2, v3}, Lxfp;-><init>(J)V

    .line 1021
    .line 1022
    .line 1023
    new-instance v2, Lxfk;

    .line 1024
    .line 1025
    invoke-direct {v2, v5, v4}, Lxfk;-><init>(Ljava/lang/Object;I)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v6, v2}, Lbktv;->y(Lbwrj;)V

    .line 1029
    .line 1030
    .line 1031
    iget-object v2, v1, Lxif;->o:Lxpp;

    .line 1032
    .line 1033
    if-eqz v2, :cond_25

    .line 1034
    .line 1035
    iget-object v3, v1, Lxif;->E:Lzcf;

    .line 1036
    .line 1037
    invoke-virtual {v2}, Lxpp;->f()Lxpn;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    const/4 v11, 0x3

    .line 1042
    invoke-interface {v3, v2, v14, v11}, Lzcf;->o(Lxpn;II)V

    .line 1043
    .line 1044
    .line 1045
    :cond_25
    iget-object v2, v1, Lxif;->b:Lbzut;

    .line 1046
    .line 1047
    new-instance v3, Lxid;

    .line 1048
    .line 1049
    invoke-direct {v3, v1, v0, v14}, Lxid;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1050
    .line 1051
    .line 1052
    invoke-interface {v2, v3}, Lbzut;->execute(Ljava/lang/Runnable;)V

    .line 1053
    .line 1054
    .line 1055
    goto/16 :goto_d

    .line 1056
    .line 1057
    :cond_26
    const/16 v4, 0xb

    .line 1058
    .line 1059
    if-ne v2, v4, :cond_28

    .line 1060
    .line 1061
    iget-object v0, v0, Lcghw;->c:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v0, Lcggk;

    .line 1064
    .line 1065
    iget-object v0, v0, Lcggk;->b:Lcfhg;

    .line 1066
    .line 1067
    if-nez v0, :cond_27

    .line 1068
    .line 1069
    sget-object v0, Lcfhg;->a:Lcfhg;

    .line 1070
    .line 1071
    :cond_27
    new-instance v2, Lxfk;

    .line 1072
    .line 1073
    const/4 v3, 0x0

    .line 1074
    invoke-direct {v2, v0, v3}, Lxfk;-><init>(Ljava/lang/Object;I)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v6, v2}, Lbktv;->y(Lbwrj;)V

    .line 1078
    .line 1079
    .line 1080
    goto/16 :goto_d

    .line 1081
    .line 1082
    :cond_28
    const/16 v4, 0xc

    .line 1083
    .line 1084
    if-ne v2, v4, :cond_29

    .line 1085
    .line 1086
    iget-object v2, v1, Lxif;->j:Lbobt;

    .line 1087
    .line 1088
    iget-object v0, v0, Lcghw;->c:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v0, Lcggj;

    .line 1091
    .line 1092
    invoke-virtual {v2, v0}, Lbobt;->b(Ljava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    goto/16 :goto_d

    .line 1096
    .line 1097
    :cond_29
    const/16 v4, 0xf

    .line 1098
    .line 1099
    if-ne v2, v4, :cond_2a

    .line 1100
    .line 1101
    iget-object v0, v0, Lcghw;->c:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v0, Lcggl;

    .line 1104
    .line 1105
    goto/16 :goto_d

    .line 1106
    .line 1107
    :cond_2a
    const/16 v4, 0x11

    .line 1108
    .line 1109
    if-ne v2, v4, :cond_2b

    .line 1110
    .line 1111
    iget-object v2, v1, Lxif;->N:Lbobt;

    .line 1112
    .line 1113
    iget-object v0, v0, Lcghw;->c:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v0, Lcggq;

    .line 1116
    .line 1117
    invoke-virtual {v2, v0}, Lbobt;->b(Ljava/lang/Object;)V

    .line 1118
    .line 1119
    .line 1120
    goto/16 :goto_d

    .line 1121
    .line 1122
    :cond_2b
    const/16 v4, 0xd

    .line 1123
    .line 1124
    if-ne v2, v4, :cond_7b

    .line 1125
    .line 1126
    iget-object v0, v0, Lcghw;->c:Ljava/lang/Object;

    .line 1127
    .line 1128
    move-object v10, v0

    .line 1129
    check-cast v10, Lcghq;

    .line 1130
    .line 1131
    iget-object v0, v1, Lxif;->o:Lxpp;

    .line 1132
    .line 1133
    if-eqz v0, :cond_2c

    .line 1134
    .line 1135
    invoke-virtual {v0}, Lxpp;->f()Lxpn;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    move-object v11, v0

    .line 1140
    goto :goto_16

    .line 1141
    :cond_2c
    const/4 v11, 0x0

    .line 1142
    :goto_16
    if-eqz v11, :cond_19

    .line 1143
    .line 1144
    iget-wide v3, v10, Lcghq;->c:J

    .line 1145
    .line 1146
    const/16 v19, 0x10

    .line 1147
    .line 1148
    iget-wide v5, v11, Lxpn;->ab:J

    .line 1149
    .line 1150
    cmp-long v0, v3, v5

    .line 1151
    .line 1152
    if-nez v0, :cond_7a

    .line 1153
    .line 1154
    iget-boolean v0, v1, Lxif;->U:Z

    .line 1155
    .line 1156
    if-nez v0, :cond_2e

    .line 1157
    .line 1158
    iget-object v0, v11, Lxpn;->f:Lxql;

    .line 1159
    .line 1160
    const/4 v2, 0x0

    .line 1161
    invoke-virtual {v0, v2}, Lxql;->f(I)Lxpf;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    invoke-static {v10, v0}, Lxdl;->j(Lcghq;Lxpf;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v0

    .line 1169
    if-eqz v0, :cond_2d

    .line 1170
    .line 1171
    const/4 v15, 0x1

    .line 1172
    iput-boolean v15, v1, Lxif;->U:Z

    .line 1173
    .line 1174
    iget-object v0, v1, Lxif;->O:Layri;

    .line 1175
    .line 1176
    invoke-static {v0}, Lxif;->B(Layri;)V

    .line 1177
    .line 1178
    .line 1179
    const/4 v3, 0x0

    .line 1180
    iput-object v3, v1, Lxif;->O:Layri;

    .line 1181
    .line 1182
    invoke-direct {v1}, Lxif;->z()V

    .line 1183
    .line 1184
    .line 1185
    iget-boolean v0, v1, Lxif;->U:Z

    .line 1186
    .line 1187
    new-instance v3, Lxfj;

    .line 1188
    .line 1189
    invoke-direct {v3, v0, v14}, Lxfj;-><init>(ZI)V

    .line 1190
    .line 1191
    .line 1192
    move-object/from16 v6, p1

    .line 1193
    .line 1194
    invoke-virtual {v6, v3}, Lbktv;->y(Lbwrj;)V

    .line 1195
    .line 1196
    .line 1197
    goto :goto_17

    .line 1198
    :cond_2d
    move-object/from16 v6, p1

    .line 1199
    .line 1200
    goto :goto_17

    .line 1201
    :cond_2e
    move-object/from16 v6, p1

    .line 1202
    .line 1203
    const/4 v2, 0x0

    .line 1204
    :goto_17
    new-instance v0, Lxfk;

    .line 1205
    .line 1206
    invoke-direct {v0, v10, v9}, Lxfk;-><init>(Ljava/lang/Object;I)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v6, v0}, Lbktv;->y(Lbwrj;)V

    .line 1210
    .line 1211
    .line 1212
    iget-object v0, v1, Lxif;->e:Lbiag;

    .line 1213
    .line 1214
    invoke-interface {v0}, Lbiag;->f()Lj$/time/Instant;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 1219
    .line 1220
    .line 1221
    move-result-wide v3

    .line 1222
    iput-wide v3, v1, Lxif;->u:J

    .line 1223
    .line 1224
    iget-object v0, v1, Lxif;->h:Lxdn;

    .line 1225
    .line 1226
    invoke-interface {v0}, Lxdn;->f()Z

    .line 1227
    .line 1228
    .line 1229
    move-result v3

    .line 1230
    if-nez v3, :cond_2f

    .line 1231
    .line 1232
    invoke-interface {v0}, Lxdn;->a()Z

    .line 1233
    .line 1234
    .line 1235
    move-result v0

    .line 1236
    if-eqz v0, :cond_30

    .line 1237
    .line 1238
    :cond_2f
    iget-object v0, v1, Lxif;->f:Lxio;

    .line 1239
    .line 1240
    invoke-interface {v0}, Lxio;->p()Z

    .line 1241
    .line 1242
    .line 1243
    move-result v3

    .line 1244
    if-eqz v3, :cond_31

    .line 1245
    .line 1246
    :cond_30
    move-object/from16 v9, v18

    .line 1247
    .line 1248
    goto/16 :goto_26

    .line 1249
    .line 1250
    :cond_31
    iget-object v4, v1, Lxif;->x:Lfyl;

    .line 1251
    .line 1252
    invoke-virtual {v4}, Lfyl;->J()Lbobp;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v3

    .line 1256
    invoke-interface {v3}, Lbobp;->c()Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v3

    .line 1260
    move-object v5, v3

    .line 1261
    check-cast v5, Lxiy;

    .line 1262
    .line 1263
    if-eqz v5, :cond_30

    .line 1264
    .line 1265
    invoke-virtual {v5}, Lxiy;->a()Lxfr;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v3

    .line 1269
    if-eqz v3, :cond_30

    .line 1270
    .line 1271
    invoke-virtual {v5}, Lxiy;->i()Z

    .line 1272
    .line 1273
    .line 1274
    move-result v3

    .line 1275
    if-nez v3, :cond_30

    .line 1276
    .line 1277
    invoke-virtual {v5}, Lxiy;->e()Lbwrv;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v3

    .line 1281
    invoke-virtual {v3}, Lbwrv;->f()Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v3

    .line 1285
    check-cast v3, Lxft;

    .line 1286
    .line 1287
    if-eqz v3, :cond_30

    .line 1288
    .line 1289
    iget v2, v3, Lxft;->f:I

    .line 1290
    .line 1291
    if-eqz v2, :cond_77

    .line 1292
    .line 1293
    const/4 v13, 0x4

    .line 1294
    if-ne v2, v13, :cond_30

    .line 1295
    .line 1296
    move-object v2, v3

    .line 1297
    iget-object v2, v2, Lxft;->b:Lbwrv;

    .line 1298
    .line 1299
    invoke-virtual {v2}, Lbwrv;->f()Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v2

    .line 1303
    check-cast v2, Lxfs;

    .line 1304
    .line 1305
    if-eqz v2, :cond_30

    .line 1306
    .line 1307
    sget-object v13, Lxfs;->d:Lxfs;

    .line 1308
    .line 1309
    invoke-virtual {v2, v13}, Lxfs;->equals(Ljava/lang/Object;)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v20

    .line 1313
    if-nez v20, :cond_32

    .line 1314
    .line 1315
    sget-object v3, Lxfs;->e:Lxfs;

    .line 1316
    .line 1317
    invoke-virtual {v2, v3}, Lxfs;->equals(Ljava/lang/Object;)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v3

    .line 1321
    if-nez v3, :cond_32

    .line 1322
    .line 1323
    sget-object v3, Lxfs;->c:Lxfs;

    .line 1324
    .line 1325
    invoke-virtual {v2, v3}, Lxfs;->equals(Ljava/lang/Object;)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v3

    .line 1329
    if-eqz v3, :cond_30

    .line 1330
    .line 1331
    :cond_32
    invoke-virtual {v5}, Lxiy;->a()Lxfr;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v3

    .line 1335
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v3}, Lxfr;->w()Lxqb;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v5

    .line 1342
    if-eqz v5, :cond_30

    .line 1343
    .line 1344
    sget-object v15, Lxfs;->c:Lxfs;

    .line 1345
    .line 1346
    invoke-virtual {v2, v15}, Lxfs;->equals(Ljava/lang/Object;)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v2

    .line 1350
    if-eqz v2, :cond_3a

    .line 1351
    .line 1352
    invoke-virtual {v3}, Lxfr;->t()Lxpn;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2

    .line 1356
    if-eqz v2, :cond_33

    .line 1357
    .line 1358
    invoke-virtual {v3}, Lxfr;->t()Lxpn;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v2

    .line 1362
    invoke-virtual {v2}, Lxpn;->R()Lbxcv;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v2

    .line 1366
    check-cast v2, Lbxjl;

    .line 1367
    .line 1368
    iget-object v2, v2, Lbxjl;->d:Lcom/google/common/collect/ImmutableList;

    .line 1369
    .line 1370
    goto :goto_18

    .line 1371
    :cond_33
    const/4 v2, 0x0

    .line 1372
    :goto_18
    if-nez v2, :cond_35

    .line 1373
    .line 1374
    :cond_34
    move-object/from16 v23, v0

    .line 1375
    .line 1376
    const/4 v5, 0x0

    .line 1377
    goto :goto_1b

    .line 1378
    :cond_35
    invoke-virtual {v3}, Lxfr;->w()Lxqb;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v3

    .line 1382
    if-eqz v3, :cond_36

    .line 1383
    .line 1384
    iget v3, v3, Lxqb;->b:I

    .line 1385
    .line 1386
    goto :goto_19

    .line 1387
    :cond_36
    const/4 v3, 0x0

    .line 1388
    :goto_19
    const/4 v5, 0x0

    .line 1389
    :goto_1a
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1390
    .line 1391
    .line 1392
    move-result v9

    .line 1393
    if-ge v5, v9, :cond_34

    .line 1394
    .line 1395
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v9

    .line 1399
    check-cast v9, Lxqb;

    .line 1400
    .line 1401
    if-le v5, v3, :cond_38

    .line 1402
    .line 1403
    invoke-virtual {v9}, Lxqb;->g()Lcisk;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v14

    .line 1407
    iget v14, v14, Lcisk;->c:I

    .line 1408
    .line 1409
    invoke-static {v14}, Lcjpr;->a(I)Lcjpr;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v14

    .line 1413
    if-nez v14, :cond_37

    .line 1414
    .line 1415
    sget-object v14, Lcjpr;->a:Lcjpr;

    .line 1416
    .line 1417
    :cond_37
    move-object/from16 v23, v0

    .line 1418
    .line 1419
    sget-object v0, Lcjpr;->d:Lcjpr;

    .line 1420
    .line 1421
    invoke-static {v14, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1422
    .line 1423
    .line 1424
    move-result v0

    .line 1425
    if-eqz v0, :cond_39

    .line 1426
    .line 1427
    move-object v5, v9

    .line 1428
    goto :goto_1b

    .line 1429
    :cond_38
    move-object/from16 v23, v0

    .line 1430
    .line 1431
    :cond_39
    add-int/lit8 v5, v5, 0x1

    .line 1432
    .line 1433
    move-object/from16 v0, v23

    .line 1434
    .line 1435
    const/4 v14, 0x2

    .line 1436
    goto :goto_1a

    .line 1437
    :cond_3a
    move-object/from16 v23, v0

    .line 1438
    .line 1439
    :goto_1b
    if-eqz v5, :cond_30

    .line 1440
    .line 1441
    iget-object v0, v5, Lxqb;->a:Lcisi;

    .line 1442
    .line 1443
    iget-object v0, v0, Lcisi;->f:Lcitt;

    .line 1444
    .line 1445
    if-nez v0, :cond_3b

    .line 1446
    .line 1447
    sget-object v0, Lcitt;->a:Lcitt;

    .line 1448
    .line 1449
    :cond_3b
    iget-object v0, v0, Lcitt;->d:Lcitp;

    .line 1450
    .line 1451
    if-nez v0, :cond_3c

    .line 1452
    .line 1453
    sget-object v0, Lcitp;->a:Lcitp;

    .line 1454
    .line 1455
    :cond_3c
    iget v0, v0, Lcitp;->b:I

    .line 1456
    .line 1457
    and-int/lit8 v0, v0, 0x10

    .line 1458
    .line 1459
    if-eqz v0, :cond_30

    .line 1460
    .line 1461
    iget v0, v1, Lxif;->r:I

    .line 1462
    .line 1463
    iget v2, v5, Lxqb;->b:I

    .line 1464
    .line 1465
    if-ge v0, v2, :cond_30

    .line 1466
    .line 1467
    invoke-virtual {v4}, Lfyl;->J()Lbobp;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    invoke-interface {v0}, Lbobp;->c()Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    move-object v2, v0

    .line 1476
    check-cast v2, Lxiy;

    .line 1477
    .line 1478
    if-eqz v2, :cond_30

    .line 1479
    .line 1480
    invoke-virtual {v2}, Lxiy;->a()Lxfr;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    if-eqz v0, :cond_30

    .line 1485
    .line 1486
    invoke-virtual {v4}, Lfyl;->J()Lbobp;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    invoke-interface {v0}, Lbobp;->c()Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    check-cast v0, Lxiy;

    .line 1495
    .line 1496
    if-eqz v0, :cond_70

    .line 1497
    .line 1498
    invoke-virtual {v0}, Lxiy;->a()Lxfr;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v3

    .line 1502
    if-nez v3, :cond_3d

    .line 1503
    .line 1504
    goto/16 :goto_23

    .line 1505
    .line 1506
    :cond_3d
    invoke-virtual {v0}, Lxiy;->a()Lxfr;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v3

    .line 1510
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v0}, Lxiy;->e()Lbwrv;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    check-cast v0, Lxft;

    .line 1522
    .line 1523
    if-nez v0, :cond_3e

    .line 1524
    .line 1525
    goto/16 :goto_23

    .line 1526
    .line 1527
    :cond_3e
    iget-object v0, v0, Lxft;->b:Lbwrv;

    .line 1528
    .line 1529
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    check-cast v0, Lxfs;

    .line 1534
    .line 1535
    if-nez v0, :cond_3f

    .line 1536
    .line 1537
    goto/16 :goto_23

    .line 1538
    .line 1539
    :cond_3f
    invoke-virtual {v0, v13}, Lxfs;->equals(Ljava/lang/Object;)Z

    .line 1540
    .line 1541
    .line 1542
    move-result v4

    .line 1543
    if-nez v4, :cond_5f

    .line 1544
    .line 1545
    sget-object v4, Lxfs;->e:Lxfs;

    .line 1546
    .line 1547
    invoke-virtual {v0, v4}, Lxfs;->equals(Ljava/lang/Object;)Z

    .line 1548
    .line 1549
    .line 1550
    move-result v4

    .line 1551
    if-eqz v4, :cond_40

    .line 1552
    .line 1553
    goto/16 :goto_1e

    .line 1554
    .line 1555
    :cond_40
    invoke-virtual {v0, v15}, Lxfs;->equals(Ljava/lang/Object;)Z

    .line 1556
    .line 1557
    .line 1558
    move-result v0

    .line 1559
    if-eqz v0, :cond_60

    .line 1560
    .line 1561
    invoke-virtual {v3}, Lxfr;->w()Lxqb;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    if-nez v0, :cond_41

    .line 1566
    .line 1567
    goto/16 :goto_1f

    .line 1568
    .line 1569
    :cond_41
    invoke-virtual {v3}, Lxfr;->t()Lxpn;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v4

    .line 1573
    if-nez v4, :cond_42

    .line 1574
    .line 1575
    goto/16 :goto_1f

    .line 1576
    .line 1577
    :cond_42
    check-cast v3, Lxfn;

    .line 1578
    .line 1579
    iget-object v3, v3, Lxfn;->m:Lbxbk;

    .line 1580
    .line 1581
    iget v5, v0, Lxqb;->b:I

    .line 1582
    .line 1583
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v9

    .line 1587
    invoke-virtual {v3, v9}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v3

    .line 1591
    check-cast v3, Lcgho;

    .line 1592
    .line 1593
    if-nez v3, :cond_43

    .line 1594
    .line 1595
    goto/16 :goto_1f

    .line 1596
    .line 1597
    :cond_43
    invoke-virtual {v0}, Lxqb;->g()Lcisk;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v9

    .line 1601
    iget v9, v9, Lcisk;->c:I

    .line 1602
    .line 1603
    invoke-static {v9}, Lcjpr;->a(I)Lcjpr;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v9

    .line 1607
    if-nez v9, :cond_44

    .line 1608
    .line 1609
    sget-object v9, Lcjpr;->a:Lcjpr;

    .line 1610
    .line 1611
    :cond_44
    sget-object v13, Lcjpr;->c:Lcjpr;

    .line 1612
    .line 1613
    if-ne v9, v13, :cond_49

    .line 1614
    .line 1615
    iget v0, v3, Lcgho;->b:I

    .line 1616
    .line 1617
    and-int/lit8 v0, v0, 0x8

    .line 1618
    .line 1619
    if-eqz v0, :cond_60

    .line 1620
    .line 1621
    add-int/lit8 v5, v5, 0x1

    .line 1622
    .line 1623
    invoke-virtual {v4}, Lxpn;->R()Lbxcv;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    invoke-virtual {v0}, Lbxcv;->size()I

    .line 1628
    .line 1629
    .line 1630
    move-result v0

    .line 1631
    if-lt v5, v0, :cond_45

    .line 1632
    .line 1633
    goto/16 :goto_1f

    .line 1634
    .line 1635
    :cond_45
    invoke-virtual {v4, v5}, Lxpn;->v(I)Lxqb;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    if-nez v0, :cond_46

    .line 1640
    .line 1641
    goto/16 :goto_1f

    .line 1642
    .line 1643
    :cond_46
    invoke-virtual {v0}, Lxqb;->g()Lcisk;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v4

    .line 1647
    iget v4, v4, Lcisk;->c:I

    .line 1648
    .line 1649
    invoke-static {v4}, Lcjpr;->a(I)Lcjpr;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v4

    .line 1653
    if-nez v4, :cond_47

    .line 1654
    .line 1655
    sget-object v4, Lcjpr;->a:Lcjpr;

    .line 1656
    .line 1657
    :cond_47
    sget-object v5, Lcjpr;->d:Lcjpr;

    .line 1658
    .line 1659
    if-eq v4, v5, :cond_48

    .line 1660
    .line 1661
    goto/16 :goto_1f

    .line 1662
    .line 1663
    :cond_48
    iget-object v4, v1, Lxif;->G:Lbzrm;

    .line 1664
    .line 1665
    invoke-interface {v4}, Lbzrm;->a()Lj$/time/Instant;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v4

    .line 1669
    iget v3, v3, Lcgho;->f:I

    .line 1670
    .line 1671
    int-to-long v13, v3

    .line 1672
    invoke-virtual {v4, v13, v14}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v3

    .line 1676
    goto/16 :goto_1c

    .line 1677
    .line 1678
    :cond_49
    invoke-virtual {v0}, Lxqb;->g()Lcisk;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    iget v0, v0, Lcisk;->c:I

    .line 1683
    .line 1684
    invoke-static {v0}, Lcjpr;->a(I)Lcjpr;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    if-nez v0, :cond_4a

    .line 1689
    .line 1690
    sget-object v0, Lcjpr;->a:Lcjpr;

    .line 1691
    .line 1692
    :cond_4a
    sget-object v9, Lcjpr;->d:Lcjpr;

    .line 1693
    .line 1694
    if-ne v0, v9, :cond_56

    .line 1695
    .line 1696
    iget v0, v3, Lcgho;->b:I

    .line 1697
    .line 1698
    const/16 v20, 0x4

    .line 1699
    .line 1700
    and-int/lit8 v0, v0, 0x4

    .line 1701
    .line 1702
    if-eqz v0, :cond_60

    .line 1703
    .line 1704
    add-int/lit8 v0, v5, 0x1

    .line 1705
    .line 1706
    iget-wide v14, v3, Lcgho;->e:J

    .line 1707
    .line 1708
    invoke-static {v14, v15}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v3

    .line 1712
    invoke-virtual {v4}, Lxpn;->R()Lbxcv;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v14

    .line 1716
    invoke-virtual {v14}, Lbxcv;->size()I

    .line 1717
    .line 1718
    .line 1719
    move-result v14

    .line 1720
    if-lt v0, v14, :cond_4b

    .line 1721
    .line 1722
    goto/16 :goto_1f

    .line 1723
    .line 1724
    :cond_4b
    invoke-virtual {v4, v0}, Lxpn;->v(I)Lxqb;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v0

    .line 1728
    if-nez v0, :cond_4c

    .line 1729
    .line 1730
    goto/16 :goto_1f

    .line 1731
    .line 1732
    :cond_4c
    invoke-virtual {v0}, Lxqb;->g()Lcisk;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v14

    .line 1736
    iget v14, v14, Lcisk;->c:I

    .line 1737
    .line 1738
    invoke-static {v14}, Lcjpr;->a(I)Lcjpr;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v14

    .line 1742
    if-nez v14, :cond_4d

    .line 1743
    .line 1744
    sget-object v14, Lcjpr;->a:Lcjpr;

    .line 1745
    .line 1746
    :cond_4d
    if-ne v14, v9, :cond_4e

    .line 1747
    .line 1748
    goto :goto_1c

    .line 1749
    :cond_4e
    invoke-virtual {v0}, Lxqb;->g()Lcisk;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v14

    .line 1753
    iget v14, v14, Lcisk;->c:I

    .line 1754
    .line 1755
    invoke-static {v14}, Lcjpr;->a(I)Lcjpr;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v14

    .line 1759
    if-nez v14, :cond_4f

    .line 1760
    .line 1761
    sget-object v14, Lcjpr;->a:Lcjpr;

    .line 1762
    .line 1763
    :cond_4f
    if-ne v14, v13, :cond_56

    .line 1764
    .line 1765
    add-int/lit8 v5, v5, 0x2

    .line 1766
    .line 1767
    invoke-virtual {v4}, Lxpn;->R()Lbxcv;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v13

    .line 1771
    invoke-virtual {v13}, Lbxcv;->size()I

    .line 1772
    .line 1773
    .line 1774
    move-result v13

    .line 1775
    if-lt v5, v13, :cond_50

    .line 1776
    .line 1777
    goto/16 :goto_1f

    .line 1778
    .line 1779
    :cond_50
    invoke-virtual {v4, v5}, Lxpn;->v(I)Lxqb;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v4

    .line 1783
    if-nez v4, :cond_51

    .line 1784
    .line 1785
    goto/16 :goto_1f

    .line 1786
    .line 1787
    :cond_51
    invoke-virtual {v4}, Lxqb;->g()Lcisk;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v5

    .line 1791
    iget v5, v5, Lcisk;->c:I

    .line 1792
    .line 1793
    invoke-static {v5}, Lcjpr;->a(I)Lcjpr;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v5

    .line 1797
    if-nez v5, :cond_52

    .line 1798
    .line 1799
    sget-object v5, Lcjpr;->a:Lcjpr;

    .line 1800
    .line 1801
    :cond_52
    if-eq v5, v9, :cond_53

    .line 1802
    .line 1803
    goto/16 :goto_1f

    .line 1804
    .line 1805
    :cond_53
    iget-object v0, v0, Lxqb;->a:Lcisi;

    .line 1806
    .line 1807
    iget-object v0, v0, Lcisi;->d:Lcisk;

    .line 1808
    .line 1809
    if-nez v0, :cond_54

    .line 1810
    .line 1811
    sget-object v0, Lcisk;->a:Lcisk;

    .line 1812
    .line 1813
    :cond_54
    iget-object v0, v0, Lcisk;->f:Lcbwg;

    .line 1814
    .line 1815
    if-nez v0, :cond_55

    .line 1816
    .line 1817
    sget-object v0, Lcbwg;->a:Lcbwg;

    .line 1818
    .line 1819
    :cond_55
    iget v0, v0, Lcbwg;->c:I

    .line 1820
    .line 1821
    int-to-long v13, v0

    .line 1822
    invoke-virtual {v3, v13, v14}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v0

    .line 1826
    move-object v3, v0

    .line 1827
    move-object v0, v4

    .line 1828
    goto :goto_1c

    .line 1829
    :cond_56
    const/4 v0, 0x0

    .line 1830
    const/4 v3, 0x0

    .line 1831
    :goto_1c
    if-eqz v0, :cond_60

    .line 1832
    .line 1833
    if-nez v3, :cond_57

    .line 1834
    .line 1835
    goto :goto_1f

    .line 1836
    :cond_57
    invoke-virtual {v0}, Lxqb;->f()Lcish;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v4

    .line 1840
    iget-object v4, v4, Lcish;->d:Lcmgj;

    .line 1841
    .line 1842
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v4

    .line 1846
    const/4 v5, 0x0

    .line 1847
    :cond_58
    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1848
    .line 1849
    .line 1850
    move-result v9

    .line 1851
    if-eqz v9, :cond_5d

    .line 1852
    .line 1853
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v9

    .line 1857
    check-cast v9, Lcipv;

    .line 1858
    .line 1859
    iget-object v13, v9, Lcipv;->c:Lcbwl;

    .line 1860
    .line 1861
    if-nez v13, :cond_59

    .line 1862
    .line 1863
    sget-object v13, Lcbwl;->a:Lcbwl;

    .line 1864
    .line 1865
    :cond_59
    iget-wide v13, v13, Lcbwl;->c:J

    .line 1866
    .line 1867
    invoke-static {v13, v14}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v13

    .line 1871
    invoke-virtual {v13, v3}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 1872
    .line 1873
    .line 1874
    move-result v14

    .line 1875
    if-nez v14, :cond_5a

    .line 1876
    .line 1877
    invoke-virtual {v13, v3}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 1878
    .line 1879
    .line 1880
    move-result v14

    .line 1881
    if-eqz v14, :cond_58

    .line 1882
    .line 1883
    :cond_5a
    if-eqz v5, :cond_5c

    .line 1884
    .line 1885
    iget-object v14, v5, Lcipv;->c:Lcbwl;

    .line 1886
    .line 1887
    if-nez v14, :cond_5b

    .line 1888
    .line 1889
    sget-object v14, Lcbwl;->a:Lcbwl;

    .line 1890
    .line 1891
    :cond_5b
    iget-wide v14, v14, Lcbwl;->c:J

    .line 1892
    .line 1893
    invoke-static {v14, v15}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v14

    .line 1897
    invoke-virtual {v13, v14}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 1898
    .line 1899
    .line 1900
    move-result v13

    .line 1901
    if-eqz v13, :cond_58

    .line 1902
    .line 1903
    :cond_5c
    move-object v5, v9

    .line 1904
    goto :goto_1d

    .line 1905
    :cond_5d
    if-nez v5, :cond_5e

    .line 1906
    .line 1907
    goto :goto_1f

    .line 1908
    :cond_5e
    new-instance v3, Lzto;

    .line 1909
    .line 1910
    const/4 v4, 0x0

    .line 1911
    invoke-direct {v3, v5, v0, v4}, Lzto;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 1912
    .line 1913
    .line 1914
    goto/16 :goto_22

    .line 1915
    .line 1916
    :cond_5f
    :goto_1e
    invoke-virtual {v3}, Lxfr;->w()Lxqb;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v0

    .line 1920
    if-nez v0, :cond_61

    .line 1921
    .line 1922
    :cond_60
    :goto_1f
    const/4 v3, 0x0

    .line 1923
    goto/16 :goto_22

    .line 1924
    .line 1925
    :cond_61
    invoke-virtual {v0}, Lxqb;->g()Lcisk;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v4

    .line 1929
    iget v4, v4, Lcisk;->c:I

    .line 1930
    .line 1931
    invoke-static {v4}, Lcjpr;->a(I)Lcjpr;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v4

    .line 1935
    if-nez v4, :cond_62

    .line 1936
    .line 1937
    sget-object v4, Lcjpr;->a:Lcjpr;

    .line 1938
    .line 1939
    :cond_62
    sget-object v5, Lcjpr;->d:Lcjpr;

    .line 1940
    .line 1941
    if-eq v4, v5, :cond_63

    .line 1942
    .line 1943
    goto :goto_1f

    .line 1944
    :cond_63
    invoke-virtual {v0}, Lxqb;->h()Lcitt;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v4

    .line 1948
    iget-object v4, v4, Lcitt;->n:Ljava/lang/String;

    .line 1949
    .line 1950
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 1951
    .line 1952
    .line 1953
    move-result v5

    .line 1954
    if-eqz v5, :cond_64

    .line 1955
    .line 1956
    goto :goto_1f

    .line 1957
    :cond_64
    iget v5, v0, Lxqb;->b:I

    .line 1958
    .line 1959
    check-cast v3, Lxfn;

    .line 1960
    .line 1961
    iget-object v3, v3, Lxfn;->m:Lbxbk;

    .line 1962
    .line 1963
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v5

    .line 1967
    invoke-virtual {v3, v5}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v3

    .line 1971
    check-cast v3, Lcgho;

    .line 1972
    .line 1973
    if-nez v3, :cond_65

    .line 1974
    .line 1975
    goto :goto_1f

    .line 1976
    :cond_65
    iget-wide v13, v3, Lcgho;->d:J

    .line 1977
    .line 1978
    invoke-static {v13, v14}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v3

    .line 1982
    invoke-virtual {v0}, Lxqb;->f()Lcish;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v5

    .line 1986
    iget-object v5, v5, Lcish;->d:Lcmgj;

    .line 1987
    .line 1988
    const-wide v13, 0x7fffffffffffffffL

    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    invoke-static {v13, v14}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v9

    .line 1997
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v5

    .line 2001
    const/4 v13, 0x0

    .line 2002
    :goto_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2003
    .line 2004
    .line 2005
    move-result v14

    .line 2006
    if-eqz v14, :cond_6a

    .line 2007
    .line 2008
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v14

    .line 2012
    check-cast v14, Lcipv;

    .line 2013
    .line 2014
    iget-object v15, v14, Lcipv;->l:Ljava/lang/String;

    .line 2015
    .line 2016
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2017
    .line 2018
    .line 2019
    move-result v15

    .line 2020
    if-nez v15, :cond_68

    .line 2021
    .line 2022
    iget-object v15, v14, Lcipv;->c:Lcbwl;

    .line 2023
    .line 2024
    if-nez v15, :cond_66

    .line 2025
    .line 2026
    sget-object v15, Lcbwl;->a:Lcbwl;

    .line 2027
    .line 2028
    :cond_66
    move-object/from16 v20, v4

    .line 2029
    .line 2030
    move-object/from16 v24, v5

    .line 2031
    .line 2032
    iget-wide v4, v15, Lcbwl;->c:J

    .line 2033
    .line 2034
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v4

    .line 2038
    invoke-static {v3, v4}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v4

    .line 2042
    invoke-virtual {v4}, Lj$/time/Duration;->abs()Lj$/time/Duration;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v4

    .line 2046
    sget-object v5, Lxif;->a:Lj$/time/Duration;

    .line 2047
    .line 2048
    invoke-virtual {v4, v5}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 2049
    .line 2050
    .line 2051
    move-result v5

    .line 2052
    if-gez v5, :cond_69

    .line 2053
    .line 2054
    invoke-virtual {v4, v9}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 2055
    .line 2056
    .line 2057
    move-result v5

    .line 2058
    if-gez v5, :cond_67

    .line 2059
    .line 2060
    move-object v9, v4

    .line 2061
    :cond_67
    if-gez v5, :cond_69

    .line 2062
    .line 2063
    move-object v13, v14

    .line 2064
    goto :goto_21

    .line 2065
    :cond_68
    move-object/from16 v20, v4

    .line 2066
    .line 2067
    move-object/from16 v24, v5

    .line 2068
    .line 2069
    :cond_69
    :goto_21
    move-object/from16 v4, v20

    .line 2070
    .line 2071
    move-object/from16 v5, v24

    .line 2072
    .line 2073
    goto :goto_20

    .line 2074
    :cond_6a
    if-nez v13, :cond_6b

    .line 2075
    .line 2076
    goto/16 :goto_1f

    .line 2077
    .line 2078
    :cond_6b
    new-instance v3, Lzto;

    .line 2079
    .line 2080
    const/4 v4, 0x0

    .line 2081
    invoke-direct {v3, v13, v0, v4}, Lzto;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 2082
    .line 2083
    .line 2084
    :goto_22
    if-nez v3, :cond_6c

    .line 2085
    .line 2086
    goto :goto_23

    .line 2087
    :cond_6c
    iget-object v0, v3, Lzto;->a:Ljava/lang/Object;

    .line 2088
    .line 2089
    check-cast v0, Lxqb;

    .line 2090
    .line 2091
    iget-object v4, v0, Lxqb;->a:Lcisi;

    .line 2092
    .line 2093
    iget-object v4, v4, Lcisi;->f:Lcitt;

    .line 2094
    .line 2095
    if-nez v4, :cond_6d

    .line 2096
    .line 2097
    sget-object v4, Lcitt;->a:Lcitt;

    .line 2098
    .line 2099
    :cond_6d
    iget-object v4, v4, Lcitt;->d:Lcitp;

    .line 2100
    .line 2101
    if-nez v4, :cond_6e

    .line 2102
    .line 2103
    sget-object v4, Lcitp;->a:Lcitp;

    .line 2104
    .line 2105
    :cond_6e
    iget v4, v4, Lcitp;->b:I

    .line 2106
    .line 2107
    and-int/lit8 v4, v4, 0x10

    .line 2108
    .line 2109
    if-eqz v4, :cond_70

    .line 2110
    .line 2111
    iget v4, v1, Lxif;->r:I

    .line 2112
    .line 2113
    iget v0, v0, Lxqb;->b:I

    .line 2114
    .line 2115
    if-lt v4, v0, :cond_6f

    .line 2116
    .line 2117
    goto :goto_23

    .line 2118
    :cond_6f
    move-object v5, v3

    .line 2119
    goto :goto_24

    .line 2120
    :cond_70
    :goto_23
    const/4 v5, 0x0

    .line 2121
    :goto_24
    if-nez v5, :cond_71

    .line 2122
    .line 2123
    move-object/from16 v9, v18

    .line 2124
    .line 2125
    const/4 v4, 0x0

    .line 2126
    invoke-virtual {v1, v2, v9, v4}, Lxif;->l(Lxiy;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 2127
    .line 2128
    .line 2129
    goto/16 :goto_26

    .line 2130
    .line 2131
    :cond_71
    move-object/from16 v9, v18

    .line 2132
    .line 2133
    const/4 v4, 0x0

    .line 2134
    invoke-virtual {v2}, Lxiy;->a()Lxfr;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v0

    .line 2138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2139
    .line 2140
    .line 2141
    invoke-virtual {v0}, Lxfr;->t()Lxpn;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v0

    .line 2145
    if-nez v0, :cond_72

    .line 2146
    .line 2147
    invoke-virtual {v1, v2, v9, v4}, Lxif;->l(Lxiy;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 2148
    .line 2149
    .line 2150
    goto/16 :goto_26

    .line 2151
    .line 2152
    :cond_72
    iget-object v3, v5, Lzto;->b:Ljava/lang/Object;

    .line 2153
    .line 2154
    iget-object v4, v5, Lzto;->a:Ljava/lang/Object;

    .line 2155
    .line 2156
    check-cast v3, Lcipv;

    .line 2157
    .line 2158
    iget-object v13, v3, Lcipv;->l:Ljava/lang/String;

    .line 2159
    .line 2160
    check-cast v4, Lxqb;

    .line 2161
    .line 2162
    invoke-virtual {v4}, Lxqb;->h()Lcitt;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v14

    .line 2166
    iget-object v14, v14, Lcitt;->d:Lcitp;

    .line 2167
    .line 2168
    if-nez v14, :cond_73

    .line 2169
    .line 2170
    sget-object v14, Lcitp;->a:Lcitp;

    .line 2171
    .line 2172
    :cond_73
    iget-object v15, v0, Lxpn;->f:Lxql;

    .line 2173
    .line 2174
    move-object/from16 v30, v0

    .line 2175
    .line 2176
    iget-object v0, v4, Lxqb;->a:Lcisi;

    .line 2177
    .line 2178
    iget-object v15, v15, Lxql;->a:Lciuk;

    .line 2179
    .line 2180
    iget-object v14, v14, Lcitp;->o:Ljava/lang/String;

    .line 2181
    .line 2182
    iget-object v15, v15, Lciuk;->m:Lcmel;

    .line 2183
    .line 2184
    iget-object v0, v0, Lcisi;->g:Lcmel;

    .line 2185
    .line 2186
    iget-object v3, v3, Lcipv;->c:Lcbwl;

    .line 2187
    .line 2188
    if-nez v3, :cond_74

    .line 2189
    .line 2190
    sget-object v3, Lcbwl;->a:Lcbwl;

    .line 2191
    .line 2192
    :cond_74
    move-object/from16 v33, v0

    .line 2193
    .line 2194
    iget-wide v0, v3, Lcbwl;->c:J

    .line 2195
    .line 2196
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 2197
    .line 2198
    .line 2199
    move-result v3

    .line 2200
    if-nez v3, :cond_76

    .line 2201
    .line 2202
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 2203
    .line 2204
    .line 2205
    move-result v3

    .line 2206
    if-nez v3, :cond_76

    .line 2207
    .line 2208
    invoke-virtual {v15}, Lcmel;->I()Z

    .line 2209
    .line 2210
    .line 2211
    move-result v3

    .line 2212
    if-nez v3, :cond_76

    .line 2213
    .line 2214
    invoke-virtual/range {v33 .. v33}, Lcmel;->I()Z

    .line 2215
    .line 2216
    .line 2217
    move-result v3

    .line 2218
    if-nez v3, :cond_76

    .line 2219
    .line 2220
    const-wide/16 v18, 0x0

    .line 2221
    .line 2222
    cmp-long v3, v0, v18

    .line 2223
    .line 2224
    if-nez v3, :cond_75

    .line 2225
    .line 2226
    const/4 v4, 0x0

    .line 2227
    move-object/from16 v1, p0

    .line 2228
    .line 2229
    goto :goto_25

    .line 2230
    :cond_75
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v35

    .line 2234
    new-instance v28, Lxhv;

    .line 2235
    .line 2236
    move-object/from16 v29, v23

    .line 2237
    .line 2238
    check-cast v29, Lxhz;

    .line 2239
    .line 2240
    move-object/from16 v31, v13

    .line 2241
    .line 2242
    move-object/from16 v34, v14

    .line 2243
    .line 2244
    move-object/from16 v32, v15

    .line 2245
    .line 2246
    invoke-direct/range {v28 .. v35}, Lxhv;-><init>(Lxhz;Lxpn;Ljava/lang/String;Lcmel;Lcmel;Ljava/lang/String;Lj$/time/Instant;)V

    .line 2247
    .line 2248
    .line 2249
    invoke-static/range {v28 .. v28}, Lmj;->Y(Lfht;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v13

    .line 2253
    new-instance v14, Lbogd;

    .line 2254
    .line 2255
    new-instance v0, Lxie;

    .line 2256
    .line 2257
    move-object/from16 v1, p0

    .line 2258
    .line 2259
    move-object/from16 v3, v33

    .line 2260
    .line 2261
    invoke-direct/range {v0 .. v5}, Lxie;-><init>(Lxif;Lxiy;Lcmel;Lxqb;Lzto;)V

    .line 2262
    .line 2263
    .line 2264
    invoke-direct {v14, v0}, Lbogd;-><init>(Lbzua;)V

    .line 2265
    .line 2266
    .line 2267
    iget-object v0, v1, Lxif;->b:Lbzut;

    .line 2268
    .line 2269
    invoke-static {v13, v14, v0}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 2270
    .line 2271
    .line 2272
    goto :goto_26

    .line 2273
    :cond_76
    move-object/from16 v1, p0

    .line 2274
    .line 2275
    const/4 v4, 0x0

    .line 2276
    :goto_25
    invoke-virtual {v1, v2, v9, v4}, Lxif;->l(Lxiy;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 2277
    .line 2278
    .line 2279
    goto :goto_26

    .line 2280
    :cond_77
    const/4 v4, 0x0

    .line 2281
    throw v4

    .line 2282
    :goto_26
    iget-object v0, v1, Lxif;->g:Lxfg;

    .line 2283
    .line 2284
    invoke-virtual {v0}, Lxfg;->n()Z

    .line 2285
    .line 2286
    .line 2287
    move-result v2

    .line 2288
    if-eqz v2, :cond_79

    .line 2289
    .line 2290
    iget-boolean v2, v0, Lxfg;->d:Z

    .line 2291
    .line 2292
    if-eqz v2, :cond_79

    .line 2293
    .line 2294
    invoke-virtual {v0}, Lxfg;->m()Z

    .line 2295
    .line 2296
    .line 2297
    move-result v2

    .line 2298
    if-nez v2, :cond_79

    .line 2299
    .line 2300
    invoke-virtual {v0}, Lxfg;->c()Lxfd;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v0

    .line 2304
    sget-object v2, Laysm;->p:Laysm;

    .line 2305
    .line 2306
    invoke-virtual {v2}, Laysm;->a()V

    .line 2307
    .line 2308
    .line 2309
    invoke-virtual {v0}, Lxfd;->s()Z

    .line 2310
    .line 2311
    .line 2312
    move-result v2

    .line 2313
    if-eqz v2, :cond_79

    .line 2314
    .line 2315
    invoke-static {v10, v11}, Lxeh;->a(Lcghq;Lxpn;)Lj$/util/Optional;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v2

    .line 2319
    new-instance v3, Lxeg;

    .line 2320
    .line 2321
    const/4 v4, 0x2

    .line 2322
    invoke-direct {v3, v0, v11, v4}, Lxeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2323
    .line 2324
    .line 2325
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 2326
    .line 2327
    .line 2328
    move-result v0

    .line 2329
    const/4 v15, 0x1

    .line 2330
    if-ne v15, v0, :cond_79

    .line 2331
    .line 2332
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v0

    .line 2336
    iget-object v2, v3, Lxeg;->a:Ljava/lang/Object;

    .line 2337
    .line 2338
    iget-object v3, v3, Lxeg;->b:Ljava/lang/Object;

    .line 2339
    .line 2340
    check-cast v2, Lxfd;

    .line 2341
    .line 2342
    iget-object v4, v2, Lxfd;->e:Lbiac;

    .line 2343
    .line 2344
    invoke-interface {v4}, Lbiac;->f()Lj$/time/Instant;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v4

    .line 2348
    iget-object v5, v2, Lxfd;->f:Lj$/time/Instant;

    .line 2349
    .line 2350
    if-eqz v5, :cond_78

    .line 2351
    .line 2352
    invoke-static {v5, v4}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v5

    .line 2356
    sget-object v10, Lxfd;->b:Lj$/time/Duration;

    .line 2357
    .line 2358
    invoke-virtual {v5, v10}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 2359
    .line 2360
    .line 2361
    move-result v5

    .line 2362
    if-ltz v5, :cond_79

    .line 2363
    .line 2364
    :cond_78
    iput-object v4, v2, Lxfd;->f:Lj$/time/Instant;

    .line 2365
    .line 2366
    sget-object v4, Lbyvn;->a:Lbyvn;

    .line 2367
    .line 2368
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v4

    .line 2372
    sget-object v5, Lbyvb;->a:Lbyvb;

    .line 2373
    .line 2374
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v5

    .line 2378
    sget-object v10, Lbyva;->a:Lbyva;

    .line 2379
    .line 2380
    invoke-virtual {v10}, Lcmfr;->createBuilder()Lcmfj;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v10

    .line 2384
    sget-object v11, Lbyxn;->a:Lbyxn;

    .line 2385
    .line 2386
    invoke-virtual {v11}, Lcmfr;->createBuilder()Lcmfj;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v11

    .line 2390
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 2391
    .line 2392
    .line 2393
    iget-object v13, v11, Lcmfj;->instance:Lcmfr;

    .line 2394
    .line 2395
    check-cast v13, Lbyxn;

    .line 2396
    .line 2397
    check-cast v0, Lbyxi;

    .line 2398
    .line 2399
    iput-object v0, v13, Lbyxn;->d:Lbyxi;

    .line 2400
    .line 2401
    iget v0, v13, Lbyxn;->b:I

    .line 2402
    .line 2403
    const/16 v22, 0x2

    .line 2404
    .line 2405
    or-int/lit8 v0, v0, 0x2

    .line 2406
    .line 2407
    iput v0, v13, Lbyxn;->b:I

    .line 2408
    .line 2409
    check-cast v3, Lxpn;

    .line 2410
    .line 2411
    iget-object v0, v3, Lxpn;->f:Lxql;

    .line 2412
    .line 2413
    invoke-virtual {v0}, Lxql;->w()Ljava/lang/String;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v0

    .line 2417
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 2418
    .line 2419
    .line 2420
    iget-object v3, v11, Lcmfj;->instance:Lcmfr;

    .line 2421
    .line 2422
    check-cast v3, Lbyxn;

    .line 2423
    .line 2424
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2425
    .line 2426
    .line 2427
    iget v13, v3, Lbyxn;->b:I

    .line 2428
    .line 2429
    const/4 v15, 0x1

    .line 2430
    or-int/2addr v13, v15

    .line 2431
    iput v13, v3, Lbyxn;->b:I

    .line 2432
    .line 2433
    iput-object v0, v3, Lbyxn;->c:Ljava/lang/String;

    .line 2434
    .line 2435
    invoke-virtual {v11}, Lcmfj;->build()Lcmfr;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v0

    .line 2439
    check-cast v0, Lbyxn;

    .line 2440
    .line 2441
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 2442
    .line 2443
    .line 2444
    iget-object v3, v10, Lcmfj;->instance:Lcmfr;

    .line 2445
    .line 2446
    check-cast v3, Lbyva;

    .line 2447
    .line 2448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2449
    .line 2450
    .line 2451
    iput-object v0, v3, Lbyva;->c:Ljava/lang/Object;

    .line 2452
    .line 2453
    const/4 v0, 0x5

    .line 2454
    iput v0, v3, Lbyva;->b:I

    .line 2455
    .line 2456
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 2457
    .line 2458
    .line 2459
    iget-object v0, v5, Lcmfj;->instance:Lcmfr;

    .line 2460
    .line 2461
    check-cast v0, Lbyvb;

    .line 2462
    .line 2463
    invoke-virtual {v10}, Lcmfj;->build()Lcmfr;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v3

    .line 2467
    check-cast v3, Lbyva;

    .line 2468
    .line 2469
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2470
    .line 2471
    .line 2472
    iput-object v3, v0, Lbyvb;->c:Lbyva;

    .line 2473
    .line 2474
    iget v3, v0, Lbyvb;->b:I

    .line 2475
    .line 2476
    const/4 v15, 0x1

    .line 2477
    or-int/2addr v3, v15

    .line 2478
    iput v3, v0, Lbyvb;->b:I

    .line 2479
    .line 2480
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 2481
    .line 2482
    .line 2483
    iget-object v0, v4, Lcmfj;->instance:Lcmfr;

    .line 2484
    .line 2485
    check-cast v0, Lbyvn;

    .line 2486
    .line 2487
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v3

    .line 2491
    check-cast v3, Lbyvb;

    .line 2492
    .line 2493
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2494
    .line 2495
    .line 2496
    iput-object v3, v0, Lbyvn;->d:Ljava/lang/Object;

    .line 2497
    .line 2498
    const/16 v3, 0x40

    .line 2499
    .line 2500
    iput v3, v0, Lbyvn;->c:I

    .line 2501
    .line 2502
    iget-object v0, v2, Lxfd;->h:Lxei;

    .line 2503
    .line 2504
    invoke-virtual {v0, v4}, Lxei;->f(Lcmfj;)V

    .line 2505
    .line 2506
    .line 2507
    :cond_79
    move-object v10, v9

    .line 2508
    goto/16 :goto_e

    .line 2509
    .line 2510
    :cond_7a
    move-object/from16 v6, p1

    .line 2511
    .line 2512
    goto/16 :goto_d

    .line 2513
    .line 2514
    :cond_7b
    move-object/from16 v9, v18

    .line 2515
    .line 2516
    const/16 v4, 0x10

    .line 2517
    .line 2518
    if-ne v2, v4, :cond_a1

    .line 2519
    .line 2520
    iget-object v0, v0, Lcghw;->c:Ljava/lang/Object;

    .line 2521
    .line 2522
    check-cast v0, Lcghi;

    .line 2523
    .line 2524
    iget v2, v0, Lcghi;->c:I

    .line 2525
    .line 2526
    invoke-static {v2}, La;->bx(I)I

    .line 2527
    .line 2528
    .line 2529
    move-result v2

    .line 2530
    if-nez v2, :cond_7c

    .line 2531
    .line 2532
    const/4 v2, 0x1

    .line 2533
    :cond_7c
    const/4 v10, -0x1

    .line 2534
    add-int/2addr v2, v10

    .line 2535
    const/4 v15, 0x1

    .line 2536
    if-eq v2, v15, :cond_7f

    .line 2537
    .line 2538
    const/4 v4, 0x2

    .line 2539
    if-eq v2, v4, :cond_7e

    .line 2540
    .line 2541
    const/4 v11, 0x3

    .line 2542
    if-eq v2, v11, :cond_7d

    .line 2543
    .line 2544
    const/4 v2, 0x1

    .line 2545
    goto :goto_27

    .line 2546
    :cond_7d
    const/4 v2, 0x4

    .line 2547
    goto :goto_27

    .line 2548
    :cond_7e
    const/4 v2, 0x3

    .line 2549
    goto :goto_27

    .line 2550
    :cond_7f
    const/4 v2, 0x2

    .line 2551
    :goto_27
    iget v4, v0, Lcghi;->d:I

    .line 2552
    .line 2553
    iget-object v5, v1, Lxif;->G:Lbzrm;

    .line 2554
    .line 2555
    invoke-interface {v5}, Lbzrm;->a()Lj$/time/Instant;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v5

    .line 2559
    sget-object v13, Lbwqb;->a:Lbwqb;

    .line 2560
    .line 2561
    invoke-static {v5}, Lclcz;->q(Lj$/time/Instant;)Lculk;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v30

    .line 2565
    invoke-static {v5}, Lclcz;->q(Lj$/time/Instant;)Lculk;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v31

    .line 2569
    iget-object v5, v1, Lxif;->x:Lfyl;

    .line 2570
    .line 2571
    invoke-virtual {v5}, Lfyl;->J()Lbobp;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v14

    .line 2575
    invoke-interface {v14}, Lbobp;->c()Ljava/lang/Object;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v14

    .line 2579
    check-cast v14, Lxiy;

    .line 2580
    .line 2581
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2582
    .line 2583
    .line 2584
    invoke-virtual {v14}, Lxiy;->e()Lbwrv;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v14

    .line 2588
    new-instance v3, Lgur;

    .line 2589
    .line 2590
    const/4 v11, 0x3

    .line 2591
    invoke-direct {v3, v2, v11}, Lgur;-><init>(II)V

    .line 2592
    .line 2593
    .line 2594
    invoke-virtual {v14, v3}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v3

    .line 2598
    invoke-virtual {v3, v9}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v3

    .line 2602
    check-cast v3, Ljava/lang/Boolean;

    .line 2603
    .line 2604
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2605
    .line 2606
    .line 2607
    move-result v3

    .line 2608
    if-eqz v3, :cond_8a

    .line 2609
    .line 2610
    iget-object v3, v1, Lxif;->X:Lmho;

    .line 2611
    .line 2612
    iget-object v14, v3, Lmho;->c:Ljava/lang/Object;

    .line 2613
    .line 2614
    check-cast v14, Lcjpr;

    .line 2615
    .line 2616
    invoke-static {v14}, Lmho;->y(Lcjpr;)I

    .line 2617
    .line 2618
    .line 2619
    move-result v14

    .line 2620
    sget-object v18, Lcjpr;->a:Lcjpr;

    .line 2621
    .line 2622
    add-int/lit8 v10, v2, -0x1

    .line 2623
    .line 2624
    const/4 v15, 0x1

    .line 2625
    if-eq v10, v15, :cond_82

    .line 2626
    .line 2627
    const/4 v11, 0x2

    .line 2628
    if-eq v10, v11, :cond_81

    .line 2629
    .line 2630
    const/4 v11, 0x3

    .line 2631
    if-eq v10, v11, :cond_80

    .line 2632
    .line 2633
    move v10, v15

    .line 2634
    goto :goto_28

    .line 2635
    :cond_80
    const/4 v10, 0x4

    .line 2636
    goto :goto_28

    .line 2637
    :cond_81
    const/4 v10, 0x3

    .line 2638
    goto :goto_28

    .line 2639
    :cond_82
    const/4 v10, 0x2

    .line 2640
    :goto_28
    const/4 v11, 0x5

    .line 2641
    if-ne v14, v11, :cond_83

    .line 2642
    .line 2643
    if-eq v10, v15, :cond_83

    .line 2644
    .line 2645
    iget-object v3, v3, Lmho;->a:Ljava/lang/Object;

    .line 2646
    .line 2647
    sget-object v11, Lbekf;->n:Lbelf;

    .line 2648
    .line 2649
    invoke-interface {v3, v11}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v3

    .line 2653
    check-cast v3, Lbehn;

    .line 2654
    .line 2655
    invoke-static {v10}, La;->aE(I)I

    .line 2656
    .line 2657
    .line 2658
    move-result v10

    .line 2659
    invoke-virtual {v3, v10}, Lbehn;->a(I)V

    .line 2660
    .line 2661
    .line 2662
    :cond_83
    iget v3, v0, Lcghi;->c:I

    .line 2663
    .line 2664
    invoke-static {v3}, La;->bx(I)I

    .line 2665
    .line 2666
    .line 2667
    move-result v3

    .line 2668
    if-nez v3, :cond_84

    .line 2669
    .line 2670
    const/4 v3, 0x1

    .line 2671
    :cond_84
    iget-object v14, v1, Lxif;->g:Lxfg;

    .line 2672
    .line 2673
    sget-object v10, Lbywr;->a:Lbywr;

    .line 2674
    .line 2675
    invoke-virtual {v10}, Lcmfr;->createBuilder()Lcmfj;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v10

    .line 2679
    const/16 v19, -0x1

    .line 2680
    .line 2681
    add-int/lit8 v3, v3, -0x1

    .line 2682
    .line 2683
    const/4 v15, 0x1

    .line 2684
    if-eq v3, v15, :cond_87

    .line 2685
    .line 2686
    const/4 v11, 0x2

    .line 2687
    if-eq v3, v11, :cond_86

    .line 2688
    .line 2689
    const/4 v11, 0x3

    .line 2690
    if-eq v3, v11, :cond_85

    .line 2691
    .line 2692
    const/4 v3, 0x1

    .line 2693
    goto :goto_29

    .line 2694
    :cond_85
    const/4 v3, 0x4

    .line 2695
    goto :goto_29

    .line 2696
    :cond_86
    const/4 v3, 0x3

    .line 2697
    goto :goto_29

    .line 2698
    :cond_87
    const/4 v3, 0x2

    .line 2699
    :goto_29
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 2700
    .line 2701
    .line 2702
    iget-object v11, v10, Lcmfj;->instance:Lcmfr;

    .line 2703
    .line 2704
    check-cast v11, Lbywr;

    .line 2705
    .line 2706
    add-int/lit8 v3, v3, -0x1

    .line 2707
    .line 2708
    move-object/from16 v19, v10

    .line 2709
    .line 2710
    iput v3, v11, Lbywr;->c:I

    .line 2711
    .line 2712
    iget v3, v11, Lbywr;->b:I

    .line 2713
    .line 2714
    const/4 v15, 0x1

    .line 2715
    or-int/2addr v3, v15

    .line 2716
    iput v3, v11, Lbywr;->b:I

    .line 2717
    .line 2718
    invoke-virtual/range {v19 .. v19}, Lcmfj;->build()Lcmfr;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v3

    .line 2722
    check-cast v3, Lbywr;

    .line 2723
    .line 2724
    invoke-virtual {v14}, Lxfg;->n()Z

    .line 2725
    .line 2726
    .line 2727
    move-result v11

    .line 2728
    if-nez v11, :cond_88

    .line 2729
    .line 2730
    goto :goto_2a

    .line 2731
    :cond_88
    iget-boolean v11, v14, Lxfg;->d:Z

    .line 2732
    .line 2733
    if-eqz v11, :cond_8a

    .line 2734
    .line 2735
    invoke-virtual {v14}, Lxfg;->m()Z

    .line 2736
    .line 2737
    .line 2738
    move-result v11

    .line 2739
    if-eqz v11, :cond_89

    .line 2740
    .line 2741
    iget-object v11, v14, Lxfg;->b:Lxfb;

    .line 2742
    .line 2743
    new-instance v14, Lxez;

    .line 2744
    .line 2745
    invoke-direct {v14, v3}, Lxez;-><init>(Lbywr;)V

    .line 2746
    .line 2747
    .line 2748
    invoke-virtual {v11, v14}, Lxfb;->b(Lxeo;)V

    .line 2749
    .line 2750
    .line 2751
    goto :goto_2a

    .line 2752
    :cond_89
    invoke-virtual {v14}, Lxfg;->c()Lxfd;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v11

    .line 2756
    invoke-virtual {v11, v3}, Lxfd;->n(Lbywr;)V

    .line 2757
    .line 2758
    .line 2759
    :cond_8a
    :goto_2a
    iget v3, v0, Lcghi;->b:I

    .line 2760
    .line 2761
    const/4 v14, 0x4

    .line 2762
    and-int/2addr v3, v14

    .line 2763
    if-eqz v3, :cond_a0

    .line 2764
    .line 2765
    iget v3, v0, Lcghi;->e:I

    .line 2766
    .line 2767
    invoke-static {v3}, La;->bl(I)I

    .line 2768
    .line 2769
    .line 2770
    move-result v3

    .line 2771
    if-nez v3, :cond_8b

    .line 2772
    .line 2773
    const/4 v3, 0x1

    .line 2774
    :cond_8b
    const/4 v10, -0x1

    .line 2775
    add-int/2addr v3, v10

    .line 2776
    const/4 v15, 0x1

    .line 2777
    if-eq v3, v15, :cond_8f

    .line 2778
    .line 2779
    const/4 v11, 0x2

    .line 2780
    if-eq v3, v11, :cond_8e

    .line 2781
    .line 2782
    const/4 v11, 0x3

    .line 2783
    if-eq v3, v11, :cond_8d

    .line 2784
    .line 2785
    if-eq v3, v14, :cond_8c

    .line 2786
    .line 2787
    sget-object v13, Lxfs;->a:Lxfs;

    .line 2788
    .line 2789
    goto :goto_2b

    .line 2790
    :cond_8c
    sget-object v13, Lxfs;->e:Lxfs;

    .line 2791
    .line 2792
    goto :goto_2b

    .line 2793
    :cond_8d
    sget-object v13, Lxfs;->d:Lxfs;

    .line 2794
    .line 2795
    goto :goto_2b

    .line 2796
    :cond_8e
    sget-object v13, Lxfs;->c:Lxfs;

    .line 2797
    .line 2798
    goto :goto_2b

    .line 2799
    :cond_8f
    sget-object v13, Lxfs;->b:Lxfs;

    .line 2800
    .line 2801
    :goto_2b
    invoke-static {v13}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v14

    .line 2805
    invoke-virtual {v5}, Lfyl;->J()Lbobp;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v5

    .line 2809
    invoke-interface {v5}, Lbobp;->c()Ljava/lang/Object;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v5

    .line 2813
    check-cast v5, Lxiy;

    .line 2814
    .line 2815
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2816
    .line 2817
    .line 2818
    invoke-virtual {v5}, Lxiy;->e()Lbwrv;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v5

    .line 2822
    invoke-virtual {v5}, Lbwrv;->h()Z

    .line 2823
    .line 2824
    .line 2825
    move-result v18

    .line 2826
    if-eqz v18, :cond_92

    .line 2827
    .line 2828
    invoke-virtual {v5}, Lbwrv;->c()Ljava/lang/Object;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v18

    .line 2832
    move-object/from16 v3, v18

    .line 2833
    .line 2834
    check-cast v3, Lxft;

    .line 2835
    .line 2836
    iget v3, v3, Lxft;->f:I

    .line 2837
    .line 2838
    if-eqz v3, :cond_91

    .line 2839
    .line 2840
    const/4 v15, 0x1

    .line 2841
    if-ne v3, v15, :cond_90

    .line 2842
    .line 2843
    goto :goto_2c

    .line 2844
    :cond_90
    invoke-virtual {v5}, Lbwrv;->c()Ljava/lang/Object;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v3

    .line 2848
    check-cast v3, Lxft;

    .line 2849
    .line 2850
    iget-object v3, v3, Lxft;->b:Lbwrv;

    .line 2851
    .line 2852
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 2853
    .line 2854
    .line 2855
    move-result v5

    .line 2856
    if-eqz v5, :cond_92

    .line 2857
    .line 2858
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v3

    .line 2862
    check-cast v3, Lxfs;

    .line 2863
    .line 2864
    invoke-virtual {v3, v13}, Lxfs;->equals(Ljava/lang/Object;)Z

    .line 2865
    .line 2866
    .line 2867
    move-result v3

    .line 2868
    if-eqz v3, :cond_92

    .line 2869
    .line 2870
    const/4 v15, 0x1

    .line 2871
    const/16 v16, 0x0

    .line 2872
    .line 2873
    goto/16 :goto_2f

    .line 2874
    .line 2875
    :cond_91
    const/16 v16, 0x0

    .line 2876
    .line 2877
    throw v16

    .line 2878
    :cond_92
    :goto_2c
    const/16 v16, 0x0

    .line 2879
    .line 2880
    iget-object v5, v1, Lxif;->X:Lmho;

    .line 2881
    .line 2882
    iget-object v3, v5, Lmho;->c:Ljava/lang/Object;

    .line 2883
    .line 2884
    check-cast v3, Lcjpr;

    .line 2885
    .line 2886
    invoke-static {v3}, Lmho;->y(Lcjpr;)I

    .line 2887
    .line 2888
    .line 2889
    move-result v3

    .line 2890
    sget-object v18, Lcjpr;->a:Lcjpr;

    .line 2891
    .line 2892
    invoke-virtual {v13}, Lxfs;->ordinal()I

    .line 2893
    .line 2894
    .line 2895
    move-result v13

    .line 2896
    const/4 v15, 0x1

    .line 2897
    if-eq v13, v15, :cond_96

    .line 2898
    .line 2899
    const/4 v10, 0x2

    .line 2900
    if-eq v13, v10, :cond_95

    .line 2901
    .line 2902
    const/4 v11, 0x3

    .line 2903
    if-eq v13, v11, :cond_94

    .line 2904
    .line 2905
    const/4 v10, 0x4

    .line 2906
    if-eq v13, v10, :cond_93

    .line 2907
    .line 2908
    move v10, v3

    .line 2909
    move v13, v15

    .line 2910
    const/4 v3, 0x5

    .line 2911
    goto :goto_2d

    .line 2912
    :cond_93
    move v10, v3

    .line 2913
    const/4 v3, 0x5

    .line 2914
    const/4 v13, 0x5

    .line 2915
    goto :goto_2d

    .line 2916
    :cond_94
    move v10, v3

    .line 2917
    const/4 v3, 0x5

    .line 2918
    const/4 v13, 0x4

    .line 2919
    goto :goto_2d

    .line 2920
    :cond_95
    move v10, v3

    .line 2921
    const/4 v3, 0x5

    .line 2922
    const/4 v13, 0x3

    .line 2923
    goto :goto_2d

    .line 2924
    :cond_96
    move v10, v3

    .line 2925
    const/4 v3, 0x5

    .line 2926
    const/4 v13, 0x2

    .line 2927
    :goto_2d
    if-ne v10, v3, :cond_97

    .line 2928
    .line 2929
    if-eq v13, v15, :cond_97

    .line 2930
    .line 2931
    iget-object v5, v5, Lmho;->a:Ljava/lang/Object;

    .line 2932
    .line 2933
    sget-object v10, Lbekf;->m:Lbelf;

    .line 2934
    .line 2935
    invoke-interface {v5, v10}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 2936
    .line 2937
    .line 2938
    move-result-object v5

    .line 2939
    check-cast v5, Lbehn;

    .line 2940
    .line 2941
    invoke-static {v13}, La;->aE(I)I

    .line 2942
    .line 2943
    .line 2944
    move-result v10

    .line 2945
    invoke-virtual {v5, v10}, Lbehn;->a(I)V

    .line 2946
    .line 2947
    .line 2948
    :cond_97
    iget v5, v0, Lcghi;->e:I

    .line 2949
    .line 2950
    invoke-static {v5}, La;->bl(I)I

    .line 2951
    .line 2952
    .line 2953
    move-result v5

    .line 2954
    if-nez v5, :cond_98

    .line 2955
    .line 2956
    const/4 v5, 0x1

    .line 2957
    :cond_98
    iget-object v13, v1, Lxif;->g:Lxfg;

    .line 2958
    .line 2959
    sget-object v10, Lbywe;->a:Lbywe;

    .line 2960
    .line 2961
    invoke-virtual {v10}, Lcmfr;->createBuilder()Lcmfj;

    .line 2962
    .line 2963
    .line 2964
    move-result-object v10

    .line 2965
    const/16 v19, -0x1

    .line 2966
    .line 2967
    add-int/lit8 v5, v5, -0x1

    .line 2968
    .line 2969
    move-object v15, v10

    .line 2970
    const/4 v3, 0x1

    .line 2971
    if-eq v5, v3, :cond_9c

    .line 2972
    .line 2973
    move-object v3, v15

    .line 2974
    const/4 v10, 0x2

    .line 2975
    if-eq v5, v10, :cond_9b

    .line 2976
    .line 2977
    const/4 v11, 0x3

    .line 2978
    if-eq v5, v11, :cond_9a

    .line 2979
    .line 2980
    const/4 v10, 0x4

    .line 2981
    if-eq v5, v10, :cond_99

    .line 2982
    .line 2983
    const/4 v10, 0x1

    .line 2984
    goto :goto_2e

    .line 2985
    :cond_99
    const/4 v10, 0x5

    .line 2986
    goto :goto_2e

    .line 2987
    :cond_9a
    const/4 v10, 0x4

    .line 2988
    goto :goto_2e

    .line 2989
    :cond_9b
    const/4 v11, 0x3

    .line 2990
    move v10, v11

    .line 2991
    goto :goto_2e

    .line 2992
    :cond_9c
    move-object v3, v15

    .line 2993
    const/4 v10, 0x2

    .line 2994
    :goto_2e
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 2995
    .line 2996
    .line 2997
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 2998
    .line 2999
    check-cast v5, Lbywe;

    .line 3000
    .line 3001
    const/16 v19, -0x1

    .line 3002
    .line 3003
    add-int/lit8 v10, v10, -0x1

    .line 3004
    .line 3005
    iput v10, v5, Lbywe;->c:I

    .line 3006
    .line 3007
    iget v10, v5, Lbywe;->b:I

    .line 3008
    .line 3009
    const/4 v15, 0x1

    .line 3010
    or-int/2addr v10, v15

    .line 3011
    iput v10, v5, Lbywe;->b:I

    .line 3012
    .line 3013
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 3014
    .line 3015
    .line 3016
    move-result-object v3

    .line 3017
    check-cast v3, Lbywe;

    .line 3018
    .line 3019
    invoke-virtual {v13}, Lxfg;->n()Z

    .line 3020
    .line 3021
    .line 3022
    move-result v5

    .line 3023
    if-nez v5, :cond_9d

    .line 3024
    .line 3025
    goto :goto_2f

    .line 3026
    :cond_9d
    iget-boolean v5, v13, Lxfg;->d:Z

    .line 3027
    .line 3028
    if-nez v5, :cond_9e

    .line 3029
    .line 3030
    goto :goto_2f

    .line 3031
    :cond_9e
    invoke-virtual {v13}, Lxfg;->m()Z

    .line 3032
    .line 3033
    .line 3034
    move-result v5

    .line 3035
    if-eqz v5, :cond_9f

    .line 3036
    .line 3037
    iget-object v5, v13, Lxfg;->b:Lxfb;

    .line 3038
    .line 3039
    new-instance v10, Lxes;

    .line 3040
    .line 3041
    invoke-direct {v10, v3}, Lxes;-><init>(Lbywe;)V

    .line 3042
    .line 3043
    .line 3044
    invoke-virtual {v5, v10}, Lxfb;->b(Lxeo;)V

    .line 3045
    .line 3046
    .line 3047
    goto :goto_2f

    .line 3048
    :cond_9f
    invoke-virtual {v13}, Lxfg;->c()Lxfd;

    .line 3049
    .line 3050
    .line 3051
    move-result-object v5

    .line 3052
    invoke-virtual {v5, v3}, Lxfd;->j(Lbywe;)V

    .line 3053
    .line 3054
    .line 3055
    :goto_2f
    move-object/from16 v29, v14

    .line 3056
    .line 3057
    goto :goto_30

    .line 3058
    :cond_a0
    const/4 v15, 0x1

    .line 3059
    const/16 v16, 0x0

    .line 3060
    .line 3061
    move-object/from16 v29, v13

    .line 3062
    .line 3063
    :goto_30
    iget-boolean v0, v0, Lcghi;->f:Z

    .line 3064
    .line 3065
    const/16 v33, 0x3

    .line 3066
    .line 3067
    move/from16 v32, v0

    .line 3068
    .line 3069
    move/from16 v34, v2

    .line 3070
    .line 3071
    move/from16 v28, v4

    .line 3072
    .line 3073
    invoke-static/range {v28 .. v34}, Lzzu;->aj(ILbwrv;Lculk;Lculk;ZBI)Lxft;

    .line 3074
    .line 3075
    .line 3076
    move-result-object v0

    .line 3077
    invoke-virtual {v6, v0}, Lbktv;->A(Lxft;)V

    .line 3078
    .line 3079
    .line 3080
    goto :goto_31

    .line 3081
    :cond_a1
    const/4 v15, 0x1

    .line 3082
    const/16 v16, 0x0

    .line 3083
    .line 3084
    :goto_31
    move-object v10, v9

    .line 3085
    move v9, v15

    .line 3086
    move-object/from16 v13, v27

    .line 3087
    .line 3088
    goto/16 :goto_1

    .line 3089
    .line 3090
    :cond_a2
    iget-object v0, v1, Lxif;->g:Lxfg;

    .line 3091
    .line 3092
    iget-object v2, v1, Lxif;->o:Lxpp;

    .line 3093
    .line 3094
    invoke-virtual {v0, v7, v2}, Lxfg;->i(Lcghx;Lxpp;)V

    .line 3095
    .line 3096
    .line 3097
    return-void
.end method

.method private final D(Lbktv;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lxif;->x:Lfyl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfyl;->J()Lbobp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbobp;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lxiy;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lxiy;->e()Lbwrv;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lxft;

    .line 32
    .line 33
    iget v1, v1, Lxft;->f:I

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    if-ne v1, v2, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lxif;->G:Lbzrm;

    .line 41
    .line 42
    invoke-interface {v1}, Lbzrm;->a()Lj$/time/Instant;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-wide/16 v2, 0x1

    .line 47
    .line 48
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lxft;

    .line 57
    .line 58
    iget-object v3, v3, Lxft;->d:Lculk;

    .line 59
    .line 60
    invoke-static {v3}, Lclcz;->j(Lculx;)Lj$/time/Instant;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-lez v2, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lxft;

    .line 80
    .line 81
    iget v8, v0, Lxft;->f:I

    .line 82
    .line 83
    iget v2, v0, Lxft;->a:I

    .line 84
    .line 85
    iget-object v3, v0, Lxft;->b:Lbwrv;

    .line 86
    .line 87
    iget-object v4, v0, Lxft;->c:Lculk;

    .line 88
    .line 89
    iget-boolean v6, v0, Lxft;->e:Z

    .line 90
    .line 91
    invoke-static {v1}, Lclcz;->q(Lj$/time/Instant;)Lculk;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const/4 v7, 0x3

    .line 96
    invoke-static/range {v2 .. v8}, Lzzu;->aj(ILbwrv;Lculk;Lculk;ZBI)Lxft;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Lbktv;->A(Lxft;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_0
    return-void

    .line 104
    :cond_3
    const/4 p1, 0x0

    .line 105
    throw p1
.end method

.method public static b(Z)Lcggx;
    .locals 4

    .line 1
    sget-object v0, Lcggx;->a:Lcggx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcghj;->a:Lcghj;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 17
    .line 18
    check-cast v2, Lcghj;

    .line 19
    .line 20
    iget v3, v2, Lcghj;->b:I

    .line 21
    .line 22
    or-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    iput v3, v2, Lcghj;->b:I

    .line 25
    .line 26
    iput-boolean p0, v2, Lcghj;->c:Z

    .line 27
    .line 28
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object p0, v0, Lcmfj;->instance:Lcmfr;

    .line 32
    .line 33
    check-cast p0, Lcggx;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcghj;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcggx;->c:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    iput v1, p0, Lcggx;->b:I

    .line 48
    .line 49
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lcggx;

    .line 54
    .line 55
    return-object p0
.end method

.method public static u(Lcisi;Lcisi;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcisi;->d:Lcisk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcisk;->a:Lcisk;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lcisk;->c:I

    .line 8
    .line 9
    invoke-static {v0}, Lcjpr;->a(I)Lcjpr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcjpr;->a:Lcjpr;

    .line 16
    .line 17
    :cond_1
    iget-object v1, p1, Lcisi;->d:Lcisk;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    sget-object v1, Lcisk;->a:Lcisk;

    .line 22
    .line 23
    :cond_2
    iget v1, v1, Lcisk;->c:I

    .line 24
    .line 25
    invoke-static {v1}, Lcjpr;->a(I)Lcjpr;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    sget-object v1, Lcjpr;->a:Lcjpr;

    .line 32
    .line 33
    :cond_3
    invoke-virtual {v0, v1}, Lcjpr;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_11

    .line 39
    .line 40
    iget-object v0, p0, Lcisi;->d:Lcisk;

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    sget-object v0, Lcisk;->a:Lcisk;

    .line 45
    .line 46
    :cond_4
    iget v0, v0, Lcisk;->c:I

    .line 47
    .line 48
    invoke-static {v0}, Lcjpr;->a(I)Lcjpr;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    sget-object v0, Lcjpr;->a:Lcjpr;

    .line 55
    .line 56
    :cond_5
    sget-object v2, Lcjpr;->d:Lcjpr;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lcjpr;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v2, 0x1

    .line 63
    if-eqz v0, :cond_10

    .line 64
    .line 65
    iget-object p0, p0, Lcisi;->f:Lcitt;

    .line 66
    .line 67
    if-nez p0, :cond_6

    .line 68
    .line 69
    sget-object p0, Lcitt;->a:Lcitt;

    .line 70
    .line 71
    :cond_6
    iget-object p1, p1, Lcisi;->f:Lcitt;

    .line 72
    .line 73
    if-nez p1, :cond_7

    .line 74
    .line 75
    sget-object p1, Lcitt;->a:Lcitt;

    .line 76
    .line 77
    :cond_7
    iget-object v0, p0, Lcitt;->m:Lcmgj;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_f

    .line 84
    .line 85
    iget-object v0, p1, Lcitt;->m:Lcmgj;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_f

    .line 92
    .line 93
    iget-object v0, p0, Lcitt;->m:Lcmgj;

    .line 94
    .line 95
    invoke-interface {v0, v1}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcine;

    .line 100
    .line 101
    iget-object v0, v0, Lcine;->c:Lcitm;

    .line 102
    .line 103
    if-nez v0, :cond_8

    .line 104
    .line 105
    sget-object v0, Lcitm;->a:Lcitm;

    .line 106
    .line 107
    :cond_8
    iget-object v0, v0, Lcitm;->g:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v3, p1, Lcitt;->m:Lcmgj;

    .line 110
    .line 111
    invoke-interface {v3, v1}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lcine;

    .line 116
    .line 117
    iget-object v3, v3, Lcine;->c:Lcitm;

    .line 118
    .line 119
    if-nez v3, :cond_9

    .line 120
    .line 121
    sget-object v3, Lcitm;->a:Lcitm;

    .line 122
    .line 123
    :cond_9
    iget-object v3, v3, Lcitm;->g:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_f

    .line 130
    .line 131
    iget-object v0, p0, Lcitt;->d:Lcitp;

    .line 132
    .line 133
    if-nez v0, :cond_a

    .line 134
    .line 135
    sget-object v0, Lcitp;->a:Lcitp;

    .line 136
    .line 137
    :cond_a
    iget-object v0, v0, Lcitp;->o:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v3, p1, Lcitt;->d:Lcitp;

    .line 140
    .line 141
    if-nez v3, :cond_b

    .line 142
    .line 143
    sget-object v3, Lcitp;->a:Lcitp;

    .line 144
    .line 145
    :cond_b
    iget-object v3, v3, Lcitp;->o:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_f

    .line 152
    .line 153
    iget-object p0, p0, Lcitt;->e:Lcitp;

    .line 154
    .line 155
    if-nez p0, :cond_c

    .line 156
    .line 157
    sget-object p0, Lcitp;->a:Lcitp;

    .line 158
    .line 159
    :cond_c
    iget-object p0, p0, Lcitp;->o:Ljava/lang/String;

    .line 160
    .line 161
    iget-object p1, p1, Lcitt;->e:Lcitp;

    .line 162
    .line 163
    if-nez p1, :cond_d

    .line 164
    .line 165
    sget-object p1, Lcitp;->a:Lcitp;

    .line 166
    .line 167
    :cond_d
    iget-object p1, p1, Lcitp;->o:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-nez p0, :cond_e

    .line 174
    .line 175
    return v1

    .line 176
    :cond_e
    return v2

    .line 177
    :cond_f
    return v1

    .line 178
    :cond_10
    return v2

    .line 179
    :cond_11
    return v1
.end method

.method public static v(Lcjpr;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Lcjpr;->a:Lcjpr;

    .line 6
    .line 7
    if-eq p0, v1, :cond_2

    .line 8
    .line 9
    sget-object v1, Lcjpr;->f:Lcjpr;

    .line 10
    .line 11
    if-ne p0, v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    return v0

    .line 15
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method private final declared-synchronized y()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lxif;->R:Landroid/os/PowerManager$OnThermalStatusChangedListener;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lxif;->Y:Lbmef;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lbmef;->M(Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lxif;->R:Landroid/os/PowerManager$OnThermalStatusChangedListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method private final z()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxif;->O:Layri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lxge;

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lxge;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Layri;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Layri;-><init>(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lxif;->O:Layri;

    .line 19
    .line 20
    iget-object v0, p0, Lxif;->b:Lbzut;

    .line 21
    .line 22
    iget-boolean v2, p0, Lxif;->V:Z

    .line 23
    .line 24
    const-wide/16 v3, 0x3c

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-boolean v2, p0, Lxif;->U:Z

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const-wide/16 v3, 0xf

    .line 33
    .line 34
    :cond_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-interface {v0, v1, v3, v4, v2}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lbobp;
    .locals 1

    .line 1
    iget-object v0, p0, Lxif;->N:Lbobt;

    .line 2
    .line 3
    iget-object v0, v0, Lbobt;->a:Lbobr;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c(Lbobp;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Ljba;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Ljba;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lxif;->b:Lbzut;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lbwmi;->n(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final d(Lxiv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v2, Laysm;->p:Laysm;

    .line 6
    .line 7
    invoke-virtual {v2}, Laysm;->a()V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, v1, Lxif;->S:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    const-string v2, "LiveTripsTrackerInternal.stop"

    .line 17
    .line 18
    invoke-static {v2}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :try_start_0
    iget-object v3, v1, Lxif;->X:Lmho;

    .line 23
    .line 24
    invoke-static {v0}, Lmho;->x(Lxiv;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {v4}, La;->aE(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    sget-object v5, Lcjpr;->a:Lcjpr;

    .line 33
    .line 34
    iget-object v5, v3, Lmho;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Lcjpr;

    .line 37
    .line 38
    invoke-virtual {v5}, Lcjpr;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v6, 0x5

    .line 43
    const/4 v7, 0x3

    .line 44
    const/4 v8, 0x2

    .line 45
    const/4 v9, 0x1

    .line 46
    if-eqz v5, :cond_5

    .line 47
    .line 48
    if-eq v5, v9, :cond_4

    .line 49
    .line 50
    if-eq v5, v8, :cond_3

    .line 51
    .line 52
    if-eq v5, v7, :cond_2

    .line 53
    .line 54
    if-eq v5, v6, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v5, v3, Lmho;->a:Ljava/lang/Object;

    .line 58
    .line 59
    sget-object v10, Lbekf;->i:Lbelf;

    .line 60
    .line 61
    invoke-interface {v5, v10}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lbehn;

    .line 66
    .line 67
    invoke-virtual {v5, v4}, Lbehn;->a(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v5, v3, Lmho;->a:Ljava/lang/Object;

    .line 72
    .line 73
    sget-object v10, Lbekf;->g:Lbelf;

    .line 74
    .line 75
    invoke-interface {v5, v10}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lbehn;

    .line 80
    .line 81
    invoke-virtual {v5, v4}, Lbehn;->a(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object v5, v3, Lmho;->a:Ljava/lang/Object;

    .line 86
    .line 87
    sget-object v10, Lbekf;->k:Lbelf;

    .line 88
    .line 89
    invoke-interface {v5, v10}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lbehn;

    .line 94
    .line 95
    invoke-virtual {v5, v4}, Lbehn;->a(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    iget-object v5, v3, Lmho;->a:Ljava/lang/Object;

    .line 100
    .line 101
    sget-object v10, Lbekf;->c:Lbelf;

    .line 102
    .line 103
    invoke-interface {v5, v10}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lbehn;

    .line 108
    .line 109
    invoke-virtual {v5, v4}, Lbehn;->a(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    iget-object v5, v3, Lmho;->a:Ljava/lang/Object;

    .line 114
    .line 115
    sget-object v10, Lbekf;->e:Lbelf;

    .line 116
    .line 117
    invoke-interface {v5, v10}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Lbehn;

    .line 122
    .line 123
    invoke-virtual {v5, v4}, Lbehn;->a(I)V

    .line 124
    .line 125
    .line 126
    :goto_0
    iget-boolean v4, v1, Lxif;->s:Z

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    if-eqz v4, :cond_b

    .line 131
    .line 132
    invoke-static {v0}, Lmho;->x(Lxiv;)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-static {v4}, La;->aE(I)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    iget-object v11, v3, Lmho;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v11, Lcjpr;

    .line 143
    .line 144
    invoke-virtual {v11}, Lcjpr;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-eqz v11, :cond_a

    .line 149
    .line 150
    if-eq v11, v9, :cond_9

    .line 151
    .line 152
    if-eq v11, v8, :cond_8

    .line 153
    .line 154
    if-eq v11, v7, :cond_7

    .line 155
    .line 156
    if-eq v11, v6, :cond_6

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    iget-object v3, v3, Lmho;->a:Ljava/lang/Object;

    .line 160
    .line 161
    sget-object v6, Lbekf;->j:Lbelf;

    .line 162
    .line 163
    invoke-interface {v3, v6}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Lbehn;

    .line 168
    .line 169
    invoke-virtual {v3, v4}, Lbehn;->a(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_7
    iget-object v3, v3, Lmho;->a:Ljava/lang/Object;

    .line 174
    .line 175
    sget-object v6, Lbekf;->h:Lbelf;

    .line 176
    .line 177
    invoke-interface {v3, v6}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lbehn;

    .line 182
    .line 183
    invoke-virtual {v3, v4}, Lbehn;->a(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_8
    iget-object v6, v3, Lmho;->a:Ljava/lang/Object;

    .line 188
    .line 189
    sget-object v7, Lbekf;->l:Lbelf;

    .line 190
    .line 191
    invoke-interface {v6, v7}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Lbehn;

    .line 196
    .line 197
    invoke-virtual {v6, v4}, Lbehn;->a(I)V

    .line 198
    .line 199
    .line 200
    iget-object v3, v3, Lmho;->b:Ljava/lang/Object;

    .line 201
    .line 202
    move-object v4, v3

    .line 203
    check-cast v4, Lalgf;

    .line 204
    .line 205
    iget-boolean v12, v4, Lalgf;->q:Z

    .line 206
    .line 207
    move-object v4, v3

    .line 208
    check-cast v4, Lalgf;

    .line 209
    .line 210
    iget-boolean v13, v4, Lalgf;->r:Z

    .line 211
    .line 212
    move-object v4, v3

    .line 213
    check-cast v4, Lalgf;

    .line 214
    .line 215
    iget-wide v14, v4, Lalgf;->s:J

    .line 216
    .line 217
    sget-object v16, Lbelp;->ao:Lbelf;

    .line 218
    .line 219
    move-object v11, v3

    .line 220
    check-cast v11, Lalgf;

    .line 221
    .line 222
    invoke-virtual/range {v11 .. v16}, Lalgf;->a(ZZJLbelf;)V

    .line 223
    .line 224
    .line 225
    check-cast v3, Lalgf;

    .line 226
    .line 227
    iput-boolean v5, v3, Lalgf;->q:Z

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_9
    iget-object v3, v3, Lmho;->a:Ljava/lang/Object;

    .line 231
    .line 232
    sget-object v6, Lbekf;->d:Lbelf;

    .line 233
    .line 234
    invoke-interface {v3, v6}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Lbehn;

    .line 239
    .line 240
    invoke-virtual {v3, v4}, Lbehn;->a(I)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_a
    iget-object v3, v3, Lmho;->a:Ljava/lang/Object;

    .line 245
    .line 246
    sget-object v6, Lbekf;->f:Lbelf;

    .line 247
    .line 248
    invoke-interface {v3, v6}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Lbehn;

    .line 253
    .line 254
    invoke-virtual {v3, v4}, Lbehn;->a(I)V

    .line 255
    .line 256
    .line 257
    :goto_1
    iget-object v3, v1, Lxif;->F:Lcplz;

    .line 258
    .line 259
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Lbdzq;

    .line 264
    .line 265
    new-instance v6, Lbebh;

    .line 266
    .line 267
    sget-object v7, Lbypw;->a:Lbypw;

    .line 268
    .line 269
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 274
    .line 275
    .line 276
    iget-object v11, v7, Lcmfj;->instance:Lcmfr;

    .line 277
    .line 278
    check-cast v11, Lbypw;

    .line 279
    .line 280
    iput v8, v11, Lbypw;->e:I

    .line 281
    .line 282
    iget v12, v11, Lbypw;->b:I

    .line 283
    .line 284
    or-int/2addr v12, v9

    .line 285
    iput v12, v11, Lbypw;->b:I

    .line 286
    .line 287
    iget-object v11, v1, Lxif;->Q:Lcjpr;

    .line 288
    .line 289
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 293
    .line 294
    .line 295
    iget-object v12, v7, Lcmfj;->instance:Lcmfr;

    .line 296
    .line 297
    check-cast v12, Lbypw;

    .line 298
    .line 299
    iget v11, v11, Lcjpr;->k:I

    .line 300
    .line 301
    iput v11, v12, Lbypw;->f:I

    .line 302
    .line 303
    iget v11, v12, Lbypw;->b:I

    .line 304
    .line 305
    or-int/2addr v8, v11

    .line 306
    iput v8, v12, Lbypw;->b:I

    .line 307
    .line 308
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    check-cast v7, Lbypw;

    .line 313
    .line 314
    iget-object v8, v1, Lxif;->e:Lbiag;

    .line 315
    .line 316
    invoke-direct {v6, v7, v10, v8}, Lbebh;-><init>(Lbypw;Lcmrp;Lbiac;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v4, v6}, Lbdzq;->i(Lbeau;)Lbeae;

    .line 320
    .line 321
    .line 322
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, Lbdzq;

    .line 327
    .line 328
    sget-object v4, Lcolb;->u:Lcolb;

    .line 329
    .line 330
    invoke-interface {v3, v4}, Lbdzq;->E(Lcolb;)V

    .line 331
    .line 332
    .line 333
    iget-object v3, v1, Lxif;->d:Lahdn;

    .line 334
    .line 335
    invoke-interface {v3, v5}, Lahdn;->k(Z)V

    .line 336
    .line 337
    .line 338
    iget-object v3, v1, Lxif;->z:Laywi;

    .line 339
    .line 340
    new-instance v4, Lxdx;

    .line 341
    .line 342
    invoke-direct {v4, v5, v10}, Lxdx;-><init>(ZLxpp;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v3, v4}, Laywi;->c(Laywt;)V

    .line 346
    .line 347
    .line 348
    :cond_b
    iput-boolean v5, v1, Lxif;->s:Z

    .line 349
    .line 350
    iget-object v3, v1, Lxif;->x:Lfyl;

    .line 351
    .line 352
    invoke-virtual {v3, v0}, Lfyl;->O(Lxiv;)V

    .line 353
    .line 354
    .line 355
    iget-object v3, v1, Lxif;->I:Lbobx;

    .line 356
    .line 357
    if-eqz v3, :cond_c

    .line 358
    .line 359
    iget-object v3, v1, Lxif;->d:Lahdn;

    .line 360
    .line 361
    invoke-interface {v3}, Lahdn;->d()Lbobp;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    iget-object v6, v1, Lxif;->I:Lbobx;

    .line 366
    .line 367
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-interface {v4, v6}, Lbobp;->i(Lbobx;)Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-eqz v4, :cond_c

    .line 375
    .line 376
    invoke-interface {v3}, Lahdn;->d()Lbobp;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    iget-object v4, v1, Lxif;->I:Lbobx;

    .line 381
    .line 382
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-interface {v3, v4}, Lbobp;->h(Lbobx;)V

    .line 386
    .line 387
    .line 388
    iput-object v10, v1, Lxif;->I:Lbobx;

    .line 389
    .line 390
    :cond_c
    iget-object v3, v1, Lxif;->J:Lbobx;

    .line 391
    .line 392
    if-eqz v3, :cond_d

    .line 393
    .line 394
    iget-object v4, v1, Lxif;->f:Lxio;

    .line 395
    .line 396
    invoke-interface {v4}, Lxio;->b()Lbobp;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    invoke-interface {v6, v3}, Lbobp;->i(Lbobx;)Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-eqz v3, :cond_d

    .line 405
    .line 406
    invoke-interface {v4}, Lxio;->b()Lbobp;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    iget-object v4, v1, Lxif;->J:Lbobx;

    .line 411
    .line 412
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-interface {v3, v4}, Lbobp;->h(Lbobx;)V

    .line 416
    .line 417
    .line 418
    iput-object v10, v1, Lxif;->J:Lbobx;

    .line 419
    .line 420
    :cond_d
    iget-object v3, v1, Lxif;->K:Lbobx;

    .line 421
    .line 422
    if-eqz v3, :cond_e

    .line 423
    .line 424
    iget-object v4, v1, Lxif;->f:Lxio;

    .line 425
    .line 426
    invoke-interface {v4}, Lxio;->d()Lbobp;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    invoke-interface {v6, v3}, Lbobp;->i(Lbobx;)Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-eqz v3, :cond_e

    .line 435
    .line 436
    invoke-interface {v4}, Lxio;->d()Lbobp;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    iget-object v4, v1, Lxif;->K:Lbobx;

    .line 441
    .line 442
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    invoke-interface {v3, v4}, Lbobp;->h(Lbobx;)V

    .line 446
    .line 447
    .line 448
    iput-object v10, v1, Lxif;->K:Lbobx;

    .line 449
    .line 450
    :cond_e
    iget-object v3, v1, Lxif;->L:Lbobx;

    .line 451
    .line 452
    if-eqz v3, :cond_f

    .line 453
    .line 454
    iget-object v4, v1, Lxif;->f:Lxio;

    .line 455
    .line 456
    invoke-interface {v4}, Lxio;->c()Lbobp;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    invoke-interface {v6, v3}, Lbobp;->i(Lbobx;)Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-eqz v3, :cond_f

    .line 465
    .line 466
    invoke-interface {v4}, Lxio;->c()Lbobp;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    iget-object v4, v1, Lxif;->L:Lbobx;

    .line 471
    .line 472
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    invoke-interface {v3, v4}, Lbobp;->h(Lbobx;)V

    .line 476
    .line 477
    .line 478
    iput-object v10, v1, Lxif;->L:Lbobx;

    .line 479
    .line 480
    :cond_f
    iget-object v3, v1, Lxif;->M:Lbobx;

    .line 481
    .line 482
    if-eqz v3, :cond_10

    .line 483
    .line 484
    iget-object v3, v1, Lxif;->D:Lxdu;

    .line 485
    .line 486
    invoke-interface {v3}, Lxdu;->a()Lbobp;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    iget-object v6, v1, Lxif;->M:Lbobx;

    .line 491
    .line 492
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    invoke-interface {v4, v6}, Lbobp;->i(Lbobx;)Z

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    if-eqz v4, :cond_10

    .line 500
    .line 501
    invoke-interface {v3}, Lxdu;->a()Lbobp;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    iget-object v4, v1, Lxif;->M:Lbobx;

    .line 506
    .line 507
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    invoke-interface {v3, v4}, Lbobp;->h(Lbobx;)V

    .line 511
    .line 512
    .line 513
    iput-object v10, v1, Lxif;->M:Lbobx;

    .line 514
    .line 515
    :cond_10
    invoke-direct {v1}, Lxif;->y()V

    .line 516
    .line 517
    .line 518
    iput-object v10, v1, Lxif;->o:Lxpp;

    .line 519
    .line 520
    iput-boolean v5, v1, Lxif;->S:Z

    .line 521
    .line 522
    const/4 v3, -0x1

    .line 523
    iput v3, v1, Lxif;->r:I

    .line 524
    .line 525
    iput-object v10, v1, Lxif;->Q:Lcjpr;

    .line 526
    .line 527
    iget-object v3, v1, Lxif;->N:Lbobt;

    .line 528
    .line 529
    invoke-virtual {v3, v10}, Lbobt;->b(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    iget-object v3, v1, Lxif;->i:Lxdy;

    .line 533
    .line 534
    move-object v4, v3

    .line 535
    check-cast v4, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;

    .line 536
    .line 537
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->e()J

    .line 538
    .line 539
    .line 540
    move-result-wide v6

    .line 541
    check-cast v3, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;

    .line 542
    .line 543
    invoke-virtual {v3, v6, v7}, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->nativeStopGuiding(J)V

    .line 544
    .line 545
    .line 546
    iget-object v3, v1, Lxif;->f:Lxio;

    .line 547
    .line 548
    invoke-interface {v3}, Lxio;->e()V

    .line 549
    .line 550
    .line 551
    iget-object v3, v1, Lxif;->B:Lxhu;

    .line 552
    .line 553
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    iget v4, v3, Lxhu;->e:I

    .line 557
    .line 558
    if-eq v4, v9, :cond_11

    .line 559
    .line 560
    iget-object v4, v3, Lxhu;->f:Lauom;

    .line 561
    .line 562
    invoke-virtual {v4}, Lauom;->g()V

    .line 563
    .line 564
    .line 565
    iput v9, v3, Lxhu;->e:I

    .line 566
    .line 567
    const/4 v4, 0x0

    .line 568
    iput v4, v3, Lxhu;->d:F

    .line 569
    .line 570
    iput-object v10, v3, Lxhu;->c:Lxpn;

    .line 571
    .line 572
    :cond_11
    const-wide/16 v3, 0x0

    .line 573
    .line 574
    iput-wide v3, v1, Lxif;->T:J

    .line 575
    .line 576
    const-wide v3, 0x7fffffffffffffffL

    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    iput-wide v3, v1, Lxif;->t:J

    .line 582
    .line 583
    iget-object v3, v1, Lxif;->k:Layri;

    .line 584
    .line 585
    invoke-static {v3}, Lxif;->B(Layri;)V

    .line 586
    .line 587
    .line 588
    iput-object v10, v1, Lxif;->k:Layri;

    .line 589
    .line 590
    iget-object v3, v1, Lxif;->l:Layri;

    .line 591
    .line 592
    invoke-static {v3}, Lxif;->B(Layri;)V

    .line 593
    .line 594
    .line 595
    iput-object v10, v1, Lxif;->l:Layri;

    .line 596
    .line 597
    iget-object v3, v1, Lxif;->m:Layri;

    .line 598
    .line 599
    invoke-static {v3}, Lxif;->B(Layri;)V

    .line 600
    .line 601
    .line 602
    iput-object v10, v1, Lxif;->m:Layri;

    .line 603
    .line 604
    iget-object v3, v1, Lxif;->n:Layri;

    .line 605
    .line 606
    invoke-static {v3}, Lxif;->B(Layri;)V

    .line 607
    .line 608
    .line 609
    iput-object v10, v1, Lxif;->n:Layri;

    .line 610
    .line 611
    iget-object v3, v1, Lxif;->O:Layri;

    .line 612
    .line 613
    invoke-static {v3}, Lxif;->B(Layri;)V

    .line 614
    .line 615
    .line 616
    iput-object v10, v1, Lxif;->O:Layri;

    .line 617
    .line 618
    iget-object v3, v1, Lxif;->h:Lxdn;

    .line 619
    .line 620
    invoke-interface {v3}, Lxdn;->b()Z

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    if-eqz v3, :cond_12

    .line 625
    .line 626
    sget-object v3, Lxiv;->e:Lxiv;

    .line 627
    .line 628
    invoke-virtual {v0, v3}, Lxiv;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    if-eqz v3, :cond_12

    .line 633
    .line 634
    iget-object v3, v1, Lxif;->b:Lbzut;

    .line 635
    .line 636
    new-instance v4, Lxid;

    .line 637
    .line 638
    invoke-direct {v4, v1, v0, v5}, Lxid;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 639
    .line 640
    .line 641
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 642
    .line 643
    const-wide/16 v5, 0x3

    .line 644
    .line 645
    invoke-interface {v3, v4, v5, v6, v0}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    iput-object v0, v1, Lxif;->P:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 650
    .line 651
    goto :goto_2

    .line 652
    :cond_12
    invoke-virtual/range {p0 .. p1}, Lxif;->t(Lxiv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 653
    .line 654
    .line 655
    :goto_2
    invoke-interface {v2}, Lbwjc;->close()V

    .line 656
    .line 657
    .line 658
    :goto_3
    sget-object v0, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 659
    .line 660
    return-object v0

    .line 661
    :catchall_0
    move-exception v0

    .line 662
    move-object v3, v0

    .line 663
    :try_start_1
    invoke-interface {v2}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 664
    .line 665
    .line 666
    goto :goto_4

    .line 667
    :catchall_1
    move-exception v0

    .line 668
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 669
    .line 670
    .line 671
    :goto_4
    throw v3
.end method

.method public final e(Lcggx;)Lcghx;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcmdu;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lxif;->i:Lxdy;

    .line 17
    .line 18
    check-cast p1, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->e()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->nativeOnRequestByteBuffer(JLjava/nio/ByteBuffer;)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lcghx;->a:Lcghx;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, p1}, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->f(Lcmhh;[B)Lcom/google/protobuf/MessageLite;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcghx;

    .line 39
    .line 40
    return-object p1
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lxif;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lxif;->s:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lxif;->x:Lfyl;

    .line 11
    .line 12
    iget-object v1, p0, Lxif;->i:Lxdy;

    .line 13
    .line 14
    invoke-virtual {v0}, Lfyl;->W()Lbktv;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v1, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->e()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {v1, v3, v4}, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->nativeForceStartSession(J)[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v3, Lcghx;->a:Lcghx;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcmfr;->getParserForType()Lcmhh;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3, v1}, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->f(Lcmhh;[B)Lcom/google/protobuf/MessageLite;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcghx;

    .line 39
    .line 40
    iget-object v3, p0, Lxif;->d:Lahdn;

    .line 41
    .line 42
    invoke-interface {v3}, Lahdn;->c()Lahfy;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {p0, v2, v1, v3}, Lxif;->C(Lbktv;Lcghx;Lahfy;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lfyl;->X(Lbktv;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    sget-object v0, Laysm;->p:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lxif;->v:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lxif;->s:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lxif;->I:Lbobx;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lxif;->d:Lahdn;

    .line 18
    .line 19
    invoke-interface {v0}, Lahdn;->d()Lbobp;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lxif;->I:Lbobx;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2}, Lbobp;->i(Lbobx;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Lahdn;->d()Lbobp;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lxif;->I:Lbobx;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Lbobp;->h(Lbobx;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lxif;->I:Lbobx;

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lxif;->g:Lxfg;

    .line 50
    .line 51
    invoke-virtual {v0}, Lxfg;->e()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lxif;->i:Lxdy;

    .line 55
    .line 56
    invoke-interface {v0}, Lxdy;->c()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    sget-object v0, Laysm;->p:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lxif;->v:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lxif;->w:Z

    .line 10
    .line 11
    iget-boolean v0, p0, Lxif;->S:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lxif;->I:Lbobx;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lxgd;

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    invoke-direct {v0, p0, v1}, Lxgd;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lxif;->I:Lbobx;

    .line 26
    .line 27
    iget-object v0, p0, Lxif;->d:Lahdn;

    .line 28
    .line 29
    invoke-interface {v0}, Lahdn;->d()Lbobp;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lxif;->I:Lbobx;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Lbobp;->i(Lbobx;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Lahdn;->d()Lbobp;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lxif;->I:Lbobx;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lxif;->b:Lbzut;

    .line 54
    .line 55
    invoke-interface {v0, v1, v2}, Lbobp;->f(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lxif;->h:Lxdn;

    .line 59
    .line 60
    invoke-interface {v0}, Lxdn;->i()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-boolean v0, p0, Lxif;->s:Z

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lxif;->W:Lbtem;

    .line 71
    .line 72
    invoke-virtual {v0}, Lbtem;->d()V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, Lxif;->g:Lxfg;

    .line 76
    .line 77
    invoke-virtual {v0}, Lxfg;->h()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lxif;->i:Lxdy;

    .line 81
    .line 82
    invoke-interface {v0}, Lxdy;->d()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final i(Lxds;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v2, Laysm;->p:Laysm;

    .line 6
    .line 7
    invoke-virtual {v2}, Laysm;->a()V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, v1, Lxif;->S:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v2, "LiveTripsTrackerInternal.start"

    .line 16
    .line 17
    invoke-static {v2}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    :try_start_0
    iput-boolean v3, v1, Lxif;->S:Z

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    iput-boolean v4, v1, Lxif;->s:Z

    .line 26
    .line 27
    new-instance v5, Lxgd;

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    invoke-direct {v5, v1, v6}, Lxgd;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v5, v1, Lxif;->J:Lbobx;

    .line 34
    .line 35
    new-instance v5, Lxic;

    .line 36
    .line 37
    invoke-direct {v5, v1}, Lxic;-><init>(Lxif;)V

    .line 38
    .line 39
    .line 40
    iput-object v5, v1, Lxif;->K:Lbobx;

    .line 41
    .line 42
    iget-object v5, v0, Lxds;->a:Lxpp;

    .line 43
    .line 44
    iput-object v5, v1, Lxif;->o:Lxpp;

    .line 45
    .line 46
    iget-object v5, v0, Lxds;->b:Lxov;

    .line 47
    .line 48
    iput-object v5, v1, Lxif;->p:Lxov;

    .line 49
    .line 50
    iget-boolean v7, v0, Lxds;->c:Z

    .line 51
    .line 52
    iput-boolean v7, v1, Lxif;->V:Z

    .line 53
    .line 54
    iget-object v7, v1, Lxif;->j:Lbobt;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-virtual {v7, v8}, Lbobt;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v7, v1, Lxif;->o:Lxpp;

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Lxpp;->f()Lxpn;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v9, v7, Lxpn;->j:Lcjpr;

    .line 73
    .line 74
    iget-object v10, v1, Lxif;->f:Lxio;

    .line 75
    .line 76
    iget-object v0, v0, Lxds;->d:Lcmfj;

    .line 77
    .line 78
    move-object v11, v10

    .line 79
    check-cast v11, Lxhz;

    .line 80
    .line 81
    iput-object v0, v11, Lxhz;->h:Lcmfj;

    .line 82
    .line 83
    invoke-interface {v10}, Lxio;->b()Lbobp;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v11, v1, Lxif;->J:Lbobx;

    .line 88
    .line 89
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v11}, Lbobp;->i(Lbobx;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    invoke-interface {v10}, Lxio;->b()Lbobp;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v11, v1, Lxif;->J:Lbobx;

    .line 103
    .line 104
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v12, v1, Lxif;->b:Lbzut;

    .line 108
    .line 109
    invoke-interface {v0, v11, v12}, Lbobp;->f(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-interface {v10}, Lxio;->d()Lbobp;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v11, v1, Lxif;->K:Lbobx;

    .line 117
    .line 118
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v11}, Lbobp;->i(Lbobx;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    invoke-interface {v10}, Lxio;->d()Lbobp;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v11, v1, Lxif;->K:Lbobx;

    .line 132
    .line 133
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v12, v1, Lxif;->b:Lbzut;

    .line 137
    .line 138
    invoke-interface {v0, v11, v12}, Lbobp;->f(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    sget-object v0, Lcjpr;->d:Lcjpr;

    .line 142
    .line 143
    invoke-virtual {v9, v0}, Lcjpr;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    new-instance v0, Lxgd;

    .line 150
    .line 151
    const/4 v11, 0x5

    .line 152
    invoke-direct {v0, v1, v11}, Lxgd;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    iput-object v0, v1, Lxif;->L:Lbobx;

    .line 156
    .line 157
    invoke-interface {v10}, Lxio;->c()Lbobp;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v11, v1, Lxif;->L:Lbobx;

    .line 162
    .line 163
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-interface {v0, v11}, Lbobp;->i(Lbobx;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_3

    .line 171
    .line 172
    invoke-interface {v10}, Lxio;->c()Lbobp;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v10, v1, Lxif;->L:Lbobx;

    .line 177
    .line 178
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-object v11, v1, Lxif;->b:Lbzut;

    .line 182
    .line 183
    invoke-interface {v0, v10, v11}, Lbobp;->f(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 184
    .line 185
    .line 186
    :cond_3
    iget-object v0, v1, Lxif;->A:Lawvi;

    .line 187
    .line 188
    invoke-interface {v0}, Lawvi;->getLiveTripsParameters()Lcfoh;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    iget-boolean v10, v10, Lcfoh;->ac:Z

    .line 193
    .line 194
    if-eqz v10, :cond_4

    .line 195
    .line 196
    new-instance v10, Lxgd;

    .line 197
    .line 198
    const/4 v11, 0x6

    .line 199
    invoke-direct {v10, v1, v11}, Lxgd;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    iput-object v10, v1, Lxif;->M:Lbobx;

    .line 203
    .line 204
    iget-object v10, v1, Lxif;->D:Lxdu;

    .line 205
    .line 206
    invoke-interface {v10}, Lxdu;->a()Lbobp;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    iget-object v12, v1, Lxif;->M:Lbobx;

    .line 211
    .line 212
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-interface {v11, v12}, Lbobp;->i(Lbobx;)Z

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-nez v11, :cond_4

    .line 220
    .line 221
    invoke-interface {v10}, Lxdu;->a()Lbobp;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    iget-object v11, v1, Lxif;->M:Lbobx;

    .line 226
    .line 227
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget-object v12, v1, Lxif;->b:Lbzut;

    .line 231
    .line 232
    invoke-interface {v10, v11, v12}, Lbobp;->f(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 233
    .line 234
    .line 235
    :cond_4
    iget-object v10, v1, Lxif;->X:Lmho;

    .line 236
    .line 237
    iput-object v9, v10, Lmho;->c:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v11, v10, Lmho;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v11, Lcjpr;

    .line 242
    .line 243
    invoke-static {v11}, Lmho;->y(Lcjpr;)I

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    if-eq v11, v3, :cond_5

    .line 248
    .line 249
    iget-object v10, v10, Lmho;->a:Ljava/lang/Object;

    .line 250
    .line 251
    sget-object v12, Lbekf;->a:Lbelf;

    .line 252
    .line 253
    invoke-interface {v10, v12}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    check-cast v10, Lbehn;

    .line 258
    .line 259
    invoke-static {v11}, La;->aE(I)I

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    invoke-virtual {v10, v11}, Lbehn;->a(I)V

    .line 264
    .line 265
    .line 266
    :cond_5
    iget-object v10, v1, Lxif;->i:Lxdy;

    .line 267
    .line 268
    iget-object v11, v1, Lxif;->o:Lxpp;

    .line 269
    .line 270
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iget-object v12, v1, Lxif;->d:Lahdn;

    .line 274
    .line 275
    invoke-interface {v12}, Lahdn;->c()Lahfy;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    iget-object v13, v1, Lxif;->o:Lxpp;

    .line 280
    .line 281
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    check-cast v13, Lxoi;

    .line 285
    .line 286
    iget v13, v13, Lxoi;->b:I

    .line 287
    .line 288
    invoke-interface {v0}, Lawvi;->getLiveTripsParameters()Lcfoh;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    move-object v15, v10

    .line 293
    check-cast v15, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;

    .line 294
    .line 295
    iput-object v14, v15, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->b:Lcfoh;

    .line 296
    .line 297
    invoke-static {v12}, Lzzu;->am(Lahfy;)Lcgil;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    move-object v14, v10

    .line 302
    check-cast v14, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;

    .line 303
    .line 304
    invoke-virtual {v14}, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->e()J

    .line 305
    .line 306
    .line 307
    move-result-wide v15

    .line 308
    invoke-static {v11}, Lzzu;->ap(Ljava/lang/Iterable;)[B

    .line 309
    .line 310
    .line 311
    move-result-object v17

    .line 312
    if-eqz v12, :cond_6

    .line 313
    .line 314
    invoke-virtual {v12}, Lcmdu;->toByteArray()[B

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    goto :goto_0

    .line 319
    :cond_6
    new-array v11, v4, [B

    .line 320
    .line 321
    :goto_0
    move-object/from16 v18, v11

    .line 322
    .line 323
    iget v11, v9, Lcjpr;->k:I

    .line 324
    .line 325
    move-object v12, v10

    .line 326
    check-cast v12, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;

    .line 327
    .line 328
    iget-object v12, v12, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->b:Lcfoh;

    .line 329
    .line 330
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-interface {v0}, Lawvi;->getNavigationParameters()Laypp;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    sget-object v14, Lcggp;->a:Lcggp;

    .line 338
    .line 339
    invoke-virtual {v14}, Lcmfr;->createBuilder()Lcmfj;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    move/from16 v19, v6

    .line 344
    .line 345
    move-object/from16 v22, v7

    .line 346
    .line 347
    iget-wide v6, v12, Lcfoh;->c:D

    .line 348
    .line 349
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 350
    .line 351
    .line 352
    iget-object v8, v14, Lcmfj;->instance:Lcmfr;

    .line 353
    .line 354
    check-cast v8, Lcggp;

    .line 355
    .line 356
    iget v4, v8, Lcggp;->b:I

    .line 357
    .line 358
    or-int/2addr v4, v3

    .line 359
    iput v4, v8, Lcggp;->b:I

    .line 360
    .line 361
    iput-wide v6, v8, Lcggp;->d:D

    .line 362
    .line 363
    iget v4, v12, Lcfoh;->d:I

    .line 364
    .line 365
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 366
    .line 367
    .line 368
    iget-object v6, v14, Lcmfj;->instance:Lcmfr;

    .line 369
    .line 370
    check-cast v6, Lcggp;

    .line 371
    .line 372
    iget v7, v6, Lcggp;->b:I

    .line 373
    .line 374
    const/4 v8, 0x2

    .line 375
    or-int/2addr v7, v8

    .line 376
    iput v7, v6, Lcggp;->b:I

    .line 377
    .line 378
    iput v4, v6, Lcggp;->e:I

    .line 379
    .line 380
    iget-wide v6, v12, Lcfoh;->g:D

    .line 381
    .line 382
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 383
    .line 384
    .line 385
    iget-object v4, v14, Lcmfj;->instance:Lcmfr;

    .line 386
    .line 387
    check-cast v4, Lcggp;

    .line 388
    .line 389
    iget v8, v4, Lcggp;->b:I

    .line 390
    .line 391
    or-int/lit8 v8, v8, 0x4

    .line 392
    .line 393
    iput v8, v4, Lcggp;->b:I

    .line 394
    .line 395
    iput-wide v6, v4, Lcggp;->f:D

    .line 396
    .line 397
    iget-wide v6, v12, Lcfoh;->h:D

    .line 398
    .line 399
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 400
    .line 401
    .line 402
    iget-object v4, v14, Lcmfj;->instance:Lcmfr;

    .line 403
    .line 404
    check-cast v4, Lcggp;

    .line 405
    .line 406
    iget v8, v4, Lcggp;->b:I

    .line 407
    .line 408
    or-int/lit8 v8, v8, 0x8

    .line 409
    .line 410
    iput v8, v4, Lcggp;->b:I

    .line 411
    .line 412
    iput-wide v6, v4, Lcggp;->g:D

    .line 413
    .line 414
    iget-wide v6, v12, Lcfoh;->i:D

    .line 415
    .line 416
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 417
    .line 418
    .line 419
    iget-object v4, v14, Lcmfj;->instance:Lcmfr;

    .line 420
    .line 421
    check-cast v4, Lcggp;

    .line 422
    .line 423
    iget v8, v4, Lcggp;->b:I

    .line 424
    .line 425
    or-int/lit8 v8, v8, 0x10

    .line 426
    .line 427
    iput v8, v4, Lcggp;->b:I

    .line 428
    .line 429
    iput-wide v6, v4, Lcggp;->h:D

    .line 430
    .line 431
    iget-wide v6, v12, Lcfoh;->j:D

    .line 432
    .line 433
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 434
    .line 435
    .line 436
    iget-object v4, v14, Lcmfj;->instance:Lcmfr;

    .line 437
    .line 438
    check-cast v4, Lcggp;

    .line 439
    .line 440
    iget v8, v4, Lcggp;->b:I

    .line 441
    .line 442
    or-int/lit8 v8, v8, 0x20

    .line 443
    .line 444
    iput v8, v4, Lcggp;->b:I

    .line 445
    .line 446
    iput-wide v6, v4, Lcggp;->i:D

    .line 447
    .line 448
    iget-wide v6, v12, Lcfoh;->k:D

    .line 449
    .line 450
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 451
    .line 452
    .line 453
    iget-object v4, v14, Lcmfj;->instance:Lcmfr;

    .line 454
    .line 455
    check-cast v4, Lcggp;

    .line 456
    .line 457
    iget v8, v4, Lcggp;->b:I

    .line 458
    .line 459
    or-int/lit8 v8, v8, 0x40

    .line 460
    .line 461
    iput v8, v4, Lcggp;->b:I

    .line 462
    .line 463
    iput-wide v6, v4, Lcggp;->j:D

    .line 464
    .line 465
    iget-wide v6, v12, Lcfoh;->l:D

    .line 466
    .line 467
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 468
    .line 469
    .line 470
    iget-object v4, v14, Lcmfj;->instance:Lcmfr;

    .line 471
    .line 472
    check-cast v4, Lcggp;

    .line 473
    .line 474
    iget v8, v4, Lcggp;->b:I

    .line 475
    .line 476
    or-int/lit16 v8, v8, 0x80

    .line 477
    .line 478
    iput v8, v4, Lcggp;->b:I

    .line 479
    .line 480
    iput-wide v6, v4, Lcggp;->k:D

    .line 481
    .line 482
    iget-wide v6, v12, Lcfoh;->m:D

    .line 483
    .line 484
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 485
    .line 486
    .line 487
    iget-object v4, v14, Lcmfj;->instance:Lcmfr;

    .line 488
    .line 489
    check-cast v4, Lcggp;

    .line 490
    .line 491
    iget v8, v4, Lcggp;->b:I

    .line 492
    .line 493
    or-int/lit16 v8, v8, 0x100

    .line 494
    .line 495
    iput v8, v4, Lcggp;->b:I

    .line 496
    .line 497
    iput-wide v6, v4, Lcggp;->l:D

    .line 498
    .line 499
    iget-wide v6, v12, Lcfoh;->n:D

    .line 500
    .line 501
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 502
    .line 503
    .line 504
    iget-object v4, v14, Lcmfj;->instance:Lcmfr;

    .line 505
    .line 506
    check-cast v4, Lcggp;

    .line 507
    .line 508
    iget v8, v4, Lcggp;->b:I

    .line 509
    .line 510
    or-int/lit16 v8, v8, 0x200

    .line 511
    .line 512
    iput v8, v4, Lcggp;->b:I

    .line 513
    .line 514
    iput-wide v6, v4, Lcggp;->m:D

    .line 515
    .line 516
    iget-wide v6, v12, Lcfoh;->o:D

    .line 517
    .line 518
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 519
    .line 520
    .line 521
    iget-object v4, v14, Lcmfj;->instance:Lcmfr;

    .line 522
    .line 523
    check-cast v4, Lcggp;

    .line 524
    .line 525
    iget v8, v4, Lcggp;->b:I

    .line 526
    .line 527
    or-int/lit16 v8, v8, 0x400

    .line 528
    .line 529
    iput v8, v4, Lcggp;->b:I

    .line 530
    .line 531
    iput-wide v6, v4, Lcggp;->n:D

    .line 532
    .line 533
    iget-wide v6, v12, Lcfoh;->p:D

    .line 534
    .line 535
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 536
    .line 537
    .line 538
    iget-object v4, v14, Lcmfj;->instance:Lcmfr;

    .line 539
    .line 540
    check-cast v4, Lcggp;

    .line 541
    .line 542
    iget v8, v4, Lcggp;->b:I

    .line 543
    .line 544
    or-int/lit16 v8, v8, 0x800

    .line 545
    .line 546
    iput v8, v4, Lcggp;->b:I

    .line 547
    .line 548
    iput-wide v6, v4, Lcggp;->o:D

    .line 549
    .line 550
    iget-wide v6, v12, Lcfoh;->q:D

    .line 551
    .line 552
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 553
    .line 554
    .line 555
    iget-object v4, v14, Lcmfj;->instance:Lcmfr;

    .line 556
    .line 557
    check-cast v4, Lcggp;

    .line 558
    .line 559
    iget v8, v4, Lcggp;->b:I

    .line 560
    .line 561
    or-int/lit16 v8, v8, 0x1000

    .line 562
    .line 563
    iput v8, v4, Lcggp;->b:I

    .line 564
    .line 565
    iput-wide v6, v4, Lcggp;->p:D

    .line 566
    .line 567
    iget-wide v6, v12, Lcfoh;->r:D

    .line 568
    .line 569
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 570
    .line 571
    .line 572
    iget-object v4, v14, Lcmfj;->instance:Lcmfr;

    .line 573
    .line 574
    check-cast v4, Lcggp;

    .line 575
    .line 576
    iget v8, v4, Lcggp;->b:I

    .line 577
    .line 578
    or-int/lit16 v8, v8, 0x2000

    .line 579
    .line 580
    iput v8, v4, Lcggp;->b:I

    .line 581
    .line 582
    iput-wide v6, v4, Lcggp;->q:D

    .line 583
    .line 584
    iget-wide v6, v12, Lcfoh;->s:D

    .line 585
    .line 586
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 587
    .line 588
    .line 589
    iget-object v4, v14, Lcmfj;->instance:Lcmfr;

    .line 590
    .line 591
    check-cast v4, Lcggp;

    .line 592
    .line 593
    iget v8, v4, Lcggp;->b:I

    .line 594
    .line 595
    or-int/lit16 v8, v8, 0x4000

    .line 596
    .line 597
    iput v8, v4, Lcggp;->b:I

    .line 598
    .line 599
    iput-wide v6, v4, Lcggp;->r:D

    .line 600
    .line 601
    iget-wide v6, v12, Lcfoh;->t:D

    .line 602
    .line 603
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 604
    .line 605
    .line 606
    iget-object v4, v14, Lcmfj;->instance:Lcmfr;

    .line 607
    .line 608
    check-cast v4, Lcggp;

    .line 609
    .line 610
    iget v8, v4, Lcggp;->b:I

    .line 611
    .line 612
    const v20, 0x8000

    .line 613
    .line 614
    .line 615
    or-int v8, v8, v20

    .line 616
    .line 617
    iput v8, v4, Lcggp;->b:I

    .line 618
    .line 619
    iput-wide v6, v4, Lcggp;->s:D

    .line 620
    .line 621
    iget-wide v6, v12, Lcfoh;->u:D

    .line 622
    .line 623
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 624
    .line 625
    .line 626
    iget-object v4, v14, Lcmfj;->instance:Lcmfr;

    .line 627
    .line 628
    check-cast v4, Lcggp;

    .line 629
    .line 630
    iget v8, v4, Lcggp;->b:I

    .line 631
    .line 632
    const/high16 v21, 0x10000

    .line 633
    .line 634
    or-int v8, v8, v21

    .line 635
    .line 636
    iput v8, v4, Lcggp;->b:I

    .line 637
    .line 638
    iput-wide v6, v4, Lcggp;->t:D

    .line 639
    .line 640
    iget-wide v6, v12, Lcfoh;->v:D

    .line 641
    .line 642
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 643
    .line 644
    .line 645
    iget-object v4, v14, Lcmfj;->instance:Lcmfr;

    .line 646
    .line 647
    check-cast v4, Lcggp;

    .line 648
    .line 649
    iget v8, v4, Lcggp;->b:I

    .line 650
    .line 651
    const/high16 v23, 0x20000

    .line 652
    .line 653
    or-int v8, v8, v23

    .line 654
    .line 655
    iput v8, v4, Lcggp;->b:I

    .line 656
    .line 657
    iput-wide v6, v4, Lcggp;->u:D

    .line 658
    .line 659
    iget-object v4, v12, Lcfoh;->al:Lcfof;

    .line 660
    .line 661
    if-nez v4, :cond_7

    .line 662
    .line 663
    sget-object v4, Lcfof;->a:Lcfof;

    .line 664
    .line 665
    :cond_7
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 666
    .line 667
    .line 668
    iget-object v6, v14, Lcmfj;->instance:Lcmfr;

    .line 669
    .line 670
    check-cast v6, Lcggp;

    .line 671
    .line 672
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    iput-object v4, v6, Lcggp;->v:Lcfof;

    .line 676
    .line 677
    iget v4, v6, Lcggp;->b:I

    .line 678
    .line 679
    const/high16 v7, 0x40000

    .line 680
    .line 681
    or-int/2addr v4, v7

    .line 682
    iput v4, v6, Lcggp;->b:I

    .line 683
    .line 684
    iget v4, v12, Lcfoh;->w:I

    .line 685
    .line 686
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 687
    .line 688
    .line 689
    iget-object v6, v14, Lcmfj;->instance:Lcmfr;

    .line 690
    .line 691
    check-cast v6, Lcggp;

    .line 692
    .line 693
    iget v8, v6, Lcggp;->b:I

    .line 694
    .line 695
    const/high16 v24, 0x80000

    .line 696
    .line 697
    or-int v8, v8, v24

    .line 698
    .line 699
    iput v8, v6, Lcggp;->b:I

    .line 700
    .line 701
    iput v4, v6, Lcggp;->w:I

    .line 702
    .line 703
    move v4, v7

    .line 704
    iget-wide v7, v12, Lcfoh;->x:D

    .line 705
    .line 706
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 707
    .line 708
    .line 709
    iget-object v6, v14, Lcmfj;->instance:Lcmfr;

    .line 710
    .line 711
    check-cast v6, Lcggp;

    .line 712
    .line 713
    move/from16 v25, v4

    .line 714
    .line 715
    iget v4, v6, Lcggp;->b:I

    .line 716
    .line 717
    const/high16 v26, 0x100000

    .line 718
    .line 719
    or-int v4, v4, v26

    .line 720
    .line 721
    iput v4, v6, Lcggp;->b:I

    .line 722
    .line 723
    iput-wide v7, v6, Lcggp;->x:D

    .line 724
    .line 725
    iget v4, v12, Lcfoh;->y:I

    .line 726
    .line 727
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 728
    .line 729
    .line 730
    iget-object v6, v14, Lcmfj;->instance:Lcmfr;

    .line 731
    .line 732
    check-cast v6, Lcggp;

    .line 733
    .line 734
    iget v7, v6, Lcggp;->b:I

    .line 735
    .line 736
    const/high16 v8, 0x200000

    .line 737
    .line 738
    or-int/2addr v7, v8

    .line 739
    iput v7, v6, Lcggp;->b:I

    .line 740
    .line 741
    iput v4, v6, Lcggp;->y:I

    .line 742
    .line 743
    iget-object v4, v12, Lcfoh;->am:Lcfog;

    .line 744
    .line 745
    if-nez v4, :cond_8

    .line 746
    .line 747
    sget-object v4, Lcfog;->a:Lcfog;

    .line 748
    .line 749
    :cond_8
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 750
    .line 751
    .line 752
    iget-object v6, v14, Lcmfj;->instance:Lcmfr;

    .line 753
    .line 754
    check-cast v6, Lcggp;

    .line 755
    .line 756
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    iput-object v4, v6, Lcggp;->z:Lcfog;

    .line 760
    .line 761
    iget v4, v6, Lcggp;->b:I

    .line 762
    .line 763
    const/high16 v7, 0x400000

    .line 764
    .line 765
    or-int/2addr v4, v7

    .line 766
    iput v4, v6, Lcggp;->b:I

    .line 767
    .line 768
    iget-wide v6, v12, Lcfoh;->z:D

    .line 769
    .line 770
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 771
    .line 772
    .line 773
    iget-object v4, v14, Lcmfj;->instance:Lcmfr;

    .line 774
    .line 775
    check-cast v4, Lcggp;

    .line 776
    .line 777
    iget v8, v4, Lcggp;->b:I

    .line 778
    .line 779
    const/high16 v26, 0x800000

    .line 780
    .line 781
    or-int v8, v8, v26

    .line 782
    .line 783
    iput v8, v4, Lcggp;->b:I

    .line 784
    .line 785
    iput-wide v6, v4, Lcggp;->A:D

    .line 786
    .line 787
    iget v4, v12, Lcfoh;->A:I

    .line 788
    .line 789
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 790
    .line 791
    .line 792
    iget-object v6, v14, Lcmfj;->instance:Lcmfr;

    .line 793
    .line 794
    check-cast v6, Lcggp;

    .line 795
    .line 796
    iget v7, v6, Lcggp;->b:I

    .line 797
    .line 798
    const/high16 v8, 0x1000000

    .line 799
    .line 800
    or-int/2addr v7, v8

    .line 801
    iput v7, v6, Lcggp;->b:I

    .line 802
    .line 803
    iput v4, v6, Lcggp;->B:I

    .line 804
    .line 805
    iget v4, v12, Lcfoh;->B:I

    .line 806
    .line 807
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 808
    .line 809
    .line 810
    iget-object v6, v14, Lcmfj;->instance:Lcmfr;

    .line 811
    .line 812
    check-cast v6, Lcggp;

    .line 813
    .line 814
    iget v7, v6, Lcggp;->b:I

    .line 815
    .line 816
    const/high16 v8, 0x2000000

    .line 817
    .line 818
    or-int/2addr v7, v8

    .line 819
    iput v7, v6, Lcggp;->b:I

    .line 820
    .line 821
    iput v4, v6, Lcggp;->C:I

    .line 822
    .line 823
    iget v4, v12, Lcfoh;->C:I

    .line 824
    .line 825
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 826
    .line 827
    .line 828
    iget-object v6, v14, Lcmfj;->instance:Lcmfr;

    .line 829
    .line 830
    check-cast v6, Lcggp;

    .line 831
    .line 832
    iget v7, v6, Lcggp;->b:I

    .line 833
    .line 834
    const/high16 v8, 0x4000000

    .line 835
    .line 836
    or-int/2addr v7, v8

    .line 837
    iput v7, v6, Lcggp;->b:I

    .line 838
    .line 839
    iput v4, v6, Lcggp;->D:I

    .line 840
    .line 841
    iget-wide v6, v12, Lcfoh;->E:D

    .line 842
    .line 843
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 844
    .line 845
    .line 846
    iget-object v4, v14, Lcmfj;->instance:Lcmfr;

    .line 847
    .line 848
    check-cast v4, Lcggp;

    .line 849
    .line 850
    iget v8, v4, Lcggp;->b:I

    .line 851
    .line 852
    const/high16 v26, 0x8000000

    .line 853
    .line 854
    or-int v8, v8, v26

    .line 855
    .line 856
    iput v8, v4, Lcggp;->b:I

    .line 857
    .line 858
    iput-wide v6, v4, Lcggp;->E:D

    .line 859
    .line 860
    iget-wide v6, v12, Lcfoh;->F:D

    .line 861
    .line 862
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 863
    .line 864
    .line 865
    iget-object v4, v14, Lcmfj;->instance:Lcmfr;

    .line 866
    .line 867
    check-cast v4, Lcggp;

    .line 868
    .line 869
    iget v8, v4, Lcggp;->b:I

    .line 870
    .line 871
    const/high16 v26, 0x10000000

    .line 872
    .line 873
    or-int v8, v8, v26

    .line 874
    .line 875
    iput v8, v4, Lcggp;->b:I

    .line 876
    .line 877
    iput-wide v6, v4, Lcggp;->F:D

    .line 878
    .line 879
    iget-wide v6, v12, Lcfoh;->G:D

    .line 880
    .line 881
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 882
    .line 883
    .line 884
    iget-object v4, v14, Lcmfj;->instance:Lcmfr;

    .line 885
    .line 886
    check-cast v4, Lcggp;

    .line 887
    .line 888
    iget v8, v4, Lcggp;->b:I

    .line 889
    .line 890
    const/high16 v26, 0x20000000

    .line 891
    .line 892
    or-int v8, v8, v26

    .line 893
    .line 894
    iput v8, v4, Lcggp;->b:I

    .line 895
    .line 896
    iput-wide v6, v4, Lcggp;->G:D

    .line 897
    .line 898
    iget-wide v6, v12, Lcfoh;->D:D

    .line 899
    .line 900
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 901
    .line 902
    .line 903
    iget-object v4, v14, Lcmfj;->instance:Lcmfr;

    .line 904
    .line 905
    check-cast v4, Lcggp;

    .line 906
    .line 907
    iget v8, v4, Lcggp;->b:I

    .line 908
    .line 909
    const/high16 v26, 0x40000000    # 2.0f

    .line 910
    .line 911
    or-int v8, v8, v26

    .line 912
    .line 913
    iput v8, v4, Lcggp;->b:I

    .line 914
    .line 915
    iput-wide v6, v4, Lcggp;->H:D

    .line 916
    .line 917
    iget v4, v12, Lcfoh;->T:I

    .line 918
    .line 919
    invoke-static {v4}, La;->bx(I)I

    .line 920
    .line 921
    .line 922
    move-result v4

    .line 923
    if-nez v4, :cond_9

    .line 924
    .line 925
    move v4, v3

    .line 926
    :cond_9
    add-int/lit8 v4, v4, -0x1

    .line 927
    .line 928
    if-eq v4, v3, :cond_c

    .line 929
    .line 930
    const/4 v6, 0x2

    .line 931
    if-eq v4, v6, :cond_b

    .line 932
    .line 933
    const/4 v6, 0x3

    .line 934
    if-eq v4, v6, :cond_a

    .line 935
    .line 936
    move v4, v3

    .line 937
    goto :goto_1

    .line 938
    :cond_a
    move/from16 v4, v19

    .line 939
    .line 940
    goto :goto_1

    .line 941
    :cond_b
    const/4 v4, 0x3

    .line 942
    goto :goto_1

    .line 943
    :cond_c
    const/4 v4, 0x2

    .line 944
    :goto_1
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 945
    .line 946
    .line 947
    iget-object v6, v14, Lcmfj;->instance:Lcmfr;

    .line 948
    .line 949
    check-cast v6, Lcggp;

    .line 950
    .line 951
    add-int/lit8 v4, v4, -0x1

    .line 952
    .line 953
    iput v4, v6, Lcggp;->I:I

    .line 954
    .line 955
    iget v4, v6, Lcggp;->b:I

    .line 956
    .line 957
    const/high16 v7, -0x80000000

    .line 958
    .line 959
    or-int/2addr v4, v7

    .line 960
    iput v4, v6, Lcggp;->b:I

    .line 961
    .line 962
    iget v4, v12, Lcfoh;->H:I

    .line 963
    .line 964
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 965
    .line 966
    .line 967
    iget-object v6, v14, Lcmfj;->instance:Lcmfr;

    .line 968
    .line 969
    check-cast v6, Lcggp;

    .line 970
    .line 971
    iget v7, v6, Lcggp;->c:I

    .line 972
    .line 973
    or-int/2addr v7, v3

    .line 974
    iput v7, v6, Lcggp;->c:I

    .line 975
    .line 976
    iput v4, v6, Lcggp;->J:I

    .line 977
    .line 978
    iget-wide v6, v12, Lcfoh;->I:D

    .line 979
    .line 980
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 981
    .line 982
    .line 983
    iget-object v4, v14, Lcmfj;->instance:Lcmfr;

    .line 984
    .line 985
    check-cast v4, Lcggp;

    .line 986
    .line 987
    iget v8, v4, Lcggp;->c:I

    .line 988
    .line 989
    const/16 v26, 0x2

    .line 990
    .line 991
    or-int/lit8 v8, v8, 0x2

    .line 992
    .line 993
    iput v8, v4, Lcggp;->c:I

    .line 994
    .line 995
    iput-wide v6, v4, Lcggp;->K:D

    .line 996
    .line 997
    iget-wide v6, v12, Lcfoh;->J:D

    .line 998
    .line 999
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 1000
    .line 1001
    .line 1002
    iget-object v4, v14, Lcmfj;->instance:Lcmfr;

    .line 1003
    .line 1004
    check-cast v4, Lcggp;

    .line 1005
    .line 1006
    iget v8, v4, Lcggp;->c:I

    .line 1007
    .line 1008
    or-int/lit8 v8, v8, 0x4

    .line 1009
    .line 1010
    iput v8, v4, Lcggp;->c:I

    .line 1011
    .line 1012
    iput-wide v6, v4, Lcggp;->L:D

    .line 1013
    .line 1014
    iget-wide v6, v12, Lcfoh;->K:D

    .line 1015
    .line 1016
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 1017
    .line 1018
    .line 1019
    iget-object v4, v14, Lcmfj;->instance:Lcmfr;

    .line 1020
    .line 1021
    check-cast v4, Lcggp;

    .line 1022
    .line 1023
    iget v8, v4, Lcggp;->c:I

    .line 1024
    .line 1025
    or-int/lit8 v8, v8, 0x8

    .line 1026
    .line 1027
    iput v8, v4, Lcggp;->c:I

    .line 1028
    .line 1029
    iput-wide v6, v4, Lcggp;->M:D

    .line 1030
    .line 1031
    iget-wide v6, v12, Lcfoh;->L:D

    .line 1032
    .line 1033
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 1034
    .line 1035
    .line 1036
    iget-object v4, v14, Lcmfj;->instance:Lcmfr;

    .line 1037
    .line 1038
    check-cast v4, Lcggp;

    .line 1039
    .line 1040
    iget v8, v4, Lcggp;->c:I

    .line 1041
    .line 1042
    or-int/lit8 v8, v8, 0x10

    .line 1043
    .line 1044
    iput v8, v4, Lcggp;->c:I

    .line 1045
    .line 1046
    iput-wide v6, v4, Lcggp;->N:D

    .line 1047
    .line 1048
    iget-boolean v4, v12, Lcfoh;->aC:Z

    .line 1049
    .line 1050
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 1051
    .line 1052
    .line 1053
    iget-object v6, v14, Lcmfj;->instance:Lcmfr;

    .line 1054
    .line 1055
    check-cast v6, Lcggp;

    .line 1056
    .line 1057
    iget v7, v6, Lcggp;->c:I

    .line 1058
    .line 1059
    or-int/lit16 v7, v7, 0x2000

    .line 1060
    .line 1061
    iput v7, v6, Lcggp;->c:I

    .line 1062
    .line 1063
    iput-boolean v4, v6, Lcggp;->W:Z

    .line 1064
    .line 1065
    iget-wide v6, v12, Lcfoh;->M:D

    .line 1066
    .line 1067
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 1068
    .line 1069
    .line 1070
    iget-object v4, v14, Lcmfj;->instance:Lcmfr;

    .line 1071
    .line 1072
    check-cast v4, Lcggp;

    .line 1073
    .line 1074
    iget v8, v4, Lcggp;->c:I

    .line 1075
    .line 1076
    or-int/lit8 v8, v8, 0x20

    .line 1077
    .line 1078
    iput v8, v4, Lcggp;->c:I

    .line 1079
    .line 1080
    iput-wide v6, v4, Lcggp;->O:D

    .line 1081
    .line 1082
    iget-wide v6, v12, Lcfoh;->N:D

    .line 1083
    .line 1084
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 1085
    .line 1086
    .line 1087
    iget-object v4, v14, Lcmfj;->instance:Lcmfr;

    .line 1088
    .line 1089
    check-cast v4, Lcggp;

    .line 1090
    .line 1091
    iget v8, v4, Lcggp;->c:I

    .line 1092
    .line 1093
    or-int/lit8 v8, v8, 0x40

    .line 1094
    .line 1095
    iput v8, v4, Lcggp;->c:I

    .line 1096
    .line 1097
    iput-wide v6, v4, Lcggp;->P:D

    .line 1098
    .line 1099
    iget-wide v6, v12, Lcfoh;->O:D

    .line 1100
    .line 1101
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 1102
    .line 1103
    .line 1104
    iget-object v4, v14, Lcmfj;->instance:Lcmfr;

    .line 1105
    .line 1106
    check-cast v4, Lcggp;

    .line 1107
    .line 1108
    iget v8, v4, Lcggp;->c:I

    .line 1109
    .line 1110
    or-int/lit16 v8, v8, 0x80

    .line 1111
    .line 1112
    iput v8, v4, Lcggp;->c:I

    .line 1113
    .line 1114
    iput-wide v6, v4, Lcggp;->Q:D

    .line 1115
    .line 1116
    iget-wide v6, v12, Lcfoh;->P:D

    .line 1117
    .line 1118
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 1119
    .line 1120
    .line 1121
    iget-object v4, v14, Lcmfj;->instance:Lcmfr;

    .line 1122
    .line 1123
    check-cast v4, Lcggp;

    .line 1124
    .line 1125
    iget v8, v4, Lcggp;->c:I

    .line 1126
    .line 1127
    or-int/lit16 v8, v8, 0x100

    .line 1128
    .line 1129
    iput v8, v4, Lcggp;->c:I

    .line 1130
    .line 1131
    iput-wide v6, v4, Lcggp;->R:D

    .line 1132
    .line 1133
    iget-wide v6, v12, Lcfoh;->Q:D

    .line 1134
    .line 1135
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 1136
    .line 1137
    .line 1138
    iget-object v4, v14, Lcmfj;->instance:Lcmfr;

    .line 1139
    .line 1140
    check-cast v4, Lcggp;

    .line 1141
    .line 1142
    iget v8, v4, Lcggp;->c:I

    .line 1143
    .line 1144
    or-int/lit16 v8, v8, 0x200

    .line 1145
    .line 1146
    iput v8, v4, Lcggp;->c:I

    .line 1147
    .line 1148
    iput-wide v6, v4, Lcggp;->S:D

    .line 1149
    .line 1150
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 1151
    .line 1152
    .line 1153
    iget-object v4, v14, Lcmfj;->instance:Lcmfr;

    .line 1154
    .line 1155
    check-cast v4, Lcggp;

    .line 1156
    .line 1157
    iget v6, v4, Lcggp;->c:I

    .line 1158
    .line 1159
    or-int/lit16 v6, v6, 0x400

    .line 1160
    .line 1161
    iput v6, v4, Lcggp;->c:I

    .line 1162
    .line 1163
    const/4 v6, 0x0

    .line 1164
    iput-boolean v6, v4, Lcggp;->T:Z

    .line 1165
    .line 1166
    iget-boolean v4, v12, Lcfoh;->ag:Z

    .line 1167
    .line 1168
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 1169
    .line 1170
    .line 1171
    iget-object v6, v14, Lcmfj;->instance:Lcmfr;

    .line 1172
    .line 1173
    check-cast v6, Lcggp;

    .line 1174
    .line 1175
    iget v7, v6, Lcggp;->c:I

    .line 1176
    .line 1177
    or-int/lit16 v7, v7, 0x800

    .line 1178
    .line 1179
    iput v7, v6, Lcggp;->c:I

    .line 1180
    .line 1181
    iput-boolean v4, v6, Lcggp;->U:Z

    .line 1182
    .line 1183
    iget v4, v12, Lcfoh;->au:I

    .line 1184
    .line 1185
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 1186
    .line 1187
    .line 1188
    iget-object v6, v14, Lcmfj;->instance:Lcmfr;

    .line 1189
    .line 1190
    check-cast v6, Lcggp;

    .line 1191
    .line 1192
    iget v7, v6, Lcggp;->c:I

    .line 1193
    .line 1194
    or-int/lit16 v7, v7, 0x1000

    .line 1195
    .line 1196
    iput v7, v6, Lcggp;->c:I

    .line 1197
    .line 1198
    iput v4, v6, Lcggp;->V:I

    .line 1199
    .line 1200
    sget-object v4, Lcggo;->a:Lcggo;

    .line 1201
    .line 1202
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v4

    .line 1206
    invoke-virtual {v0}, Laypp;->a()D

    .line 1207
    .line 1208
    .line 1209
    move-result-wide v6

    .line 1210
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 1211
    .line 1212
    .line 1213
    iget-object v0, v4, Lcmfj;->instance:Lcmfr;

    .line 1214
    .line 1215
    check-cast v0, Lcggo;

    .line 1216
    .line 1217
    iget v8, v0, Lcggo;->b:I

    .line 1218
    .line 1219
    or-int/2addr v3, v8

    .line 1220
    iput v3, v0, Lcggo;->b:I

    .line 1221
    .line 1222
    iput-wide v6, v0, Lcggo;->c:D

    .line 1223
    .line 1224
    iget v0, v12, Lcfoh;->aw:I

    .line 1225
    .line 1226
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 1227
    .line 1228
    .line 1229
    iget-object v3, v4, Lcmfj;->instance:Lcmfr;

    .line 1230
    .line 1231
    check-cast v3, Lcggo;

    .line 1232
    .line 1233
    iget v6, v3, Lcggo;->b:I

    .line 1234
    .line 1235
    const/16 v26, 0x2

    .line 1236
    .line 1237
    or-int/lit8 v6, v6, 0x2

    .line 1238
    .line 1239
    iput v6, v3, Lcggo;->b:I

    .line 1240
    .line 1241
    iput v0, v3, Lcggo;->d:I

    .line 1242
    .line 1243
    iget-wide v6, v12, Lcfoh;->ay:D

    .line 1244
    .line 1245
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 1246
    .line 1247
    .line 1248
    iget-object v0, v4, Lcmfj;->instance:Lcmfr;

    .line 1249
    .line 1250
    check-cast v0, Lcggo;

    .line 1251
    .line 1252
    iget v3, v0, Lcggo;->b:I

    .line 1253
    .line 1254
    or-int/lit8 v3, v3, 0x4

    .line 1255
    .line 1256
    iput v3, v0, Lcggo;->b:I

    .line 1257
    .line 1258
    iput-wide v6, v0, Lcggo;->e:D

    .line 1259
    .line 1260
    iget-boolean v0, v12, Lcfoh;->ax:Z

    .line 1261
    .line 1262
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 1263
    .line 1264
    .line 1265
    iget-object v3, v4, Lcmfj;->instance:Lcmfr;

    .line 1266
    .line 1267
    check-cast v3, Lcggo;

    .line 1268
    .line 1269
    iget v6, v3, Lcggo;->b:I

    .line 1270
    .line 1271
    or-int/lit8 v6, v6, 0x8

    .line 1272
    .line 1273
    iput v6, v3, Lcggo;->b:I

    .line 1274
    .line 1275
    iput-boolean v0, v3, Lcggo;->f:Z

    .line 1276
    .line 1277
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    check-cast v0, Lcggo;

    .line 1282
    .line 1283
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 1284
    .line 1285
    .line 1286
    iget-object v3, v14, Lcmfj;->instance:Lcmfr;

    .line 1287
    .line 1288
    check-cast v3, Lcggp;

    .line 1289
    .line 1290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1291
    .line 1292
    .line 1293
    iput-object v0, v3, Lcggp;->X:Lcggo;

    .line 1294
    .line 1295
    iget v0, v3, Lcggp;->c:I

    .line 1296
    .line 1297
    or-int/lit16 v0, v0, 0x4000

    .line 1298
    .line 1299
    iput v0, v3, Lcggp;->c:I

    .line 1300
    .line 1301
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 1302
    .line 1303
    .line 1304
    iget-object v0, v14, Lcmfj;->instance:Lcmfr;

    .line 1305
    .line 1306
    check-cast v0, Lcggp;

    .line 1307
    .line 1308
    iget v3, v0, Lcggp;->c:I

    .line 1309
    .line 1310
    or-int v3, v3, v20

    .line 1311
    .line 1312
    iput v3, v0, Lcggp;->c:I

    .line 1313
    .line 1314
    const/4 v6, 0x0

    .line 1315
    iput-boolean v6, v0, Lcggp;->Y:Z

    .line 1316
    .line 1317
    iget v0, v12, Lcfoh;->av:I

    .line 1318
    .line 1319
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 1320
    .line 1321
    .line 1322
    iget-object v3, v14, Lcmfj;->instance:Lcmfr;

    .line 1323
    .line 1324
    check-cast v3, Lcggp;

    .line 1325
    .line 1326
    iget v4, v3, Lcggp;->c:I

    .line 1327
    .line 1328
    or-int v4, v4, v21

    .line 1329
    .line 1330
    iput v4, v3, Lcggp;->c:I

    .line 1331
    .line 1332
    iput v0, v3, Lcggp;->Z:I

    .line 1333
    .line 1334
    iget-boolean v0, v12, Lcfoh;->aH:Z

    .line 1335
    .line 1336
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 1337
    .line 1338
    .line 1339
    iget-object v3, v14, Lcmfj;->instance:Lcmfr;

    .line 1340
    .line 1341
    check-cast v3, Lcggp;

    .line 1342
    .line 1343
    iget v4, v3, Lcggp;->c:I

    .line 1344
    .line 1345
    or-int v4, v4, v23

    .line 1346
    .line 1347
    iput v4, v3, Lcggp;->c:I

    .line 1348
    .line 1349
    iput-boolean v0, v3, Lcggp;->aa:Z

    .line 1350
    .line 1351
    iget-boolean v0, v12, Lcfoh;->aI:Z

    .line 1352
    .line 1353
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 1354
    .line 1355
    .line 1356
    iget-object v3, v14, Lcmfj;->instance:Lcmfr;

    .line 1357
    .line 1358
    check-cast v3, Lcggp;

    .line 1359
    .line 1360
    iget v4, v3, Lcggp;->c:I

    .line 1361
    .line 1362
    or-int v4, v4, v25

    .line 1363
    .line 1364
    iput v4, v3, Lcggp;->c:I

    .line 1365
    .line 1366
    iput-boolean v0, v3, Lcggp;->ab:Z

    .line 1367
    .line 1368
    iget-boolean v0, v12, Lcfoh;->aJ:Z

    .line 1369
    .line 1370
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 1371
    .line 1372
    .line 1373
    iget-object v3, v14, Lcmfj;->instance:Lcmfr;

    .line 1374
    .line 1375
    check-cast v3, Lcggp;

    .line 1376
    .line 1377
    iget v4, v3, Lcggp;->c:I

    .line 1378
    .line 1379
    or-int v4, v4, v24

    .line 1380
    .line 1381
    iput v4, v3, Lcggp;->c:I

    .line 1382
    .line 1383
    iput-boolean v0, v3, Lcggp;->ac:Z

    .line 1384
    .line 1385
    invoke-virtual {v14}, Lcmfj;->build()Lcmfr;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    check-cast v0, Lcggp;

    .line 1390
    .line 1391
    invoke-virtual {v0}, Lcmdu;->toByteArray()[B

    .line 1392
    .line 1393
    .line 1394
    move-result-object v21

    .line 1395
    move-object v14, v10

    .line 1396
    check-cast v14, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;

    .line 1397
    .line 1398
    move/from16 v20, v11

    .line 1399
    .line 1400
    move/from16 v19, v13

    .line 1401
    .line 1402
    invoke-virtual/range {v14 .. v21}, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->nativeStartGuiding(J[B[BII[B)Z

    .line 1403
    .line 1404
    .line 1405
    move-result v0

    .line 1406
    if-nez v0, :cond_d

    .line 1407
    .line 1408
    sget-object v0, Lxiv;->o:Lxiv;

    .line 1409
    .line 1410
    invoke-virtual {v1, v0}, Lxif;->d(Lxiv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1411
    .line 1412
    .line 1413
    goto :goto_2

    .line 1414
    :cond_d
    iget-object v0, v1, Lxif;->P:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1415
    .line 1416
    if-eqz v0, :cond_e

    .line 1417
    .line 1418
    const/4 v6, 0x0

    .line 1419
    invoke-interface {v0, v6}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 1420
    .line 1421
    .line 1422
    const/4 v0, 0x0

    .line 1423
    iput-object v0, v1, Lxif;->P:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1424
    .line 1425
    :cond_e
    iput-object v9, v1, Lxif;->Q:Lcjpr;

    .line 1426
    .line 1427
    const/4 v6, 0x0

    .line 1428
    iput-boolean v6, v1, Lxif;->U:Z

    .line 1429
    .line 1430
    const-wide/16 v3, 0x0

    .line 1431
    .line 1432
    iput-wide v3, v1, Lxif;->T:J

    .line 1433
    .line 1434
    iget-object v0, v1, Lxif;->x:Lfyl;

    .line 1435
    .line 1436
    iget-object v3, v1, Lxif;->o:Lxpp;

    .line 1437
    .line 1438
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v0, v3, v5}, Lfyl;->M(Lxpp;Lxov;)V

    .line 1442
    .line 1443
    .line 1444
    iget-object v0, v1, Lxif;->B:Lxhu;

    .line 1445
    .line 1446
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1447
    .line 1448
    .line 1449
    iget-object v3, v0, Lxhu;->a:Lazqu;

    .line 1450
    .line 1451
    sget-object v4, Lazrj;->aV:Lazrf;

    .line 1452
    .line 1453
    const-string v5, "0"

    .line 1454
    .line 1455
    invoke-interface {v3, v4, v5}, Lazqu;->v(Lazrf;Ljava/lang/String;)Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v3

    .line 1459
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1460
    .line 1461
    .line 1462
    const-string v4, "0"

    .line 1463
    .line 1464
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v4

    .line 1468
    if-nez v4, :cond_f

    .line 1469
    .line 1470
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1471
    .line 1472
    .line 1473
    move-result v3

    .line 1474
    iput v3, v0, Lxhu;->d:F

    .line 1475
    .line 1476
    iget-object v3, v0, Lxhu;->b:Laywi;

    .line 1477
    .line 1478
    new-instance v4, Laytl;

    .line 1479
    .line 1480
    const-string v5, "Starting location simulation."

    .line 1481
    .line 1482
    sget-object v6, Laytk;->c:Laytk;

    .line 1483
    .line 1484
    invoke-direct {v4, v5, v6}, Laytl;-><init>(Ljava/lang/String;Laytk;)V

    .line 1485
    .line 1486
    .line 1487
    invoke-interface {v3, v4}, Laywi;->c(Laywt;)V

    .line 1488
    .line 1489
    .line 1490
    iget-object v3, v0, Lxhu;->f:Lauom;

    .line 1491
    .line 1492
    iget v4, v0, Lxhu;->d:F

    .line 1493
    .line 1494
    const-wide/16 v5, 0x0

    .line 1495
    .line 1496
    move-object/from16 v7, v22

    .line 1497
    .line 1498
    invoke-virtual {v3, v7, v4, v5, v6}, Lauom;->d(Lxpn;FD)V

    .line 1499
    .line 1500
    .line 1501
    const/4 v6, 0x2

    .line 1502
    iput v6, v0, Lxhu;->e:I

    .line 1503
    .line 1504
    iput-object v7, v0, Lxhu;->c:Lxpn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1505
    .line 1506
    :cond_f
    :goto_2
    invoke-interface {v2}, Lbwjc;->close()V

    .line 1507
    .line 1508
    .line 1509
    return-void

    .line 1510
    :catchall_0
    move-exception v0

    .line 1511
    move-object v3, v0

    .line 1512
    :try_start_1
    invoke-interface {v2}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1513
    .line 1514
    .line 1515
    goto :goto_3

    .line 1516
    :catchall_1
    move-exception v0

    .line 1517
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1518
    .line 1519
    .line 1520
    :goto_3
    throw v3
.end method

.method public final j(Lahfy;Lxpp;Lxov;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lxif;->w(Lahfy;Lxpp;Lxov;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final k(I)V
    .locals 9

    .line 1
    sget-object v0, Laysm;->p:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lxif;->S:Z

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Lxif;->o:Lxpp;

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    if-ltz p1, :cond_5

    .line 15
    .line 16
    invoke-virtual {v0}, Lxpp;->d()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge p1, v0, :cond_5

    .line 21
    .line 22
    iget-object v0, p0, Lxif;->o:Lxpp;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lxoi;

    .line 26
    .line 27
    iget v1, v1, Lxoi;->b:I

    .line 28
    .line 29
    if-ne p1, v1, :cond_0

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0, p1}, Lxpp;->k(I)Lxpp;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lxif;->o:Lxpp;

    .line 38
    .line 39
    invoke-virtual {v0}, Lxpp;->f()Lxpn;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lxpn;->j:Lcjpr;

    .line 47
    .line 48
    invoke-static {v1}, Lxdl;->l(Lcjpr;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    sget-object p1, Lxiv;->p:Lxiv;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lxif;->d(Lxiv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v1, p0, Lxif;->i:Lxdy;

    .line 61
    .line 62
    iget-wide v2, v0, Lxpn;->ab:J

    .line 63
    .line 64
    sget-object v4, Lcggx;->a:Lcggx;

    .line 65
    .line 66
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    sget-object v5, Lcggz;->a:Lcggz;

    .line 71
    .line 72
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 80
    .line 81
    check-cast v6, Lcggz;

    .line 82
    .line 83
    iget v7, v6, Lcggz;->b:I

    .line 84
    .line 85
    const/4 v8, 0x1

    .line 86
    or-int/2addr v7, v8

    .line 87
    iput v7, v6, Lcggz;->b:I

    .line 88
    .line 89
    iput-wide v2, v6, Lcggz;->c:J

    .line 90
    .line 91
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v2, v4, Lcmfj;->instance:Lcmfr;

    .line 95
    .line 96
    check-cast v2, Lcggx;

    .line 97
    .line 98
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lcggz;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iput-object v3, v2, Lcggx;->c:Ljava/lang/Object;

    .line 108
    .line 109
    iput v8, v2, Lcggx;->b:I

    .line 110
    .line 111
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lcggx;

    .line 116
    .line 117
    move-object v3, v1

    .line 118
    check-cast v3, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;

    .line 119
    .line 120
    invoke-virtual {v3, v2}, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->b(Lcggx;)Lcghx;

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lxif;->x:Lfyl;

    .line 124
    .line 125
    invoke-virtual {v2, p1}, Lfyl;->R(I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lxif;->g:Lxfg;

    .line 129
    .line 130
    invoke-virtual {p1}, Lxfg;->n()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_2

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    iget-boolean v2, p1, Lxfg;->d:Z

    .line 138
    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    invoke-virtual {p1}, Lxfg;->m()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_3

    .line 146
    .line 147
    iget-object v2, p1, Lxfg;->b:Lxfb;

    .line 148
    .line 149
    new-instance v3, Lxej;

    .line 150
    .line 151
    invoke-direct {v3, v0}, Lxej;-><init>(Lxpn;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v3}, Lxfb;->b(Lxeo;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    invoke-virtual {p1}, Lxfg;->c()Lxfd;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2, v0}, Lxfd;->a(Lxpn;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    :goto_0
    invoke-interface {v1}, Lxdy;->a()Lcggt;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v1, p0, Lxif;->o:Lxpp;

    .line 170
    .line 171
    const/4 v2, 0x2

    .line 172
    invoke-virtual {p1, v0, v1, v2}, Lxfg;->o(Lcggt;Lxpp;I)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lxif;->o:Lxpp;

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Lxif;->r(Lxpp;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p0}, Lxif;->A()V

    .line 181
    .line 182
    .line 183
    :cond_5
    :goto_1
    return-void
.end method

.method public final l(Lxiy;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lxiy;->a()Lxfr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lxfr;->w()Lxqb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    invoke-virtual {p1}, Lxiy;->e()Lbwrv;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lxft;

    .line 24
    .line 25
    if-eqz p1, :cond_6

    .line 26
    .line 27
    iget-object p1, p1, Lxft;->b:Lbwrv;

    .line 28
    .line 29
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lxfs;

    .line 34
    .line 35
    if-eqz p1, :cond_6

    .line 36
    .line 37
    sget-object v1, Lbywd;->a:Lbywd;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lxfs;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v2, 0x1

    .line 48
    const/4 v3, 0x4

    .line 49
    const/4 v4, 0x2

    .line 50
    if-eq p1, v4, :cond_2

    .line 51
    .line 52
    const/4 v5, 0x3

    .line 53
    if-eq p1, v5, :cond_3

    .line 54
    .line 55
    if-eq p1, v3, :cond_1

    .line 56
    .line 57
    move v5, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v5, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v5, v4

    .line 62
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object p1, v1, Lcmfj;->instance:Lcmfr;

    .line 66
    .line 67
    check-cast p1, Lbywd;

    .line 68
    .line 69
    add-int/lit8 v5, v5, -0x1

    .line 70
    .line 71
    iput v5, p1, Lbywd;->c:I

    .line 72
    .line 73
    iget v5, p1, Lbywd;->b:I

    .line 74
    .line 75
    or-int/2addr v2, v5

    .line 76
    iput v2, p1, Lbywd;->b:I

    .line 77
    .line 78
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object p1, v1, Lcmfj;->instance:Lcmfr;

    .line 82
    .line 83
    check-cast p1, Lbywd;

    .line 84
    .line 85
    iget v2, p1, Lbywd;->b:I

    .line 86
    .line 87
    or-int/2addr v2, v4

    .line 88
    iput v2, p1, Lbywd;->b:I

    .line 89
    .line 90
    iget v0, v0, Lxqb;->b:I

    .line 91
    .line 92
    iput v0, p1, Lbywd;->d:I

    .line 93
    .line 94
    if-eqz p3, :cond_4

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object p3, v1, Lcmfj;->instance:Lcmfr;

    .line 104
    .line 105
    check-cast p3, Lbywd;

    .line 106
    .line 107
    iget v0, p3, Lbywd;->b:I

    .line 108
    .line 109
    or-int/lit8 v0, v0, 0x8

    .line 110
    .line 111
    iput v0, p3, Lbywd;->b:I

    .line 112
    .line 113
    iput p1, p3, Lbywd;->f:I

    .line 114
    .line 115
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object p2, v1, Lcmfj;->instance:Lcmfr;

    .line 123
    .line 124
    check-cast p2, Lbywd;

    .line 125
    .line 126
    iget p3, p2, Lbywd;->b:I

    .line 127
    .line 128
    or-int/2addr p3, v3

    .line 129
    iput p3, p2, Lbywd;->b:I

    .line 130
    .line 131
    iput-boolean p1, p2, Lbywd;->e:Z

    .line 132
    .line 133
    iget-object p1, p0, Lxif;->g:Lxfg;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Lbywd;

    .line 140
    .line 141
    invoke-virtual {p1}, Lxfg;->n()Z

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    if-eqz p3, :cond_6

    .line 146
    .line 147
    iget-boolean p3, p1, Lxfg;->d:Z

    .line 148
    .line 149
    if-eqz p3, :cond_6

    .line 150
    .line 151
    invoke-virtual {p1}, Lxfg;->m()Z

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    if-eqz p3, :cond_5

    .line 156
    .line 157
    iget-object p1, p1, Lxfg;->b:Lxfb;

    .line 158
    .line 159
    new-instance p3, Lxer;

    .line 160
    .line 161
    invoke-direct {p3, p2}, Lxer;-><init>(Lbywd;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p3}, Lxfb;->b(Lxeo;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_5
    invoke-virtual {p1}, Lxfg;->c()Lxfd;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1, p2}, Lxfd;->i(Lbywd;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    :goto_1
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxif;->n:Layri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lxge;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-direct {v0, p0, v1}, Lxge;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Layri;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Layri;-><init>(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lxif;->n:Layri;

    .line 18
    .line 19
    iget-object v0, p0, Lxif;->b:Lbzut;

    .line 20
    .line 21
    const-wide/16 v2, 0x3

    .line 22
    .line 23
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-interface {v0, v1, v2, v3, v4}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxif;->l:Layri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lxif;->A:Lawvi;

    .line 7
    .line 8
    invoke-interface {v0}, Lawvi;->getLiveTripsParameters()Lcfoh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Lcfoh;->e:I

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    new-instance v1, Lxge;

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Lxge;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Layri;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Layri;-><init>(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lxif;->l:Layri;

    .line 29
    .line 30
    iget-object v1, p0, Lxif;->b:Lbzut;

    .line 31
    .line 32
    int-to-long v3, v0

    .line 33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-interface {v1, v2, v3, v4, v0}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxif;->k:Layri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lxge;

    .line 7
    .line 8
    const/16 v1, 0xb

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lxge;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Layri;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Layri;-><init>(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lxif;->k:Layri;

    .line 19
    .line 20
    iget-object v0, p0, Lxif;->b:Lbzut;

    .line 21
    .line 22
    const-wide/16 v2, 0xf

    .line 23
    .line 24
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-interface {v0, v1, v2, v3, v4}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxif;->m:Layri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lxif;->Q:Lcjpr;

    .line 7
    .line 8
    invoke-static {v0}, Lxif;->v(Lcjpr;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lxif;->A:Lawvi;

    .line 15
    .line 16
    invoke-interface {v0}, Lawvi;->getLiveTripsParameters()Lcfoh;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-wide v0, v0, Lcfoh;->S:D

    .line 21
    .line 22
    double-to-long v0, v0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v2, v0, v2

    .line 26
    .line 27
    if-lez v2, :cond_1

    .line 28
    .line 29
    new-instance v2, Lxge;

    .line 30
    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    invoke-direct {v2, p0, v3}, Lxge;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Layri;

    .line 37
    .line 38
    invoke-direct {v3, v2}, Layri;-><init>(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Lxif;->m:Layri;

    .line 42
    .line 43
    iget-object v2, p0, Lxif;->b:Lbzut;

    .line 44
    .line 45
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-interface {v2, v3, v0, v1, v4}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public final q(Lbobp;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Laysm;->p:Laysm;

    .line 4
    .line 5
    invoke-virtual {v1}, Laysm;->a()V

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Lbobp;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lahfy;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-wide v2, v0, Lxif;->T:J

    .line 17
    .line 18
    invoke-static {v2, v3}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, v1, Lahfy;->g:Lj$/time/Duration;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-gtz v2, :cond_0

    .line 29
    .line 30
    goto/16 :goto_b

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v3}, Lj$/time/Duration;->toNanos()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iput-wide v2, v0, Lxif;->T:J

    .line 37
    .line 38
    :cond_1
    iget-object v2, v0, Lxif;->d:Lahdn;

    .line 39
    .line 40
    invoke-interface {v2}, Lahdn;->b()Lahdp;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lahdp;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    sget-object v1, Lxiv;->l:Lxiv;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lxif;->d(Lxiv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    if-eqz v1, :cond_f

    .line 57
    .line 58
    iget-object v2, v0, Lxif;->o:Lxpp;

    .line 59
    .line 60
    if-eqz v2, :cond_f

    .line 61
    .line 62
    iget-object v2, v0, Lxif;->p:Lxov;

    .line 63
    .line 64
    if-eqz v2, :cond_f

    .line 65
    .line 66
    iget-object v2, v0, Lxif;->x:Lfyl;

    .line 67
    .line 68
    iget-object v3, v0, Lxif;->i:Lxdy;

    .line 69
    .line 70
    iget-object v4, v0, Lxif;->C:Lxdl;

    .line 71
    .line 72
    invoke-virtual {v2}, Lfyl;->W()Lbktv;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-boolean v6, v0, Lxif;->s:Z

    .line 77
    .line 78
    iget-object v4, v4, Lxdl;->c:Laypr;

    .line 79
    .line 80
    invoke-interface {v4}, Laypr;->a()Lcmhc;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lcfoh;

    .line 85
    .line 86
    iget-wide v7, v4, Lcfoh;->f:D

    .line 87
    .line 88
    const-wide/16 v9, 0x0

    .line 89
    .line 90
    cmpl-double v4, v7, v9

    .line 91
    .line 92
    if-nez v4, :cond_3

    .line 93
    .line 94
    if-nez v6, :cond_4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget v4, v1, Lahfy;->d:F

    .line 98
    .line 99
    float-to-double v13, v4

    .line 100
    cmpg-double v4, v13, v7

    .line 101
    .line 102
    if-gtz v4, :cond_4

    .line 103
    .line 104
    :goto_0
    const/4 v4, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const/4 v4, 0x0

    .line 107
    :goto_1
    invoke-virtual {v1}, Lahfy;->q()Lahgm;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iget-object v6, v6, Lahgm;->z:Lcgtb;

    .line 112
    .line 113
    invoke-virtual {v1}, Lahfy;->C()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_5

    .line 118
    .line 119
    invoke-virtual {v1}, Lahfy;->t()Lj$/time/Instant;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    move-object v7, v3

    .line 129
    check-cast v7, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;

    .line 130
    .line 131
    iget-object v7, v7, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->a:Lcplz;

    .line 132
    .line 133
    invoke-interface {v7}, Lcplz;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Lbiac;

    .line 138
    .line 139
    invoke-interface {v7}, Lbiac;->f()Lj$/time/Instant;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 144
    .line 145
    .line 146
    move-result-wide v7

    .line 147
    :goto_2
    move-wide/from16 v31, v7

    .line 148
    .line 149
    if-eqz v6, :cond_7

    .line 150
    .line 151
    move-object v13, v3

    .line 152
    check-cast v13, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;

    .line 153
    .line 154
    invoke-virtual {v13}, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->e()J

    .line 155
    .line 156
    .line 157
    move-result-wide v14

    .line 158
    iget-wide v7, v1, Lahfy;->b:D

    .line 159
    .line 160
    iget-wide v9, v1, Lahfy;->c:D

    .line 161
    .line 162
    invoke-virtual {v6}, Lcmdu;->toByteArray()[B

    .line 163
    .line 164
    .line 165
    move-result-object v16

    .line 166
    invoke-virtual {v1}, Lahfy;->p()Lahgd;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget-boolean v3, v3, Lahgd;->b:Z

    .line 171
    .line 172
    if-eqz v3, :cond_6

    .line 173
    .line 174
    if-eqz v4, :cond_6

    .line 175
    .line 176
    move-wide/from16 v17, v7

    .line 177
    .line 178
    move-wide/from16 v19, v9

    .line 179
    .line 180
    move-wide/from16 v22, v31

    .line 181
    .line 182
    const/16 v21, 0x1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    move-wide/from16 v17, v7

    .line 186
    .line 187
    move-wide/from16 v19, v9

    .line 188
    .line 189
    move-wide/from16 v22, v31

    .line 190
    .line 191
    const/16 v21, 0x0

    .line 192
    .line 193
    :goto_3
    invoke-virtual/range {v13 .. v23}, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->nativeOnLocationUpdateWithMapMatchedLocation(J[BDDZJ)[B

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    goto/16 :goto_a

    .line 198
    .line 199
    :cond_7
    iget-wide v14, v1, Lahfy;->b:D

    .line 200
    .line 201
    iget-wide v6, v1, Lahfy;->c:D

    .line 202
    .line 203
    new-instance v13, Lxea;

    .line 204
    .line 205
    invoke-virtual {v1}, Lahfy;->u()Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    const-wide/high16 v16, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 210
    .line 211
    if-eqz v8, :cond_8

    .line 212
    .line 213
    iget v8, v1, Lahfy;->d:F

    .line 214
    .line 215
    float-to-double v9, v8

    .line 216
    goto :goto_4

    .line 217
    :cond_8
    move-wide/from16 v9, v16

    .line 218
    .line 219
    :goto_4
    invoke-virtual {v1}, Lahfy;->A()Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-eqz v8, :cond_9

    .line 224
    .line 225
    iget v8, v1, Lahfy;->f:F

    .line 226
    .line 227
    float-to-double v11, v8

    .line 228
    move-wide/from16 v20, v11

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_9
    const-wide/16 v20, 0x0

    .line 232
    .line 233
    :goto_5
    invoke-virtual {v1}, Lahfy;->w()Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-eqz v8, :cond_a

    .line 238
    .line 239
    invoke-virtual {v1}, Lahfy;->i()F

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    float-to-double v11, v8

    .line 244
    move-wide/from16 v22, v11

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_a
    const-wide/16 v22, 0x0

    .line 248
    .line 249
    :goto_6
    invoke-virtual {v1}, Lahfy;->w()Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-eqz v8, :cond_c

    .line 254
    .line 255
    invoke-virtual {v1}, Lahfy;->x()Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-eqz v8, :cond_b

    .line 260
    .line 261
    invoke-virtual {v1}, Lahfy;->j()F

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    float-to-double v11, v8

    .line 266
    move-wide/from16 v24, v11

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_b
    const-wide/high16 v16, 0x4024000000000000L    # 10.0

    .line 270
    .line 271
    :cond_c
    move-wide/from16 v24, v16

    .line 272
    .line 273
    :goto_7
    invoke-virtual {v1}, Lahfy;->q()Lahgm;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    iget-boolean v8, v8, Lahgm;->c:Z

    .line 278
    .line 279
    iget-object v11, v1, Lahfy;->o:Lblie;

    .line 280
    .line 281
    invoke-virtual {v1}, Lahfy;->p()Lahgd;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    iget-boolean v12, v12, Lahgd;->b:Z

    .line 286
    .line 287
    move-wide/from16 v16, v6

    .line 288
    .line 289
    move/from16 v26, v8

    .line 290
    .line 291
    move-wide/from16 v18, v9

    .line 292
    .line 293
    move-object/from16 v27, v11

    .line 294
    .line 295
    move/from16 v28, v12

    .line 296
    .line 297
    invoke-direct/range {v13 .. v28}, Lxea;-><init>(DDDDDDZLblie;Z)V

    .line 298
    .line 299
    .line 300
    iget-object v6, v13, Lxea;->h:Lblie;

    .line 301
    .line 302
    check-cast v3, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;

    .line 303
    .line 304
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->e()J

    .line 305
    .line 306
    .line 307
    move-result-wide v14

    .line 308
    iget-wide v7, v13, Lxea;->a:D

    .line 309
    .line 310
    iget-wide v9, v13, Lxea;->b:D

    .line 311
    .line 312
    iget-wide v11, v13, Lxea;->c:D

    .line 313
    .line 314
    move-object/from16 v17, v3

    .line 315
    .line 316
    move/from16 v16, v4

    .line 317
    .line 318
    iget-wide v3, v13, Lxea;->d:D

    .line 319
    .line 320
    move-wide/from16 v22, v3

    .line 321
    .line 322
    iget-wide v3, v13, Lxea;->e:D

    .line 323
    .line 324
    move-wide/from16 v24, v3

    .line 325
    .line 326
    iget-wide v3, v13, Lxea;->f:D

    .line 327
    .line 328
    move-wide/from16 v26, v3

    .line 329
    .line 330
    iget-boolean v3, v13, Lxea;->g:Z

    .line 331
    .line 332
    if-nez v6, :cond_d

    .line 333
    .line 334
    const/4 v4, 0x0

    .line 335
    new-array v6, v4, [B

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_d
    const/4 v4, 0x0

    .line 339
    invoke-virtual {v6}, Lblie;->e()Lchxo;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-virtual {v6}, Lcmdu;->toByteArray()[B

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    :goto_8
    move-object/from16 v29, v6

    .line 348
    .line 349
    iget-boolean v6, v13, Lxea;->i:Z

    .line 350
    .line 351
    if-eqz v6, :cond_e

    .line 352
    .line 353
    if-eqz v16, :cond_e

    .line 354
    .line 355
    move/from16 v28, v3

    .line 356
    .line 357
    move-wide/from16 v18, v9

    .line 358
    .line 359
    move-wide/from16 v20, v11

    .line 360
    .line 361
    move-object/from16 v13, v17

    .line 362
    .line 363
    const/16 v30, 0x1

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_e
    move/from16 v28, v3

    .line 367
    .line 368
    move/from16 v30, v4

    .line 369
    .line 370
    move-wide/from16 v18, v9

    .line 371
    .line 372
    move-wide/from16 v20, v11

    .line 373
    .line 374
    move-object/from16 v13, v17

    .line 375
    .line 376
    :goto_9
    move-wide/from16 v16, v7

    .line 377
    .line 378
    invoke-virtual/range {v13 .. v32}, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->nativeOnLocationUpdate(JDDDDDDZ[BZJ)[B

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    :goto_a
    sget-object v4, Lcghx;->a:Lcghx;

    .line 383
    .line 384
    invoke-virtual {v4}, Lcmfr;->getParserForType()Lcmhh;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-static {v4, v3}, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->f(Lcmhh;[B)Lcom/google/protobuf/MessageLite;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    check-cast v3, Lcghx;

    .line 393
    .line 394
    invoke-direct {v0, v5, v3, v1}, Lxif;->C(Lbktv;Lcghx;Lahfy;)V

    .line 395
    .line 396
    .line 397
    invoke-direct {v0, v5}, Lxif;->D(Lbktv;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v5}, Lfyl;->X(Lbktv;)V

    .line 401
    .line 402
    .line 403
    const/4 v1, 0x1

    .line 404
    iput-boolean v1, v0, Lxif;->w:Z

    .line 405
    .line 406
    :cond_f
    :goto_b
    return-void
.end method

.method public final r(Lxpp;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxif;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxif;->z:Laywi;

    .line 6
    .line 7
    new-instance v1, Lxdx;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2, p1}, Lxdx;-><init>(ZLxpp;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Laywi;->c(Laywt;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxif;->O:Layri;

    .line 3
    .line 4
    iget-object v0, p0, Lxif;->o:Lxpp;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lxpp;->f()Lxpn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lxif;->p:Lxov;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lxif;->A:Lawvi;

    .line 22
    .line 23
    invoke-interface {v2}, Lawvi;->getTransitPagesParameters()Lcpea;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-boolean v3, v3, Lcpea;->e:Z

    .line 28
    .line 29
    invoke-interface {v2}, Lawvi;->getLiveTripsParameters()Lcfoh;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-boolean v2, v2, Lcfoh;->aL:Z

    .line 34
    .line 35
    iget-object v4, p0, Lxif;->f:Lxio;

    .line 36
    .line 37
    invoke-interface {v4, v0, v1, v3, v2}, Lxio;->h(Lxpn;Lxov;ZZ)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lxif;->z()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final t(Lxiv;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxif;->P:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    iget-object v1, p0, Lxif;->W:Lbtem;

    .line 5
    .line 6
    invoke-virtual {v1}, Lbtem;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lxif;->D:Lxdu;

    .line 10
    .line 11
    invoke-interface {v1}, Lxdu;->b()Lbwrv;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lqmr;

    .line 16
    .line 17
    iget-object v3, p0, Lxif;->g:Lxfg;

    .line 18
    .line 19
    const/16 v4, 0x14

    .line 20
    .line 21
    invoke-direct {v2, v3, v4}, Lqmr;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lazrt;->g(Lbwrv;Lfun;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lxiv;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    packed-switch v1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    :pswitch_0
    move v1, v4

    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    move v1, v2

    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    const/16 v1, 0x8

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    const/16 v1, 0xb

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_4
    const/4 v1, 0x7

    .line 48
    goto :goto_0

    .line 49
    :pswitch_5
    const/16 v1, 0xc

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_6
    const/4 v1, 0x6

    .line 53
    goto :goto_0

    .line 54
    :pswitch_7
    const/4 v1, 0x5

    .line 55
    goto :goto_0

    .line 56
    :pswitch_8
    const/16 v1, 0xe

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_9
    const/4 v1, 0x4

    .line 60
    goto :goto_0

    .line 61
    :pswitch_a
    const/16 v1, 0xa

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_b
    const/4 v1, 0x3

    .line 65
    goto :goto_0

    .line 66
    :pswitch_c
    const/4 v1, 0x2

    .line 67
    :goto_0
    invoke-virtual {v3}, Lxfg;->n()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    iget-boolean v5, v3, Lxfg;->d:Z

    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    invoke-virtual {v3}, Lxfg;->m()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    iget-object v5, v3, Lxfg;->b:Lxfb;

    .line 85
    .line 86
    new-instance v6, Lxex;

    .line 87
    .line 88
    invoke-direct {v6, v1}, Lxex;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v6}, Lxfb;->b(Lxeo;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v3}, Lxfg;->c()Lxfd;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5, v1}, Lxfd;->r(I)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lxiv;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    const/4 v1, 0x0

    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    if-eq p1, v4, :cond_3

    .line 110
    .line 111
    if-eq p1, v2, :cond_3

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    move v4, v1

    .line 115
    :goto_2
    invoke-virtual {v3}, Lxfg;->n()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_4

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    iget-boolean p1, v3, Lxfg;->d:Z

    .line 123
    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    iput-boolean v1, v3, Lxfg;->d:Z

    .line 127
    .line 128
    iget-object p1, v3, Lxfg;->a:Lxff;

    .line 129
    .line 130
    invoke-virtual {p1, v4}, Lxff;->a(Z)V

    .line 131
    .line 132
    .line 133
    iget-object p1, v3, Lxfg;->b:Lxfb;

    .line 134
    .line 135
    invoke-virtual {p1}, Lxfb;->c()V

    .line 136
    .line 137
    .line 138
    iput-object v0, v3, Lxfg;->c:Lxec;

    .line 139
    .line 140
    :cond_5
    :goto_3
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method final w(Lahfy;Lxpp;Lxov;I)V
    .locals 8

    .line 1
    sget-object v0, Laysm;->p:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lxif;->S:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lxif;->o:Lxpp;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lxpp;->m(Lxpp;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    return-void

    .line 23
    :cond_2
    :goto_1
    invoke-virtual {p2}, Lxpp;->o()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_7

    .line 28
    .line 29
    iget-object v0, p0, Lxif;->C:Lxdl;

    .line 30
    .line 31
    invoke-virtual {p2}, Lxpp;->f()Lxpn;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lxdl;->m(Lxpn;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Lxif;->i:Lxdy;

    .line 44
    .line 45
    move-object v1, p2

    .line 46
    check-cast v1, Lxoi;

    .line 47
    .line 48
    iget v7, v1, Lxoi;->b:I

    .line 49
    .line 50
    invoke-static {p1}, Lzzu;->am(Lahfy;)Lcgil;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    move-object v2, v0

    .line 55
    check-cast v2, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->e()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-static {p2}, Lzzu;->ap(Ljava/lang/Iterable;)[B

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Lcmdu;->toByteArray()[B

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const/4 p1, 0x0

    .line 73
    new-array p1, p1, [B

    .line 74
    .line 75
    :goto_2
    move-object v6, p1

    .line 76
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->nativeOnTripsUpdated(J[B[BI)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    sget-object p1, Lxiv;->o:Lxiv;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lxif;->d(Lxiv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    iput-object p2, p0, Lxif;->o:Lxpp;

    .line 89
    .line 90
    iput-object p3, p0, Lxif;->p:Lxov;

    .line 91
    .line 92
    iget-object p1, p0, Lxif;->x:Lfyl;

    .line 93
    .line 94
    const/4 v1, 0x4

    .line 95
    if-ne p4, v1, :cond_6

    .line 96
    .line 97
    const/4 v1, 0x2

    .line 98
    invoke-virtual {p1, p2, p3, v1}, Lfyl;->T(Lxpp;Lxov;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Lxpp;->f()Lxpn;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object p3, Lcghs;->a:Lcghs;

    .line 106
    .line 107
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-static {p1}, Lzzu;->an(Lxpn;)Lcgis;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v1, p3, Lcmfj;->instance:Lcmfr;

    .line 119
    .line 120
    check-cast v1, Lcghs;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iput-object p1, v1, Lcghs;->c:Lcgis;

    .line 126
    .line 127
    iget p1, v1, Lcghs;->b:I

    .line 128
    .line 129
    or-int/lit8 p1, p1, 0x1

    .line 130
    .line 131
    iput p1, v1, Lcghs;->b:I

    .line 132
    .line 133
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lcghs;

    .line 138
    .line 139
    sget-object p3, Lcggx;->a:Lcggx;

    .line 140
    .line 141
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v1, p3, Lcmfj;->instance:Lcmfr;

    .line 149
    .line 150
    check-cast v1, Lcggx;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iput-object p1, v1, Lcggx;->c:Ljava/lang/Object;

    .line 156
    .line 157
    const/16 p1, 0xa

    .line 158
    .line 159
    iput p1, v1, Lcggx;->b:I

    .line 160
    .line 161
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lcggx;

    .line 166
    .line 167
    invoke-virtual {v2, p1}, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->b(Lcggx;)Lcghx;

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    invoke-virtual {p1, p2, p3}, Lfyl;->Q(Lxpp;Lxov;)V

    .line 172
    .line 173
    .line 174
    :goto_3
    iget-object p1, p0, Lxif;->g:Lxfg;

    .line 175
    .line 176
    invoke-interface {v0}, Lxdy;->a()Lcggt;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    invoke-virtual {p1, p3, p2, p4}, Lxfg;->o(Lcggt;Lxpp;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p2}, Lxif;->r(Lxpp;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {p0}, Lxif;->A()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_7
    :goto_4
    sget-object p1, Lxiv;->n:Lxiv;

    .line 191
    .line 192
    invoke-virtual {p0, p1}, Lxif;->d(Lxiv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public final varargs x(Lbktv;[Lcggx;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p2

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    aget-object v1, p2, v0

    .line 6
    .line 7
    iget-object v2, p0, Lxif;->i:Lxdy;

    .line 8
    .line 9
    invoke-interface {v2, v1}, Lxdy;->b(Lcggx;)Lcghx;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, p1, v1, v2}, Lxif;->C(Lbktv;Lcghx;Lahfy;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lxif;->D(Lbktv;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
