.class public final Laljv;
.super Laljj;
.source "PG"

# interfaces
.implements Lndy;
.implements Lblba;


# instance fields
.field public a:Lmgs;

.field public ag:Lalmg;

.field public ah:Ljava/util/concurrent/Executor;

.field public ai:Laljx;

.field public aj:Lbiix;

.field public ak:Laljs;

.field al:Laljt;

.field am:Lalew;

.field public an:Laqpx;

.field public ao:Lawwm;

.field public ap:Lwcr;

.field public aq:Lansb;

.field public ar:Lacmq;

.field public as:Lbnpd;

.field private at:Lbkyn;

.field public b:Lcplz;

.field public c:Laxqn;

.field public d:Lbijb;

.field public e:Lbkzw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laljj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Laljx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbf;->pn()Lbi;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Laljx;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Laljv;->ai:Laljx;

    .line 13
    .line 14
    iget-object v2, v0, Laljv;->ag:Lalmg;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Laljx;->setViewModel(Lalmn;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Laljv;->ai:Laljx;

    .line 20
    .line 21
    iget-object v1, v1, Laljx;->b:Lbiix;

    .line 22
    .line 23
    iget-object v2, v0, Laljv;->ag:Lalmg;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lbiix;->f(Lbijh;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Laljv;->aj:Lbiix;

    .line 29
    .line 30
    iget-object v2, v0, Laljv;->ag:Lalmg;

    .line 31
    .line 32
    invoke-virtual {v2}, Lalmg;->i()Lofx;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v2}, Lbiix;->f(Lbijh;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Laljv;->as:Lbnpd;

    .line 40
    .line 41
    iget-object v2, v1, Lbnpd;->m:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v3, v0, Laljv;->ai:Laljx;

    .line 44
    .line 45
    move-object/from16 v17, v3

    .line 46
    .line 47
    new-instance v3, Laljs;

    .line 48
    .line 49
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v4, v2

    .line 54
    check-cast v4, Landroid/app/Activity;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v2, v1, Lbnpd;->f:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v5, v2

    .line 66
    check-cast v5, Lnis;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v2, v1, Lbnpd;->h:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v6, v2

    .line 78
    check-cast v6, Lbkje;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v2, v1, Lbnpd;->g:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v2, v1, Lbnpd;->d:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v2, v1, Lbnpd;->l:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object v9, v2

    .line 108
    check-cast v9, Lnqg;

    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v2, v1, Lbnpd;->b:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v2, v1, Lbnpd;->k:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object v11, v2

    .line 129
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 130
    .line 131
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v2, v1, Lbnpd;->e:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object v12, v2

    .line 141
    check-cast v12, Lons;

    .line 142
    .line 143
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v2, v1, Lbnpd;->i:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Lcpog;

    .line 149
    .line 150
    iget-object v2, v2, Lcpog;->b:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v13, v2

    .line 153
    check-cast v13, Lbf;

    .line 154
    .line 155
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v2, v1, Lbnpd;->j:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object v2, v1, Lbnpd;->c:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-object v1, v1, Lbnpd;->a:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-direct/range {v3 .. v17}, Laljs;-><init>(Landroid/app/Activity;Lnis;Lbkje;Lcplz;Lcplz;Lnqg;Lcplz;Ljava/util/concurrent/Executor;Lons;Lbf;Lcplz;Lcplz;Lcplz;Lalju;)V

    .line 189
    .line 190
    .line 191
    iput-object v3, v0, Laljv;->ak:Laljs;

    .line 192
    .line 193
    iget-object v1, v0, Laljv;->ar:Lacmq;

    .line 194
    .line 195
    invoke-static {}, Locm;->V()Lodh;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v1, v2}, Lacmq;->N(Lbipj;)Laqpx;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iput-object v1, v0, Laljv;->an:Laqpx;

    .line 204
    .line 205
    iget-object v2, v0, Laljv;->ag:Lalmg;

    .line 206
    .line 207
    invoke-virtual {v2}, Lalmg;->j()Lohj;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v1, v2}, Laqpx;->g(Lohj;)V

    .line 212
    .line 213
    .line 214
    const/4 v1, 0x0

    .line 215
    return-object v1
