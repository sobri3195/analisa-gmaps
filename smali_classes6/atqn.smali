.class public final Latqn;
.super Latqk;
.source "PG"


# static fields
.field private static final am:Lbxmd;


# instance fields
.field public a:Laxqn;

.field public aj:Lbiac;

.field public ak:Latrk;

.field public al:Lbckc;

.field public b:Lbbhd;

.field public c:Lbijb;

.field public d:Laqwp;

.field public e:Lbdzq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "atqn"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Latqn;->am:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Latqk;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final ba(Laxrd;Ljava/lang/String;Latmc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Latqn;->b:Lbbhd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v1, Latql;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p3}, Latql;-><init>(Latqn;Laxrd;Latmc;)V

    .line 13
    .line 14
    .line 15
    new-instance p3, Lasxp;

    .line 16
    .line 17
    const/16 v2, 0xf

    .line 18
    .line 19
    invoke-direct {p3, p0, v2}, Lasxp;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, v1, p3}, Lbbhd;->a(Laxrd;Ljava/util/List;Lbbhb;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final bt()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v1, 0x7f1415de

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lbfhj;->o(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Latqn;->t()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final bu()V
    .locals 1

    .line 1
    iget-object v0, p0, Latqn;->ak:Latrk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Latrk;->f()Lbbqn;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v0, Lbbtw;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbbtw;->m()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public final bv()V
    .locals 1

    .line 1
    iget-object v0, p0, Latqn;->ak:Latrk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Latrk;->f()Lbbqn;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v0, Lbbtw;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbbtw;->o()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public final ma()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lneb;->d:Lneb;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final oD()V
    .locals 1

    .line 1
    invoke-super {p0}, Latqk;->oD()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Latqn;->bu()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Latqn;->d:Laqwp;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Laqwp;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final oE()V
    .locals 1

    .line 1
    invoke-super {p0}, Latqk;->oE()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Latqn;->bv()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Latqn;->d:Laqwp;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Laqwp;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    iget-object p1, p0, Latqn;->ak:Latrk;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lbdin;->L()Lbdil;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Locm;->v()Lbiny;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lbdil;->y(Lbiqm;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f140c7f

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lbf;->Y(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, Lbdii;

    .line 25
    .line 26
    iput-object v0, v1, Lbdii;->d:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lbdil;->Q(Landroid/app/Activity;)Lbdin;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lbdin;->a()Landroid/app/AlertDialog;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    new-instance v0, Loje;

    .line 45
    .line 46
    invoke-virtual {p0}, Lbf;->A()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v3, Latqw;

    .line 51
    .line 52
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Latqn;->ak:Latrk;

    .line 56
    .line 57
    iget-object v5, p0, Latqn;->c:Lbijb;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const v2, 0x1030010

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v0 .. v5}, Loje;-><init>(Landroid/content/Context;ILbiie;Lbijh;Lbijb;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Latqn;->ak:Latrk;

    .line 69
    .line 70
    new-instance v1, Lasxp;

    .line 71
    .line 72
    const/16 v2, 0x10

    .line 73
    .line 74
    invoke-direct {v1, p0, v2}, Lasxp;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Latrk;->q(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Latqm;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-direct {p1, p0, v1}, Latqm;-><init>(Lndg;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Loje;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnzq;->co:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Latqk;->ri(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, Lbf;->m:Landroid/os/Bundle;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, v1, Latqn;->a:Laxqn;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :try_start_0
    const-class v3, Lnsj;

    .line 21
    .line 22
    const-string v4, "placemark"

    .line 23
    .line 24
    invoke-virtual {v2, v3, v0, v4}, Laxqn;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Laxrd;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    .line 30
    .line 31
    sget-object v3, Latmg;->a:Latmg;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcmfr;->getParserForType()Lcmhh;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "options"

    .line 38
    .line 39
    invoke-static {v0, v5, v4, v3}, Lfwn;->S(Landroid/os/Bundle;Ljava/lang/String;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Latmg;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    sget-object v3, Lbbah;->a:Lbbah;

    .line 48
    .line 49
    invoke-static {v3}, Latmc;->a(Lbbah;)Latmc;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_0
    move-object v4, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v4, v3, Latmg;->d:Latme;

    .line 56
    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    sget-object v4, Latme;->a:Latme;

    .line 60
    .line 61
    :cond_2
    new-instance v5, Lawzw;

    .line 62
    .line 63
    invoke-direct {v5, v4}, Lawzw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, v3, Latmg;->e:Latme;

    .line 67
    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    sget-object v4, Latme;->a:Latme;

    .line 71
    .line 72
    :cond_3
    invoke-static {v4}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object v6, Latmc;->f:Latlz;

    .line 77
    .line 78
    iget v7, v3, Latmg;->h:I

    .line 79
    .line 80
    invoke-static {v7}, Latmh;->a(I)Latmh;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-nez v7, :cond_4

    .line 85
    .line 86
    sget-object v7, Latmh;->a:Latmh;

    .line 87
    .line 88
    :cond_4
    invoke-virtual {v6, v7}, Lbwre;->pU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lbbah;

    .line 93
    .line 94
    invoke-static {v6}, Latmc;->d(Lbbah;)Lbqyj;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget-object v7, v3, Latmg;->c:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v6, v7}, Lbqyj;->j(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v7, v3, Latmg;->f:Z

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Lbqyj;->k(Z)V

    .line 106
    .line 107
    .line 108
    iget-boolean v3, v3, Latmg;->g:Z

    .line 109
    .line 110
    invoke-virtual {v6, v3}, Lbqyj;->i(Z)V

    .line 111
    .line 112
    .line 113
    iput-object v5, v6, Lbqyj;->a:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v6, v4}, Lbqyj;->n(Lbwrv;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Lbqyj;->h()Latmc;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    goto :goto_0

    .line 123
    :goto_1
    :try_start_1
    iget-object v3, v1, Latqn;->a:Laxqn;

    .line 124
    .line 125
    const-class v5, Lbazx;

    .line 126
    .line 127
    const-string v6, "post_ref"

    .line 128
    .line 129
    invoke-virtual {v3, v5, v0, v6}, Laxqn;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Laxrd;

    .line 130
    .line 131
    .line 132
    move-result-object v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 133
    iget-object v3, v1, Latqn;->al:Lbckc;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v5, v4, Latmc;->e:Lbbah;

    .line 139
    .line 140
    iget-object v6, v3, Lbckc;->f:Lcsyx;

    .line 141
    .line 142
    new-instance v8, Latrk;

    .line 143
    .line 144
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    move-object v9, v6

    .line 149
    check-cast v9, Lattr;

    .line 150
    .line 151
    iget-object v6, v3, Lbckc;->n:Lcsyx;

    .line 152
    .line 153
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    move-object v10, v6

    .line 158
    check-cast v10, Latuo;

    .line 159
    .line 160
    iget-object v6, v3, Lbckc;->k:Lcsyx;

    .line 161
    .line 162
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    move-object v11, v6

    .line 167
    check-cast v11, Latrf;

    .line 168
    .line 169
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object v6, v3, Lbckc;->h:Lcsyx;

    .line 173
    .line 174
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    move-object v12, v6

    .line 179
    check-cast v12, Lbbtx;

    .line 180
    .line 181
    iget-object v6, v3, Lbckc;->a:Lcsyx;

    .line 182
    .line 183
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    move-object v13, v6

    .line 188
    check-cast v13, Lbihh;

    .line 189
    .line 190
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget-object v6, v3, Lbckc;->b:Lcsyx;

    .line 194
    .line 195
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    move-object v14, v6

    .line 200
    check-cast v14, Lbihp;

    .line 201
    .line 202
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object v6, v3, Lbckc;->c:Lcsyx;

    .line 206
    .line 207
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    move-object v15, v6

    .line 212
    check-cast v15, Laywi;

    .line 213
    .line 214
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget-object v6, v3, Lbckc;->g:Lcsyx;

    .line 218
    .line 219
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v16

    .line 223
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget-object v6, v3, Lbckc;->i:Lcsyx;

    .line 227
    .line 228
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    move-object/from16 v17, v6

    .line 233
    .line 234
    check-cast v17, Laadm;

    .line 235
    .line 236
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget-object v6, v3, Lbckc;->e:Lcsyx;

    .line 240
    .line 241
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    move-object/from16 v18, v6

    .line 246
    .line 247
    check-cast v18, Laqay;

    .line 248
    .line 249
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iget-object v6, v3, Lbckc;->m:Lcsyx;

    .line 253
    .line 254
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    move-object/from16 v19, v6

    .line 259
    .line 260
    check-cast v19, Lajys;

    .line 261
    .line 262
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iget-object v6, v3, Lbckc;->l:Lcsyx;

    .line 266
    .line 267
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    move-object/from16 v20, v6

    .line 272
    .line 273
    check-cast v20, Landroid/content/res/Resources;

    .line 274
    .line 275
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iget-object v6, v3, Lbckc;->j:Lcsyx;

    .line 279
    .line 280
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    move-object/from16 v21, v6

    .line 285
    .line 286
    check-cast v21, Lbbhf;

    .line 287
    .line 288
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iget-object v3, v3, Lbckc;->d:Lcsyx;

    .line 292
    .line 293
    check-cast v3, Lcpog;

    .line 294
    .line 295
    iget-object v3, v3, Lcpog;->b:Ljava/lang/Object;

    .line 296
    .line 297
    move-object/from16 v22, v3

    .line 298
    .line 299
    check-cast v22, Lbf;

    .line 300
    .line 301
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    move-object/from16 v23, v5

    .line 308
    .line 309
    invoke-direct/range {v8 .. v23}, Latrk;-><init>(Lattr;Latuo;Latrf;Lbbtx;Lbihh;Lbihp;Laywi;Lcplz;Laadm;Laqay;Lajys;Landroid/content/res/Resources;Lbbhf;Lbf;Lbbah;)V

    .line 310
    .line 311
    .line 312
    iput-object v8, v1, Latqn;->ak:Latrk;

    .line 313
    .line 314
    if-eqz v7, :cond_5

    .line 315
    .line 316
    invoke-virtual {v7}, Laxrd;->a()Ljava/io/Serializable;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    if-eqz v3, :cond_5

    .line 321
    .line 322
    const-string v3, "isSelfReview"

    .line 323
    .line 324
    const/4 v5, 0x0

    .line 325
    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    iget-object v5, v1, Latqn;->ak:Latrk;

    .line 330
    .line 331
    iget-boolean v8, v4, Latmc;->c:Z

    .line 332
    .line 333
    iget-object v9, v4, Latmc;->a:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v4}, Latmc;->c()Lbwrv;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    const/4 v12, 0x0

    .line 340
    move-object v6, v2

    .line 341
    invoke-virtual/range {v5 .. v12}, Latrk;->r(Laxrd;Laxrd;ZLjava/lang/String;Lbwrv;ZZ)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_5
    const-string v3, "post_id"

    .line 346
    .line 347
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-nez v5, :cond_6

    .line 352
    .line 353
    sget-object v0, Latqn;->am:Lbxmd;

    .line 354
    .line 355
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 356
    .line 357
    const-string v3, "Can\'t create fragment without a post ref or post ID."

    .line 358
    .line 359
    const/16 v4, 0x1ab6

    .line 360
    .line 361
    invoke-static {v2, v3, v4, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_6
    const-string v5, ""

    .line 366
    .line 367
    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    iget-boolean v0, v4, Latmc;->d:Z

    .line 376
    .line 377
    if-eqz v0, :cond_7

    .line 378
    .line 379
    iget-object v6, v1, Latqn;->d:Laqwp;

    .line 380
    .line 381
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    new-instance v0, Laviy;

    .line 385
    .line 386
    const/4 v5, 0x1

    .line 387
    invoke-direct/range {v0 .. v5}, Laviy;-><init>(Latqn;Laxrd;Ljava/lang/String;Latmc;I)V

    .line 388
    .line 389
    .line 390
    invoke-static {}, Laqwo;->a()Laqwn;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v3, v2}, Laqwn;->g(Laxrd;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3}, Laqwn;->a()Laqwo;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-interface {v6, v0, v2}, Laqwp;->f(Laqxq;Laqwo;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :cond_7
    invoke-virtual {v1, v2, v3, v4}, Latqn;->ba(Laxrd;Ljava/lang/String;Latmc;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :catch_0
    move-exception v0

    .line 410
    sget-object v2, Latqn;->am:Lbxmd;

    .line 411
    .line 412
    sget-object v3, Lbnyz;->a:Lbnyz;

    .line 413
    .line 414
    const-string v4, "Can\'t get a post ref"

    .line 415
    .line 416
    const/16 v5, 0x1ab7

    .line 417
    .line 418
    invoke-static {v3, v4, v5, v0, v2}, La;->cq(Lbnyz;Ljava/lang/String;CLjava/lang/Throwable;Lbxmd;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :catch_1
    move-exception v0

    .line 423
    goto :goto_2

    .line 424
    :catch_2
    move-exception v0

    .line 425
    :goto_2
    sget-object v2, Latqn;->am:Lbxmd;

    .line 426
    .line 427
    sget-object v3, Lbnyz;->a:Lbnyz;

    .line 428
    .line 429
    const-string v4, "Can\'t create fragment without a placemark"

    .line 430
    .line 431
    const/16 v5, 0x1ab8

    .line 432
    .line 433
    invoke-static {v3, v4, v5, v0, v2}, La;->cq(Lbnyz;Ljava/lang/String;CLjava/lang/Throwable;Lbxmd;)V

    .line 434
    .line 435
    .line 436
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Latqn;->ak:Latrk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Latrk;->h()Lbije;

    .line 7
    .line 8
    .line 9
    return-void
.end method
