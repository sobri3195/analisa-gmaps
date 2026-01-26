.class public final Lxun;
.super Lxuj;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field private static final ak:Lbxmd;


# instance fields
.field public ag:Lxuo;

.field ah:Lxuk;

.field public ai:Lzum;

.field public aj:Lajne;

.field private al:Lamfm;

.field public b:Lcplz;

.field public c:Laxqn;

.field public d:Lmgs;

.field public final e:Lqg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "xun"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxun;->ak:Lbxmd;

    .line 8
    .line 9
    const-class v0, Lxun;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, ".Parameters"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lxun;->a:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxuj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxum;

    .line 5
    .line 6
    invoke-direct {v0}, Lxum;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxun;->e:Lqg;

    .line 10
    .line 11
    invoke-static {}, Lbfzm;->ar()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static q()V
    .locals 4

    .line 1
    sget-object v0, Lxun;->ak:Lbxmd;

    .line 2
    .line 3
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 4
    .line 5
    const-string v2, "RoutePreviewLauncherFragment started without valid arguments. Use RoutePreviewLauncherFragment.newInstance() to correctly instantiate a RoutePreviewLauncherFragment."

    .line 6
    .line 7
    const/16 v3, 0x9ed

    .line 8
    .line 9
    invoke-static {v1, v2, v3, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lxuj;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lxun;->aj:Lajne;

    .line 8
    .line 9
    iget-object p2, p1, Lajne;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p3, Lamfm;

    .line 12
    .line 13
    check-cast p2, Lbijb;

    .line 14
    .line 15
    invoke-direct {p3, p2}, Lamfm;-><init>(Lbijb;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p1, Lajne;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p1, p1, Lajne;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Lzto;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p3, p2, p1, v0}, Lamfm;->c(Lzto;Ljava/util/concurrent/Executor;Lcjpr;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lxun;->al:Lamfm;

    .line 29
    .line 30
    invoke-virtual {p0}, Lbf;->I()Lbi;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lpt;->ox()Lauov;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, Lxun;->e:Lqg;

    .line 39
    .line 40
    invoke-virtual {p1, p0, p2}, Lauov;->G(Lgir;Lqg;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lxun;->ag:Lxuo;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget p1, p1, Lxuo;->d:I

    .line 49
    .line 50
    const/4 p3, 0x4

    .line 51
    if-eq p1, p3, :cond_0

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p1, 0x1

    .line 56
    :goto_0
    invoke-virtual {p2, p1}, Lqg;->nk(Z)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final af()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbf;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxun;->ag:Lxuo;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v0, v0, Lxuo;->d:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lxun;->ak:Lbxmd;

    .line 16
    .line 17
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 18
    .line 19
    const-string v2, "Impossible State.START"

    .line 20
    .line 21
    const/16 v3, 0x9ee

    .line 22
    .line 23
    invoke-static {v1, v2, v3, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0}, Lxuj;->af()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final oD()V
    .locals 8

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lxuj;->oD()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lxun;->ag:Lxuo;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-boolean v0, v0, Lxuo;->b:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lxun;->al:Lamfm;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lamfm;->a()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Lxun;->d:Lmgs;

    .line 27
    .line 28
    sget-object v3, Lmhm;->a:Lj$/time/Duration;

    .line 29
    .line 30
    new-instance v3, Lmhg;

    .line 31
    .line 32
    invoke-direct {v3, p0}, Lmhg;-><init>(Lnek;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Lmhg;->as(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Lmhg;->C(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lbdrc;->d:Lbdrc;

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Lmhg;->aA(Lbdrc;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lmhg;->d()Lmhm;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v2, v0}, Lmgs;->c(Lmhm;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lxun;->ah:Lxuk;

    .line 54
    .line 55
    if-nez v0, :cond_7

    .line 56
    .line 57
    iget-object v0, p0, Lxun;->ai:Lzum;

    .line 58
    .line 59
    new-instance v2, Laxrt;

    .line 60
    .line 61
    invoke-direct {v2, p0, v1}, Laxrt;-><init>(Ljava/lang/Object;[B)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lzum;->a:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v3, Lxuk;

    .line 67
    .line 68
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v4, v0, Lzum;->c:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Laywi;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Lzum;->b:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-direct {v3, v1, v4, v0, v2}, Lxuk;-><init>(Ljava/util/concurrent/Executor;Laywi;Lcsyx;Laxrt;)V

    .line 91
    .line 92
    .line 93
    iput-object v3, p0, Lxun;->ah:Lxuk;

    .line 94
    .line 95
    invoke-static {}, Lbfzm;->ar()V

    .line 96
    .line 97
    .line 98
    iget-object v0, v3, Lxuk;->f:Laxrt;

    .line 99
    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_1
    invoke-virtual {v0}, Laxrt;->F()Lxuo;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget v0, v0, Lxuo;->d:I

    .line 109
    .line 110
    add-int/lit8 v0, v0, -0x1

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    const/4 v1, 0x2

    .line 115
    const/4 v2, 0x1

    .line 116
    if-eq v0, v2, :cond_3

    .line 117
    .line 118
    if-eq v0, v1, :cond_2

    .line 119
    .line 120
    invoke-virtual {v3}, Lxuk;->a()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    invoke-virtual {v3}, Lxuk;->c()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    invoke-static {}, Lbfzm;->ar()V

    .line 129
    .line 130
    .line 131
    iget-object v0, v3, Lxuk;->f:Laxrt;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-virtual {v0}, Laxrt;->F()Lxuo;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget v0, v0, Lxuo;->d:I

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    if-eq v0, v1, :cond_4

    .line 143
    .line 144
    move v0, v4

    .line 145
    goto :goto_0

    .line 146
    :cond_4
    move v0, v2

    .line 147
    :goto_0
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v3, Lxuk;->f:Laxrt;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Laxrt;->F()Lxuo;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v0, v0, Lxuo;->c:Lxov;

    .line 160
    .line 161
    if-nez v0, :cond_5

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    move v2, v4

    .line 165
    :goto_1
    invoke-static {v2}, Lbwmi;->K(Z)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v3, Lxuk;->e:Lvnc;

    .line 169
    .line 170
    if-nez v0, :cond_7

    .line 171
    .line 172
    iget-object v0, v3, Lxuk;->c:Laywi;

    .line 173
    .line 174
    iget-object v1, v3, Lxuk;->g:Laxrt;

    .line 175
    .line 176
    iget-object v2, v3, Lxuk;->b:Ljava/util/concurrent/Executor;

    .line 177
    .line 178
    sget-object v4, Laysm;->a:Laysm;

    .line 179
    .line 180
    invoke-static {v4, v2}, Lbxbk;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    new-instance v5, Lbxcl;

    .line 185
    .line 186
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v6, Lxul;

    .line 190
    .line 191
    invoke-static {v4, v2}, Lxul;->c(Laysm;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const-class v7, Lvms;

    .line 196
    .line 197
    invoke-direct {v6, v7, v1, v4, v2}, Lxul;-><init>(Ljava/lang/Class;Laxrt;Laysm;Ljava/util/concurrent/Executor;)V

    .line 198
    .line 199
    .line 200
    const-class v2, Lvms;

    .line 201
    .line 202
    invoke-virtual {v5, v2, v6}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, Lbxcl;->a()Lbxcn;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-interface {v0, v1, v2}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v3, Lxuk;->d:Lcsyx;

    .line 213
    .line 214
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lvnc;

    .line 219
    .line 220
    iput-object v0, v3, Lxuk;->e:Lvnc;

    .line 221
    .line 222
    iget-object v0, v3, Lxuk;->e:Lvnc;

    .line 223
    .line 224
    iget-object v1, v3, Lxuk;->f:Laxrt;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Laxrt;->F()Lxuo;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-object v1, v1, Lxuo;->a:Lxrj;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Lvnc;->i(Lxrj;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_6
    sget-object v0, Lxuk;->a:Lbxmd;

    .line 243
    .line 244
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 245
    .line 246
    const-string v2, "Impossible State.START"

    .line 247
    .line 248
    const/16 v3, 0x9ec

    .line 249
    .line 250
    invoke-static {v1, v2, v3, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 251
    .line 252
    .line 253
    :cond_7
    :goto_2
    return-void
.end method

.method public final oE()V
    .locals 2

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxun;->ah:Lxuk;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lbfzm;->ar()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lxuk;->f:Laxrt;

    .line 13
    .line 14
    invoke-virtual {v0}, Lxuk;->d()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lxun;->ah:Lxuk;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lxun;->al:Lamfm;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lamfm;->b()V

    .line 25
    .line 26
    .line 27
    invoke-super {p0}, Lxuj;->oE()V

    .line 28
    .line 29
    .line 30
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
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lxun;->al:Lamfm;

    .line 6
    .line 7
    invoke-super {p0}, Lxuj;->oH()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final oI(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lxuj;->oI(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lxun;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lxun;->ag:Lxuo;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcnzq;->ea:Lbyil;

    .line 5
    .line 6
    return-object v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lxuj;->ri(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lxun;->q()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    sget-object v0, Lxun;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lxuo;

    .line 24
    .line 25
    iput-object p1, p0, Lxun;->ag:Lxuo;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    invoke-static {}, Lxun;->q()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method
