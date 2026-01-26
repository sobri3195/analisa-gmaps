.class public final Laurp;
.super Lauro;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public ag:Lbcdi;

.field private ah:Lbiix;

.field public b:Laurw;

.field public c:Lbijb;

.field public d:Lmgs;

.field public e:Lbihh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lauro;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Laurp;->c:Lbijb;

    .line 2
    .line 3
    new-instance p2, Laurv;

    .line 4
    .line 5
    invoke-direct {p2}, Laurv;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-virtual {p1, p2, p3}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Laurp;->ah:Lbiix;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Laurp;->b:Laurw;

    .line 19
    .line 20
    invoke-interface {p1, p2}, Lbiix;->f(Lbijh;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Laurp;->ah:Lbiix;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final oD()V
    .locals 2

    .line 1
    invoke-super {p0}, Lauro;->oD()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmhm;->a:Lj$/time/Duration;

    .line 5
    .line 6
    new-instance v0, Lmhg;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lmhg;-><init>(Lnek;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lmhg;->as(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lbf;->Q:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lmhg;->C(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lmhg;->w(Z)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lbdrc;->d:Lbdrc;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lmhg;->aA(Lbdrc;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Laurp;->d:Lmgs;

    .line 30
    .line 31
    invoke-virtual {v0}, Lmhg;->d()Lmhm;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v1, v0}, Lmgs;->c(Lmhm;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final oE()V
    .locals 1

    .line 1
    iget-object v0, p0, Laurp;->ah:Lbiix;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lbiix;->i()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lauro;->oE()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oI(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lauro;->oI(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laurp;->b:Laurw;

    .line 5
    .line 6
    invoke-interface {v0}, Laurw;->k()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "building_name_key"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laurp;->b:Laurw;

    .line 16
    .line 17
    invoke-interface {v0}, Laurw;->i()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "building_address_key"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Laurp;->b:Laurw;

    .line 27
    .line 28
    invoke-interface {v0}, Laurw;->u()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v1, "is_send_button_enabled_key"

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "place_picker_key"

    .line 38
    .line 39
    iget-object v1, p0, Laurp;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Laurp;->b:Laurw;

    .line 45
    .line 46
    invoke-interface {v0}, Laurw;->g()Lbkkj;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const-string v1, "building_latlng_key"

    .line 53
    .line 54
    invoke-virtual {v0}, Lbkkj;->n()Lcdnt;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p1, v1, v0}, Lfwn;->X(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Laurp;->b:Laurw;

    .line 62
    .line 63
    invoke-interface {v0}, Laurw;->h()Lcibr;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget v0, v0, Lcibr;->aG:I

    .line 68
    .line 69
    const-string v1, "entry_point_type_key"

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 20

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lauro;->ri(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object v0, v5, Lbf;->m:Landroid/os/Bundle;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v0, p1

    .line 12
    .line 13
    :goto_0
    const-string v1, "building_name_key"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "building_address_key"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "is_send_button_enabled_key"

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    sget-object v3, Lcdnt;->a:Lcdnt;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcmfr;->getParserForType()Lcmhh;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "building_latlng_key"

    .line 38
    .line 39
    invoke-static {v0, v4, v3}, Lfwn;->R(Landroid/os/Bundle;Ljava/lang/String;Lcmhh;)Lcom/google/protobuf/MessageLite;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcdnt;

    .line 44
    .line 45
    invoke-static {v3}, Lbkkj;->e(Lcdnt;)Lbkkj;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "entry_point_type_key"

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const-string v8, "place_picker_key"

    .line 64
    .line 65
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    if-nez v9, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0, v8, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object v7, v9

    .line 76
    :goto_1
    iput-object v7, v5, Laurp;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v5}, Lbf;->K()Lcc;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v7, v5, Laurp;->a:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v8, Lauvv;

    .line 85
    .line 86
    const/4 v9, 0x1

    .line 87
    invoke-direct {v8, v5, v9}, Lauvv;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v7, v5, v8}, Lcc;->aa(Ljava/lang/String;Lgir;Lcj;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v5, Laurp;->ag:Lbcdi;

    .line 94
    .line 95
    move v7, v4

    .line 96
    iget-object v4, v5, Laurp;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v7}, Lcibr;->a(I)Lcibr;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    new-instance v8, Laurt;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v9, v0, Lbcdi;->a:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {v9}, Lcsyx;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    check-cast v9, Landroid/content/res/Resources;

    .line 117
    .line 118
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v10, v0, Lbcdi;->e:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {v10}, Lcsyx;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    check-cast v10, Lnei;

    .line 128
    .line 129
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v11, v0, Lbcdi;->l:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-interface {v11}, Lcsyx;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    check-cast v11, Lopc;

    .line 139
    .line 140
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v12, v0, Lbcdi;->d:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-interface {v12}, Lcsyx;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    check-cast v12, Lawtn;

    .line 150
    .line 151
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object v13, v0, Lbcdi;->j:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {v13}, Lcsyx;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    check-cast v13, Laupm;

    .line 161
    .line 162
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-object v14, v0, Lbcdi;->c:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-interface {v14}, Lcsyx;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    check-cast v14, Lauso;

    .line 172
    .line 173
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-object v15, v8

    .line 177
    move-object v8, v9

    .line 178
    move-object v9, v10

    .line 179
    move-object v10, v11

    .line 180
    move-object v11, v12

    .line 181
    move-object v12, v13

    .line 182
    move-object v13, v14

    .line 183
    iget-object v14, v0, Lbcdi;->g:Ljava/lang/Object;

    .line 184
    .line 185
    move-object/from16 p1, v1

    .line 186
    .line 187
    iget-object v1, v0, Lbcdi;->f:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lbkoi;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move-object/from16 v16, v1

    .line 199
    .line 200
    iget-object v1, v0, Lbcdi;->k:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Laurd;

    .line 207
    .line 208
    move-object/from16 v17, v1

    .line 209
    .line 210
    iget-object v1, v0, Lbcdi;->i:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lbciq;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    move-object/from16 v18, v1

    .line 222
    .line 223
    iget-object v1, v0, Lbcdi;->h:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lafid;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget-object v0, v0, Lbcdi;->b:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    move-object/from16 v19, v0

    .line 241
    .line 242
    check-cast v19, Laupk;

    .line 243
    .line 244
    move-object v0, v15

    .line 245
    move-object/from16 v15, v16

    .line 246
    .line 247
    move-object/from16 v16, v17

    .line 248
    .line 249
    move-object/from16 v17, v18

    .line 250
    .line 251
    move-object/from16 v18, v1

    .line 252
    .line 253
    move-object/from16 v1, p1

    .line 254
    .line 255
    invoke-direct/range {v0 .. v19}, Laurt;-><init>(Ljava/lang/String;Ljava/lang/String;Lbkkj;Ljava/lang/String;Lnec;ZLcibr;Landroid/content/res/Resources;Lnei;Lopc;Lawtn;Laupm;Lauso;Lcsyx;Lbkoi;Laurd;Lbciq;Lafid;Laupk;)V

    .line 256
    .line 257
    .line 258
    move-object v15, v0

    .line 259
    iput-object v15, v5, Laurp;->b:Laurw;

    .line 260
    .line 261
    return-void
.end method
