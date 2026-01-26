.class public final Lafag;
.super Laguq;
.source "PG"

# interfaces
.implements Lbkzr;
.implements Lbkzo;
.implements Lbkzs;
.implements Lblba;


# annotations
.annotation runtime Layzl;
.end annotation


# static fields
.field private static final a:Lbxck;

.field private static final b:Lcom/google/common/collect/ImmutableList;


# instance fields
.field private final c:Lbkzw;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lawvi;

.field private final f:Lcplz;

.field private final g:Lcplz;

.field private final h:Lcc;

.field private final i:Lcplz;

.field private final j:Ljava/util/concurrent/atomic/AtomicReference;

.field private final k:Ljava/util/concurrent/atomic/AtomicReference;

.field private final l:Ljava/util/concurrent/atomic/AtomicReference;

.field private final m:Lby;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcflh;->b:Lcflh;

    .line 2
    .line 3
    sget-object v1, Lcflh;->c:Lcflh;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbxck;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lafag;->a:Lbxck;

    .line 10
    .line 11
    sget-object v0, Lccpc;->d:Lccpc;

    .line 12
    .line 13
    sget-object v1, Lccpc;->c:Lccpc;

    .line 14
    .line 15
    sget-object v2, Lccpc;->b:Lccpc;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lafag;->b:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lbkzw;Ljava/util/concurrent/Executor;Lawvi;Lcplz;Lnei;Lcplz;Lcplz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laguq;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lafag;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lafag;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lafag;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    new-instance v0, Lamku;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p0, v1}, Lamku;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lafag;->m:Lby;

    .line 32
    .line 33
    iput-object p1, p0, Lafag;->c:Lbkzw;

    .line 34
    .line 35
    iput-object p2, p0, Lafag;->d:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    iput-object p3, p0, Lafag;->e:Lawvi;

    .line 38
    .line 39
    iput-object p4, p0, Lafag;->f:Lcplz;

    .line 40
    .line 41
    invoke-virtual {p5}, Lbi;->mD()Lcc;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lafag;->h:Lcc;

    .line 46
    .line 47
    iput-object p6, p0, Lafag;->g:Lcplz;

    .line 48
    .line 49
    iput-object p7, p0, Lafag;->i:Lcplz;

    .line 50
    .line 51
    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafag;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lafag;->e:Lawvi;

    .line 10
    .line 11
    invoke-interface {v1}, Lawvi;->getIndoorParameters()Lcfno;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lcfno;->n()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lbksq;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Lbksq;->b()V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lafag;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private final h()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lafag;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lafag;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method private final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lafag;->e:Lawvi;

    .line 2
    .line 3
    sget-object v1, Lafag;->a:Lbxck;

    .line 4
    .line 5
    invoke-interface {v0}, Lawvi;->getIndoorParameters()Lcfno;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcfno;->e()Lcflh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method private final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lafag;->e:Lawvi;

    .line 2
    .line 3
    sget-object v1, Lafag;->a:Lbxck;

    .line 4
    .line 5
    invoke-interface {v0}, Lawvi;->getIndoorParameters()Lcfno;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcfno;->d()Lcflh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method