.end method

.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final m(Lblaz;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lndi;->aN:Lnei;

    .line 2
    .line 3
    iget-boolean v0, p0, Lndi;->aM:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lbi;->mD()Lcc;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcc;->am()Z

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final oD()V
    .locals 5

    .line 1
    invoke-super {p0}, Laljj;->oD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laljv;->am:Lalew;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Laljv;->aq:Lansb;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lansb;->a(Lcjpr;)Lalew;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Laljv;->am:Lalew;

    .line 16
    .line 17
    iget-object v0, p0, Laljv;->at:Lbkyn;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbkyn;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Laljv;->am:Lalew;

    .line 26
    .line 27
    new-instance v2, Lalkr;

    .line 28
    .line 29
    iget-object v3, p0, Laljv;->at:Lbkyn;

    .line 30
    .line 31
    iget-object v3, v3, Lbkyq;->r:Lbkkq;

    .line 32
    .line 33
    invoke-direct {v2, v3, v1}, Lalkr;-><init>(Lbkkq;Lcosk;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lalew;->f(Lnsc;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Laljv;->am:Lalew;

    .line 40
    .line 41
    iget-object v1, p0, Laljv;->ag:Lalmg;

    .line 42
    .line 43
    invoke-virtual {v1}, Lalmg;->m()Lauhx;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lalew;->g(Lauhk;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Laljv;->al:Laljt;

    .line 51
    .line 52
    iget-object v1, p0, Laljv;->am:Lalew;

    .line 53
    .line 54
    iput-object v1, v0, Laljt;->j:Lalew;

    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Laljv;->at:Lbkyn;

    .line 57
    .line 58
    invoke-virtual {v0}, Lbkyn;->d()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Laljv;->am:Lalew;

    .line 65
    .line 66
    invoke-virtual {v0}, Lalew;->c()V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Laljv;->al:Laljt;

    .line 70
    .line 71
    iget-object v1, v0, Laljt;->b:Laxqn;

    .line 72
    .line 73
    iget-object v2, v0, Laljt;->e:Laxrd;

    .line 74
    .line 75
    iget-object v3, v0, Laljt;->i:Laxrc;

    .line 76
    .line 77
    invoke-virtual {v1, v2, v3}, Laxqn;->j(Laxrd;Laxrc;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Laljt;->d()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Laljv;->al:Laljt;

    .line 84
    .line 85
    new-instance v1, Lakwh;

    .line 86
    .line 87
    const/16 v2, 0xf

    .line 88
    .line 89
    invoke-direct {v1, p0, v2}, Lakwh;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Laljt;->e()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    iget-object v2, v0, Laljt;->h:Lalkr;

    .line 99
    .line 100
    if-nez v2, :cond_4

    .line 101
    .line 102
    iget-object v2, v0, Laljt;->g:Lazij;

    .line 103
    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    invoke-interface {v2}, Lazij;->a()Z

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v2, v0, Laljt;->k:Lawwm;

    .line 110
    .line 111
    iget-object v3, v0, Laljt;->c:Lcosi;

    .line 112
    .line 113
    iget-object v4, v0, Laljt;->f:Ljava/util/concurrent/Executor;

    .line 114
    .line 115
    invoke-virtual {v2, v3, v0, v4}, Lawwm;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iput-object v2, v0, Laljt;->g:Lazij;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    iget-object v0, v0, Laljt;->d:Lalmg;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lalmg;->q(Lalkr;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    iget-object v0, v0, Laljt;->a:Lbi;

    .line 132
    .line 133
    invoke-virtual {v0}, Lbi;->mD()Lcc;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcc;->S()V

    .line 138
    .line 139
    .line 140
    :goto_1
    iget-object v0, p0, Laljv;->ai:Laljx;

    .line 141
    .line 142
    iget-object v1, p0, Laljv;->ak:Laljs;

    .line 143
    .line 144
    iget-object v1, v1, Laljs;->a:Lomx;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Laljx;->d(Lomx;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Laljv;->ak:Laljs;

    .line 150
    .line 151
    iget-object v1, p0, Laljv;->at:Lbkyn;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Laljs;->g(Lbkyn;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Laljv;->e:Lbkzw;

    .line 157
    .line 158
    invoke-virtual {v0, p0}, Lbkzw;->f(Lblba;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final oE()V
    .locals 3

    .line 1
    iget-object v0, p0, Laljv;->e:Lbkzw;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbkzw;->y(Lblba;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laljv;->al:Laljt;

    .line 7
    .line 8
    iget-object v1, v0, Laljt;->b:Laxqn;

    .line 9
    .line 10
    iget-object v2, v0, Laljt;->e:Laxrd;

    .line 11
    .line 12
    iget-object v0, v0, Laljt;->i:Laxrc;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Laxqn;->o(Laxrd;Laxrc;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laljv;->ak:Laljs;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Laljs;->g(Lbkyn;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Laljv;->at:Lbkyn;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbkyn;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Laljv;->am:Lalew;

    .line 32
    .line 33
    invoke-virtual {v0}, Lalew;->d()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-super {p0}, Laljj;->oE()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method protected final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oH()V
    .locals 1

    .line 1
    iget-object v0, p0, Laljv;->an:Laqpx;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqpx;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laljv;->aj:Lbiix;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lbiix;->i()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Laljv;->ai:Laljx;

    .line 14
    .line 15
    iget-object v0, v0, Laljx;->b:Lbiix;

    .line 16
    .line 17
    invoke-interface {v0}, Lbiix;->i()V

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Laljj;->oH()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final oI(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laljj;->oI(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "clickable"

    .line 5
    .line 6
    iget-object v1, p0, Laljv;->at:Lbkyn;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laljv;->al:Laljt;

    .line 12
    .line 13
    iget-object v1, v0, Laljt;->h:Lalkr;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Laljt;->c:Lcosi;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Laljt;->c(Lcosi;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v0, Laljt;->h:Lalkr;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnzl;->gM:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Laljj;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbf;->m:Landroid/os/Bundle;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    :goto_0
    const-string v1, "clickable"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbkyn;

    .line 17
    .line 18
    iput-object v0, p0, Laljv;->at:Lbkyn;

    .line 19
    .line 20
    iget-object v0, p0, Laljv;->b:Lcplz;

    .line 21
    .line 22
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lalkh;

    .line 27
    .line 28
    invoke-interface {v0}, Lalkh;->d()Laxrd;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    new-instance v1, Laljt;

    .line 33
    .line 34
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, Laljv;->c:Laxqn;

    .line 39
    .line 40
    iget-object v4, p0, Laljv;->ao:Lawwm;

    .line 41
    .line 42
    iget-object v5, p0, Laljv;->at:Lbkyn;

    .line 43
    .line 44
    iget-object v6, p0, Laljv;->ag:Lalmg;

    .line 45
    .line 46
    iget-object v8, p0, Laljv;->ah:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    invoke-direct/range {v1 .. v8}, Laljt;-><init>(Lbi;Laxqn;Lawwm;Lbkyn;Lalmg;Laxrd;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Laljv;->al:Laljt;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object v0, v1, Laljt;->c:Lcosi;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Laljt;->c(Lcosi;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lalkr;

    .line 66
    .line 67
    iput-object p1, v1, Laljt;->h:Lalkr;

    .line 68
    .line 69
    :cond_1
    iget-object p1, p0, Laljv;->d:Lbijb;

    .line 70
    .line 71
    new-instance v0, Lnkr;

    .line 72
    .line 73
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {p1, v0, v1}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Laljv;->aj:Lbiix;

    .line 82
    .line 83
    return-void
.end method
