.class public final Laozv;
.super Lagpi;
.source "PG"


# instance fields
.field public a:Laxqn;

.field public ag:Lnus;

.field public ah:Lbnpd;

.field private ai:Laxrd;

.field private aj:Lapac;

.field private ak:Lapae;

.field private al:Lbiix;

.field public b:Lmgs;

.field public c:Lbijb;

.field public d:Lafid;

.field public e:Lnau;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lagpi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Laozv;->ak:Lapae;

    .line 2
    .line 3
    iget-object p2, p0, Laozv;->c:Lbijb;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lapab;

    .line 9
    .line 10
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1, v0}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Laozv;->al:Lbiix;

    .line 18
    .line 19
    iget-object p2, p0, Laozv;->ak:Lapae;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2}, Lbiix;->f(Lbijh;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Laozv;->al:Lbiix;

    .line 28
    .line 29
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance p1, Laozx;

    .line 35
    .line 36
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1, v0}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, Laozv;->aj:Lapac;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2}, Lbiix;->f(Lbijh;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method protected final e()Lolz;
    .locals 3

    .line 1
    invoke-static {}, Lolx;->b()Lolx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f140f41

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lbf;->W(I)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lolx;->a:Ljava/lang/CharSequence;

    .line 13
    .line 14
    new-instance v1, Lapah;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, v2}, Lapah;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lolx;->g(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lolz;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lolz;-><init>(Lolx;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final oD()V
    .locals 2

    .line 1
    invoke-super {p0}, Lagpi;->oD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laozv;->al:Lbiix;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Laozv;->ag:Lnus;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbf;->O()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p0, v1}, Lnus;->e(Lnek;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, Lmhm;->a:Lj$/time/Duration;

    .line 19
    .line 20
    new-instance v0, Lmhg;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lmhg;-><init>(Lnek;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lbf;->Q:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lmhg;->C(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lbdrc;->d:Lbdrc;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lmhg;->aA(Lbdrc;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Lmhg;->as(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Laozv;->b:Lmgs;

    .line 40
    .line 41
    invoke-virtual {v0}, Lmhg;->d()Lmhm;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, v0}, Lmgs;->c(Lmhm;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final oI(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lagpi;->oI(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laozv;->ai:Laxrd;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Laozv;->a:Laxqn;

    .line 9
    .line 10
    const-string v2, "arg_local_list"

    .line 11
    .line 12
    invoke-virtual {v1, p1, v2, v0}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final oQ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laozv;->e:Lnau;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnau;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lagpi;->ri(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, Lbf;->m:Landroid/os/Bundle;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v0, p1

    .line 12
    .line 13
    :goto_0
    :try_start_0
    iget-object v2, v1, Laozv;->a:Laxqn;

    .line 14
    .line 15
    const-class v3, Lappp;

    .line 16
    .line 17
    const-string v4, "arg_local_list"

    .line 18
    .line 19
    invoke-virtual {v2, v3, v0, v4}, Laxqn;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Laxrd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iput-object v0, v1, Laozv;->ai:Laxrd;

    .line 26
    .line 27
    iget-object v2, v1, Laozv;->ah:Lbnpd;

    .line 28
    .line 29
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object/from16 v16, v0

    .line 34
    .line 35
    check-cast v16, Lappp;

    .line 36
    .line 37
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v3, Lapak;

    .line 41
    .line 42
    iget-object v0, v2, Lbnpd;->m:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v4, v0

    .line 49
    check-cast v4, Lnei;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, Lbnpd;->k:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v5, v0

    .line 61
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v0, v2, Lbnpd;->i:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v0, v2, Lbnpd;->e:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lbdqq;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v0, v2, Lbnpd;->b:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v0, v2, Lbnpd;->a:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v8, v0

    .line 102
    check-cast v8, Lavui;

    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v0, v2, Lbnpd;->l:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v9, v0

    .line 114
    check-cast v9, Laoiu;

    .line 115
    .line 116
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v0, v2, Lbnpd;->j:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object v10, v0

    .line 126
    check-cast v10, Lbihh;

    .line 127
    .line 128
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v0, v2, Lbnpd;->g:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object v11, v0

    .line 138
    check-cast v11, Lbifu;

    .line 139
    .line 140
    iget-object v0, v2, Lbnpd;->d:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    move-object v12, v0

    .line 147
    check-cast v12, Laomd;

    .line 148
    .line 149
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object v0, v2, Lbnpd;->f:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    move-object v13, v0

    .line 159
    check-cast v13, Lbtbm;

    .line 160
    .line 161
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object v0, v2, Lbnpd;->c:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move-object v14, v0

    .line 171
    check-cast v14, Laoks;

    .line 172
    .line 173
    iget-object v0, v2, Lbnpd;->h:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-direct/range {v3 .. v16}, Lapak;-><init>(Lnei;Ljava/util/concurrent/Executor;Lcplz;Lcplz;Lavui;Laoiu;Lbihh;Lbifu;Laomd;Lbtbm;Laoks;Lcplz;Lappp;)V

    .line 183
    .line 184
    .line 185
    iput-object v3, v1, Laozv;->aj:Lapac;

    .line 186
    .line 187
    iget-object v0, v1, Laozv;->e:Lnau;

    .line 188
    .line 189
    invoke-virtual {v0}, Lnau;->e()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_1

    .line 194
    .line 195
    new-instance v0, Lapam;

    .line 196
    .line 197
    iget-object v2, v1, Laozv;->aj:Lapac;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-direct {v0, v2}, Lapam;-><init>(Lapac;)V

    .line 203
    .line 204
    .line 205
    iput-object v0, v1, Laozv;->ak:Lapae;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    .line 207
    :cond_1
    return-void

    .line 208
    :catch_0
    move-exception v0

    .line 209
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {v2}, Lbwtd;->e(Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    new-instance v2, Ljava/lang/RuntimeException;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    throw v2
.end method
