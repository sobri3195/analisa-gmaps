.class public final Lanvk;
.super Lanuz;
.source "PG"

# interfaces
.implements Lmhj;


# static fields
.field private static final ai:Lbxmd;


# instance fields
.field public a:Lbijb;

.field public ag:Lcplz;

.field public ah:Lbfvv;

.field private aj:Ljava/lang/String;

.field private ak:Lbkkj;

.field private al:F

.field private am:Lbiix;

.field private an:Lbiix;

.field public b:Lmgs;

.field public c:Lanve;

.field public d:Lcplz;

.field public e:Lbklt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "anvk"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lanvk;->ai:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanuz;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lanvk;->aj:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lanvk;->ak:Lbkkj;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p1, p0, Lanvk;->ah:Lbfvv;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbfvv;->aq()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance p1, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    .line 12
    .line 13
    invoke-virtual {p0}, Lbf;->oM()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p1, p2}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lanvk;->c:Lanve;

    .line 21
    .line 22
    invoke-interface {p2}, Lanve;->e()Lanvo;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance p3, Landb;

    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    invoke-direct {p3, p2, v0}, Landb;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Ldwj;

    .line 34
    .line 35
    const v0, -0x11807fb9

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {p2, v0, v1, p3}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lctdt;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public final oD()V
    .locals 9

    .line 1
    invoke-super {p0}, Lanuz;->oD()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lblcj;

    .line 5
    .line 6
    invoke-direct {v0}, Lblcj;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lblcj;->g:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lblcj;->f:Z

    .line 13
    .line 14
    iput-boolean v1, v0, Lblcj;->k:Z

    .line 15
    .line 16
    invoke-static {}, Lbktk;->a()Lbktj;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v1}, Lbktj;->g(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lbktj;->j(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lbktj;->a()Lbktk;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lanvk;->ah:Lbfvv;

    .line 31
    .line 32
    invoke-virtual {v3}, Lbfvv;->aq()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    sget-object v3, Lmhm;->a:Lj$/time/Duration;

    .line 42
    .line 43
    new-instance v3, Lmhg;

    .line 44
    .line 45
    invoke-direct {v3, p0}, Lmhg;-><init>(Lnek;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Lmhg;->w(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v7, p0, Lbf;->Q:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v3, v7}, Lmhg;->C(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    sget-object v7, Lbdrc;->d:Lbdrc;

    .line 57
    .line 58
    invoke-virtual {v3, v7}, Lmhg;->aA(Lbdrc;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v5}, Lmhg;->E(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v6}, Lmhg;->as(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lmhg;->n(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1}, Lmhg;->ao(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Lmhg;->T(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lmhf;->c()Lmgy;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4, v5}, Lmgy;->r(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v1}, Lmgy;->v(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4}, Lmhg;->I(Lmgy;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, p0}, Lmhg;->U(Lmhj;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lanvk;->ag:Lcplz;

    .line 93
    .line 94
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lbkrz;

    .line 99
    .line 100
    invoke-interface {v1}, Lbkrz;->Y()Lblip;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lblip;->y()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_0

    .line 109
    .line 110
    invoke-virtual {v3}, Lmhg;->aa()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v2}, Lmhg;->F(Lbktk;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {v3, v0}, Lmhg;->G(Lblcj;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    iget-object v0, p0, Lanvk;->b:Lmgs;

    .line 121
    .line 122
    invoke-virtual {v3}, Lmhg;->d()Lmhm;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v0, v1}, Lmgs;->c(Lmhm;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :cond_1
    iget-object v3, p0, Lanvk;->a:Lbijb;

    .line 132
    .line 133
    new-instance v7, Lanvc;

    .line 134
    .line 135
    invoke-direct {v7}, Lbiie;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v7, v6}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iput-object v3, p0, Lanvk;->am:Lbiix;

    .line 143
    .line 144
    iget-object v3, p0, Lanvk;->a:Lbijb;

    .line 145
    .line 146
    new-instance v7, Lanva;

    .line 147
    .line 148
    invoke-direct {v7}, Lbiie;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v7, v6}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iput-object v3, p0, Lanvk;->an:Lbiix;

    .line 156
    .line 157
    iget-object v3, p0, Lanvk;->am:Lbiix;

    .line 158
    .line 159
    iget-object v7, p0, Lanvk;->c:Lanve;

    .line 160
    .line 161
    invoke-interface {v3, v7}, Lbiix;->f(Lbijh;)V

    .line 162
    .line 163
    .line 164
    iget-object v3, p0, Lanvk;->an:Lbiix;

    .line 165
    .line 166
    iget-object v7, p0, Lanvk;->c:Lanve;

    .line 167
    .line 168
    invoke-interface {v3, v7}, Lbiix;->f(Lbijh;)V

    .line 169
    .line 170
    .line 171
    sget-object v3, Lmhm;->a:Lj$/time/Duration;

    .line 172
    .line 173
    new-instance v3, Lmhg;

    .line 174
    .line 175
    invoke-direct {v3, p0}, Lmhg;-><init>(Lnek;)V

    .line 176
    .line 177
    .line 178
    iget-object v7, p0, Lanvk;->am:Lbiix;

    .line 179
    .line 180
    invoke-interface {v7}, Lbiix;->a()Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    const/4 v8, 0x6

    .line 185
    invoke-virtual {v3, v7, v8}, Lmhg;->O(Landroid/view/View;I)V

    .line 186
    .line 187
    .line 188
    iget-object v7, p0, Lanvk;->an:Lbiix;

    .line 189
    .line 190
    invoke-interface {v7}, Lbiix;->a()Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v3, v7}, Lmhg;->aN(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v1}, Lmhg;->w(Z)V

    .line 198
    .line 199
    .line 200
    iget-object v7, p0, Lanvk;->c:Lanve;

    .line 201
    .line 202
    invoke-interface {v7}, Lanve;->c()Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v3, v7}, Lmhg;->C(Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    sget-object v7, Lbdrc;->d:Lbdrc;

    .line 210
    .line 211
    invoke-virtual {v3, v7}, Lmhg;->aA(Lbdrc;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v5}, Lmhg;->E(Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v6}, Lmhg;->as(Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v1}, Lmhg;->n(Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v1}, Lmhg;->ao(Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v4}, Lmhg;->T(I)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lmhf;->c()Lmgy;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v4, v5}, Lmgy;->r(Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v1}, Lmgy;->v(Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v4}, Lmhg;->I(Lmgy;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, p0}, Lmhg;->U(Lmhj;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, Lanvk;->ag:Lcplz;

    .line 246
    .line 247
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lbkrz;

    .line 252
    .line 253
    invoke-interface {v1}, Lbkrz;->Y()Lblip;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1}, Lblip;->y()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_2

    .line 262
    .line 263
    invoke-virtual {v3}, Lmhg;->aa()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v2}, Lmhg;->F(Lbktk;)V

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_2
    invoke-virtual {v3, v0}, Lmhg;->G(Lblcj;)V

    .line 271
    .line 272
    .line 273
    :goto_1
    iget-object v0, p0, Lanvk;->b:Lmgs;

    .line 274
    .line 275
    invoke-virtual {v3}, Lmhg;->d()Lmhm;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-interface {v0, v1}, Lmgs;->c(Lmhm;)V

    .line 280
    .line 281
    .line 282
    :goto_2
    iget-object v0, p0, Lanvk;->c:Lanve;

    .line 283
    .line 284
    invoke-interface {v0}, Lanve;->k()V

    .line 285
    .line 286
    .line 287
    return-void
.end method

.method public final oE()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanvk;->c:Lanve;

    .line 2
    .line 3
    invoke-interface {v0}, Lanve;->l()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lanvk;->am:Lbiix;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lanvk;->an:Lbiix;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lbiix;->i()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lanvk;->an:Lbiix;

    .line 18
    .line 19
    invoke-interface {v0}, Lbiix;->i()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0}, Lanuz;->oE()V

    .line 23
    .line 24
    .line 25
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
    invoke-super {p0, p1}, Lanuz;->oI(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lanvk;->ak:Lbkkj;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "camera_position_target"

    .line 9
    .line 10
    invoke-virtual {v0}, Lbkkj;->r()Lcoim;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v1, v0}, Lfwn;->X(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lanvk;->al:F

    .line 18
    .line 19
    const-string v1, "camera_position_zoom"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lanvk;->aj:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "area_name"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lanuz;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lanvk;->c:Lanve;

    .line 5
    .line 6
    invoke-interface {p1}, Lanve;->m()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final pL(Lmhm;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lanvk;->c:Lanve;

    .line 2
    .line 3
    invoke-interface {p1}, Lanve;->j()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lzll;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p1, p0, v0}, Lzll;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lanvk;->ak:Lbkkj;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lanvk;->d:Lcplz;

    .line 17
    .line 18
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbksk;

    .line 23
    .line 24
    invoke-interface {v0}, Lbksk;->a()Lbksm;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lbkye;->b(Lbksm;)Lbkye;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, v0, Lbkye;->i:Lbkkj;

    .line 33
    .line 34
    iget v0, v0, Lbkye;->k:F

    .line 35
    .line 36
    move-object v5, v1

    .line 37
    move v1, v0

    .line 38
    move-object v0, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget v1, p0, Lanvk;->al:F

    .line 41
    .line 42
    :goto_0
    iget-object v2, p0, Lanvk;->e:Lbklt;

    .line 43
    .line 44
    new-instance v3, Lbkws;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v3, v0, v1, v4}, Lbkws;-><init>(Lbkkj;FLandroid/graphics/Rect;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput v0, v3, Lbkwj;->g:I

    .line 52
    .line 53
    invoke-interface {v2, v3, p1}, Lbklt;->f(Lbkwj;Lbkxw;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnzn;->aY:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lanuz;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    sget-object p1, Lanvk;->ai:Lbxmd;

    .line 11
    .line 12
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 13
    .line 14
    const-string v1, "onCreate: bundle should not be null"

    .line 15
    .line 16
    const/16 v2, 0x17d4

    .line 17
    .line 18
    invoke-static {v0, v1, v2, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const-string v0, "camera_position_target"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    sget-object v1, Lcoim;->a:Lcoim;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcmfr;->getParserForType()Lcmhh;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p1, v0, v1}, Lfwn;->R(Landroid/os/Bundle;Ljava/lang/String;Lcmhh;)Lcom/google/protobuf/MessageLite;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcoim;

    .line 41
    .line 42
    new-instance v1, Lbkkj;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v0}, Lbkkj;-><init>(Lcoim;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lanvk;->ak:Lbkkj;

    .line 51
    .line 52
    const-string v0, "camera_position_zoom"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lanvk;->al:F

    .line 59
    .line 60
    :cond_2
    const-string v0, "area_name"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lanvk;->aj:Ljava/lang/String;

    .line 67
    .line 68
    return-void
.end method
