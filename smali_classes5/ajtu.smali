.class public final Lajtu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lajun;

.field public final d:Lcplz;

.field public final e:Lcom/google/common/collect/ImmutableList;

.field public f:Lcfip;

.field public final g:Lbkzw;

.field public final h:Lajtk;

.field public i:Lavmc;

.field public final j:Lbkzr;

.field public final k:Lmzr;

.field public final l:Lajtv;

.field public final m:Lafzc;

.field public final n:Lbfvv;

.field private final o:Lbzut;

.field private final p:Lbobt;

.field private final q:Lbkoi;

.field private final r:Lafym;

.field private final s:Laypr;

.field private final t:Laukc;

.field private final u:Lbtbm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ajtu"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajtu;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbzut;Lajun;Lmzr;Lbtbm;Lbkoi;Lcplz;Laukc;Lajtv;Lafzc;Lbkzw;Lbfvv;Lajtk;Lafyf;Laypr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lajtu;->f:Lcfip;

    .line 6
    .line 7
    new-instance v0, Lajts;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lajts;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lajtu;->j:Lbkzr;

    .line 14
    .line 15
    iput-object p1, p0, Lajtu;->b:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p2, p0, Lajtu;->o:Lbzut;

    .line 18
    .line 19
    iput-object p3, p0, Lajtu;->c:Lajun;

    .line 20
    .line 21
    iput-object p4, p0, Lajtu;->k:Lmzr;

    .line 22
    .line 23
    iput-object p5, p0, Lajtu;->u:Lbtbm;

    .line 24
    .line 25
    new-instance p1, Lbobt;

    .line 26
    .line 27
    invoke-static {}, Lajut;->a()Laxun;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Laxun;->o()Lajut;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Lbobt;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lajtu;->p:Lbobt;

    .line 39
    .line 40
    iput-object p6, p0, Lajtu;->q:Lbkoi;

    .line 41
    .line 42
    iput-object p7, p0, Lajtu;->d:Lcplz;

    .line 43
    .line 44
    iput-object p8, p0, Lajtu;->t:Laukc;

    .line 45
    .line 46
    iput-object p9, p0, Lajtu;->l:Lajtv;

    .line 47
    .line 48
    iput-object p10, p0, Lajtu;->m:Lafzc;

    .line 49
    .line 50
    iput-object p11, p0, Lajtu;->g:Lbkzw;

    .line 51
    .line 52
    iput-object p12, p0, Lajtu;->n:Lbfvv;

    .line 53
    .line 54
    iput-object p13, p0, Lajtu;->h:Lajtk;

    .line 55
    .line 56
    invoke-interface/range {p14 .. p14}, Lafyf;->a()Lctqw;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Lctqw;->e()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lafym;

    .line 65
    .line 66
    iput-object p1, p0, Lajtu;->r:Lafym;

    .line 67
    .line 68
    move-object/from16 p1, p15

    .line 69
    .line 70
    iput-object p1, p0, Lajtu;->s:Laypr;

    .line 71
    .line 72
    invoke-interface {p1}, Laypr;->a()Lcmhc;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcfis;

    .line 77
    .line 78
    iget-object p1, p1, Lcfis;->d:Lcfiq;

    .line 79
    .line 80
    if-nez p1, :cond_0

    .line 81
    .line 82
    sget-object p1, Lcfiq;->a:Lcfiq;

    .line 83
    .line 84
    :cond_0
    iget-object p1, p1, Lcfiq;->b:Lcmgj;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lajtu;->e:Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final a()Lbobp;
    .locals 1

    .line 1
    iget-object v0, p0, Lajtu;->p:Lbobt;

    .line 2
    .line 3
    iget-object v0, v0, Lbobt;->a:Lbobr;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Lajut;->a()Laxun;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laxun;->o()Lajut;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lajtu;->p:Lbobt;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lbobt;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lajtu;->d:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbcdm;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbcdm;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lajtu;->l:Lajtv;

    .line 13
    .line 14
    invoke-virtual {v0}, Lajtv;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lajtu;->h:Lajtk;

    .line 18
    .line 19
    invoke-virtual {v1}, Lajtk;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lajtu;->m:Lafzc;

    .line 26
    .line 27
    invoke-virtual {v2}, Lafzc;->a()V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    iput-object v2, p0, Lajtu;->i:Lavmc;

    .line 32
    .line 33
    invoke-virtual {v0}, Lajtv;->a()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lajtk;->h()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lajtu;->m:Lafzc;

    .line 43
    .line 44
    invoke-virtual {v0}, Lafzc;->b()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final d(Ljava/util/function/Function;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajtu;->p:Lbobt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbobt;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lajut;

    .line 8
    .line 9
    invoke-static {p1, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lajut;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lbobt;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(Ljava/lang/String;Lbdyw;)V
    .locals 7

    .line 1
    new-instance v0, Laaha;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Laaha;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lajtu;->d(Ljava/util/function/Function;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lajtu;->s:Laypr;

    .line 12
    .line 13
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcfis;

    .line 18
    .line 19
    iget-boolean v2, v2, Lcfis;->f:Z

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lajtu;->t:Laukc;

    .line 24
    .line 25
    sget-object v3, Lnar;->b:Lnar;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Laukc;->d(Lnar;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v2, Lcivs;->a:Lcivs;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lajtu;->u:Lbtbm;

    .line 37
    .line 38
    invoke-static {}, Lagvk;->a()Laode;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Laode;->d()Lagvk;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, Lbtbm;->Y(Lagvk;)Lckji;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 54
    .line 55
    check-cast v4, Lcivs;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object v3, v4, Lcivs;->e:Lckji;

    .line 61
    .line 62
    iget v3, v4, Lcivs;->b:I

    .line 63
    .line 64
    or-int/lit8 v3, v3, 0x4

    .line 65
    .line 66
    iput v3, v4, Lcivs;->b:I

    .line 67
    .line 68
    sget-object v3, Lcivr;->a:Lcivr;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 78
    .line 79
    check-cast v4, Lcivr;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget v5, v4, Lcivr;->b:I

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    or-int/2addr v5, v6

    .line 88
    iput v5, v4, Lcivr;->b:I

    .line 89
    .line 90
    iput-object p1, v4, Lcivr;->c:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object p1, v2, Lcmfj;->instance:Lcmfr;

    .line 96
    .line 97
    check-cast p1, Lcivs;

    .line 98
    .line 99
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lcivr;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iput-object v3, p1, Lcivs;->d:Lcivr;

    .line 109
    .line 110
    iget v3, p1, Lcivs;->b:I

    .line 111
    .line 112
    or-int/lit8 v3, v3, 0x2

    .line 113
    .line 114
    iput v3, p1, Lcivs;->b:I

    .line 115
    .line 116
    sget-object p1, Lcivv;->a:Lcivv;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v3, p0, Lajtu;->q:Lbkoi;

    .line 123
    .line 124
    invoke-virtual {v3}, Lbkoi;->a()Lcdns;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v4, p1, Lcmfj;->instance:Lcmfr;

    .line 132
    .line 133
    check-cast v4, Lcivv;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iput-object v3, v4, Lcivv;->c:Lcdns;

    .line 139
    .line 140
    iget v3, v4, Lcivv;->b:I

    .line 141
    .line 142
    or-int/2addr v3, v6

    .line 143
    iput v3, v4, Lcivv;->b:I

    .line 144
    .line 145
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 149
    .line 150
    check-cast v3, Lcivs;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lcivv;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iput-object p1, v3, Lcivs;->f:Lcivv;

    .line 162
    .line 163
    iget p1, v3, Lcivs;->b:I

    .line 164
    .line 165
    or-int/2addr p1, v1

    .line 166
    iput p1, v3, Lcivs;->b:I

    .line 167
    .line 168
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lcfis;

    .line 173
    .line 174
    iget-boolean p1, p1, Lcfis;->g:Z

    .line 175
    .line 176
    if-eqz p1, :cond_1

    .line 177
    .line 178
    iget-object p1, p0, Lajtu;->r:Lafym;

    .line 179
    .line 180
    instance-of v0, p1, Lafyk;

    .line 181
    .line 182
    if-eqz v0, :cond_1

    .line 183
    .line 184
    iget-object v0, p0, Lajtu;->c:Lajun;

    .line 185
    .line 186
    invoke-interface {p1}, Lafym;->a()Lafyi;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object p1, p1, Lafyi;->a:Lafzb;

    .line 191
    .line 192
    iput-object p1, v0, Lajun;->i:Lafzb;

    .line 193
    .line 194
    :cond_1
    iget-object p1, p0, Lajtu;->p:Lbobt;

    .line 195
    .line 196
    invoke-virtual {p1}, Lbobt;->sZ()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lajut;

    .line 201
    .line 202
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-ne v6, v0, :cond_2

    .line 211
    .line 212
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Lajut;

    .line 217
    .line 218
    iget-object p1, p1, Lajut;->a:Lj$/util/Optional;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    :cond_2
    new-instance v0, Llub;

    .line 224
    .line 225
    const/16 v1, 0xf

    .line 226
    .line 227
    invoke-direct {v0, v2, v1}, Llub;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-ne v6, v1, :cond_3

    .line 235
    .line 236
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iget-object v0, v0, Llub;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lcmfj;

    .line 243
    .line 244
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 245
    .line 246
    .line 247
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 248
    .line 249
    check-cast v0, Lcivs;

    .line 250
    .line 251
    iget v1, v0, Lcivs;->b:I

    .line 252
    .line 253
    or-int/2addr v1, v6

    .line 254
    iput v1, v0, Lcivs;->b:I

    .line 255
    .line 256
    check-cast p1, Ljava/lang/String;

    .line 257
    .line 258
    iput-object p1, v0, Lcivs;->c:Ljava/lang/String;

    .line 259
    .line 260
    :cond_3
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 261
    .line 262
    .line 263
    iget-object p1, v2, Lcmfj;->instance:Lcmfr;

    .line 264
    .line 265
    check-cast p1, Lcivs;

    .line 266
    .line 267
    iget v0, p1, Lcivs;->b:I

    .line 268
    .line 269
    or-int/lit8 v0, v0, 0x40

    .line 270
    .line 271
    iput v0, p1, Lcivs;->b:I

    .line 272
    .line 273
    const-string v0, "AI mode"

    .line 274
    .line 275
    iput-object v0, p1, Lcivs;->g:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 278
    .line 279
    .line 280
    iget-object p1, v2, Lcmfj;->instance:Lcmfr;

    .line 281
    .line 282
    check-cast p1, Lcivs;

    .line 283
    .line 284
    iget v0, p1, Lcivs;->b:I

    .line 285
    .line 286
    or-int/lit16 v0, v0, 0x200

    .line 287
    .line 288
    iput v0, p1, Lcivs;->b:I

    .line 289
    .line 290
    const/4 v0, 0x3

    .line 291
    iput v0, p1, Lcivs;->h:I

    .line 292
    .line 293
    iget-object p1, p0, Lajtu;->f:Lcfip;

    .line 294
    .line 295
    if-eqz p1, :cond_4

    .line 296
    .line 297
    iget p1, p1, Lcfip;->c:I

    .line 298
    .line 299
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 300
    .line 301
    .line 302
    iget-object v0, v2, Lcmfj;->instance:Lcmfr;

    .line 303
    .line 304
    check-cast v0, Lcivs;

    .line 305
    .line 306
    iget v1, v0, Lcivs;->b:I

    .line 307
    .line 308
    or-int/lit16 v1, v1, 0x400

    .line 309
    .line 310
    iput v1, v0, Lcivs;->b:I

    .line 311
    .line 312
    iput p1, v0, Lcivs;->i:I

    .line 313
    .line 314
    :cond_4
    sget-object p1, Lcdpu;->a:Lcdpu;

    .line 315
    .line 316
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    sget-object v0, Lcibt;->a:Lcibt;

    .line 321
    .line 322
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lctym;

    .line 327
    .line 328
    sget-object v1, Lbyfi;->bl:Lbyfi;

    .line 329
    .line 330
    iget v1, v1, Lbyfi;->a:I

    .line 331
    .line 332
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 333
    .line 334
    .line 335
    iget-object v3, v0, Lctym;->instance:Lcmfr;

    .line 336
    .line 337
    check-cast v3, Lcibt;

    .line 338
    .line 339
    iget v4, v3, Lcibt;->b:I

    .line 340
    .line 341
    or-int/lit8 v4, v4, 0x40

    .line 342
    .line 343
    iput v4, v3, Lcibt;->b:I

    .line 344
    .line 345
    iput v1, v3, Lcibt;->h:I

    .line 346
    .line 347
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 348
    .line 349
    .line 350
    iget-object v1, v0, Lctym;->instance:Lcmfr;

    .line 351
    .line 352
    check-cast v1, Lcibt;

    .line 353
    .line 354
    const/16 v3, 0x59

    .line 355
    .line 356
    iput v3, v1, Lcibt;->o:I

    .line 357
    .line 358
    iget v3, v1, Lcibt;->b:I

    .line 359
    .line 360
    const/high16 v4, 0x10000

    .line 361
    .line 362
    or-int/2addr v3, v4

    .line 363
    iput v3, v1, Lcibt;->b:I

    .line 364
    .line 365
    if-eqz p2, :cond_5

    .line 366
    .line 367
    invoke-virtual {p2}, Lbdyu;->a()Lbwrv;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    invoke-virtual {p2}, Lbwrv;->f()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    check-cast p2, Ljava/lang/String;

    .line 376
    .line 377
    if-eqz p2, :cond_5

    .line 378
    .line 379
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 380
    .line 381
    .line 382
    iget-object v1, v0, Lctym;->instance:Lcmfr;

    .line 383
    .line 384
    check-cast v1, Lcibt;

    .line 385
    .line 386
    iget v3, v1, Lcibt;->b:I

    .line 387
    .line 388
    or-int/lit8 v3, v3, 0x2

    .line 389
    .line 390
    iput v3, v1, Lcibt;->b:I

    .line 391
    .line 392
    iput-object p2, v1, Lcibt;->d:Ljava/lang/String;

    .line 393
    .line 394
    sget-object v1, Lcihm;->a:Lcihm;

    .line 395
    .line 396
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 401
    .line 402
    .line 403
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 404
    .line 405
    check-cast v3, Lcihm;

    .line 406
    .line 407
    iget v4, v3, Lcihm;->b:I

    .line 408
    .line 409
    or-int/lit8 v4, v4, 0x4

    .line 410
    .line 411
    iput v4, v3, Lcihm;->b:I

    .line 412
    .line 413
    iput-object p2, v3, Lcihm;->d:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    check-cast p2, Lcihm;

    .line 420
    .line 421
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 422
    .line 423
    .line 424
    iget-object v1, v0, Lctym;->instance:Lcmfr;

    .line 425
    .line 426
    check-cast v1, Lcibt;

    .line 427
    .line 428
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    iput-object p2, v1, Lcibt;->p:Lcihm;

    .line 432
    .line 433
    iget p2, v1, Lcibt;->b:I

    .line 434
    .line 435
    const/high16 v3, 0x40000

    .line 436
    .line 437
    or-int/2addr p2, v3

    .line 438
    iput p2, v1, Lcibt;->b:I

    .line 439
    .line 440
    :cond_5
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 441
    .line 442
    .line 443
    move-result-object p2

    .line 444
    check-cast p2, Lcibt;

    .line 445
    .line 446
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 447
    .line 448
    .line 449
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 450
    .line 451
    check-cast v0, Lcdpu;

    .line 452
    .line 453
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    iput-object p2, v0, Lcdpu;->c:Lcibt;

    .line 457
    .line 458
    iget p2, v0, Lcdpu;->b:I

    .line 459
    .line 460
    or-int/2addr p2, v6

    .line 461
    iput p2, v0, Lcdpu;->b:I

    .line 462
    .line 463
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 464
    .line 465
    .line 466
    iget-object p2, p1, Lcmfj;->instance:Lcmfr;

    .line 467
    .line 468
    check-cast p2, Lcdpu;

    .line 469
    .line 470
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Lcivs;

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    iput-object v0, p2, Lcdpu;->d:Lcivs;

    .line 480
    .line 481
    iget v0, p2, Lcdpu;->b:I

    .line 482
    .line 483
    or-int/lit8 v0, v0, 0x2

    .line 484
    .line 485
    iput v0, p2, Lcdpu;->b:I

    .line 486
    .line 487
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    check-cast p1, Lcdpu;

    .line 492
    .line 493
    iget-object p2, p0, Lajtu;->o:Lbzut;

    .line 494
    .line 495
    new-instance v0, Lajtr;

    .line 496
    .line 497
    invoke-direct {v0, p0, p1}, Lajtr;-><init>(Lajtu;Lcdpu;)V

    .line 498
    .line 499
    .line 500
    invoke-interface {p2, v0}, Lbzut;->execute(Ljava/lang/Runnable;)V

    .line 501
    .line 502
    .line 503
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajtu;->c:Lajun;

    .line 2
    .line 3
    iget-object v0, v0, Lajun;->h:Lajum;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lajum;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lajjj;

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lajjj;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lajtu;->d(Ljava/util/function/Function;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
