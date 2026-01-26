.class public final Lanrw;
.super Lanrx;
.source "PG"


# instance fields
.field public a:Lndz;

.field public b:Lansb;

.field public c:Lmgs;

.field public d:Lateg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanrx;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbf;->I()Lbi;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v4, 0x6

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcteh;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Landb;

    .line 18
    .line 19
    const/4 p2, 0x5

    .line 20
    invoke-direct {p1, p0, p2}, Landb;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Ldwj;

    .line 24
    .line 25
    const p3, 0x60f6c74a

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {p2, p3, v1, p1}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lctdt;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final a()Lndz;
    .locals 1

    .line 1
    iget-object v0, p0, Lanrw;->a:Lndz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "fragmentHelper"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final oD()V
    .locals 4

    .line 1
    invoke-super {p0}, Lanrx;->oD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lanrw;->d:Lateg;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "uiState"

    .line 10
    .line 11
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    iget-object v2, v0, Lateg;->k:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v2}, Lanmd;->e()Lbobp;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v0, Lateg;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v0, Lateg;->r:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v2, v3, v0}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lanrw;->c:Lmgs;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, "uiTransitionStateApplier"

    .line 33
    .line 34
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :cond_1
    sget-object v2, Lmhm;->a:Lj$/time/Duration;

    .line 39
    .line 40
    new-instance v2, Lmhg;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lmhg;-><init>(Lnek;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lbf;->Q:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lmhg;->C(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lmhg;->as(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Laoat;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-direct {v1, p0, v3}, Laoat;-><init>(Lndi;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lmhg;->U(Lmhj;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lbdrc;->d:Lbdrc;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Lmhg;->aA(Lbdrc;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v2, v1}, Lmhg;->w(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lmhg;->m(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lmhg;->d()Lmhm;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v0, v1}, Lmgs;->c(Lmhm;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final oE()V
    .locals 2

    .line 1
    invoke-super {p0}, Lanrx;->oE()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lanrw;->d:Lateg;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "uiState"

    .line 9
    .line 10
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    iget-object v1, v0, Lateg;->k:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v1}, Lanmd;->e()Lbobp;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v0, Lateg;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lbobp;->h(Lbobx;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lanrx;->ri(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lbf;->m:Landroid/os/Bundle;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const-string v2, "region"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :try_start_0
    sget-object v2, Lcgqd;->a:Lcgqd;

    .line 19
    .line 20
    invoke-static {v2, v1}, Lcmfr;->parseFrom(Lcmfr;[B)Lcmfr;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v14, v1

    .line 25
    check-cast v14, Lcgqd;

    .line 26
    .line 27
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lanrw;->b:Lansb;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const-string v1, "uiStateFactory"

    .line 36
    .line 37
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v1, v2

    .line 41
    :cond_0
    new-instance v15, Ladcw;

    .line 42
    .line 43
    const/16 v3, 0x12

    .line 44
    .line 45
    invoke-direct {v15, v0, v3, v2}, Ladcw;-><init>(Ljava/lang/Object;I[[[F)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Ladcw;

    .line 49
    .line 50
    const/16 v4, 0x13

    .line 51
    .line 52
    invoke-direct {v3, v0, v4, v2, v2}, Ladcw;-><init>(Ljava/lang/Object;I[B[B)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lateg;

    .line 56
    .line 57
    iget-object v4, v1, Lansb;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lanme;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v5, v1, Lansb;->b:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lanso;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v6, v1, Lansb;->c:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v7, v1, Lansb;->d:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {v7}, Lcsyx;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Laivb;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v8, v1, Lansb;->e:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v8}, Lcsyx;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Lansr;

    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v9, v1, Lansb;->f:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {v9}, Lcsyx;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    check-cast v9, Laxhw;

    .line 119
    .line 120
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v9, v1, Lansb;->g:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {v9}, Lcsyx;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    check-cast v9, Lanmd;

    .line 130
    .line 131
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v10, v1, Lansb;->h:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {v10}, Lcsyx;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    check-cast v10, Lanqm;

    .line 141
    .line 142
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v11, v1, Lansb;->i:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-interface {v11}, Lcsyx;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    check-cast v11, Lansq;

    .line 152
    .line 153
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v12, v1, Lansb;->j:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-interface {v12}, Lcsyx;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    check-cast v12, Lante;

    .line 163
    .line 164
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object v13, v1, Lansb;->k:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-interface {v13}, Lcsyx;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    check-cast v13, Lbdzb;

    .line 174
    .line 175
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget-object v1, v1, Lansb;->l:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lbdzq;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move-object/from16 v16, v3

    .line 190
    .line 191
    move-object v3, v4

    .line 192
    move-object v4, v5

    .line 193
    move-object v5, v6

    .line 194
    move-object v6, v7

    .line 195
    move-object v7, v8

    .line 196
    move-object v8, v9

    .line 197
    move-object v9, v10

    .line 198
    move-object v10, v11

    .line 199
    move-object v11, v12

    .line 200
    move-object v12, v13

    .line 201
    move-object v13, v1

    .line 202
    invoke-direct/range {v2 .. v16}, Lateg;-><init>(Lanme;Lanso;Ljava/util/concurrent/Executor;Laivb;Lansr;Lanmd;Lanqm;Lansq;Lante;Lbdzb;Lbdzq;Lcgqd;Lctde;Lctde;)V

    .line 203
    .line 204
    .line 205
    iput-object v2, v0, Lanrw;->d:Lateg;
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    .line 207
    :catch_0
    :cond_1
    return-void
.end method
