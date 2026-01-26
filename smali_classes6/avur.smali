.class public final Lavur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lonu;
.implements Lbkzs;


# static fields
.field static final a:Lavuq;

.field static final b:Lavuq;

.field public static final synthetic m:I


# instance fields
.field public final c:Laxqn;

.field public final d:Lbkzw;

.field public final e:Lbzut;

.field public final f:Lavtr;

.field public final g:Lons;

.field public final h:Laxrc;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Lnqg;

.field public final k:Lplb;

.field public final l:Lazqh;

.field private final n:Lcplz;

.field private final o:Laywi;

.field private final p:Lbklt;

.field private final q:Lbi;

.field private final r:Lnis;

.field private final s:Lcplz;

.field private final t:Landroid/os/Bundle;

.field private final u:Lnem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavuo;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lavup;->a:Lavup;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lavuo;->b(Lavup;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lavuo;->a()Lavuq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lavur;->a:Lavuq;

    .line 16
    .line 17
    new-instance v0, Lavuo;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lavup;->c:Lavup;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lavuo;->b(Lavup;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lavuo;->a()Lavuq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lavur;->b:Lavuq;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lcplz;Laywi;Laxqn;Lplb;Lbkzw;Lbzut;Lnqg;Lavtr;Lons;Lbklt;Lbi;Lnis;Lcplz;Lnem;Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lavur;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    iput-object v1, v0, Lavur;->n:Lcplz;

    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    iput-object v1, v0, Lavur;->o:Laywi;

    .line 21
    .line 22
    move-object/from16 v1, p3

    .line 23
    .line 24
    iput-object v1, v0, Lavur;->c:Laxqn;

    .line 25
    .line 26
    move-object/from16 v1, p4

    .line 27
    .line 28
    iput-object v1, v0, Lavur;->k:Lplb;

    .line 29
    .line 30
    move-object/from16 v1, p5

    .line 31
    .line 32
    iput-object v1, v0, Lavur;->d:Lbkzw;

    .line 33
    .line 34
    move-object/from16 v1, p6

    .line 35
    .line 36
    iput-object v1, v0, Lavur;->e:Lbzut;

    .line 37
    .line 38
    move-object/from16 v1, p7

    .line 39
    .line 40
    iput-object v1, v0, Lavur;->j:Lnqg;

    .line 41
    .line 42
    move-object/from16 v1, p8

    .line 43
    .line 44
    iput-object v1, v0, Lavur;->f:Lavtr;

    .line 45
    .line 46
    move-object/from16 v1, p9

    .line 47
    .line 48
    iput-object v1, v0, Lavur;->g:Lons;

    .line 49
    .line 50
    move-object/from16 v1, p10

    .line 51
    .line 52
    iput-object v1, v0, Lavur;->p:Lbklt;

    .line 53
    .line 54
    move-object/from16 v1, p11

    .line 55
    .line 56
    iput-object v1, v0, Lavur;->q:Lbi;

    .line 57
    .line 58
    move-object/from16 v1, p12

    .line 59
    .line 60
    iput-object v1, v0, Lavur;->r:Lnis;

    .line 61
    .line 62
    new-instance v1, Laais;

    .line 63
    .line 64
    const/16 v3, 0x8

    .line 65
    .line 66
    invoke-direct {v1, v0, v3}, Laais;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object v1, v0, Lavur;->h:Laxrc;

    .line 70
    .line 71
    move-object/from16 v1, p13

    .line 72
    .line 73
    iput-object v1, v0, Lavur;->s:Lcplz;

    .line 74
    .line 75
    move-object/from16 v1, p14

    .line 76
    .line 77
    iput-object v1, v0, Lavur;->u:Lnem;

    .line 78
    .line 79
    move-object/from16 v1, p15

    .line 80
    .line 81
    iput-object v1, v0, Lavur;->t:Landroid/os/Bundle;

    .line 82
    .line 83
    new-instance v1, Landroid/util/SparseArray;

    .line 84
    .line 85
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v3, Laxrt;

    .line 89
    .line 90
    invoke-direct {v3, v0}, Laxrt;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v4, Lavur;->a:Lavuq;

    .line 94
    .line 95
    sget-object v5, Lavup;->b:Lavup;

    .line 96
    .line 97
    sget-object v6, Lavup;->c:Lavup;

    .line 98
    .line 99
    sget-object v7, Lavup;->a:Lavup;

    .line 100
    .line 101
    invoke-static {v5, v6, v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    const/4 v9, 0x6

    .line 106
    new-array v9, v9, [Lavup;

    .line 107
    .line 108
    sget-object v10, Lavup;->d:Lavup;

    .line 109
    .line 110
    aput-object v10, v9, v2

    .line 111
    .line 112
    sget-object v11, Lavup;->e:Lavup;

    .line 113
    .line 114
    const/4 v12, 0x1

    .line 115
    aput-object v11, v9, v12

    .line 116
    .line 117
    sget-object v13, Lavup;->g:Lavup;

    .line 118
    .line 119
    const/4 v14, 0x2

    .line 120
    aput-object v13, v9, v14

    .line 121
    .line 122
    const/4 v15, 0x3

    .line 123
    aput-object v13, v9, v15

    .line 124
    .line 125
    move/from16 v16, v2

    .line 126
    .line 127
    sget-object v2, Lavup;->f:Lavup;

    .line 128
    .line 129
    move/from16 p1, v14

    .line 130
    .line 131
    const/4 v14, 0x4

    .line 132
    aput-object v2, v9, v14

    .line 133
    .line 134
    sget-object v14, Lavup;->h:Lavup;

    .line 135
    .line 136
    const/16 v17, 0x5

    .line 137
    .line 138
    aput-object v14, v9, v17

    .line 139
    .line 140
    invoke-static {v8, v9, v1}, Lavuc;->f(Ljava/lang/Iterable;[Ljava/lang/Enum;Landroid/util/SparseArray;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lavup;->values()[Lavup;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    new-array v9, v15, [Lavup;

    .line 148
    .line 149
    aput-object v5, v9, v16

    .line 150
    .line 151
    aput-object v6, v9, v12

    .line 152
    .line 153
    aput-object v7, v9, p1

    .line 154
    .line 155
    array-length v5, v8

    .line 156
    move/from16 v6, v16

    .line 157
    .line 158
    :goto_0
    if-ge v6, v5, :cond_0

    .line 159
    .line 160
    aget-object v7, v8, v6

    .line 161
    .line 162
    invoke-static {v7, v9, v1}, Lavuc;->e(Ljava/lang/Enum;[Ljava/lang/Enum;Landroid/util/SparseArray;)V

    .line 163
    .line 164
    .line 165
    add-int/lit8 v6, v6, 0x1

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_0
    invoke-static {v10, v13, v2, v14}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    new-array v6, v12, [Lavup;

    .line 173
    .line 174
    aput-object v11, v6, v16

    .line 175
    .line 176
    invoke-static {v5, v6, v1}, Lavuc;->f(Ljava/lang/Iterable;[Ljava/lang/Enum;Landroid/util/SparseArray;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v10, v2, v13, v14}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    const/4 v6, 0x4

    .line 184
    new-array v7, v6, [Lavup;

    .line 185
    .line 186
    aput-object v10, v7, v16

    .line 187
    .line 188
    aput-object v2, v7, v12

    .line 189
    .line 190
    aput-object v13, v7, p1

    .line 191
    .line 192
    aput-object v14, v7, v15

    .line 193
    .line 194
    invoke-static {v5, v7, v1}, Lavuc;->f(Ljava/lang/Iterable;[Ljava/lang/Enum;Landroid/util/SparseArray;)V

    .line 195
    .line 196
    .line 197
    new-array v5, v6, [Lavup;

    .line 198
    .line 199
    aput-object v10, v5, v16

    .line 200
    .line 201
    aput-object v13, v5, v12

    .line 202
    .line 203
    aput-object v2, v5, p1

    .line 204
    .line 205
    aput-object v14, v5, v15

    .line 206
    .line 207
    invoke-static {v11, v5, v1}, Lavuc;->e(Ljava/lang/Enum;[Ljava/lang/Enum;Landroid/util/SparseArray;)V

    .line 208
    .line 209
    .line 210
    new-instance v2, Lazqh;

    .line 211
    .line 212
    invoke-direct {v2, v1, v4, v3}, Lazqh;-><init>(Landroid/util/SparseArray;Lavua;Laxrt;)V

    .line 213
    .line 214
    .line 215
    iput-object v2, v0, Lavur;->l:Lazqh;

    .line 216
    .line 217
    return-void
.end method

.method public static h(Lomx;)Lavup;
    .locals 1

    .line 1
    sget-object v0, Lomx;->a:Lomx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lomx;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lavup;->f:Lavup;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lavup;->g:Lavup;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object p0, Lavup;->d:Lavup;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object p0, Lavup;->d:Lavup;

    .line 30
    .line 31
    return-object p0
.end method

.method private static l(Lomx;)Lxbo;
    .locals 1

    .line 1
    sget-object v0, Lomx;->c:Lomx;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lxbo;->a:Lxbo;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lxbo;->d:Lxbo;

    .line 9
    .line 10
    return-object p0
.end method

.method private final m()Lbkye;
    .locals 3

    .line 1
    iget-object v0, p0, Lavur;->f:Lavtr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavtr;->d()Lavtx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v1, p0, Lavur;->n:Lcplz;

    .line 12
    .line 13
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbksk;

    .line 18
    .line 19
    invoke-interface {v1}, Lbksk;->c()Lbhfs;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lnuj;->h()Lcdns;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1}, Lbhfs;->w()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1}, Lbhfs;->x()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v0, v2, v1}, Lbkxd;->o(Lcdns;FI)Lcdns;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lbkye;->c(Lcdns;)Lbkye;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method private final n(Lbkye;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lavur;->n:Lcplz;

    .line 4
    .line 5
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbksk;

    .line 10
    .line 11
    invoke-interface {v0}, Lbksk;->a()Lbksm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lbkye;->b(Lbksm;)Lbkye;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lbkye;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lbkwk;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lbkwk;-><init>(Lbkye;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lmhm;->a:Lj$/time/Duration;

    .line 32
    .line 33
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    long-to-int p1, v1

    .line 38
    iput p1, v0, Lbkwj;->g:I

    .line 39
    .line 40
    iget-object p1, p0, Lavur;->p:Lbklt;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lbklt;->e(Lbkwj;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method private final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lavur;->q:Lbi;

    .line 2
    .line 3
    invoke-static {v0}, Lbfzm;->ac(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lavur;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private final p(Lxbo;Z)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lavur;->f:Lavtr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavtr;->b()Lavtv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lavtv;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lavtv;->d:Lxot;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lxot;->c()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget p2, v0, Lxot;->d:I

    .line 31
    .line 32
    new-instance v3, Lxbp;

    .line 33
    .line 34
    add-int/lit8 p2, p2, -0x1

    .line 35
    .line 36
    invoke-direct {v3, v2, v1, p2}, Lxbp;-><init>(ZZI)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v3, Lxbp;->a:Lxbp;

    .line 41
    .line 42
    :goto_0
    move-object v9, v3

    .line 43
    iget-object p2, p0, Lavur;->s:Lcplz;

    .line 44
    .line 45
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lxbq;

    .line 50
    .line 51
    invoke-virtual {v3}, Lxbq;->b()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    move-object v4, p2

    .line 59
    check-cast v4, Lxbq;

    .line 60
    .line 61
    iget-object v5, v0, Lxot;->b:Lxov;

    .line 62
    .line 63
    iget-object p2, v0, Lxot;->e:Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    iget v7, v0, Lxot;->c:I

    .line 66
    .line 67
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    move-object v8, p1

    .line 74
    invoke-virtual/range {v4 .. v11}, Lxbq;->d(Lxov;Lcom/google/common/collect/ImmutableList;ILxbo;Lxbp;Lxqo;Lbdzm;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lxbp;->a:Lxbp;

    .line 78
    .line 79
    if-eq v9, p1, :cond_1

    .line 80
    .line 81
    return v2

    .line 82
    :cond_1
    return v1
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lonw;Lomx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lonw;Lomx;Lomx;Lont;)V
    .locals 0

    .line 1
    sget-object p1, Lomx;->a:Lomx;

    .line 2
    .line 3
    invoke-virtual {p3}, Lomx;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 p3, 0x2

    .line 11
    if-eq p1, p3, :cond_1

    .line 12
    .line 13
    const/4 p3, 0x3

    .line 14
    if-eq p1, p3, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lavur;->l:Lazqh;

    .line 18
    .line 19
    new-instance p3, Lavum;

    .line 20
    .line 21
    invoke-direct {p3, p0, p2}, Lavum;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lavjc;

    .line 25
    .line 26
    const/16 p4, 0x12

    .line 27
    .line 28
    invoke-direct {p2, p4}, Lavjc;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p3, p2}, Lazqh;->Q(Lavub;Lbwrx;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p1, p0, Lavur;->l:Lazqh;

    .line 36
    .line 37
    new-instance p2, Lavul;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-direct {p2, p3}, Lavul;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance p3, Lavjc;

    .line 44
    .line 45
    const/16 p4, 0x11

    .line 46
    .line 47
    invoke-direct {p3, p4}, Lavjc;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2, p3}, Lazqh;->Q(Lavub;Lbwrx;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object p1, p0, Lavur;->l:Lazqh;

    .line 55
    .line 56
    new-instance p3, Lavul;

    .line 57
    .line 58
    invoke-direct {p3, p2}, Lavul;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lavjc;

    .line 62
    .line 63
    const/16 p4, 0x10

    .line 64
    .line 65
    invoke-direct {p2, p4}, Lavjc;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p3, p2}, Lazqh;->Q(Lavub;Lbwrx;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final synthetic e(Lonw;Lomx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lonw;Lomx;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lblad;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lblad;->a:Lbkym;

    .line 2
    .line 3
    instance-of v0, p1, Lbkyl;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lbkyl;

    .line 8
    .line 9
    iget-boolean v0, p1, Lbkyl;->g:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lavur;->l:Lazqh;

    .line 14
    .line 15
    new-instance v1, Lavum;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p1, v2}, Lavum;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lazqh;->P(Lavub;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final i(Lomx;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lavur;->l(Lomx;)Lxbo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v0, v1}, Lavur;->p(Lxbo;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lavur;->o()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lomx;->c:Lomx;

    .line 21
    .line 22
    if-eq p1, v0, :cond_9

    .line 23
    .line 24
    :cond_1
    invoke-direct {p0}, Lavur;->o()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_b

    .line 29
    .line 30
    sget-object v0, Lomx;->a:Lomx;

    .line 31
    .line 32
    if-eq p1, v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lavur;->k()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object p1, p0, Lavur;->r:Lnis;

    .line 42
    .line 43
    invoke-interface {p1}, Lnis;->e()Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    iget-object p1, p0, Lavur;->r:Lnis;

    .line 49
    .line 50
    invoke-interface {p1}, Lnis;->c()Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_1
    iget-object v0, p0, Lavur;->f:Lavtr;

    .line 55
    .line 56
    invoke-virtual {v0}, Lavtr;->d()Lavtx;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    invoke-virtual {v0}, Lnuj;->d()Lnui;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :try_start_0
    iget-object v3, v0, Lavtx;->t:Lawzw;

    .line 69
    .line 70
    sget-object v4, Lcdns;->a:Lcdns;

    .line 71
    .line 72
    invoke-virtual {v4}, Lcmfr;->getParserForType()Lcmhh;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v3, v5, v4}, Lawzw;->e(Lawzw;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lcdns;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    invoke-interface {v2}, Lnui;->close()V

    .line 85
    .line 86
    .line 87
    :cond_5
    if-eqz v3, :cond_6

    .line 88
    .line 89
    invoke-static {v3}, Lbkye;->c(Lcdns;)Lbkye;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_2

    .line 94
    :cond_6
    invoke-direct {p0}, Lavur;->m()Lbkye;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    iget-object v1, p0, Lavur;->n:Lcplz;

    .line 101
    .line 102
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lbksk;

    .line 107
    .line 108
    iget-object v3, p0, Lavur;->r:Lnis;

    .line 109
    .line 110
    invoke-virtual {v0}, Lavtx;->K()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v1, v3, v2, v0}, Lnmy;->ap(Lbksk;Lnis;Lbkye;Ljava/util/List;)Lbkye;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :cond_7
    :goto_2
    if-eqz v1, :cond_9

    .line 119
    .line 120
    iget-object v0, p0, Lavur;->n:Lcplz;

    .line 121
    .line 122
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lbksk;

    .line 127
    .line 128
    invoke-interface {v0}, Lbksk;->c()Lbhfs;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-virtual {v0}, Lbhfs;->y()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    int-to-float v3, v3

    .line 145
    invoke-virtual {v0}, Lbhfs;->x()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    int-to-float v0, v0

    .line 150
    invoke-static {v2, p1, v3, v0}, Lbkyf;->c(FFFF)Lbkyf;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p0}, Lavur;->k()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    iget-object v0, p0, Lavur;->o:Laywi;

    .line 161
    .line 162
    new-instance v2, Lazaa;

    .line 163
    .line 164
    invoke-direct {v2, p1}, Lazaa;-><init>(Lbkyf;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, v2}, Laywi;->c(Laywt;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    new-instance v0, Lbkyc;

    .line 171
    .line 172
    invoke-direct {v0, v1}, Lbkyc;-><init>(Lbkye;)V

    .line 173
    .line 174
    .line 175
    iput-object p1, v0, Lbkyc;->f:Lbkyf;

    .line 176
    .line 177
    invoke-virtual {v0}, Lbkyc;->a()Lbkye;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-direct {p0, p1}, Lavur;->n(Lbkye;)V

    .line 182
    .line 183
    .line 184
    :cond_9
    :goto_3
    return-void

    .line 185
    :catchall_0
    move-exception p1

    .line 186
    if-eqz v2, :cond_a

    .line 187
    .line 188
    :try_start_1
    invoke-interface {v2}, Lnui;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    :cond_a
    :goto_4
    throw p1

    .line 197
    :cond_b
    invoke-direct {p0}, Lavur;->m()Lbkye;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-direct {p0, p1}, Lavur;->n(Lbkye;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public final j(Lomx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lavur;->t:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v1, "searchResultViewPortMoved"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lavur;->i(Lomx;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {p1}, Lavur;->l(Lomx;)Lxbo;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lavur;->p(Lxbo;Z)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lavur;->u:Lnem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lnem;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final synthetic nf(Lonw;Lomx;)V
    .locals 0

    .line 1
    return-void
.end method
