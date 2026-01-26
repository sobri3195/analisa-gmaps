.class public final Laqyr;
.super Laqyp;
.source "PG"


# instance fields
.field public am:Ljava/util/concurrent/Executor;

.field public an:Lbijb;

.field public ao:Lbckc;

.field private final ap:Lbobx;

.field private aq:Larax;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laqyp;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laqqd;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, Laqqd;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laqyr;->ap:Lbobx;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqyo;->aR()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laqyr;->aj:Laxrd;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Laqyr;->e:Laqyf;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Laqyf;->a(Laxrd;)Lbobp;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Laqyr;->ap:Lbobx;

    .line 17
    .line 18
    iget-object v0, p0, Laqyr;->am:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-interface {p1, p2, v0}, Lbobp;->f(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Laqyr;->an:Lbijb;

    .line 24
    .line 25
    new-instance p2, Laqyz;

    .line 26
    .line 27
    invoke-direct {p2}, Lbiie;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lbijb;->c(Lbiie;)Lbiix;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Laqyr;->ak:Lbiix;

    .line 35
    .line 36
    iget-object p1, p0, Laqyr;->aq:Larax;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p2, p0, Laqyr;->ak:Lbiix;

    .line 41
    .line 42
    invoke-interface {p2, p1}, Lbiix;->f(Lbijh;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Laqyr;->ak:Lbiix;

    .line 46
    .line 47
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final oG()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laqyp;->aU()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final oH()V
    .locals 2

    .line 1
    invoke-super {p0}, Laqyp;->oH()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqyr;->aj:Laxrd;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Laqyr;->e:Laqyf;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Laqyf;->a(Laxrd;)Lbobp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Laqyr;->ap:Lbobx;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lbobp;->h(Lbobx;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method protected final q()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laqyr;->a:Lbi;

    .line 2
    .line 3
    const v1, 0x7f14119c

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lbi;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnzl;->aF:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Laqyp;->ri(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbygr;->a:Lbygr;

    .line 7
    .line 8
    iget-object v2, v0, Lbf;->m:Landroid/os/Bundle;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const-string v3, "MerchantCallsFragment.onboardingSource"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Lbygr;->a(I)Lbygr;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2, v1}, Lbwmi;->ac(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lbygr;

    .line 27
    .line 28
    :cond_0
    move-object/from16 v17, v1

    .line 29
    .line 30
    iget-object v1, v0, Laqyr;->ai:Laxrd;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v2, v0, Laqyr;->aj:Laxrd;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v3, v0, Laqyr;->ao:Lbckc;

    .line 39
    .line 40
    iget-object v4, v3, Lbckc;->a:Lcsyx;

    .line 41
    .line 42
    move-object/from16 v18, v2

    .line 43
    .line 44
    new-instance v2, Larax;

    .line 45
    .line 46
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lbi;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v5, v3, Lbckc;->n:Lcsyx;

    .line 56
    .line 57
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lbdqq;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v6, v3, Lbckc;->b:Lcsyx;

    .line 67
    .line 68
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lbihh;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v7, v3, Lbckc;->c:Lcsyx;

    .line 78
    .line 79
    invoke-interface {v7}, Lcsyx;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Lbihp;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v7, v3, Lbckc;->d:Lcsyx;

    .line 89
    .line 90
    invoke-interface {v7}, Lcsyx;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Lbkaq;

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v8, v3, Lbckc;->e:Lcsyx;

    .line 100
    .line 101
    invoke-interface {v8}, Lcsyx;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v9, v3, Lbckc;->f:Lcsyx;

    .line 109
    .line 110
    invoke-interface {v9}, Lcsyx;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    check-cast v9, Lazqh;

    .line 115
    .line 116
    iget-object v10, v3, Lbckc;->g:Lcsyx;

    .line 117
    .line 118
    invoke-interface {v10}, Lcsyx;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    check-cast v10, Laxyw;

    .line 123
    .line 124
    iget-object v11, v3, Lbckc;->h:Lcsyx;

    .line 125
    .line 126
    invoke-interface {v11}, Lcsyx;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    check-cast v11, Lbnpd;

    .line 131
    .line 132
    iget-object v12, v3, Lbckc;->i:Lcsyx;

    .line 133
    .line 134
    invoke-interface {v12}, Lcsyx;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    check-cast v12, Lasyq;

    .line 139
    .line 140
    iget-object v13, v3, Lbckc;->j:Lcsyx;

    .line 141
    .line 142
    invoke-interface {v13}, Lcsyx;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    check-cast v13, Laqyf;

    .line 147
    .line 148
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v14, v3, Lbckc;->l:Lcsyx;

    .line 152
    .line 153
    invoke-interface {v14}, Lcsyx;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    check-cast v14, Lasyq;

    .line 158
    .line 159
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object v15, v3, Lbckc;->k:Lcsyx;

    .line 163
    .line 164
    invoke-interface {v15}, Lcsyx;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object v3, v3, Lbckc;->m:Lcsyx;

    .line 172
    .line 173
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-object/from16 v16, v15

    .line 186
    .line 187
    move-object v15, v3

    .line 188
    move-object v3, v4

    .line 189
    move-object v4, v5

    .line 190
    move-object v5, v6

    .line 191
    move-object v6, v7

    .line 192
    move-object v7, v8

    .line 193
    move-object v8, v9

    .line 194
    move-object v9, v10

    .line 195
    move-object v10, v11

    .line 196
    move-object v11, v12

    .line 197
    move-object v12, v13

    .line 198
    move-object v13, v14

    .line 199
    move-object/from16 v14, v16

    .line 200
    .line 201
    move-object/from16 v16, v1

    .line 202
    .line 203
    invoke-direct/range {v2 .. v18}, Larax;-><init>(Lbi;Lbdqq;Lbihh;Lbkaq;Lcplz;Lazqh;Laxyw;Lbnpd;Lasyq;Laqyf;Lasyq;Lcplz;Ljava/util/concurrent/Executor;Laxrd;Lbygr;Laxrd;)V

    .line 204
    .line 205
    .line 206
    iput-object v2, v0, Laqyr;->aq:Larax;

    .line 207
    .line 208
    invoke-virtual {v2}, Larax;->s()V

    .line 209
    .line 210
    .line 211
    iget-object v1, v0, Laqyr;->aq:Larax;

    .line 212
    .line 213
    iput-object v1, v0, Laqyr;->al:Larae;

    .line 214
    .line 215
    invoke-virtual {v0}, Laqyo;->t()V

    .line 216
    .line 217
    .line 218
    :cond_1
    return-void
.end method
