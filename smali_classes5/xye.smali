.class public final Lxye;
.super Lxxy;
.source "PG"


# static fields
.field private static final al:Lbxmd;


# instance fields
.field public a:Lbijb;

.field ag:Lbiix;

.field final ah:Lqg;

.field public ai:Lnus;

.field public aj:Lnph;

.field public ak:Lacln;

.field private am:Llsi;

.field private an:Lybj;

.field public b:Lybq;

.field public c:Lbwrv;

.field public d:Laxqn;

.field public e:Lbkkc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "xye"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxye;->al:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxxy;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxyd;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lxyd;-><init>(Lxye;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxye;->ah:Lqg;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Lxye;->a:Lbijb;

    .line 2
    .line 3
    new-instance p3, Lxzk;

    .line 4
    .line 5
    invoke-direct {p3}, Lbiie;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Lbijb;->e(Lbiie;Landroid/view/ViewGroup;Z)Lbiix;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lxye;->ag:Lbiix;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public final oD()V
    .locals 6

    .line 1
    invoke-super {p0}, Lxxy;->oD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxye;->b:Lybq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lybq;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbf;->m:Landroid/os/Bundle;

    .line 10
    .line 11
    iget-object v1, p0, Lxye;->d:Laxqn;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lvhk;->q(Landroid/os/Bundle;Laxqn;)Lvhk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lxye;->al:Lbxmd;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "No params, cannot load station page"

    .line 26
    .line 27
    const/16 v2, 0xa12

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v1, p0, Lxye;->ag:Lbiix;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    sget-object v0, Lxye;->al:Lbxmd;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "Couldn\'t refresh logical station page, the view isn\'t ready yet."

    .line 44
    .line 45
    const/16 v2, 0xa11

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-interface {v1}, Lbiix;->a()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, p0, Lxye;->an:Lybj;

    .line 56
    .line 57
    invoke-interface {v1, v3}, Lbiix;->f(Lbijh;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lnvq;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lxye;->an:Lybj;

    .line 66
    .line 67
    invoke-virtual {v3}, Lybj;->w()Laxxt;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v1, v3}, Lnvq;->j(Laxxx;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lxye;->am:Llsi;

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Lnvq;->b(Logw;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lxye;->c:Lbwrv;

    .line 82
    .line 83
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    iget-object v3, p0, Lxye;->c:Lbwrv;

    .line 90
    .line 91
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Llrp;

    .line 96
    .line 97
    invoke-virtual {v3}, Llrp;->a()Lbiie;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v1, v3}, Lnvq;->a(Lbiie;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-static {p0, v2}, Lnus;->f(Lnek;Landroid/view/View;)Lnuu;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v3, Lnar;->b:Lnar;

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Lnuu;->c(Lnar;)V

    .line 111
    .line 112
    .line 113
    sget-object v3, Lmhf;->a:Ljava/util/List;

    .line 114
    .line 115
    invoke-static {}, Lgjo;->h()Lmgy;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const/4 v4, 0x1

    .line 120
    invoke-virtual {v3, v4}, Lmgy;->m(Z)V

    .line 121
    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    invoke-virtual {v3, v5}, Lmgy;->v(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v4}, Lmgy;->s(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3}, Lnvc;->j(Lmgy;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lnvq;->l()Lyvg;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, v2, Lnuu;->i:Lyvg;

    .line 138
    .line 139
    new-instance v1, Lapjg;

    .line 140
    .line 141
    invoke-direct {v1, p0, v0, v4}, Lapjg;-><init>(Lndi;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    iput-object v1, v2, Lnuu;->b:Lnvd;

    .line 145
    .line 146
    invoke-virtual {v2}, Lnuu;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v1, p0, Lxye;->ai:Lnus;

    .line 151
    .line 152
    check-cast v0, Lnvg;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lnus;->c(Lnvg;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lxye;->ah:Lqg;

    .line 158
    .line 159
    invoke-virtual {v0, v4}, Lqg;->nk(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lbf;->I()Lbi;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Lpt;->ox()Lauov;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1, p0, v0}, Lauov;->G(Lgir;Lqg;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lxye;->an:Lybj;

    .line 174
    .line 175
    invoke-virtual {v0}, Lybj;->z()V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final oE()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxye;->an:Lybj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lybj;->A()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxye;->ag:Lbiix;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lbiix;->i()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lxye;->b:Lybq;

    .line 15
    .line 16
    invoke-virtual {v0}, Lybq;->f()V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Lxxy;->oE()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oH()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxye;->ag:Lbiix;

    .line 3
    .line 4
    invoke-super {p0}, Lxxy;->oH()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnzs;->cQ:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbf;->m:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v2, v0, Lxye;->d:Laxqn;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lvhk;->q(Landroid/os/Bundle;Laxqn;)Lvhk;

    .line 8
    .line 9
    .line 10
    move-result-object v15

    .line 11
    if-nez v15, :cond_0

    .line 12
    .line 13
    sget-object v1, Lxye;->al:Lbxmd;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "No params, cannot load station page"

    .line 20
    .line 21
    const/16 v3, 0xa10

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {v15}, Lvhk;->r()Lcilr;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, v1, Lcilr;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Lbkkc;->e(Ljava/lang/String;)Lbkkc;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lxye;->e:Lbkkc;

    .line 40
    .line 41
    iget-object v1, v0, Lxye;->c:Lbwrv;

    .line 42
    .line 43
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, v0, Lxye;->c:Lbwrv;

    .line 50
    .line 51
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Llrp;

    .line 56
    .line 57
    invoke-virtual {v1}, Llrp;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, v0, Lxye;->c:Lbwrv;

    .line 64
    .line 65
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Llrp;

    .line 70
    .line 71
    iget-object v2, v0, Lxye;->e:Lbkkc;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Llrp;->e(Lgir;)Llsi;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Lxye;->am:Llsi;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v1, 0x0

    .line 84
    iput-object v1, v0, Lxye;->e:Lbkkc;

    .line 85
    .line 86
    :cond_2
    :goto_0
    iget-object v1, v0, Lxye;->ak:Lacln;

    .line 87
    .line 88
    iget-object v2, v0, Lxye;->am:Llsi;

    .line 89
    .line 90
    iget-object v3, v1, Lacln;->c:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v4, v3

    .line 93
    new-instance v3, Lybj;

    .line 94
    .line 95
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lnei;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v5, v1, Lacln;->d:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lmge;

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v6, v1, Lacln;->b:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Loos;

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v7, v1, Lacln;->k:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {v7}, Lcsyx;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Lbeih;

    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v8, v1, Lacln;->l:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {v8}, Lcsyx;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Lbihh;

    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v9, v1, Lacln;->f:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-interface {v9}, Lcsyx;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    check-cast v9, Lybd;

    .line 155
    .line 156
    iget-object v10, v1, Lacln;->e:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-interface {v10}, Lcsyx;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    check-cast v10, Lxnk;

    .line 163
    .line 164
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object v11, v1, Lacln;->a:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-interface {v11}, Lcsyx;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    check-cast v11, Lyay;

    .line 174
    .line 175
    iget-object v12, v1, Lacln;->i:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-interface {v12}, Lcsyx;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    check-cast v12, Lybz;

    .line 182
    .line 183
    iget-object v13, v1, Lacln;->j:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-interface {v13}, Lcsyx;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    check-cast v13, Laqwp;

    .line 190
    .line 191
    iget-object v14, v1, Lacln;->g:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-interface {v14}, Lcsyx;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    check-cast v14, Laxxs;

    .line 198
    .line 199
    iget-object v1, v1, Lacln;->h:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    move-object/from16 v17, v1

    .line 206
    .line 207
    check-cast v17, Lzcf;

    .line 208
    .line 209
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-object/from16 v16, v2

    .line 213
    .line 214
    invoke-direct/range {v3 .. v17}, Lybj;-><init>(Lnei;Lmge;Loos;Lbeih;Lbihh;Lybd;Lxnk;Lyay;Lybz;Laqwp;Laxxs;Lvhk;Llsi;Lzcf;)V

    .line 215
    .line 216
    .line 217
    iput-object v3, v0, Lxye;->an:Lybj;

    .line 218
    .line 219
    invoke-virtual {v3}, Lybj;->y()V

    .line 220
    .line 221
    .line 222
    invoke-super/range {p0 .. p1}, Lxxy;->ri(Landroid/os/Bundle;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method
