.class public final Lbcyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaaq;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbcvz;Lbcvz;Lcplz;Lcplz;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbcyd;->b:I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lbcyd;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, p0, Lbcyd;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p3, p0, Lbcyd;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p4, p0, Lbcyd;->a:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lzdc;Lagqx;Lbaar;Landroid/view/View;I)V
    .locals 0

    .line 24
    iput p5, p0, Lbcyd;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcyd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbcyd;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbcyd;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbcyd;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbaao;
    .locals 1

    .line 1
    iget v0, p0, Lbcyd;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbaao;->b:Lbaao;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lbaao;->d:Lbaao;

    .line 9
    .line 10
    return-object v0
.end method

.method public final b()Lbaap;
    .locals 1

    .line 1
    iget v0, p0, Lbcyd;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbaap;->d:Lbaap;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lbaap;->d:Lbaap;

    .line 9
    .line 10
    return-object v0
.end method

.method public final c()Lcjfr;
    .locals 1

    .line 1
    iget v0, p0, Lbcyd;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcjfr;->ch:Lcjfr;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lcjfr;->cJ:Lcjfr;

    .line 9
    .line 10
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget v0, p0, Lbcyd;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final f(Lbaap;)Z
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbcyd;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lbaap;->a:Lbaap;

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lbaap;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eq v1, v4, :cond_1

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    if-eq v1, v5, :cond_0

    .line 23
    .line 24
    return v3

    .line 25
    :cond_0
    iget-object v1, v0, Lbcyd;->e:Ljava/lang/Object;

    .line 26
    .line 27
    const v3, 0x7f130349

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lfwq;->E(I)Lbipt;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const v6, 0x7f13034a

    .line 35
    .line 36
    .line 37
    invoke-static {v6}, Lfwq;->E(I)Lbipt;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v3, v6}, Lfwq;->t(Lbipt;Lbipt;)Lodi;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    sget-object v15, Lcnzl;->ed:Lbyil;

    .line 46
    .line 47
    sget-object v17, Lcnzl;->ee:Lbyil;

    .line 48
    .line 49
    new-instance v3, Lakgv;

    .line 50
    .line 51
    const/16 v6, 0xc

    .line 52
    .line 53
    invoke-direct {v3, v0, v6}, Lakgv;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance v6, Laecr;

    .line 57
    .line 58
    invoke-direct {v6, v4}, Laecr;-><init>(I)V

    .line 59
    .line 60
    .line 61
    sget-object v20, Lbelq;->aj:Lbelf;

    .line 62
    .line 63
    invoke-static {v4}, La;->aE(I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v21

    .line 71
    invoke-static {v5}, La;->aE(I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v22

    .line 79
    const/4 v4, 0x4

    .line 80
    invoke-static {v4}, La;->aE(I)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v23

    .line 88
    const/4 v4, 0x5

    .line 89
    invoke-static {v4}, La;->aE(I)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v24

    .line 97
    const/4 v4, 0x6

    .line 98
    invoke-static {v4}, La;->aE(I)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v25

    .line 106
    move-object v7, v1

    .line 107
    check-cast v7, Lbcvz;

    .line 108
    .line 109
    const/4 v14, 0x0

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const v8, 0x7f141f7e

    .line 113
    .line 114
    .line 115
    const v9, 0x7f140aae

    .line 116
    .line 117
    .line 118
    const/4 v11, 0x7

    .line 119
    const/4 v12, 0x1

    .line 120
    const/4 v13, 0x0

    .line 121
    move-object/from16 v18, v3

    .line 122
    .line 123
    move-object/from16 v19, v6

    .line 124
    .line 125
    invoke-virtual/range {v7 .. v25}, Lbcvz;->s(IILodi;IZZZLbyil;Ljava/lang/Integer;Lbyil;Lctde;Lagen;Lbelf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lanfk;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lanfk;->a()Lbdin;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lbdin;->R()V

    .line 134
    .line 135
    .line 136
    return v2

    .line 137
    :cond_1
    sget-object v1, Lbdzm;->a:Lbxmd;

    .line 138
    .line 139
    new-instance v1, Lbdzj;

    .line 140
    .line 141
    invoke-direct {v1}, Lbdzj;-><init>()V

    .line 142
    .line 143
    .line 144
    sget-object v3, Lcnzl;->ed:Lbyil;

    .line 145
    .line 146
    iput-object v3, v1, Lbdzj;->d:Lbyil;

    .line 147
    .line 148
    sget-object v3, Lbyih;->c:Lbyih;

    .line 149
    .line 150
    invoke-virtual {v1, v3}, Lbdzj;->t(Lbyih;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lbdzj;->a()Lbdzm;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v3, v0, Lbcyd;->d:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lbdzb;

    .line 164
    .line 165
    invoke-interface {v3}, Lbdzb;->g()Lbdyz;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-interface {v3, v1}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 170
    .line 171
    .line 172
    return v2

    .line 173
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    sget-object v1, Lbaap;->d:Lbaap;

    .line 177
    .line 178
    move-object/from16 v5, p1

    .line 179
    .line 180
    if-eq v5, v1, :cond_3

    .line 181
    .line 182
    return v3

    .line 183
    :cond_3
    iget-object v1, v0, Lbcyd;->d:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {}, Laens;->bW()Lbdeg;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    const v6, 0x7f141959

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v6}, Lbdeg;->w(I)V

    .line 193
    .line 194
    .line 195
    iget-object v6, v0, Lbcyd;->e:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v6, Landroid/view/View;

    .line 198
    .line 199
    invoke-virtual {v5, v6}, Lbdeg;->x(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    const v6, 0x7f0b0c66

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v6}, Lbdeg;->v(I)V

    .line 206
    .line 207
    .line 208
    iput v4, v5, Lbdeg;->a:I

    .line 209
    .line 210
    sget-object v4, Lcnzs;->eC:Lbyil;

    .line 211
    .line 212
    invoke-static {v4}, Lafld;->a(Lbyil;)Lbdzm;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    iput-object v4, v5, Lbdeg;->e:Ljava/lang/Object;

    .line 217
    .line 218
    new-instance v4, Lbcyc;

    .line 219
    .line 220
    invoke-direct {v4, v0, v3}, Lbcyc;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    iput-object v4, v5, Lbdeg;->d:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-virtual {v5}, Lbdeg;->t()Lagqw;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v1, Lagqx;

    .line 230
    .line 231
    invoke-virtual {v1, v3}, Lagqx;->a(Lagqw;)Lbdej;

    .line 232
    .line 233
    .line 234
    return v2
.end method

.method public final rh()Z
    .locals 2

    .line 1
    iget v0, p0, Lbcyd;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lbcyd;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Lbcvz;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbcvz;->r()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    check-cast v1, Lzdc;

    .line 15
    .line 16
    invoke-virtual {v1}, Lzdc;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method
