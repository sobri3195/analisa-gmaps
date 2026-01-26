.class public final Lagdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagds;
.implements Lbmtj;


# static fields
.field public static final a:Lbxmd;

.field private static final j:Lcibt;


# instance fields
.field private A:Lj$/time/Instant;

.field private final B:Lbnmf;

.field private final C:Lbmmu;

.field private final D:I

.field private E:I

.field private final F:Lprs;

.field private final G:Lawwm;

.field private final H:Lbpmh;

.field private final I:Lbpmh;

.field public final b:Laywi;

.field public final c:Lbdzq;

.field public final d:Ljava/util/List;

.field public e:Landroid/content/Context;

.field public f:F

.field public g:I

.field public h:I

.field public i:I

.field private final k:Laivb;

.field private final l:Lawvi;

.field private final m:Lbiac;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Lbzut;

.field private final p:Landroid/util/LongSparseArray;

.field private final q:Lawxw;

.field private r:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final s:Lbmrh;

.field private final t:Lazqu;

.field private final u:Lalyo;

.field private final v:Ljava/util/Set;

.field private final w:Lagdv;

.field private x:Z

.field private y:Lalym;

.field private final z:Lahdn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "agdw"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagdw;->a:Lbxmd;

    .line 8
    .line 9
    sget-object v0, Lcibt;->a:Lcibt;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lctym;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lctym;->instance:Lcmfr;

    .line 21
    .line 22
    check-cast v1, Lcibt;

    .line 23
    .line 24
    const/16 v2, 0x59

    .line 25
    .line 26
    iput v2, v1, Lcibt;->o:I

    .line 27
    .line 28
    iget v2, v1, Lcibt;->b:I

    .line 29
    .line 30
    const/high16 v3, 0x10000

    .line 31
    .line 32
    or-int/2addr v2, v3

    .line 33
    iput v2, v1, Lcibt;->b:I

    .line 34
    .line 35
    sget-object v1, Lbyfi;->bP:Lbyfi;

    .line 36
    .line 37
    iget v1, v1, Lbyfi;->a:I

    .line 38
    .line 39
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lctym;->instance:Lcmfr;

    .line 43
    .line 44
    check-cast v2, Lcibt;

    .line 45
    .line 46
    iget v3, v2, Lcibt;->b:I

    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x40

    .line 49
    .line 50
    iput v3, v2, Lcibt;->b:I

    .line 51
    .line 52
    iput v1, v2, Lcibt;->h:I

    .line 53
    .line 54
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lctym;->instance:Lcmfr;

    .line 58
    .line 59
    check-cast v1, Lcibt;

    .line 60
    .line 61
    iget v2, v1, Lcibt;->b:I

    .line 62
    .line 63
    or-int/lit16 v2, v2, 0x200

    .line 64
    .line 65
    iput v2, v1, Lcibt;->b:I

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    iput-boolean v2, v1, Lcibt;->k:Z

    .line 69
    .line 70
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcibt;

    .line 75
    .line 76
    sput-object v0, Lagdw;->j:Lcibt;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(Lbiac;Laywi;Lawvi;Laivb;Ljava/util/concurrent/Executor;Lbzut;Lawxw;Lawwm;Lbmrh;Lalym;Lbdzq;Lazqu;Lalyo;Lbpmh;Lbmmu;Landroid/content/Context;Lbnmf;Lahdn;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lagdw;->v:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lagdw;->d:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lbpmh;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1, v1}, Lbpmh;-><init>([C[B)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lagdw;->H:Lbpmh;

    .line 25
    .line 26
    new-instance v0, Lagdv;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lagdv;-><init>(Lagdw;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lagdw;->w:Lagdv;

    .line 32
    .line 33
    new-instance v0, Lprs;

    .line 34
    .line 35
    const/16 v2, 0x9

    .line 36
    .line 37
    invoke-direct {v0, p0, v2, v1}, Lprs;-><init>(Ljava/lang/Object;I[B)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lagdw;->F:Lprs;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput v0, p0, Lagdw;->i:I

    .line 44
    .line 45
    iput-object p5, p0, Lagdw;->n:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    iput-object p6, p0, Lagdw;->o:Lbzut;

    .line 48
    .line 49
    iput-object p4, p0, Lagdw;->k:Laivb;

    .line 50
    .line 51
    iput-object p3, p0, Lagdw;->l:Lawvi;

    .line 52
    .line 53
    iput-object p1, p0, Lagdw;->m:Lbiac;

    .line 54
    .line 55
    iput-object p2, p0, Lagdw;->b:Laywi;

    .line 56
    .line 57
    new-instance p1, Landroid/util/LongSparseArray;

    .line 58
    .line 59
    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lagdw;->p:Landroid/util/LongSparseArray;

    .line 63
    .line 64
    iput-object p7, p0, Lagdw;->q:Lawxw;

    .line 65
    .line 66
    iput-object p8, p0, Lagdw;->G:Lawwm;

    .line 67
    .line 68
    iput-object p9, p0, Lagdw;->s:Lbmrh;

    .line 69
    .line 70
    iput-object p10, p0, Lagdw;->y:Lalym;

    .line 71
    .line 72
    iput-object p11, p0, Lagdw;->c:Lbdzq;

    .line 73
    .line 74
    const/4 p1, 0x7

    .line 75
    iput p1, p0, Lagdw;->D:I

    .line 76
    .line 77
    iput-object p12, p0, Lagdw;->t:Lazqu;

    .line 78
    .line 79
    move-object/from16 p1, p13

    .line 80
    .line 81
    iput-object p1, p0, Lagdw;->u:Lalyo;

    .line 82
    .line 83
    move-object/from16 p1, p14

    .line 84
    .line 85
    iput-object p1, p0, Lagdw;->I:Lbpmh;

    .line 86
    .line 87
    move-object/from16 p1, p15

    .line 88
    .line 89
    iput-object p1, p0, Lagdw;->C:Lbmmu;

    .line 90
    .line 91
    move-object/from16 p1, p16

    .line 92
    .line 93
    iput-object p1, p0, Lagdw;->e:Landroid/content/Context;

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    iput-boolean p1, p0, Lagdw;->x:Z

    .line 97
    .line 98
    iput-object v1, p0, Lagdw;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    .line 100
    move-object/from16 p1, p17

    .line 101
    .line 102
    iput-object p1, p0, Lagdw;->B:Lbnmf;

    .line 103
    .line 104
    move-object/from16 p1, p18

    .line 105
    .line 106
    iput-object p1, p0, Lagdw;->z:Lahdn;

    .line 107
    .line 108
    const/4 p1, 0x3

    .line 109
    iput p1, p0, Lagdw;->E:I

    .line 110
    .line 111
    return-void
.end method

.method private final A(JZLcjfv;Lcjfw;ILbksk;Lcmfj;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p7, :cond_0

    .line 3
    .line 4
    invoke-interface {p7}, Lbksk;->c()Lbhfs;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lbkml;->d(Lbhfs;)Lbkkl;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v2, Lckew;->a:Lckew;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, Lbkkl;->h()Lcjan;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 28
    .line 29
    check-cast v3, Lckew;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object v1, v3, Lckew;->c:Lcjan;

    .line 35
    .line 36
    iget v1, v3, Lckew;->b:I

    .line 37
    .line 38
    or-int/2addr v1, v0

    .line 39
    iput v1, v3, Lckew;->b:I

    .line 40
    .line 41
    invoke-interface {p7}, Lbksk;->a()Lbksm;

    .line 42
    .line 43
    .line 44
    move-result-object p7

    .line 45
    iget p7, p7, Lbksm;->e:F

    .line 46
    .line 47
    float-to-double v3, p7

    .line 48
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object p7, v2, Lcmfj;->instance:Lcmfr;

    .line 52
    .line 53
    check-cast p7, Lckew;

    .line 54
    .line 55
    iget v1, p7, Lckew;->b:I

    .line 56
    .line 57
    or-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    iput v1, p7, Lckew;->b:I

    .line 60
    .line 61
    iput-wide v3, p7, Lckew;->d:D

    .line 62
    .line 63
    invoke-virtual {p8}, Lcmfj;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object p7, p8, Lcmfj;->instance:Lcmfr;

    .line 67
    .line 68
    check-cast p7, Lckex;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lckew;

    .line 75
    .line 76
    sget-object v2, Lckex;->a:Lckex;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object v1, p7, Lckex;->c:Lckew;

    .line 82
    .line 83
    iget v1, p7, Lckex;->b:I

    .line 84
    .line 85
    or-int/2addr v1, v0

    .line 86
    iput v1, p7, Lckex;->b:I

    .line 87
    .line 88
    :cond_0
    iget-object p7, p0, Lagdw;->z:Lahdn;

    .line 89
    .line 90
    invoke-interface {p7}, Lahdn;->c()Lahfy;

    .line 91
    .line 92
    .line 93
    move-result-object p7

    .line 94
    if-eqz p7, :cond_1

    .line 95
    .line 96
    iget-boolean v1, p7, Lahfy;->q:Z

    .line 97
    .line 98
    invoke-static {v1}, Lagdw;->x(Z)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    move v1, v0

    .line 104
    :goto_0
    sget-object v2, Lcfeh;->a:Lcfeh;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v3, Lagdw;->j:Lcibt;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 116
    .line 117
    check-cast v4, Lcfeh;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iput-object v3, v4, Lcfeh;->c:Lcibt;

    .line 123
    .line 124
    iget v3, v4, Lcfeh;->b:I

    .line 125
    .line 126
    or-int/2addr v3, v0

    .line 127
    iput v3, v4, Lcfeh;->b:I

    .line 128
    .line 129
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 133
    .line 134
    check-cast v3, Lcfeh;

    .line 135
    .line 136
    iget v4, p4, Lcjfv;->g:I

    .line 137
    .line 138
    iput v4, v3, Lcfeh;->d:I

    .line 139
    .line 140
    iget v4, v3, Lcfeh;->b:I

    .line 141
    .line 142
    or-int/lit8 v4, v4, 0x2

    .line 143
    .line 144
    iput v4, v3, Lcfeh;->b:I

    .line 145
    .line 146
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 150
    .line 151
    check-cast v3, Lcfeh;

    .line 152
    .line 153
    add-int/lit8 v4, p6, -0x1

    .line 154
    .line 155
    if-eqz p6, :cond_4

    .line 156
    .line 157
    iput v4, v3, Lcfeh;->e:I

    .line 158
    .line 159
    iget p6, v3, Lcfeh;->b:I

    .line 160
    .line 161
    or-int/lit8 p6, p6, 0x4

    .line 162
    .line 163
    iput p6, v3, Lcfeh;->b:I

    .line 164
    .line 165
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object p6, v2, Lcmfj;->instance:Lcmfr;

    .line 169
    .line 170
    check-cast p6, Lcfeh;

    .line 171
    .line 172
    iget v3, p5, Lcjfw;->x:I

    .line 173
    .line 174
    iput v3, p6, Lcfeh;->f:I

    .line 175
    .line 176
    iget v3, p6, Lcfeh;->b:I

    .line 177
    .line 178
    or-int/lit8 v3, v3, 0x8

    .line 179
    .line 180
    iput v3, p6, Lcfeh;->b:I

    .line 181
    .line 182
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object p6, v2, Lcmfj;->instance:Lcmfr;

    .line 186
    .line 187
    check-cast p6, Lcfeh;

    .line 188
    .line 189
    iget v3, p6, Lcfeh;->b:I

    .line 190
    .line 191
    or-int/lit8 v3, v3, 0x20

    .line 192
    .line 193
    iput v3, p6, Lcfeh;->b:I

    .line 194
    .line 195
    iput-wide p1, p6, Lcfeh;->h:J

    .line 196
    .line 197
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object p2, v2, Lcmfj;->instance:Lcmfr;

    .line 209
    .line 210
    check-cast p2, Lcfeh;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget p6, p2, Lcfeh;->b:I

    .line 216
    .line 217
    or-int/lit16 p6, p6, 0x4000

    .line 218
    .line 219
    iput p6, p2, Lcfeh;->b:I

    .line 220
    .line 221
    iput-object p1, p2, Lcfeh;->n:Ljava/lang/String;

    .line 222
    .line 223
    sget-object p1, Lckdi;->a:Lckdi;

    .line 224
    .line 225
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object p2, p1, Lcmfj;->instance:Lcmfr;

    .line 233
    .line 234
    check-cast p2, Lckdi;

    .line 235
    .line 236
    add-int/lit8 v1, v1, -0x1

    .line 237
    .line 238
    iput v1, p2, Lckdi;->c:I

    .line 239
    .line 240
    iget p6, p2, Lckdi;->b:I

    .line 241
    .line 242
    or-int/2addr p6, v0

    .line 243
    iput p6, p2, Lckdi;->b:I

    .line 244
    .line 245
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 246
    .line 247
    .line 248
    iget-object p2, v2, Lcmfj;->instance:Lcmfr;

    .line 249
    .line 250
    check-cast p2, Lcfeh;

    .line 251
    .line 252
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Lckdi;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iput-object p1, p2, Lcfeh;->k:Lckdi;

    .line 262
    .line 263
    iget p1, p2, Lcfeh;->b:I

    .line 264
    .line 265
    or-int/lit16 p1, p1, 0x200

    .line 266
    .line 267
    iput p1, p2, Lcfeh;->b:I

    .line 268
    .line 269
    invoke-virtual {p8}, Lcmfj;->build()Lcmfr;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Lckex;

    .line 274
    .line 275
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 276
    .line 277
    .line 278
    iget-object p2, v2, Lcmfj;->instance:Lcmfr;

    .line 279
    .line 280
    check-cast p2, Lcfeh;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iput-object p1, p2, Lcfeh;->l:Lckex;

    .line 286
    .line 287
    iget p1, p2, Lcfeh;->b:I

    .line 288
    .line 289
    or-int/lit16 p1, p1, 0x400

    .line 290
    .line 291
    iput p1, p2, Lcfeh;->b:I

    .line 292
    .line 293
    iget-object p1, p0, Lagdw;->A:Lj$/time/Instant;

    .line 294
    .line 295
    if-eqz p1, :cond_2

    .line 296
    .line 297
    invoke-direct {p0, p1, v2}, Lagdw;->z(Lj$/time/Instant;Lcmfj;)V

    .line 298
    .line 299
    .line 300
    :cond_2
    if-eqz p7, :cond_3

    .line 301
    .line 302
    invoke-virtual {p7}, Lahfy;->s()Lbkkq;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    sget-object p2, Lcjfz;->a:Lcjfz;

    .line 307
    .line 308
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    check-cast p2, Lbwma;

    .line 313
    .line 314
    sget-object p6, Lcjak;->a:Lcjak;

    .line 315
    .line 316
    invoke-virtual {p6}, Lcmfr;->createBuilder()Lcmfj;

    .line 317
    .line 318
    .line 319
    move-result-object p6

    .line 320
    invoke-virtual {p1}, Lbkkq;->b()D

    .line 321
    .line 322
    .line 323
    move-result-wide p7

    .line 324
    invoke-virtual {p6}, Lcmfj;->copyOnWrite()V

    .line 325
    .line 326
    .line 327
    iget-object v1, p6, Lcmfj;->instance:Lcmfr;

    .line 328
    .line 329
    check-cast v1, Lcjak;

    .line 330
    .line 331
    iget v3, v1, Lcjak;->b:I

    .line 332
    .line 333
    or-int/2addr v0, v3

    .line 334
    iput v0, v1, Lcjak;->b:I

    .line 335
    .line 336
    iput-wide p7, v1, Lcjak;->c:D

    .line 337
    .line 338
    invoke-virtual {p1}, Lbkkq;->d()D

    .line 339
    .line 340
    .line 341
    move-result-wide p7

    .line 342
    invoke-virtual {p6}, Lcmfj;->copyOnWrite()V

    .line 343
    .line 344
    .line 345
    iget-object p1, p6, Lcmfj;->instance:Lcmfr;

    .line 346
    .line 347
    check-cast p1, Lcjak;

    .line 348
    .line 349
    iget v0, p1, Lcjak;->b:I

    .line 350
    .line 351
    or-int/lit8 v0, v0, 0x2

    .line 352
    .line 353
    iput v0, p1, Lcjak;->b:I

    .line 354
    .line 355
    iput-wide p7, p1, Lcjak;->d:D

    .line 356
    .line 357
    invoke-virtual {p2, p6}, Lbwma;->T(Lcmfj;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    check-cast p1, Lcjfz;

    .line 365
    .line 366
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 367
    .line 368
    .line 369
    iget-object p2, v2, Lcmfj;->instance:Lcmfr;

    .line 370
    .line 371
    check-cast p2, Lcfeh;

    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    iput-object p1, p2, Lcfeh;->j:Lcjfz;

    .line 377
    .line 378
    iget p1, p2, Lcfeh;->b:I

    .line 379
    .line 380
    or-int/lit16 p1, p1, 0x80

    .line 381
    .line 382
    iput p1, p2, Lcfeh;->b:I

    .line 383
    .line 384
    :cond_3
    invoke-direct {p0, v2}, Lagdw;->y(Lcmfj;)Lcfeh;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    iget-object p2, p0, Lagdw;->q:Lawxw;

    .line 389
    .line 390
    new-instance p6, Lagdt;

    .line 391
    .line 392
    invoke-direct {p6, p0, p3, p4, p5}, Lagdt;-><init>(Lagdw;ZLcjfv;Lcjfw;)V

    .line 393
    .line 394
    .line 395
    iget-object p3, p0, Lagdw;->n:Ljava/util/concurrent/Executor;

    .line 396
    .line 397
    invoke-interface {p2, p1, p6, p3}, Lawxw;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :cond_4
    const/4 p1, 0x0

    .line 402
    throw p1
.end method

.method static bridge synthetic w(Lagdw;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lagdw;->x:Z

    .line 3
    .line 4
    return-void
.end method

.method private static final x(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x2

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x3

    .line 6
    return p0
.end method

.method private final y(Lcmfj;)Lcfeh;
    .locals 1

    .line 1
    iget-object v0, p0, Lagdw;->t:Lazqu;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lagdw;->D:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    throw p1

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcfeh;

    .line 17
    .line 18
    return-object p1
.end method

.method private final z(Lj$/time/Instant;Lcmfj;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lagdw;->u:Lalyo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalyo;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lagdw;->m:Lbiac;

    .line 10
    .line 11
    invoke-interface {v0}, Lbiac;->f()Lj$/time/Instant;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    long-to-int p1, v0

    .line 24
    sget-object v0, Lckeu;->a:Lckeu;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcdhl;

    .line 31
    .line 32
    sget-object v1, Lcket;->a:Lcket;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 42
    .line 43
    check-cast v3, Lcket;

    .line 44
    .line 45
    iget v4, v3, Lcket;->b:I

    .line 46
    .line 47
    or-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    iput v4, v3, Lcket;->b:I

    .line 50
    .line 51
    iput p1, v3, Lcket;->c:I

    .line 52
    .line 53
    iget p1, p0, Lagdw;->f:F

    .line 54
    .line 55
    float-to-int p1, p1

    .line 56
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 60
    .line 61
    check-cast v3, Lcket;

    .line 62
    .line 63
    iget v4, v3, Lcket;->b:I

    .line 64
    .line 65
    const/4 v5, 0x2

    .line 66
    or-int/2addr v4, v5

    .line 67
    iput v4, v3, Lcket;->b:I

    .line 68
    .line 69
    neg-int p1, p1

    .line 70
    iput p1, v3, Lcket;->d:I

    .line 71
    .line 72
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcket;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget v2, p0, Lagdw;->h:I

    .line 83
    .line 84
    int-to-double v2, v2

    .line 85
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 89
    .line 90
    check-cast v4, Lcket;

    .line 91
    .line 92
    iget v6, v4, Lcket;->b:I

    .line 93
    .line 94
    or-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    iput v6, v4, Lcket;->b:I

    .line 97
    .line 98
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    mul-double/2addr v2, v6

    .line 104
    double-to-int v2, v2

    .line 105
    iput v2, v4, Lcket;->c:I

    .line 106
    .line 107
    iget v2, p0, Lagdw;->g:I

    .line 108
    .line 109
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 113
    .line 114
    check-cast v3, Lcket;

    .line 115
    .line 116
    iget v4, v3, Lcket;->b:I

    .line 117
    .line 118
    or-int/2addr v4, v5

    .line 119
    iput v4, v3, Lcket;->b:I

    .line 120
    .line 121
    iput v2, v3, Lcket;->d:I

    .line 122
    .line 123
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcket;

    .line 128
    .line 129
    iget v2, p0, Lagdw;->E:I

    .line 130
    .line 131
    if-ne v2, v5, :cond_0

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Lcdhl;->av(Lcket;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcdhl;->av(Lcket;)V

    .line 137
    .line 138
    .line 139
    :cond_0
    iget p1, p0, Lagdw;->E:I

    .line 140
    .line 141
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, Lcdhl;->instance:Lcmfr;

    .line 145
    .line 146
    check-cast v1, Lckeu;

    .line 147
    .line 148
    add-int/lit8 v2, p1, -0x1

    .line 149
    .line 150
    if-eqz p1, :cond_1

    .line 151
    .line 152
    iput v2, v1, Lckeu;->d:I

    .line 153
    .line 154
    iget p1, v1, Lckeu;->b:I

    .line 155
    .line 156
    or-int/lit8 p1, p1, 0x1

    .line 157
    .line 158
    iput p1, v1, Lckeu;->b:I

    .line 159
    .line 160
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lckeu;

    .line 165
    .line 166
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object p2, p2, Lcmfj;->instance:Lcmfr;

    .line 170
    .line 171
    check-cast p2, Lcfeh;

    .line 172
    .line 173
    sget-object v0, Lcfeh;->a:Lcfeh;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iput-object p1, p2, Lcfeh;->m:Lckeu;

    .line 179
    .line 180
    iget p1, p2, Lcfeh;->b:I

    .line 181
    .line 182
    or-int/lit16 p1, p1, 0x2000

    .line 183
    .line 184
    iput p1, p2, Lcfeh;->b:I

    .line 185
    .line 186
    return-void

    .line 187
    :cond_1
    const/4 p1, 0x0

    .line 188
    throw p1

    .line 189
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .locals 2

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lagdw;->p:Landroid/util/LongSparseArray;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2, v0}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    return-wide p1
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lagdw;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lbqcl;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lagdw;->I:Lbpmh;

    .line 2
    .line 3
    iget-object v1, p0, Lagdw;->w:Lagdv;

    .line 4
    .line 5
    iget-object v2, p0, Lagdw;->o:Lbzut;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lbpmh;->x(Lbmmh;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lagdw;->u:Lalyo;

    .line 11
    .line 12
    invoke-virtual {v0}, Lalyo;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lagdw;->C:Lbmmu;

    .line 20
    .line 21
    iget-object v3, p0, Lagdw;->F:Lprs;

    .line 22
    .line 23
    invoke-virtual {v0, v3, v2}, Lbmmu;->a(Lbmme;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lagdw;->f:F

    .line 28
    .line 29
    iput v1, p0, Lagdw;->g:I

    .line 30
    .line 31
    iput v1, p0, Lagdw;->h:I

    .line 32
    .line 33
    iget-object v0, p0, Lagdw;->m:Lbiac;

    .line 34
    .line 35
    invoke-interface {v0}, Lbiac;->f()Lj$/time/Instant;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lagdw;->A:Lj$/time/Instant;

    .line 40
    .line 41
    iget-object v0, p1, Lbqcl;->a:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v2, Lbnvs;->b:Lbnvs;

    .line 44
    .line 45
    if-ne v0, v2, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    iput v0, p0, Lagdw;->E:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x3

    .line 52
    iput v0, p0, Lagdw;->E:I

    .line 53
    .line 54
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lagdw;->x:Z

    .line 55
    .line 56
    iget-object v0, p0, Lagdw;->d:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lagdw;->B:Lbnmf;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lbnmf;->d(Lbqcl;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final e(Lbkkq;Lcjfw;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lagdw;->u:Lalyo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalyo;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lagdw;->y:Lalym;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lalym;->A(Lcjfw;)Lcker;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lagdw;->y:Lalym;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lalym;->p(Lcker;)Lbipt;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lagdw;->b:Laywi;

    .line 27
    .line 28
    iget-object v3, p0, Lagdw;->e:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lbipt;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object p2, p2, Lcker;->c:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v3, Lbnmv;

    .line 37
    .line 38
    invoke-direct {v3, p1, v2, v0, p2}, Lbnmv;-><init>(Lbkkq;Lbnnw;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v3}, Laywi;->c(Laywt;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {v0}, Lalyo;->e()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, Lagdw;->y:Lalym;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1, p2}, Lalym;->x(Lcjfw;)Lcgai;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, Lagdw;->y:Lalym;

    .line 61
    .line 62
    iget-object v1, p2, Lcgai;->e:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v4, Lbnnw;

    .line 65
    .line 66
    invoke-direct {v4, v1, v1}, Lbnnw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget v1, p2, Lcgai;->f:I

    .line 70
    .line 71
    invoke-static {v1}, La;->bl(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    move v1, v3

    .line 78
    :cond_2
    new-instance v5, Lalyl;

    .line 79
    .line 80
    invoke-direct {v5, p0, p1, p2, v3}, Lalyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4, v1, v5}, Lalym;->F(Lbnnw;ILxnh;)Lbipt;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-object v1, p0, Lagdw;->b:Laywi;

    .line 90
    .line 91
    iget-object v3, p0, Lagdw;->e:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Lbipt;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object p2, p2, Lcgai;->g:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v3, Lbnmv;

    .line 100
    .line 101
    invoke-direct {v3, p1, v2, v0, p2}, Lbnmv;-><init>(Lbkkq;Lbnnw;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v3}, Laywi;->c(Laywt;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    invoke-virtual {v1, p2}, Lalym;->y(Lcjfw;)Lcgbd;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-eqz p2, :cond_5

    .line 113
    .line 114
    iget-object v0, p0, Lagdw;->y:Lalym;

    .line 115
    .line 116
    iget v1, p2, Lcgbd;->h:I

    .line 117
    .line 118
    invoke-static {v1}, La;->bB(I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_4

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    move v3, v1

    .line 126
    :goto_0
    invoke-virtual {v0, v3}, Lalym;->I(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    iget v1, p2, Lcgbd;->b:I

    .line 133
    .line 134
    and-int/lit8 v3, v1, 0x4

    .line 135
    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    and-int/lit8 v1, v1, 0x8

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    iget-object v1, p0, Lagdw;->b:Laywi;

    .line 143
    .line 144
    iget-object v3, p2, Lcgbd;->d:Ljava/lang/String;

    .line 145
    .line 146
    iget-object p2, p2, Lcgbd;->e:Ljava/lang/String;

    .line 147
    .line 148
    new-instance v4, Lbnnw;

    .line 149
    .line 150
    invoke-direct {v4, v3, p2}, Lbnnw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object p2, p0, Lagdw;->e:Landroid/content/Context;

    .line 154
    .line 155
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    new-instance v0, Lbnmv;

    .line 168
    .line 169
    invoke-direct {v0, p1, v4, v2, p2}, Lbnmv;-><init>(Lbkkq;Lbnnw;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v1, v0}, Laywi;->c(Laywt;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    :goto_1
    return-void
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagdw;->o:Lbzut;

    .line 2
    .line 3
    iget-object v1, p0, Lagdw;->H:Lbpmh;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Lbpmh;->l(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagdw;->v:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagdw;->H:Lbpmh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbpmh;->o(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagdw;->v:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lbkkq;Lcjfw;Ljava/lang/Float;Ljava/lang/String;ZLckes;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lagdw;->u:Lalyo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalyo;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lagdw;->y:Lalym;

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Lalym;->A(Lcjfw;)Lcker;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lalyo;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lagdw;->y:Lalym;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, p2}, Lalym;->x(Lcjfw;)Lcgai;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v2, p2}, Lalym;->y(Lcjfw;)Lcgbd;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_2
    sget-object v1, Lcjfy;->a:Lcjfy;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 53
    .line 54
    check-cast v2, Lcjfy;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    iput v3, v2, Lcjfy;->c:I

    .line 58
    .line 59
    iget v4, v2, Lcjfy;->b:I

    .line 60
    .line 61
    or-int/2addr v4, v3

    .line 62
    iput v4, v2, Lcjfy;->b:I

    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v4, 0x2

    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 83
    .line 84
    check-cast v2, Lcjfy;

    .line 85
    .line 86
    iget v5, v2, Lcjfy;->b:I

    .line 87
    .line 88
    or-int/2addr v5, v4

    .line 89
    iput v5, v2, Lcjfy;->b:I

    .line 90
    .line 91
    iput p3, v2, Lcjfy;->d:F

    .line 92
    .line 93
    :cond_3
    if-eqz p4, :cond_4

    .line 94
    .line 95
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object p3, v1, Lcmfj;->instance:Lcmfr;

    .line 99
    .line 100
    check-cast p3, Lcjfy;

    .line 101
    .line 102
    iget v2, p3, Lcjfy;->b:I

    .line 103
    .line 104
    or-int/lit8 v2, v2, 0x4

    .line 105
    .line 106
    iput v2, p3, Lcjfy;->b:I

    .line 107
    .line 108
    iput-object p4, p3, Lcjfy;->e:Ljava/lang/String;

    .line 109
    .line 110
    :cond_4
    sget-object p3, Lcjfz;->a:Lcjfz;

    .line 111
    .line 112
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    check-cast p3, Lbwma;

    .line 117
    .line 118
    sget-object p4, Lcjak;->a:Lcjak;

    .line 119
    .line 120
    invoke-virtual {p4}, Lcmfr;->createBuilder()Lcmfj;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    invoke-virtual {p1}, Lbkkq;->b()D

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    invoke-virtual {p4}, Lcmfj;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v2, p4, Lcmfj;->instance:Lcmfr;

    .line 132
    .line 133
    check-cast v2, Lcjak;

    .line 134
    .line 135
    iget v7, v2, Lcjak;->b:I

    .line 136
    .line 137
    or-int/2addr v7, v3

    .line 138
    iput v7, v2, Lcjak;->b:I

    .line 139
    .line 140
    iput-wide v5, v2, Lcjak;->c:D

    .line 141
    .line 142
    invoke-virtual {p1}, Lbkkq;->d()D

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    invoke-virtual {p4}, Lcmfj;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object p1, p4, Lcmfj;->instance:Lcmfr;

    .line 150
    .line 151
    check-cast p1, Lcjak;

    .line 152
    .line 153
    iget v2, p1, Lcjak;->b:I

    .line 154
    .line 155
    or-int/2addr v2, v4

    .line 156
    iput v2, p1, Lcjak;->b:I

    .line 157
    .line 158
    iput-wide v5, p1, Lcjak;->d:D

    .line 159
    .line 160
    invoke-virtual {p3, p4}, Lbwma;->T(Lcmfj;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object p1, p3, Lbwma;->instance:Lcmfr;

    .line 167
    .line 168
    check-cast p1, Lcjfz;

    .line 169
    .line 170
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 171
    .line 172
    .line 173
    move-result-object p4

    .line 174
    check-cast p4, Lcjfy;

    .line 175
    .line 176
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iput-object p4, p1, Lcjfz;->f:Lcjfy;

    .line 180
    .line 181
    iget p4, p1, Lcjfz;->b:I

    .line 182
    .line 183
    or-int/lit8 p4, p4, 0x20

    .line 184
    .line 185
    iput p4, p1, Lcjfz;->b:I

    .line 186
    .line 187
    invoke-virtual {p2}, Lcjfw;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    packed-switch p1, :pswitch_data_0

    .line 192
    .line 193
    .line 194
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    const-string p2, "UserIncidentType"

    .line 197
    .line 198
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :pswitch_1
    sget-object p1, Lcjfx;->a:Lcjfx;

    .line 203
    .line 204
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object p4, p1, Lcmfj;->instance:Lcmfr;

    .line 212
    .line 213
    check-cast p4, Lcjfx;

    .line 214
    .line 215
    iput v3, p4, Lcjfx;->c:I

    .line 216
    .line 217
    iget v1, p4, Lcjfx;->b:I

    .line 218
    .line 219
    or-int/2addr v1, v3

    .line 220
    iput v1, p4, Lcjfx;->b:I

    .line 221
    .line 222
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 223
    .line 224
    .line 225
    iget-object p4, p1, Lcmfj;->instance:Lcmfr;

    .line 226
    .line 227
    check-cast p4, Lcjfx;

    .line 228
    .line 229
    iput v3, p4, Lcjfx;->d:I

    .line 230
    .line 231
    iget v1, p4, Lcjfx;->b:I

    .line 232
    .line 233
    or-int/2addr v1, v4

    .line 234
    iput v1, p4, Lcjfx;->b:I

    .line 235
    .line 236
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 237
    .line 238
    .line 239
    iget-object p4, p3, Lbwma;->instance:Lcmfr;

    .line 240
    .line 241
    check-cast p4, Lcjfz;

    .line 242
    .line 243
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Lcjfx;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iput-object p1, p4, Lcjfz;->e:Lcjfx;

    .line 253
    .line 254
    iget p1, p4, Lcjfz;->b:I

    .line 255
    .line 256
    or-int/lit8 p1, p1, 0x10

    .line 257
    .line 258
    iput p1, p4, Lcjfz;->b:I

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :pswitch_2
    sget-object p1, Lcjfx;->a:Lcjfx;

    .line 262
    .line 263
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 268
    .line 269
    .line 270
    iget-object p4, p1, Lcmfj;->instance:Lcmfr;

    .line 271
    .line 272
    check-cast p4, Lcjfx;

    .line 273
    .line 274
    iput v3, p4, Lcjfx;->c:I

    .line 275
    .line 276
    iget v1, p4, Lcjfx;->b:I

    .line 277
    .line 278
    or-int/2addr v1, v3

    .line 279
    iput v1, p4, Lcjfx;->b:I

    .line 280
    .line 281
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 282
    .line 283
    .line 284
    iget-object p4, p1, Lcmfj;->instance:Lcmfr;

    .line 285
    .line 286
    check-cast p4, Lcjfx;

    .line 287
    .line 288
    iput v4, p4, Lcjfx;->d:I

    .line 289
    .line 290
    iget v1, p4, Lcjfx;->b:I

    .line 291
    .line 292
    or-int/2addr v1, v4

    .line 293
    iput v1, p4, Lcjfx;->b:I

    .line 294
    .line 295
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 296
    .line 297
    .line 298
    iget-object p4, p3, Lbwma;->instance:Lcmfr;

    .line 299
    .line 300
    check-cast p4, Lcjfz;

    .line 301
    .line 302
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Lcjfx;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iput-object p1, p4, Lcjfz;->e:Lcjfx;

    .line 312
    .line 313
    iget p1, p4, Lcjfz;->b:I

    .line 314
    .line 315
    or-int/lit8 p1, p1, 0x10

    .line 316
    .line 317
    iput p1, p4, Lcjfz;->b:I

    .line 318
    .line 319
    :goto_0
    :pswitch_3
    invoke-static {p5}, Lagdw;->x(Z)I

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    sget-object p4, Lcfeh;->a:Lcfeh;

    .line 324
    .line 325
    invoke-virtual {p4}, Lcmfr;->createBuilder()Lcmfj;

    .line 326
    .line 327
    .line 328
    move-result-object p4

    .line 329
    sget-object p5, Lagdw;->j:Lcibt;

    .line 330
    .line 331
    invoke-virtual {p4}, Lcmfj;->copyOnWrite()V

    .line 332
    .line 333
    .line 334
    iget-object v1, p4, Lcmfj;->instance:Lcmfr;

    .line 335
    .line 336
    check-cast v1, Lcfeh;

    .line 337
    .line 338
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    iput-object p5, v1, Lcfeh;->c:Lcibt;

    .line 342
    .line 343
    iget p5, v1, Lcfeh;->b:I

    .line 344
    .line 345
    or-int/2addr p5, v3

    .line 346
    iput p5, v1, Lcfeh;->b:I

    .line 347
    .line 348
    iget-object p5, p0, Lagdw;->m:Lbiac;

    .line 349
    .line 350
    invoke-interface {p5}, Lbiac;->f()Lj$/time/Instant;

    .line 351
    .line 352
    .line 353
    move-result-object p5

    .line 354
    invoke-static {p5}, Lbzrj;->a(Lj$/time/Instant;)J

    .line 355
    .line 356
    .line 357
    move-result-wide v1

    .line 358
    invoke-virtual {p4}, Lcmfj;->copyOnWrite()V

    .line 359
    .line 360
    .line 361
    iget-object p5, p4, Lcmfj;->instance:Lcmfr;

    .line 362
    .line 363
    check-cast p5, Lcfeh;

    .line 364
    .line 365
    iget v5, p5, Lcfeh;->b:I

    .line 366
    .line 367
    or-int/lit8 v5, v5, 0x40

    .line 368
    .line 369
    iput v5, p5, Lcfeh;->b:I

    .line 370
    .line 371
    iput-wide v1, p5, Lcfeh;->i:J

    .line 372
    .line 373
    sget-object p5, Lcjfv;->b:Lcjfv;

    .line 374
    .line 375
    invoke-virtual {p4}, Lcmfj;->copyOnWrite()V

    .line 376
    .line 377
    .line 378
    iget-object v1, p4, Lcmfj;->instance:Lcmfr;

    .line 379
    .line 380
    check-cast v1, Lcfeh;

    .line 381
    .line 382
    iget p5, p5, Lcjfv;->g:I

    .line 383
    .line 384
    iput p5, v1, Lcfeh;->d:I

    .line 385
    .line 386
    iget p5, v1, Lcfeh;->b:I

    .line 387
    .line 388
    or-int/2addr p5, v4

    .line 389
    iput p5, v1, Lcfeh;->b:I

    .line 390
    .line 391
    iget p5, p0, Lagdw;->D:I

    .line 392
    .line 393
    invoke-virtual {p4}, Lcmfj;->copyOnWrite()V

    .line 394
    .line 395
    .line 396
    iget-object v1, p4, Lcmfj;->instance:Lcmfr;

    .line 397
    .line 398
    check-cast v1, Lcfeh;

    .line 399
    .line 400
    const/4 v2, 0x0

    .line 401
    if-eqz p5, :cond_8

    .line 402
    .line 403
    add-int/lit8 p5, p5, -0x1

    .line 404
    .line 405
    iput p5, v1, Lcfeh;->e:I

    .line 406
    .line 407
    iget p5, v1, Lcfeh;->b:I

    .line 408
    .line 409
    or-int/lit8 p5, p5, 0x4

    .line 410
    .line 411
    iput p5, v1, Lcfeh;->b:I

    .line 412
    .line 413
    invoke-virtual {p4}, Lcmfj;->copyOnWrite()V

    .line 414
    .line 415
    .line 416
    iget-object p5, p4, Lcmfj;->instance:Lcmfr;

    .line 417
    .line 418
    check-cast p5, Lcfeh;

    .line 419
    .line 420
    iget v1, p2, Lcjfw;->x:I

    .line 421
    .line 422
    iput v1, p5, Lcfeh;->f:I

    .line 423
    .line 424
    iget v1, p5, Lcfeh;->b:I

    .line 425
    .line 426
    or-int/lit8 v1, v1, 0x8

    .line 427
    .line 428
    iput v1, p5, Lcfeh;->b:I

    .line 429
    .line 430
    invoke-virtual {p4}, Lcmfj;->copyOnWrite()V

    .line 431
    .line 432
    .line 433
    iget-object p5, p4, Lcmfj;->instance:Lcmfr;

    .line 434
    .line 435
    check-cast p5, Lcfeh;

    .line 436
    .line 437
    iget p6, p6, Lckes;->e:I

    .line 438
    .line 439
    iput p6, p5, Lcfeh;->g:I

    .line 440
    .line 441
    iget p6, p5, Lcfeh;->b:I

    .line 442
    .line 443
    or-int/lit8 p6, p6, 0x10

    .line 444
    .line 445
    iput p6, p5, Lcfeh;->b:I

    .line 446
    .line 447
    invoke-virtual {p4}, Lcmfj;->copyOnWrite()V

    .line 448
    .line 449
    .line 450
    iget-object p5, p4, Lcmfj;->instance:Lcmfr;

    .line 451
    .line 452
    check-cast p5, Lcfeh;

    .line 453
    .line 454
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    .line 455
    .line 456
    .line 457
    move-result-object p3

    .line 458
    check-cast p3, Lcjfz;

    .line 459
    .line 460
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    iput-object p3, p5, Lcfeh;->j:Lcjfz;

    .line 464
    .line 465
    iget p3, p5, Lcfeh;->b:I

    .line 466
    .line 467
    or-int/lit16 p3, p3, 0x80

    .line 468
    .line 469
    iput p3, p5, Lcfeh;->b:I

    .line 470
    .line 471
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 472
    .line 473
    .line 474
    move-result-object p3

    .line 475
    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p3

    .line 479
    invoke-virtual {p4}, Lcmfj;->copyOnWrite()V

    .line 480
    .line 481
    .line 482
    iget-object p5, p4, Lcmfj;->instance:Lcmfr;

    .line 483
    .line 484
    check-cast p5, Lcfeh;

    .line 485
    .line 486
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    iget p6, p5, Lcfeh;->b:I

    .line 490
    .line 491
    or-int/lit16 p6, p6, 0x4000

    .line 492
    .line 493
    iput p6, p5, Lcfeh;->b:I

    .line 494
    .line 495
    iput-object p3, p5, Lcfeh;->n:Ljava/lang/String;

    .line 496
    .line 497
    sget-object p3, Lckdi;->a:Lckdi;

    .line 498
    .line 499
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    .line 500
    .line 501
    .line 502
    move-result-object p3

    .line 503
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 504
    .line 505
    .line 506
    iget-object p5, p3, Lcmfj;->instance:Lcmfr;

    .line 507
    .line 508
    check-cast p5, Lckdi;

    .line 509
    .line 510
    add-int/lit8 p1, p1, -0x1

    .line 511
    .line 512
    iput p1, p5, Lckdi;->c:I

    .line 513
    .line 514
    iget p1, p5, Lckdi;->b:I

    .line 515
    .line 516
    or-int/2addr p1, v3

    .line 517
    iput p1, p5, Lckdi;->b:I

    .line 518
    .line 519
    invoke-virtual {p4}, Lcmfj;->copyOnWrite()V

    .line 520
    .line 521
    .line 522
    iget-object p1, p4, Lcmfj;->instance:Lcmfr;

    .line 523
    .line 524
    check-cast p1, Lcfeh;

    .line 525
    .line 526
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    .line 527
    .line 528
    .line 529
    move-result-object p3

    .line 530
    check-cast p3, Lckdi;

    .line 531
    .line 532
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    iput-object p3, p1, Lcfeh;->k:Lckdi;

    .line 536
    .line 537
    iget p3, p1, Lcfeh;->b:I

    .line 538
    .line 539
    or-int/lit16 p3, p3, 0x200

    .line 540
    .line 541
    iput p3, p1, Lcfeh;->b:I

    .line 542
    .line 543
    iget-object p1, p0, Lagdw;->A:Lj$/time/Instant;

    .line 544
    .line 545
    if-eqz p1, :cond_5

    .line 546
    .line 547
    invoke-direct {p0, p1, p4}, Lagdw;->z(Lj$/time/Instant;Lcmfj;)V

    .line 548
    .line 549
    .line 550
    :cond_5
    invoke-direct {p0, p4}, Lagdw;->y(Lcmfj;)Lcfeh;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    invoke-virtual {v0}, Lalyo;->f()Z

    .line 555
    .line 556
    .line 557
    move-result p3

    .line 558
    if-eqz p3, :cond_7

    .line 559
    .line 560
    sget-object p3, Lcjfw;->b:Lcjfw;

    .line 561
    .line 562
    if-ne p2, p3, :cond_7

    .line 563
    .line 564
    iget-object p2, p0, Lagdw;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 565
    .line 566
    if-eqz p2, :cond_6

    .line 567
    .line 568
    new-instance p3, Labvm;

    .line 569
    .line 570
    const/4 p4, 0x3

    .line 571
    invoke-direct {p3, p0, p1, p4, v2}, Labvm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 572
    .line 573
    .line 574
    iget-object p1, p0, Lagdw;->n:Ljava/util/concurrent/Executor;

    .line 575
    .line 576
    invoke-static {p2, p3, p1}, Lcapv;->C(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 577
    .line 578
    .line 579
    :cond_6
    :goto_1
    return-void

    .line 580
    :cond_7
    invoke-virtual {p0, p1, v2}, Lagdw;->v(Lcfeh;Lcom/google/common/collect/ImmutableList;)V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :cond_8
    throw v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final k(JLcjfw;Lcjfv;JZLbksk;Lbnbr;)V
    .locals 11

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    iget-object v1, p0, Lagdw;->y:Lalym;

    .line 4
    .line 5
    invoke-virtual {v1, v0, p3, p4}, Lalym;->D(Lbnbr;Lcjfw;Lcjfv;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput v2, p0, Lagdw;->i:I

    .line 13
    .line 14
    iget-object v1, p0, Lagdw;->b:Laywi;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbnbr;->Y()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Lbmvc;->d(Ljava/util/List;)Lbmvc;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v1, v3}, Laywi;->c(Laywt;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v1, Lcjfv;->a:Lcjfv;

    .line 28
    .line 29
    if-eq p4, v1, :cond_5

    .line 30
    .line 31
    iget-object v1, p0, Lagdw;->p:Landroid/util/LongSparseArray;

    .line 32
    .line 33
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, p1, p2, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lagdw;->v:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Runnable;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v1, Lckex;->a:Lckex;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v0, Lbnbo;

    .line 69
    .line 70
    iget-boolean v1, v0, Lbnbo;->p:Z

    .line 71
    .line 72
    xor-int/lit8 v3, v1, 0x1

    .line 73
    .line 74
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v9, v8, Lcmfj;->instance:Lcmfr;

    .line 78
    .line 79
    check-cast v9, Lckex;

    .line 80
    .line 81
    iget v10, v9, Lckex;->b:I

    .line 82
    .line 83
    or-int/lit8 v10, v10, 0x4

    .line 84
    .line 85
    iput v10, v9, Lckex;->b:I

    .line 86
    .line 87
    iput-boolean v3, v9, Lckex;->e:Z

    .line 88
    .line 89
    iget-object v0, v0, Lbnbo;->t:Lbkkq;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0}, Lbkkq;->w()Lbkkj;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lbkkj;->p()Lcjak;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v3, v8, Lcmfj;->instance:Lcmfr;

    .line 105
    .line 106
    check-cast v3, Lckex;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-object v0, v3, Lckex;->d:Lcjak;

    .line 112
    .line 113
    iget v0, v3, Lckex;->b:I

    .line 114
    .line 115
    or-int/2addr v0, v2

    .line 116
    iput v0, v3, Lckex;->b:I

    .line 117
    .line 118
    :cond_2
    iget-object v0, p0, Lagdw;->u:Lalyo;

    .line 119
    .line 120
    invoke-virtual {v0}, Lalyo;->h()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    iget-object v0, p0, Lagdw;->B:Lbnmf;

    .line 129
    .line 130
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v1, Lcjfv;->f:Lcjfv;

    .line 134
    .line 135
    if-ne p4, v1, :cond_3

    .line 136
    .line 137
    sget-object v1, Lbnme;->a:Lbnme;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lbnmf;->a(Lbnme;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    sget-object v1, Lcjfv;->d:Lcjfv;

    .line 144
    .line 145
    if-ne p4, v1, :cond_4

    .line 146
    .line 147
    sget-object v1, Lbnme;->b:Lbnme;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lbnmf;->a(Lbnme;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    :goto_1
    iget v6, p0, Lagdw;->D:I

    .line 153
    .line 154
    move-object v0, p0

    .line 155
    move-wide v1, p1

    .line 156
    move-object v5, p3

    .line 157
    move-object v4, p4

    .line 158
    move/from16 v3, p7

    .line 159
    .line 160
    move-object/from16 v7, p8

    .line 161
    .line 162
    invoke-direct/range {v0 .. v8}, Lagdw;->A(JZLcjfv;Lcjfw;ILbksk;Lcmfj;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    const-string v1, "Unsupported UserIncidentReportType."

    .line 169
    .line 170
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0
.end method

.method public final l(Lbkkq;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lagdw;->s:Lbmrh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lbmrh;->a(Lbnal;)Lbmrd;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v0}, Lbmrh;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v0, Lbmrh;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v3, Lafpp;

    .line 26
    .line 27
    const/16 v4, 0xa

    .line 28
    .line 29
    invoke-direct {v3, v4}, Lafpp;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/List;

    .line 45
    .line 46
    :goto_0
    sget-object v3, Lceio;->a:Lceio;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v4, Lagdw;->j:Lcibt;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 58
    .line 59
    check-cast v5, Lceio;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object v4, v5, Lceio;->f:Lcibt;

    .line 65
    .line 66
    iget v4, v5, Lceio;->b:I

    .line 67
    .line 68
    or-int/lit8 v4, v4, 0x4

    .line 69
    .line 70
    iput v4, v5, Lceio;->b:I

    .line 71
    .line 72
    invoke-virtual {p1}, Lbkkq;->w()Lbkkj;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lbkkj;->p()Lcjak;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 84
    .line 85
    check-cast v4, Lceio;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object p1, v4, Lceio;->c:Lcjak;

    .line 91
    .line 92
    iget p1, v4, Lceio;->b:I

    .line 93
    .line 94
    or-int/lit8 p1, p1, 0x1

    .line 95
    .line 96
    iput p1, v4, Lceio;->b:I

    .line 97
    .line 98
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object p1, v3, Lcmfj;->instance:Lcmfr;

    .line 102
    .line 103
    check-cast p1, Lceio;

    .line 104
    .line 105
    iget-object v4, p1, Lceio;->e:Lcmgj;

    .line 106
    .line 107
    invoke-interface {v4}, Lcmgj;->c()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_1

    .line 112
    .line 113
    invoke-static {v4}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iput-object v4, p1, Lceio;->e:Lcmgj;

    .line 118
    .line 119
    :cond_1
    iget-object p1, p1, Lceio;->e:Lcmgj;

    .line 120
    .line 121
    invoke-static {v0, p1}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lagdw;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 125
    .line 126
    if-eqz p1, :cond_2

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-interface {p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 130
    .line 131
    .line 132
    iput-object v1, p0, Lagdw;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 133
    .line 134
    :cond_2
    if-eqz v2, :cond_3

    .line 135
    .line 136
    invoke-static {v2}, Lbjzn;->e(Lbmrd;)Lckcn;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v0, v3, Lcmfj;->instance:Lcmfr;

    .line 144
    .line 145
    check-cast v0, Lceio;

    .line 146
    .line 147
    iput-object p1, v0, Lceio;->d:Lckcn;

    .line 148
    .line 149
    iget p1, v0, Lceio;->b:I

    .line 150
    .line 151
    or-int/lit8 p1, p1, 0x2

    .line 152
    .line 153
    iput p1, v0, Lceio;->b:I

    .line 154
    .line 155
    iget-object p1, p0, Lagdw;->G:Lawwm;

    .line 156
    .line 157
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lceio;

    .line 162
    .line 163
    invoke-static {p1, v0}, Lazrt;->p(Lazit;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Lagdw;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 168
    .line 169
    :cond_3
    return-void
.end method

.method public final m(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagdw;->e:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public final n(Lalym;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagdw;->y:Lalym;

    .line 2
    .line 3
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lagdw;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagdw;->p:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final q(Lbnbr;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lbnbr;->M()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object p1, p0, Lagdw;->l:Lawvi;

    .line 10
    .line 11
    invoke-interface {p1}, Lawvi;->getUgcParameters()Lcgbl;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcgbl;->M()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v1, p0, Lagdw;->k:Laivb;

    .line 20
    .line 21
    invoke-interface {v1}, Laivb;->c()Laynt;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1, v2}, Laivb;->C(Landroid/accounts/Account;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_1
    return v0
.end method

.method public final qq(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lagdw;->I:Lbpmh;

    .line 2
    .line 3
    iget-object v0, p0, Lagdw;->w:Lagdv;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lbpmh;->A(Lbmmh;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lagdw;->u:Lalyo;

    .line 9
    .line 10
    invoke-virtual {p1}, Lalyo;->c()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lagdw;->C:Lbmmu;

    .line 17
    .line 18
    iget-object v0, p0, Lagdw;->F:Lprs;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lbmmu;->c(Lbmme;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lagdw;->p:Landroid/util/LongSparseArray;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lagdw;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lagdw;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final s(Ljava/lang/Boolean;JLbkkv;ILbksk;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcjfv;->d:Lcjfv;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lcjfv;->f:Lcjfv;

    .line 11
    .line 12
    :goto_0
    move-object v4, p1

    .line 13
    sget-object p1, Lcjam;->a:Lcjam;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lbwma;

    .line 20
    .line 21
    invoke-virtual {p4}, Lbkkv;->x()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x2

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lbkkq;

    .line 41
    .line 42
    sget-object v2, Lcjak;->a:Lcjak;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0}, Lbkkq;->b()D

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 56
    .line 57
    check-cast v3, Lcjak;

    .line 58
    .line 59
    iget v7, v3, Lcjak;->b:I

    .line 60
    .line 61
    or-int/lit8 v7, v7, 0x1

    .line 62
    .line 63
    iput v7, v3, Lcjak;->b:I

    .line 64
    .line 65
    iput-wide v5, v3, Lcjak;->c:D

    .line 66
    .line 67
    invoke-virtual {v0}, Lbkkq;->d()D

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v0, v2, Lcmfj;->instance:Lcmfr;

    .line 75
    .line 76
    check-cast v0, Lcjak;

    .line 77
    .line 78
    iget v3, v0, Lcjak;->b:I

    .line 79
    .line 80
    or-int/2addr v1, v3

    .line 81
    iput v1, v0, Lcjak;->b:I

    .line 82
    .line 83
    iput-wide v5, v0, Lcjak;->d:D

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Lbwma;->X(Lcmfj;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    sget-object p4, Lckex;->a:Lckex;

    .line 90
    .line 91
    invoke-virtual {p4}, Lcmfr;->createBuilder()Lcmfj;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object p4, v8, Lcmfj;->instance:Lcmfr;

    .line 99
    .line 100
    check-cast p4, Lckex;

    .line 101
    .line 102
    iget v0, p4, Lckex;->b:I

    .line 103
    .line 104
    or-int/lit8 v0, v0, 0x4

    .line 105
    .line 106
    iput v0, p4, Lckex;->b:I

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    iput-boolean v0, p4, Lckex;->e:Z

    .line 110
    .line 111
    sget-object p4, Lckev;->a:Lckev;

    .line 112
    .line 113
    invoke-virtual {p4}, Lcmfr;->createBuilder()Lcmfj;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcjam;

    .line 122
    .line 123
    invoke-virtual {p4}, Lcmfj;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v0, p4, Lcmfj;->instance:Lcmfr;

    .line 127
    .line 128
    check-cast v0, Lckev;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iput-object p1, v0, Lckev;->c:Lcjam;

    .line 134
    .line 135
    iget p1, v0, Lckev;->b:I

    .line 136
    .line 137
    or-int/lit8 p1, p1, 0x1

    .line 138
    .line 139
    iput p1, v0, Lckev;->b:I

    .line 140
    .line 141
    add-int/lit8 p5, p5, -0x1

    .line 142
    .line 143
    if-eqz p5, :cond_2

    .line 144
    .line 145
    move p1, v1

    .line 146
    goto :goto_2

    .line 147
    :cond_2
    const/4 p1, 0x3

    .line 148
    :goto_2
    invoke-virtual {p4}, Lcmfj;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object p5, p4, Lcmfj;->instance:Lcmfr;

    .line 152
    .line 153
    check-cast p5, Lckev;

    .line 154
    .line 155
    add-int/lit8 p1, p1, -0x1

    .line 156
    .line 157
    iput p1, p5, Lckev;->d:I

    .line 158
    .line 159
    iget p1, p5, Lckev;->b:I

    .line 160
    .line 161
    or-int/2addr p1, v1

    .line 162
    iput p1, p5, Lckev;->b:I

    .line 163
    .line 164
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object p1, v8, Lcmfj;->instance:Lcmfr;

    .line 168
    .line 169
    check-cast p1, Lckex;

    .line 170
    .line 171
    invoke-virtual {p4}, Lcmfj;->build()Lcmfr;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    check-cast p4, Lckev;

    .line 176
    .line 177
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iput-object p4, p1, Lckex;->f:Lckev;

    .line 181
    .line 182
    iget p4, p1, Lckex;->b:I

    .line 183
    .line 184
    or-int/lit8 p4, p4, 0x8

    .line 185
    .line 186
    iput p4, p1, Lckex;->b:I

    .line 187
    .line 188
    sget-object v5, Lcjfw;->b:Lcjfw;

    .line 189
    .line 190
    const/16 v6, 0xa

    .line 191
    .line 192
    const/4 v3, 0x1

    .line 193
    move-object v0, p0

    .line 194
    move-wide v1, p2

    .line 195
    move-object v7, p6

    .line 196
    invoke-direct/range {v0 .. v8}, Lagdw;->A(JZLcjfv;Lcjfw;ILbksk;Lcmfj;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagdw;->u:Lalyo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalyo;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lalyo;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lagdw;->H:Lbpmh;

    .line 18
    .line 19
    new-instance v1, Lagcy;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {v1, v2}, Lagcy;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbpmh;->n(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final u(Lcjfv;Lcjfw;Lcom/google/common/collect/ImmutableList;)V
    .locals 3

    .line 1
    sget-object v0, Lbyvn;->a:Lbyvn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbyuv;->a:Lbyuv;

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
    check-cast v2, Lbyuv;

    .line 19
    .line 20
    iget p2, p2, Lcjfw;->x:I

    .line 21
    .line 22
    iput p2, v2, Lbyuv;->c:I

    .line 23
    .line 24
    iget p2, v2, Lbyuv;->b:I

    .line 25
    .line 26
    or-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    iput p2, v2, Lbyuv;->b:I

    .line 29
    .line 30
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object p2, v1, Lcmfj;->instance:Lcmfr;

    .line 34
    .line 35
    check-cast p2, Lbyuv;

    .line 36
    .line 37
    iget p1, p1, Lcjfv;->g:I

    .line 38
    .line 39
    iput p1, p2, Lbyuv;->d:I

    .line 40
    .line 41
    iget p1, p2, Lbyuv;->b:I

    .line 42
    .line 43
    or-int/lit8 p1, p1, 0x2

    .line 44
    .line 45
    iput p1, p2, Lbyuv;->b:I

    .line 46
    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    invoke-static {p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lafpp;

    .line 60
    .line 61
    const/16 p3, 0x9

    .line 62
    .line 63
    invoke-direct {p2, p3}, Lafpp;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object p2, v1, Lcmfj;->instance:Lcmfr;

    .line 84
    .line 85
    check-cast p2, Lbyuv;

    .line 86
    .line 87
    iget-object p3, p2, Lbyuv;->e:Lcmgj;

    .line 88
    .line 89
    invoke-interface {p3}, Lcmgj;->c()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_0

    .line 94
    .line 95
    invoke-static {p3}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    iput-object p3, p2, Lbyuv;->e:Lcmgj;

    .line 100
    .line 101
    :cond_0
    iget-object p2, p2, Lbyuv;->e:Lcmgj;

    .line 102
    .line 103
    invoke-static {p1, p2}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 110
    .line 111
    check-cast p1, Lbyvn;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Lbyuv;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iput-object p2, p1, Lbyvn;->d:Ljava/lang/Object;

    .line 123
    .line 124
    const/16 p2, 0x20

    .line 125
    .line 126
    iput p2, p1, Lbyvn;->c:I

    .line 127
    .line 128
    iget-object p1, p0, Lagdw;->b:Laywi;

    .line 129
    .line 130
    new-instance p2, Lbmzd;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    check-cast p3, Lbyvn;

    .line 137
    .line 138
    invoke-direct {p2, p3}, Lbmzd;-><init>(Lbyvn;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1, p2}, Laywi;->c(Laywt;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final v(Lcfeh;Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    .line 1
    new-instance v0, Lagdu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lagdu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lagdw;->n:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v1, p0, Lagdw;->q:Lawxw;

    .line 10
    .line 11
    invoke-interface {v1, p1, v0, p2}, Lawxw;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 12
    .line 13
    .line 14
    return-void
.end method
