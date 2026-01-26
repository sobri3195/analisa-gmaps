.class public Lbbtk;
.super Lbbru;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbbru<",
        "Lcfes;",
        "Lcfet;",
        ">;"
    }
.end annotation


# static fields
.field private static final k:Lbiny;

.field private static final l:Lbiny;


# instance fields
.field final a:Ljava/util/List;

.field b:Lbbqj;

.field public c:Z

.field public j:Lcmfj;

.field private final m:Ljava/lang/String;

.field private final n:Laxqn;

.field private final o:Lbbsf;

.field private final p:Lbbtf;

.field private final q:Lbbrv;

.field private final r:Ljava/lang/String;

.field private final s:Lnef;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x82

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbbtk;->k:Lbiny;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lbbtk;->l:Lbiny;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lbi;Lbihh;Lbijb;Lawvi;Lbbld;Lbdnu;Lbbtf;Ladgc;Laxqn;Lbdba;Lbbsf;Ljava/lang/String;Ljava/lang/String;Lnef;)V
    .locals 8

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    invoke-virtual/range {p8 .. p8}, Ladgc;->a()Lccns;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcfes;->a:Lcfes;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lcfep;->a:Lcfep;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 23
    .line 24
    check-cast v4, Lcfep;

    .line 25
    .line 26
    iget v5, v4, Lcfep;->b:I

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    or-int/2addr v5, v6

    .line 30
    iput v5, v4, Lcfep;->b:I

    .line 31
    .line 32
    iput-boolean v6, v4, Lcfep;->c:Z

    .line 33
    .line 34
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 38
    .line 39
    check-cast v4, Lcfes;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcfep;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object v3, v4, Lcfes;->f:Lcfep;

    .line 51
    .line 52
    iget v3, v4, Lcfes;->b:I

    .line 53
    .line 54
    or-int/lit8 v3, v3, 0x20

    .line 55
    .line 56
    iput v3, v4, Lcfes;->b:I

    .line 57
    .line 58
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 62
    .line 63
    check-cast v3, Lcfes;

    .line 64
    .line 65
    iget v4, v3, Lcfes;->b:I

    .line 66
    .line 67
    or-int/lit8 v4, v4, 0x40

    .line 68
    .line 69
    iput v4, v3, Lcfes;->b:I

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    move v4, v6

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move v4, v7

    .line 77
    :goto_0
    iput-boolean v4, v3, Lcfes;->g:Z

    .line 78
    .line 79
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 83
    .line 84
    check-cast v3, Lcfes;

    .line 85
    .line 86
    iget v4, v3, Lcfes;->b:I

    .line 87
    .line 88
    or-int/lit16 v4, v4, 0x200

    .line 89
    .line 90
    iput v4, v3, Lcfes;->b:I

    .line 91
    .line 92
    iput-boolean v6, v3, Lcfes;->h:Z

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 100
    .line 101
    check-cast v3, Lcfes;

    .line 102
    .line 103
    iget v4, v3, Lcfes;->b:I

    .line 104
    .line 105
    or-int/lit8 v4, v4, 0x4

    .line 106
    .line 107
    iput v4, v3, Lcfes;->b:I

    .line 108
    .line 109
    iput-object v0, v3, Lcfes;->c:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    const/4 v0, 0x0

    .line 113
    :goto_1
    move-object v6, v0

    .line 114
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v0, v2, Lcmfj;->instance:Lcmfr;

    .line 118
    .line 119
    check-cast v0, Lcfes;

    .line 120
    .line 121
    iput-object v1, v0, Lcfes;->i:Lccns;

    .line 122
    .line 123
    iget v1, v0, Lcfes;->b:I

    .line 124
    .line 125
    or-int/lit16 v1, v1, 0x800

    .line 126
    .line 127
    iput v1, v0, Lcfes;->b:I

    .line 128
    .line 129
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcfes;

    .line 134
    .line 135
    new-instance v4, Lbblc;

    .line 136
    .line 137
    iget-object v1, p5, Lbbld;->a:Lcsyx;

    .line 138
    .line 139
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lawwm;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-object/from16 v2, p10

    .line 152
    .line 153
    invoke-direct {v4, v1, v2, v0}, Lbblc;-><init>(Lawwm;Lbdba;Lcfes;)V

    .line 154
    .line 155
    .line 156
    move-object v0, p0

    .line 157
    move-object v1, p1

    .line 158
    move-object v2, p2

    .line 159
    move-object v3, p3

    .line 160
    move-object/from16 v5, p12

    .line 161
    .line 162
    invoke-direct/range {v0 .. v5}, Lbbru;-><init>(Lbi;Lbihh;Lbijb;Lbbkz;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v2, p0, Lbbtk;->a:Ljava/util/List;

    .line 171
    .line 172
    sget-object v2, Lbbpl;->a:Lbbpl;

    .line 173
    .line 174
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iput-object v2, p0, Lbbtk;->j:Lcmfj;

    .line 179
    .line 180
    iput-boolean v7, p0, Lbbtk;->c:Z

    .line 181
    .line 182
    iput-object v5, p0, Lbbtk;->m:Ljava/lang/String;

    .line 183
    .line 184
    move-object/from16 v2, p9

    .line 185
    .line 186
    iput-object v2, p0, Lbbtk;->n:Laxqn;

    .line 187
    .line 188
    move-object/from16 v2, p11

    .line 189
    .line 190
    iput-object v2, p0, Lbbtk;->o:Lbbsf;

    .line 191
    .line 192
    iput-object p7, p0, Lbbtk;->p:Lbbtf;

    .line 193
    .line 194
    iput-object v6, p0, Lbbtk;->r:Ljava/lang/String;

    .line 195
    .line 196
    move-object/from16 v2, p14

    .line 197
    .line 198
    iput-object v2, p0, Lbbtk;->s:Lnef;

    .line 199
    .line 200
    invoke-interface {p4}, Lawvi;->getUgcParameters()Lcgbl;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-interface {v2}, Lcgbl;->E()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_2

    .line 209
    .line 210
    new-instance v2, Lbbsa;

    .line 211
    .line 212
    new-instance v3, Lbbpg;

    .line 213
    .line 214
    const v4, 0x7f140788

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v4}, Lbi;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    sget-object v5, Lcfeq;->b:Lcfeq;

    .line 222
    .line 223
    sget-object v6, Lcnzt;->cJ:Lbyil;

    .line 224
    .line 225
    invoke-static {v6}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-direct {v3, v4, v5, v6}, Lbbpg;-><init>(Ljava/lang/String;Ljava/lang/Object;Lbdzm;)V

    .line 230
    .line 231
    .line 232
    new-instance v4, Lbbpg;

    .line 233
    .line 234
    const v5, 0x7f140787

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v5}, Lbi;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    sget-object v6, Lcfeq;->c:Lcfeq;

    .line 242
    .line 243
    sget-object v7, Lcnzt;->cI:Lbyil;

    .line 244
    .line 245
    invoke-static {v7}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-direct {v4, v5, v6, v7}, Lbbpg;-><init>(Ljava/lang/String;Ljava/lang/Object;Lbdzm;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v3, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    new-instance v4, Lbbti;

    .line 257
    .line 258
    invoke-direct {v4, p0}, Lbbti;-><init>(Lbbtk;)V

    .line 259
    .line 260
    .line 261
    const/4 v5, 0x0

    .line 262
    move-object/from16 p8, p1

    .line 263
    .line 264
    move-object/from16 p9, p2

    .line 265
    .line 266
    move-object/from16 p10, p6

    .line 267
    .line 268
    move-object p7, v2

    .line 269
    move-object/from16 p11, v3

    .line 270
    .line 271
    move-object/from16 p12, v4

    .line 272
    .line 273
    move/from16 p13, v5

    .line 274
    .line 275
    invoke-direct/range {p7 .. p13}, Lbbsa;-><init>(Landroid/app/Activity;Lbihh;Lbdnu;Lcom/google/common/collect/ImmutableList;Lbbrz;Z)V

    .line 276
    .line 277
    .line 278
    move-object v1, p7

    .line 279
    :goto_2
    iput-object v1, p0, Lbbtk;->q:Lbbrv;

    .line 280
    .line 281
    return-void

    .line 282
    :cond_2
    new-instance v1, Lbbrv;

    .line 283
    .line 284
    invoke-direct {v1, v7}, Lbbrv;-><init>(Z)V

    .line 285
    .line 286
    .line 287
    goto :goto_2
.end method

.method public static synthetic x(Lbbtk;)Lbeph;
    .locals 3

    .line 1
    new-instance v0, Lbeph;

    .line 2
    .line 3
    iget-object p0, p0, Lbbtk;->j:Lcmfj;

    .line 4
    .line 5
    iget-object p0, p0, Lcmfj;->instance:Lcmfr;

    .line 6
    .line 7
    check-cast p0, Lbbpl;

    .line 8
    .line 9
    iget-object p0, p0, Lbbpl;->c:Lcmgj;

    .line 10
    .line 11
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v1, Lbbfa;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {v1, v2}, Lbbfa;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Lbeph;-><init>(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method private final z(Ljava/util/List;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

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
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lceml;

    .line 18
    .line 19
    iget-object v0, p0, Lbbtk;->a:Ljava/util/List;

    .line 20
    .line 21
    iget-object v2, p0, Lbbtk;->p:Lbbtf;

    .line 22
    .line 23
    new-instance v4, Lzg;

    .line 24
    .line 25
    const/16 v5, 0x13

    .line 26
    .line 27
    invoke-direct {v4, p0, v5}, Lzg;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v5, p0, Lbbtk;->r:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_1
    move v6, v1

    .line 37
    iget-object v8, p0, Lbbtk;->s:Lnef;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v7, 0x1

    .line 44
    invoke-virtual/range {v2 .. v8}, Lbbtf;->a(Lceml;Lcsyx;IZZLnef;)Lbbte;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Lbbsg;->n()Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lbbtk;->a:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    rem-int/lit8 v0, v0, 0x2

    .line 69
    .line 70
    if-ne v0, v1, :cond_2

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/lit8 v0, v0, -0x1

    .line 77
    .line 78
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lbbqj;

    .line 83
    .line 84
    iput-object v0, p0, Lbbtk;->b:Lbbqj;

    .line 85
    .line 86
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method


# virtual methods
.method public b()Lbiqm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 2

    .line 1
    sget-object v0, Lbbtk;->l:Lbiny;

    .line 2
    .line 3
    iget-object v1, p0, Lbbtk;->d:Lbi;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbiny;->nq(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public d(Laziy;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbbtk;->f:Lbbkz;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbbkz;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcfet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbbtk;->y(Lcfet;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public h(Lbenx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbbtk;->q:Lbbrv;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lbbrv;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lbbtk;->f:Lbbkz;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbbkz;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lbbtk;->j:Lcmfj;

    .line 24
    .line 25
    iget-object v1, v1, Lcmfj;->instance:Lcmfr;

    .line 26
    .line 27
    check-cast v1, Lbbpl;

    .line 28
    .line 29
    iget-object v1, v1, Lbbpl;->c:Lcmgj;

    .line 30
    .line 31
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    :cond_0
    new-instance v1, Lbblr;

    .line 42
    .line 43
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {p1, v1, v0, v2}, Lbenx;->d(Lbiie;Lbijh;Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    new-instance v0, Lbbme;

    .line 51
    .line 52
    sget-object v1, Lbbtk;->k:Lbiny;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lbbme;-><init>(Lbiny;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lbbtk;->a:Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v2}, Lbenx;->c(Lbiie;Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lbbsg;->n()Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v2, 0x0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    new-instance v0, Laduu;

    .line 74
    .line 75
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lbijh;->E:Lbijh;

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1, v2}, Lbenx;->d(Lbiie;Lbijh;Z)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    iget-object v0, p0, Lbbtk;->b:Lbbqj;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    new-instance v0, Lbbme;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Lbbme;-><init>(Lbiny;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lbbtk;->b:Lbbqj;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0, v1, v2}, Lbenx;->d(Lbiie;Lbijh;Z)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method public i()Lbdpd;
    .locals 2

    .line 1
    new-instance v0, Lbbtj;

    .line 2
    .line 3
    iget-object v1, p0, Lbbtk;->m:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbbtj;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public l()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnza;->bT:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public rN(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    sget-object v0, Lbbpl;->a:Lbbpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lbbtk;->n:Laxqn;

    .line 8
    .line 9
    const-string v3, "photos_leaf_page_state_key"

    .line 10
    .line 11
    invoke-static {v2, p1, v3, v1}, Lfwn;->I(Laxqn;Landroid/os/Bundle;Ljava/lang/String;Lcmhh;)Lcom/google/protobuf/MessageLite;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbbpl;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    iput-object v0, p0, Lbbtk;->j:Lcmfj;

    .line 29
    .line 30
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 31
    .line 32
    check-cast v0, Lbbpl;

    .line 33
    .line 34
    iget-object v0, v0, Lbbpl;->c:Lcmgj;

    .line 35
    .line 36
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, v0}, Lbbtk;->z(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lbbtk;->f:Lbbkz;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lbbkz;->i(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lbbtk;->q:Lbbrv;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lbbrv;->g(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public rO(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbbtk;->j:Lcmfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbpl;

    .line 8
    .line 9
    const-string v1, "photos_leaf_page_state_key"

    .line 10
    .line 11
    iget-object v2, p0, Lbbtk;->n:Laxqn;

    .line 12
    .line 13
    invoke-static {v2, p1, v1, v0}, Lfwn;->J(Laxqn;Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbbtk;->f:Lbbkz;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lbbkz;->j(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lbbtk;->q:Lbbrv;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lbbrv;->i(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public y(Lcfet;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbbtk;->j:Lcmfj;

    .line 2
    .line 3
    iget-object v1, p1, Lcfet;->d:Lcmgj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 9
    .line 10
    check-cast v0, Lbbpl;

    .line 11
    .line 12
    sget-object v2, Lbbpl;->a:Lbbpl;

    .line 13
    .line 14
    iget-object v2, v0, Lbbpl;->c:Lcmgj;

    .line 15
    .line 16
    invoke-interface {v2}, Lcmgj;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v0, Lbbpl;->c:Lcmgj;

    .line 27
    .line 28
    :cond_0
    iget-object v0, v0, Lbbpl;->c:Lcmgj;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lcfet;->d:Lcmgj;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lbbtk;->z(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lbbtk;->q:Lbbrv;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget v1, p1, Lcfet;->b:I

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    and-int/2addr v1, v2

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object p1, p1, Lcfet;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lbbrv;->k(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-boolean p1, p0, Lbbtk;->c:Z

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lbbtk;->o:Lbbsf;

    .line 58
    .line 59
    iget-object v1, p0, Lbbtk;->d:Lbi;

    .line 60
    .line 61
    check-cast v0, Lbbsa;

    .line 62
    .line 63
    invoke-virtual {v0}, Lbbsa;->d()Lbbpg;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lbbpg;->a:Ljava/lang/String;

    .line 68
    .line 69
    new-array v2, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    aput-object v0, v2, v3

    .line 73
    .line 74
    const v0, 0x7f140782

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0, v2}, Lbi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p1, v0}, Lbbsf;->aQ(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-boolean v3, p0, Lbbtk;->c:Z

    .line 85
    .line 86
    :cond_2
    iget-object p1, p0, Lbbtk;->g:Lbihh;

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