# virtual methods
.method public final a(Lbkzz;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lafag;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lafag;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lafag;->i:Lcplz;

    .line 8
    .line 9
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lxnc;

    .line 14
    .line 15
    invoke-virtual {v0}, Lxnc;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lafag;->j()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lafag;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, Lafag;->f()V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lafag;->f:Lcplz;

    .line 40
    .line 41
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lajne;

    .line 46
    .line 47
    invoke-virtual {v0}, Lajne;->bd()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final e(Lblac;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-direct {v1}, Lafag;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_d

    .line 12
    .line 13
    :cond_0
    instance-of v2, v0, Lbkze;

    .line 14
    .line 15
    if-eqz v2, :cond_1a

    .line 16
    .line 17
    check-cast v0, Lbkze;

    .line 18
    .line 19
    invoke-static {}, Lbfzm;->ar()V

    .line 20
    .line 21
    .line 22
    const-class v2, Lchow;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lblac;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lchow;

    .line 29
    .line 30
    if-eqz v2, :cond_19

    .line 31
    .line 32
    iget-object v3, v1, Lafag;->e:Lawvi;

    .line 33
    .line 34
    invoke-interface {v3}, Lawvi;->getIndoorParameters()Lcfno;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v4}, Lcfno;->d()Lcflh;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v5, Lcflh;->c:Lcflh;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x1

    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    move v4, v7

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v4, v6

    .line 51
    :goto_0
    invoke-interface {v3}, Lawvi;->getIndoorParameters()Lcfno;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3}, Lcfno;->e()Lcflh;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-ne v3, v5, :cond_2

    .line 60
    .line 61
    move v3, v7

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v3, v6

    .line 64
    :goto_1
    iget v5, v2, Lchow;->i:I

    .line 65
    .line 66
    invoke-static {v5}, La;->bw(I)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_4

    .line 71
    .line 72
    :cond_3
    move v5, v6

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const/4 v8, 0x3

    .line 75
    if-ne v5, v8, :cond_3

    .line 76
    .line 77
    move v5, v7

    .line 78
    :goto_2
    sget-object v8, Lbdzm;->a:Lbxmd;

    .line 79
    .line 80
    new-instance v8, Lbdzj;

    .line 81
    .line 82
    invoke-direct {v8}, Lbdzj;-><init>()V

    .line 83
    .line 84
    .line 85
    sget-object v9, Lcnzc;->N:Lbyil;

    .line 86
    .line 87
    iput-object v9, v8, Lbdzj;->d:Lbyil;

    .line 88
    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    sget-object v10, Lbyih;->c:Lbyih;

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    sget-object v10, Lbyih;->a:Lbyih;

    .line 95
    .line 96
    :goto_3
    invoke-virtual {v8, v10}, Lbdzj;->t(Lbyih;)V

    .line 97
    .line 98
    .line 99
    new-instance v10, Lbdzj;

    .line 100
    .line 101
    invoke-direct {v10}, Lbdzj;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v9, v10, Lbdzj;->d:Lbyil;

    .line 105
    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    sget-object v9, Lbyih;->c:Lbyih;

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    sget-object v9, Lbyih;->a:Lbyih;

    .line 112
    .line 113
    :goto_4
    invoke-virtual {v10, v9}, Lbdzj;->t(Lbyih;)V

    .line 114
    .line 115
    .line 116
    new-instance v9, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v11, Lcmgc;

    .line 122
    .line 123
    iget-object v12, v2, Lchow;->e:Lcmga;

    .line 124
    .line 125
    sget-object v13, Lchow;->a:Lcmgb;

    .line 126
    .line 127
    invoke-direct {v11, v12, v13}, Lcmgc;-><init>(Lcmga;Lcmgb;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    :cond_7
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-eqz v12, :cond_8

    .line 139
    .line 140
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    check-cast v12, Lccpc;

    .line 145
    .line 146
    sget-object v13, Lccpc;->f:Lccpc;

    .line 147
    .line 148
    invoke-virtual {v12, v13}, Lccpc;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    if-nez v13, :cond_7

    .line 153
    .line 154
    sget-object v13, Lccpc;->e:Lccpc;

    .line 155
    .line 156
    invoke-virtual {v12, v13}, Lccpc;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    if-nez v13, :cond_7

    .line 161
    .line 162
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_8
    sget-object v11, Lafag;->b:Lcom/google/common/collect/ImmutableList;

    .line 167
    .line 168
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    new-instance v12, Lafaf;

    .line 172
    .line 173
    invoke-direct {v12, v11, v6}, Lafaf;-><init>(Lcom/google/common/collect/ImmutableList;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v12}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    invoke-static {v9, v11}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 181
    .line 182
    .line 183
    iget-object v13, v0, Lbkze;->a:Lbkkq;

    .line 184
    .line 185
    iget-object v14, v2, Lchow;->d:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v5, :cond_9

    .line 188
    .line 189
    invoke-virtual {v10}, Lbdzj;->a()Lbdzm;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto :goto_6

    .line 194
    :cond_9
    invoke-virtual {v8}, Lbdzj;->a()Lbdzm;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_6
    move-object v15, v0

    .line 199
    iget-object v0, v2, Lchow;->g:Lccpd;

    .line 200
    .line 201
    if-nez v0, :cond_a

    .line 202
    .line 203
    sget-object v0, Lccpd;->a:Lccpd;

    .line 204
    .line 205
    :cond_a
    move-object/from16 v16, v0

    .line 206
    .line 207
    iget v0, v2, Lchow;->h:I

    .line 208
    .line 209
    invoke-static {v0}, La;->bw(I)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_b

    .line 214
    .line 215
    move/from16 v17, v7

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_b
    move/from16 v17, v0

    .line 219
    .line 220
    :goto_7
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 221
    .line 222
    .line 223
    move-result-object v18

    .line 224
    iget-object v0, v2, Lchow;->f:Lccpe;

    .line 225
    .line 226
    if-nez v0, :cond_c

    .line 227
    .line 228
    sget-object v0, Lccpe;->a:Lccpe;

    .line 229
    .line 230
    :cond_c
    invoke-static {v0}, Lbkkc;->c(Lccpe;)Lbkkc;

    .line 231
    .line 232
    .line 233
    move-result-object v19

    .line 234
    iget v0, v2, Lchow;->i:I

    .line 235
    .line 236
    invoke-static {v0}, La;->bw(I)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_d

    .line 241
    .line 242
    move/from16 v20, v7

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_d
    move/from16 v20, v0

    .line 246
    .line 247
    :goto_8
    if-eq v7, v5, :cond_e

    .line 248
    .line 249
    move/from16 v21, v4

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_e
    move/from16 v21, v3

    .line 253
    .line 254
    :goto_9
    if-eqz v5, :cond_10

    .line 255
    .line 256
    iget v0, v2, Lchow;->c:I

    .line 257
    .line 258
    and-int/lit8 v0, v0, 0x8

    .line 259
    .line 260
    if-eqz v0, :cond_10

    .line 261
    .line 262
    iget v0, v2, Lchow;->h:I

    .line 263
    .line 264
    invoke-static {v0}, La;->bw(I)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_f

    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_f
    if-eq v0, v7, :cond_10

    .line 272
    .line 273
    move/from16 v22, v7

    .line 274
    .line 275
    goto :goto_b

    .line 276
    :cond_10
    :goto_a
    move/from16 v22, v6

    .line 277
    .line 278
    :goto_b
    new-instance v12, Lxne;

    .line 279
    .line 280
    invoke-direct/range {v12 .. v22}, Lxne;-><init>(Lbkkq;Ljava/lang/String;Lbdzm;Lccpd;ILcom/google/common/collect/ImmutableList;Lbkkc;IZZ)V

    .line 281
    .line 282
    .line 283
    if-eqz v5, :cond_11

    .line 284
    .line 285
    invoke-direct {v1}, Lafag;->i()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_11

    .line 290
    .line 291
    iget-object v0, v1, Lafag;->i:Lcplz;

    .line 292
    .line 293
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lxnc;

    .line 298
    .line 299
    iget-object v3, v0, Lxnc;->a:Ljava/lang/Object;

    .line 300
    .line 301
    monitor-enter v3

    .line 302
    :try_start_0
    iget-object v2, v0, Lxnc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 303
    .line 304
    invoke-virtual {v2, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-object v2, v0, Lxnc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 314
    .line 315
    invoke-virtual {v0, v12, v2}, Lxnc;->d(Lxne;Lcom/google/common/collect/ImmutableList;)V

    .line 316
    .line 317
    .line 318
    monitor-exit v3

    .line 319
    return-void

    .line 320
    :catchall_0
    move-exception v0

    .line 321
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    throw v0

    .line 323
    :cond_11
    iget-object v0, v1, Lafag;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 324
    .line 325
    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_19

    .line 334
    .line 335
    iget-object v0, v1, Lafag;->e:Lawvi;

    .line 336
    .line 337
    invoke-interface {v0}, Lawvi;->getIndoorParameters()Lcfno;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-interface {v0}, Lcfno;->n()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_18

    .line 346
    .line 347
    iget-object v0, v2, Lchow;->f:Lccpe;

    .line 348
    .line 349
    if-nez v0, :cond_12

    .line 350
    .line 351
    sget-object v0, Lccpe;->a:Lccpe;

    .line 352
    .line 353
    :cond_12
    iget v0, v0, Lccpe;->b:I

    .line 354
    .line 355
    and-int/lit8 v0, v0, 0x2

    .line 356
    .line 357
    if-eqz v0, :cond_18

    .line 358
    .line 359
    if-eqz v4, :cond_13

    .line 360
    .line 361
    goto/16 :goto_c

    .line 362
    .line 363
    :cond_13
    iget-object v0, v1, Lafag;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    if-eqz v3, :cond_16

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    check-cast v3, Lchod;

    .line 376
    .line 377
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    iget-object v3, v3, Lchod;->c:Lchoh;

    .line 381
    .line 382
    if-nez v3, :cond_14

    .line 383
    .line 384
    sget-object v3, Lchoh;->a:Lchoh;

    .line 385
    .line 386
    :cond_14
    iget-wide v3, v3, Lchoh;->c:J

    .line 387
    .line 388
    iget-object v5, v2, Lchow;->f:Lccpe;

    .line 389
    .line 390
    if-nez v5, :cond_15

    .line 391
    .line 392
    sget-object v5, Lccpe;->a:Lccpe;

    .line 393
    .line 394
    :cond_15
    iget-wide v8, v5, Lccpe;->d:J

    .line 395
    .line 396
    cmp-long v3, v3, v8

    .line 397
    .line 398
    if-eqz v3, :cond_18

    .line 399
    .line 400
    :cond_16
    invoke-direct {v1}, Lafag;->f()V

    .line 401
    .line 402
    .line 403
    sget-object v3, Lchod;->a:Lchod;

    .line 404
    .line 405
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    check-cast v3, Lcmfl;

    .line 410
    .line 411
    sget-object v4, Lchoh;->a:Lchoh;

    .line 412
    .line 413
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    iget-object v2, v2, Lchow;->f:Lccpe;

    .line 418
    .line 419
    if-nez v2, :cond_17

    .line 420
    .line 421
    sget-object v2, Lccpe;->a:Lccpe;

    .line 422
    .line 423
    :cond_17
    iget-wide v8, v2, Lccpe;->d:J

    .line 424
    .line 425
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 426
    .line 427
    .line 428
    iget-object v2, v4, Lcmfj;->instance:Lcmfr;

    .line 429
    .line 430
    check-cast v2, Lchoh;

    .line 431
    .line 432
    iget v5, v2, Lchoh;->b:I

    .line 433
    .line 434
    or-int/2addr v5, v7

    .line 435
    iput v5, v2, Lchoh;->b:I

    .line 436
    .line 437
    iput-wide v8, v2, Lchoh;->c:J

    .line 438
    .line 439
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    check-cast v2, Lchoh;

    .line 444
    .line 445
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 446
    .line 447
    .line 448
    iget-object v4, v3, Lcmfl;->instance:Lcmfr;

    .line 449
    .line 450
    check-cast v4, Lchod;

    .line 451
    .line 452
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    iput-object v2, v4, Lchod;->c:Lchoh;

    .line 456
    .line 457
    iget v2, v4, Lchod;->b:I

    .line 458
    .line 459
    or-int/2addr v2, v7

    .line 460
    iput v2, v4, Lchod;->b:I

    .line 461
    .line 462
    sget-object v2, Lchma;->a:Lchma;

    .line 463
    .line 464
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 469
    .line 470
    .line 471
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 472
    .line 473
    check-cast v4, Lchma;

    .line 474
    .line 475
    iget v5, v4, Lchma;->b:I

    .line 476
    .line 477
    or-int/2addr v5, v7

    .line 478
    iput v5, v4, Lchma;->b:I

    .line 479
    .line 480
    const/16 v5, 0x4d

    .line 481
    .line 482
    iput v5, v4, Lchma;->c:I

    .line 483
    .line 484
    sget-object v4, Lchkj;->a:Lchkj;

    .line 485
    .line 486
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    check-cast v4, Lctym;

    .line 491
    .line 492
    const/16 v5, 0x3f

    .line 493
    .line 494
    invoke-virtual {v4, v5}, Lctym;->w(I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 498
    .line 499
    .line 500
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 501
    .line 502
    check-cast v5, Lchma;

    .line 503
    .line 504
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    check-cast v4, Lchkj;

    .line 509
    .line 510
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    iput-object v4, v5, Lchma;->e:Lchkj;

    .line 514
    .line 515
    iget v4, v5, Lchma;->b:I

    .line 516
    .line 517
    or-int/lit8 v4, v4, 0x4

    .line 518
    .line 519
    iput v4, v5, Lchma;->b:I

    .line 520
    .line 521
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 522
    .line 523
    .line 524
    iget-object v4, v3, Lcmfl;->instance:Lcmfr;

    .line 525
    .line 526
    check-cast v4, Lchod;

    .line 527
    .line 528
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    check-cast v2, Lchma;

    .line 533
    .line 534
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    iput-object v2, v4, Lchod;->d:Lchma;

    .line 538
    .line 539
    iget v2, v4, Lchod;->b:I

    .line 540
    .line 541
    or-int/lit8 v2, v2, 0x2

    .line 542
    .line 543
    iput v2, v4, Lchod;->b:I

    .line 544
    .line 545
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    check-cast v2, Lchod;

    .line 550
    .line 551
    invoke-static {v2}, Lbjyk;->b(Lchod;)Lchod;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    iget-object v2, v1, Lafag;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 559
    .line 560
    iget-object v3, v1, Lafag;->g:Lcplz;

    .line 561
    .line 562
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    check-cast v3, Lbstg;

    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, Lchod;

    .line 573
    .line 574
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3, v0}, Lbstg;->b(Lchod;)Lbksq;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, Lbksq;

    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    invoke-interface {v0}, Lbksq;->c()V

    .line 594
    .line 595
    .line 596
    :cond_18
    :goto_c
    iget-object v0, v1, Lafag;->f:Lcplz;

    .line 597
    .line 598
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, Lajne;

    .line 603
    .line 604
    iget-object v2, v0, Lajne;->b:Ljava/lang/Object;

    .line 605
    .line 606
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    check-cast v2, Lmge;

    .line 611
    .line 612
    invoke-interface {v2}, Lmge;->c()Z

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    if-eqz v2, :cond_19

    .line 617
    .line 618
    invoke-virtual {v0}, Lajne;->bd()V

    .line 619
    .line 620
    .line 621
    iget-object v2, v0, Lajne;->a:Ljava/lang/Object;

    .line 622
    .line 623
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    check-cast v2, Lawmr;

    .line 628
    .line 629
    iget-object v0, v0, Lajne;->c:Ljava/lang/Object;

    .line 630
    .line 631
    iget-object v3, v2, Lawmr;->a:Ljava/lang/Object;

    .line 632
    .line 633
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    check-cast v3, Lafah;

    .line 638
    .line 639
    invoke-interface {v3, v12}, Lafah;->a(Lxne;)Lbkse;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    iget-object v4, v12, Lxne;->c:Lbdzm;

    .line 644
    .line 645
    iget-object v5, v2, Lawmr;->e:Ljava/lang/Object;

    .line 646
    .line 647
    invoke-interface {v5}, Lcplz;->a()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v7

    .line 651
    check-cast v7, Lbdzb;

    .line 652
    .line 653
    invoke-interface {v7}, Lbdzb;->g()Lbdyz;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    invoke-interface {v7, v4}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 658
    .line 659
    .line 660
    invoke-interface {v5}, Lcplz;->a()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    check-cast v4, Lbdzb;

    .line 665
    .line 666
    invoke-interface {v4}, Lbdzb;->g()Lbdyz;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    sget-object v5, Lcnzc;->O:Lbyil;

    .line 671
    .line 672
    invoke-static {v5}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    invoke-interface {v4, v5}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 677
    .line 678
    .line 679
    iget-boolean v4, v12, Lxne;->g:Z

    .line 680
    .line 681
    if-nez v4, :cond_19

    .line 682
    .line 683
    iget-object v4, v2, Lawmr;->b:Ljava/lang/Object;

    .line 684
    .line 685
    invoke-static {}, Lbluz;->a()Lbpqx;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    invoke-virtual {v5, v3}, Lbpqx;->h(Lbkse;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v5, v6}, Lbpqx;->k(I)V

    .line 693
    .line 694
    .line 695
    sget-object v3, Lbluy;->w:Lbluy;

    .line 696
    .line 697
    invoke-virtual {v5, v3}, Lbpqx;->m(Lbluy;)V

    .line 698
    .line 699
    .line 700
    iget-object v3, v12, Lxne;->a:Lbkkq;

    .line 701
    .line 702
    iput-object v3, v5, Lbpqx;->c:Ljava/lang/Object;

    .line 703
    .line 704
    invoke-virtual {v5, v0}, Lbpqx;->j(Lblux;)V

    .line 705
    .line 706
    .line 707
    sget-object v0, Lafah;->a:Lcom/google/common/collect/ImmutableList;

    .line 708
    .line 709
    invoke-virtual {v5, v0}, Lbpqx;->l(Lcom/google/common/collect/ImmutableList;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v5}, Lbpqx;->f()Lbluz;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    new-instance v3, Lblvg;

    .line 717
    .line 718
    const/4 v5, 0x0

    .line 719
    invoke-direct {v3, v4, v0, v5, v5}, Lblvg;-><init>(Lblva;Lbluz;Lagaa;Lagac;)V

    .line 720
    .line 721
    .line 722
    iput-object v3, v2, Lawmr;->d:Ljava/lang/Object;

    .line 723
    .line 724
    iget-object v0, v2, Lawmr;->d:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, Lblvh;

    .line 727
    .line 728
    invoke-virtual {v0}, Lblvh;->g()V

    .line 729
    .line 730
    .line 731
    :cond_19
    :goto_d
    return-void

    .line 732
    :cond_1a
    invoke-virtual {v1}, Lafag;->d()V

    .line 733
    .line 734
    .line 735
    return-void
.end method

.method public final g(Lblad;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lafag;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m(Lblaz;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lafag;->d()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public final nm()V
    .locals 2

    .line 1
    invoke-super {p0}, Laguq;->nm()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lafag;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lafag;->c:Lbkzw;

    .line 11
    .line 12
    iget-object v1, p0, Lafag;->d:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lbkzw;->d(Lbkzr;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lbkzw;->a(Lbkzo;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lbkzw;->f(Lblba;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Lbkzw;->e(Lbkzs;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lafag;->h:Lcc;

    .line 27
    .line 28
    iget-object v1, p0, Lafag;->m:Lby;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcc;->q(Lby;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final nn()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lafag;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lafag;->d()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lafag;->c:Lbkzw;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lbkzw;->w(Lbkzr;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lbkzw;->t(Lbkzo;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lbkzw;->y(Lblba;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lbkzw;->x(Lbkzs;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lafag;->h:Lcc;

    .line 25
    .line 26
    iget-object v1, p0, Lafag;->m:Lby;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcc;->W(Lby;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-super {p0}, Laguq;->nn()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
