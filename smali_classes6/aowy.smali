.class public final Laowy;
.super Laowu;
.source "PG"


# instance fields
.field public a:Laxqn;

.field public ag:Lnus;

.field public ah:Lbuoq;

.field private ai:Ljava/lang/String;

.field private aj:Lbiix;

.field private ak:Laoya;

.field private al:Laxrd;

.field private am:Z

.field public b:Lmgs;

.field public c:Lbijb;

.field public d:Lafid;

.field public e:Lnau;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laowu;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Laowy;->c:Lbijb;

    .line 2
    .line 3
    iget-object p2, p0, Laowy;->e:Lnau;

    .line 4
    .line 5
    invoke-virtual {p2}, Lnau;->e()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    new-instance p2, Laoxq;

    .line 12
    .line 13
    invoke-direct {p2}, Lbiie;-><init>()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p2, Laoxi;

    .line 18
    .line 19
    invoke-direct {p2}, Lbiie;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 p3, 0x0

    .line 23
    invoke-virtual {p1, p2, p3}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Laowy;->aj:Lbiix;

    .line 28
    .line 29
    iget-object p2, p0, Laowy;->ak:Laoya;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p2}, Lbiix;->f(Lbijh;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Laowy;->aj:Lbiix;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final mu(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Laovk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laowy;->ak:Laoya;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Laovk;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Laoya;->w(Laovk;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final oD()V
    .locals 3

    .line 1
    invoke-super {p0}, Laowu;->oD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laowy;->e:Lnau;

    .line 5
    .line 6
    invoke-virtual {v0}, Lnau;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Laowy;->ag:Lnus;

    .line 13
    .line 14
    invoke-virtual {p0}, Lbf;->O()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, p0, v1}, Lnus;->e(Lnek;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v0, Lmhm;->a:Lj$/time/Duration;

    .line 23
    .line 24
    new-instance v0, Lmhg;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lmhg;-><init>(Lnek;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lmhg;->as(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Laowy;->aj:Lbiix;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Lbiix;->a()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Lmhg;->C(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lmhg;->aN(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lonp;->p:Lonp;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v1, v1}, Lmhg;->aw(Lonp;Lonp;Lonp;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lomx;->d:Lomx;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lmhg;->au(Lomx;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lmhf;->a:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {}, Lgjo;->h()Lmgy;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lmgy;->l()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lmhg;->I(Lmgy;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lbdrc;->d:Lbdrc;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lmhg;->aA(Lbdrc;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Laowy;->b:Lmgs;

    .line 76
    .line 77
    invoke-virtual {v0}, Lmhg;->d()Lmhm;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v1, v0}, Lmgs;->c(Lmhm;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oI(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Laowu;->oI(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laowy;->a:Laxqn;

    .line 5
    .line 6
    const-string v1, "new_list_placemark"

    .line 7
    .line 8
    iget-object v2, p0, Laowy;->al:Laxrd;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1, v2}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "default_list_title"

    .line 14
    .line 15
    iget-object v1, p0, Laowy;->ai:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "sharing_with_suggested_places"

    .line 21
    .line 22
    iget-boolean v1, p0, Laowy;->am:Z

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnzr;->C:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Laowu;->ri(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lbf;->C()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v0, p1

    .line 14
    .line 15
    :goto_0
    :try_start_0
    iget-object v2, v1, Laowy;->a:Laxqn;

    .line 16
    .line 17
    const-class v3, Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    const-string v4, "new_list_placemark"

    .line 20
    .line 21
    invoke-virtual {v2, v3, v0, v4}, Laxqn;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Laxrd;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object v2, v1, Laowy;->al:Laxrd;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    const-string v2, "default_list_title"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v1, Laowy;->ai:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "sharing_with_suggested_places"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, v1, Laowy;->am:Z

    .line 45
    .line 46
    iget-object v0, v1, Laowy;->ah:Lbuoq;

    .line 47
    .line 48
    iget-object v15, v1, Laowy;->ai:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, v1, Laowy;->al:Laxrd;

    .line 51
    .line 52
    invoke-virtual {v2}, Laxrd;->a()Ljava/io/Serializable;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object/from16 v16, v2

    .line 57
    .line 58
    check-cast v16, Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v2, Laxrt;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Laxrt;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v3, v1, Laowy;->am:Z

    .line 69
    .line 70
    iget-object v4, v0, Lbuoq;->a:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v5, Laoya;

    .line 73
    .line 74
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lnei;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v6, v0, Lbuoq;->l:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Lbihh;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v7, v0, Lbuoq;->e:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {v7}, Lcsyx;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Laoiw;

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v8, v0, Lbuoq;->o:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {v8}, Lcsyx;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Lbifu;

    .line 112
    .line 113
    iget-object v9, v0, Lbuoq;->h:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {v9}, Lcsyx;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    check-cast v9, Lavui;

    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v10, v0, Lbuoq;->m:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {v10}, Lcsyx;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 131
    .line 132
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v11, v0, Lbuoq;->i:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {v11}, Lcsyx;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 142
    .line 143
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v12, v0, Lbuoq;->n:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-interface {v12}, Lcsyx;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    check-cast v12, Lbdzq;

    .line 153
    .line 154
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object v13, v0, Lbuoq;->c:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-interface {v13}, Lcsyx;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    check-cast v13, Laoiu;

    .line 164
    .line 165
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-object v14, v0, Lbuoq;->g:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-interface {v14}, Lcsyx;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    check-cast v14, Laowd;

    .line 175
    .line 176
    iget-object v1, v0, Lbuoq;->d:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lafid;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    move-object/from16 p1, v1

    .line 188
    .line 189
    iget-object v1, v0, Lbuoq;->k:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Laows;

    .line 196
    .line 197
    move-object/from16 v17, v1

    .line 198
    .line 199
    iget-object v1, v0, Lbuoq;->j:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Laxja;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move-object/from16 v18, v1

    .line 211
    .line 212
    iget-object v1, v0, Lbuoq;->b:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lndz;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget-object v0, v0, Lbuoq;->f:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lopc;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    move/from16 v19, v3

    .line 235
    .line 236
    move-object v1, v4

    .line 237
    move-object v3, v7

    .line 238
    move-object v4, v8

    .line 239
    move-object v7, v11

    .line 240
    move-object v8, v12

    .line 241
    move-object/from16 v12, v17

    .line 242
    .line 243
    move-object/from16 v11, p1

    .line 244
    .line 245
    move-object/from16 v17, v2

    .line 246
    .line 247
    move-object v2, v6

    .line 248
    move-object v6, v10

    .line 249
    move-object v10, v14

    .line 250
    move-object v14, v0

    .line 251
    move-object v0, v5

    .line 252
    move-object v5, v9

    .line 253
    move-object v9, v13

    .line 254
    move-object/from16 v13, v18

    .line 255
    .line 256
    move-object/from16 v18, p0

    .line 257
    .line 258
    invoke-direct/range {v0 .. v19}, Laoya;-><init>(Lnei;Lbihh;Laoiw;Lbifu;Lavui;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbdzq;Laoiu;Laowd;Lafid;Laows;Laxja;Lopc;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Laxrt;Lndi;Z)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v1, v18

    .line 262
    .line 263
    iput-object v0, v1, Laowy;->ak:Laoya;

    .line 264
    .line 265
    return-void

    .line 266
    :catch_0
    move-exception v0

    .line 267
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    throw v2
.end method
