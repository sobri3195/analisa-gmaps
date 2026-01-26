.class public final Lagce;
.super Lagbv;
.source "PG"


# static fields
.field public static final a:Lbxck;

.field private static final e:Lbxck;

.field private static final f:Lcom/google/common/collect/ImmutableList;

.field private static final g:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public final c:Z

.field public final d:Lagbx;

.field private final h:Lxpn;

.field private final i:Lbyil;

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lcbwj;->f:Lcbwj;

    .line 2
    .line 3
    sget-object v1, Lcbwj;->c:Lcbwj;

    .line 4
    .line 5
    sget-object v2, Lcbwj;->h:Lcbwj;

    .line 6
    .line 7
    sget-object v3, Lcbwj;->i:Lcbwj;

    .line 8
    .line 9
    sget-object v4, Lcbwj;->j:Lcbwj;

    .line 10
    .line 11
    sget-object v5, Lcbwj;->k:Lcbwj;

    .line 12
    .line 13
    const/4 v6, 0x4

    .line 14
    new-array v6, v6, [Lcbwj;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    sget-object v8, Lcbwj;->m:Lcbwj;

    .line 18
    .line 19
    aput-object v8, v6, v7

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    sget-object v8, Lcbwj;->n:Lcbwj;

    .line 23
    .line 24
    aput-object v8, v6, v7

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    sget-object v8, Lcbwj;->q:Lcbwj;

    .line 28
    .line 29
    aput-object v8, v6, v7

    .line 30
    .line 31
    const/4 v7, 0x3

    .line 32
    sget-object v8, Lcbwj;->r:Lcbwj;

    .line 33
    .line 34
    aput-object v8, v6, v7

    .line 35
    .line 36
    invoke-static/range {v0 .. v6}, Lbxck;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbxck;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lagce;->e:Lbxck;

    .line 41
    .line 42
    sget-object v0, Lcjpr;->a:Lcjpr;

    .line 43
    .line 44
    sget-object v1, Lcjpr;->f:Lcjpr;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lbxck;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lagce;->a:Lbxck;

    .line 51
    .line 52
    sget-object v1, Lchjp;->e:Lchjp;

    .line 53
    .line 54
    sget-object v2, Lchjp;->h:Lchjp;

    .line 55
    .line 56
    sget-object v3, Lchjp;->b:Lchjp;

    .line 57
    .line 58
    sget-object v4, Lchjp;->f:Lchjp;

    .line 59
    .line 60
    sget-object v5, Lchjp;->i:Lchjp;

    .line 61
    .line 62
    sget-object v6, Lchjp;->c:Lchjp;

    .line 63
    .line 64
    sget-object v7, Lchjp;->d:Lchjp;

    .line 65
    .line 66
    sget-object v8, Lchjp;->g:Lchjp;

    .line 67
    .line 68
    invoke-static/range {v1 .. v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lagce;->f:Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    sget-object v1, Lchjp;->f:Lchjp;

    .line 75
    .line 76
    sget-object v2, Lchjp;->i:Lchjp;

    .line 77
    .line 78
    sget-object v3, Lchjp;->c:Lchjp;

    .line 79
    .line 80
    sget-object v4, Lchjp;->e:Lchjp;

    .line 81
    .line 82
    sget-object v5, Lchjp;->h:Lchjp;

    .line 83
    .line 84
    sget-object v6, Lchjp;->b:Lchjp;

    .line 85
    .line 86
    sget-object v7, Lchjp;->d:Lchjp;

    .line 87
    .line 88
    sget-object v8, Lchjp;->g:Lchjp;

    .line 89
    .line 90
    invoke-static/range {v1 .. v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lagce;->g:Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    return-void
.end method

.method public constructor <init>(Lwwz;Lxpn;Lxpq;Lxpz;Lbkkq;Landroid/graphics/Rect;Ljava/lang/String;ZLbyil;Lawvi;Lbksh;I)V
    .locals 16

    .line 1
    move/from16 v11, p8

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    const/4 v10, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    move-object/from16 v2, p4

    .line 12
    .line 13
    move-object/from16 v3, p5

    .line 14
    .line 15
    move-object/from16 v4, p7

    .line 16
    .line 17
    move-object/from16 v6, p10

    .line 18
    .line 19
    move-object/from16 v7, p11

    .line 20
    .line 21
    invoke-direct/range {v0 .. v10}, Lagbv;-><init>(Lxpn;Lxpz;Lbkkq;Ljava/lang/String;Ljava/lang/String;Lawvi;Lbksh;Lbyil;ZZ)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lagce;->h:Lxpn;

    .line 25
    .line 26
    iput-boolean v11, v0, Lagce;->c:Z

    .line 27
    .line 28
    move-object/from16 v3, p9

    .line 29
    .line 30
    iput-object v3, v0, Lagce;->i:Lbyil;

    .line 31
    .line 32
    if-nez p5, :cond_0

    .line 33
    .line 34
    iget-object v3, v2, Lxpz;->c:Lbkkq;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object/from16 v3, p5

    .line 38
    .line 39
    :goto_0
    new-instance v4, Lbkna;

    .line 40
    .line 41
    sget-object v5, Lbluy;->a:Lbluy;

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    invoke-direct {v4, v5, v6}, Lbkna;-><init>(Lbluy;I)V

    .line 45
    .line 46
    .line 47
    if-eqz v11, :cond_1

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v7, Lagbw;

    .line 52
    .line 53
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    :goto_1
    new-instance v8, Lbkna;

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    invoke-direct {v8, v9}, Lbkna;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v10, Lagbz;

    .line 63
    .line 64
    invoke-virtual {v1}, Lxpn;->M()Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    move-object/from16 v12, p6

    .line 73
    .line 74
    invoke-direct {v10, v12, v11, v9}, Lagbz;-><init>(Landroid/graphics/Rect;Ljava/util/List;I)V

    .line 75
    .line 76
    .line 77
    new-instance v11, Lagbz;

    .line 78
    .line 79
    iget-object v1, v1, Lxpn;->l:[Lxpz;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object/from16 v12, p3

    .line 86
    .line 87
    invoke-direct {v11, v1, v2, v12, v6}, Lagbz;-><init>(Lcom/google/common/collect/ImmutableList;Lxpz;Lxpq;I)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lbknb;

    .line 91
    .line 92
    invoke-interface {v12}, Lxpq;->l()Lbkkv;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-interface {v12}, Lxpq;->l()Lbkkv;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    invoke-static {v14}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    const/4 v15, 0x0

    .line 105
    invoke-direct {v1, v13, v14, v15, v15}, Lbknb;-><init>(Lbkkv;Ljava/util/List;FF)V

    .line 106
    .line 107
    .line 108
    new-instance v13, Lagby;

    .line 109
    .line 110
    invoke-interface/range {p3 .. p4}, Lxpq;->a(Lxpz;)I

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    invoke-interface {v12}, Lxpq;->l()Lbkkv;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    invoke-direct {v13, v14, v15}, Lagby;-><init>(ILbkkv;)V

    .line 119
    .line 120
    .line 121
    new-instance v14, Lbkmx;

    .line 122
    .line 123
    invoke-direct {v14}, Lbkmx;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v15, Lbkmz;

    .line 127
    .line 128
    invoke-direct {v15, v9}, Lbkmz;-><init>(I)V

    .line 129
    .line 130
    .line 131
    new-instance v5, Lbkng;

    .line 132
    .line 133
    invoke-direct {v5}, Lbknf;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v6, Lbknh;

    .line 137
    .line 138
    invoke-direct {v6}, Lbknh;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v4}, Lbknh;->c(Lbkmw;)V

    .line 142
    .line 143
    .line 144
    if-eqz v7, :cond_2

    .line 145
    .line 146
    invoke-virtual {v6, v7}, Lbknh;->c(Lbkmw;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    invoke-virtual {v6, v8}, Lbknh;->c(Lbkmw;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v10}, Lbknh;->c(Lbkmw;)V

    .line 153
    .line 154
    .line 155
    const/high16 v4, 0x3f000000    # 0.5f

    .line 156
    .line 157
    invoke-virtual {v6, v9, v5, v4}, Lbknh;->b(ILbkmw;F)V

    .line 158
    .line 159
    .line 160
    const/16 v4, 0x64

    .line 161
    .line 162
    invoke-virtual {v6, v4, v11}, Lbknh;->d(ILbkmw;)V

    .line 163
    .line 164
    .line 165
    const/16 v4, 0x1f4

    .line 166
    .line 167
    invoke-virtual {v6, v4, v1}, Lbknh;->d(ILbkmw;)V

    .line 168
    .line 169
    .line 170
    const/16 v1, 0xa

    .line 171
    .line 172
    invoke-virtual {v6, v1, v13}, Lbknh;->d(ILbkmw;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v1, v14}, Lbknh;->d(ILbkmw;)V

    .line 176
    .line 177
    .line 178
    const/4 v1, 0x1

    .line 179
    invoke-virtual {v6, v1, v15}, Lbknh;->e(ILbkmw;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {p1 .. p1}, Lwwz;->b()Lwxr;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1}, Lgih;->s(Lwxr;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_4

    .line 191
    .line 192
    invoke-interface/range {p3 .. p4}, Lxpq;->f(Lxpz;)Lxps;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-eqz v1, :cond_3

    .line 197
    .line 198
    invoke-virtual {v1}, Lxps;->i()Lbkkq;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    move-object v3, v1

    .line 203
    goto :goto_2

    .line 204
    :cond_3
    const/4 v3, 0x0

    .line 205
    :goto_2
    if-nez v3, :cond_4

    .line 206
    .line 207
    iget-object v3, v2, Lxpz;->c:Lbkkq;

    .line 208
    .line 209
    :cond_4
    new-instance v1, Lagbx;

    .line 210
    .line 211
    invoke-virtual {v6}, Lbknh;->a()Lbknj;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-direct {v1, v3, v2, v9}, Lagbx;-><init>(Lbkkq;Lbkmw;I)V

    .line 216
    .line 217
    .line 218
    iput-object v1, v0, Lagce;->d:Lagbx;

    .line 219
    .line 220
    move/from16 v1, p12

    .line 221
    .line 222
    iput v1, v0, Lagce;->j:I

    .line 223
    .line 224
    return-void
.end method

.method public static k(Lxpz;)Z
    .locals 1

    .line 1
    sget-object v0, Lagce;->e:Lbxck;

    .line 2
    .line 3
    iget-object p0, p0, Lxpz;->d:Lcbwj;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public final h(Lagcc;)Lbkse;
    .locals 4

    .line 1
    iget-object v0, p0, Lagce;->i:Lbyil;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, v0}, Lagbv;->e(Lagcc;Lcom/google/common/collect/ImmutableList;)Lbkse;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object v1, Lchjo;->a:Lchjo;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0}, Lbyil;->a()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 28
    .line 29
    check-cast v2, Lchjo;

    .line 30
    .line 31
    iget v3, v2, Lchjo;->b:I

    .line 32
    .line 33
    or-int/lit8 v3, v3, 0x8

    .line 34
    .line 35
    iput v3, v2, Lchjo;->b:I

    .line 36
    .line 37
    iput v0, v2, Lchjo;->d:I

    .line 38
    .line 39
    iget-object v0, p0, Lagce;->h:Lxpn;

    .line 40
    .line 41
    invoke-virtual {v0}, Lxpn;->ai()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 49
    .line 50
    check-cast v2, Lchjo;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget v3, v2, Lchjo;->b:I

    .line 56
    .line 57
    or-int/lit8 v3, v3, 0x2

    .line 58
    .line 59
    iput v3, v2, Lchjo;->b:I

    .line 60
    .line 61
    iput-object v0, v2, Lchjo;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lchjo;

    .line 68
    .line 69
    new-instance v1, Lagcd;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lagcd;-><init>(Lchjo;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-super {p0, p1, v0}, Lagbv;->e(Lagcc;Lcom/google/common/collect/ImmutableList;)Lbkse;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public final i()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    iget v0, p0, Lagce;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lagcf;->e:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lagce;->g:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    sget-object v0, Lagce;->f:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    return-object v0
.end method

.method public final j(Lagcc;)Lchmm;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lagcf;

    .line 3
    .line 4
    iget-object v0, v0, Lagcf;->a:Lbkre;

    .line 5
    .line 6
    sget-object v1, Lchmv;->dq:Lchmv;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lbkre;->d(Lchmv;)Lbkqw;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    sget-object v1, Lchmv;->dt:Lchmv;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lbkre;->d(Lchmv;)Lbkqw;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-super {p0}, Lagbv;->g()Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lagbv;->b:Lxpz;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lagcc;->a(Lxpz;)Lbkqw;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-static {v4}, Lbknv;->g(Lbkqw;)Lbknv;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v6, 0x0

    .line 32
    iget-object v8, p1, Lagcc;->c:Lbkqw;

    .line 33
    .line 34
    move-object v2, p0

    .line 35
    invoke-super/range {v2 .. v8}, Lagbv;->f(Lbknv;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    check-cast v3, Lbknt;

    .line 43
    .line 44
    invoke-virtual {v3}, Lbknt;->a()Lchmm;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object p1, v0

    .line 50
    :goto_0
    if-nez p1, :cond_1

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcmfl;

    .line 58
    .line 59
    iget-object v0, p0, Lagce;->i:Lbyil;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    sget-object v1, Lchjo;->a:Lchjo;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v0}, Lbyil;->a()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 77
    .line 78
    check-cast v2, Lchjo;

    .line 79
    .line 80
    iget v3, v2, Lchjo;->b:I

    .line 81
    .line 82
    or-int/lit8 v3, v3, 0x8

    .line 83
    .line 84
    iput v3, v2, Lchjo;->b:I

    .line 85
    .line 86
    iput v0, v2, Lchjo;->d:I

    .line 87
    .line 88
    iget-object v0, p0, Lagce;->h:Lxpn;

    .line 89
    .line 90
    invoke-virtual {v0}, Lxpn;->ai()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 98
    .line 99
    check-cast v2, Lchjo;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget v3, v2, Lchjo;->b:I

    .line 105
    .line 106
    or-int/lit8 v3, v3, 0x2

    .line 107
    .line 108
    iput v3, v2, Lchjo;->b:I

    .line 109
    .line 110
    iput-object v0, v2, Lchjo;->c:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lchjo;

    .line 117
    .line 118
    invoke-static {p1, v0}, Lbmlk;->i(Lcmfl;Lchjo;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lchmm;

    .line 126
    .line 127
    return-object p1
.end method
