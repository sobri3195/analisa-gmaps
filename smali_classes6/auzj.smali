.class public final Lauzj;
.super Lauzf;
.source "PG"

# interfaces
.implements Lmhj;


# instance fields
.field public a:Lavev;

.field public ag:Lmgs;

.field public ah:Lbihh;

.field public ai:Ljava/util/concurrent/Executor;

.field public aj:Laocx;

.field public ak:Lcplz;

.field public al:Lavdb;

.field public am:Lbcnb;

.field private an:Lbiix;

.field private ao:Lbogd;

.field public b:Lausp;

.field public c:Lavee;

.field public d:Lcplz;

.field public e:Lbijb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lauzf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lauzj;->e:Lbijb;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "viewHierarchyFactory"

    .line 10
    .line 11
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object p1, p2

    .line 15
    :cond_0
    new-instance p3, Lavbr;

    .line 16
    .line 17
    invoke-direct {p3}, Lbiie;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p3, p2}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lauzj;->an:Lbiix;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-string p1, "viewHierarchy"

    .line 29
    .line 30
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object p2, p1

    .line 35
    :goto_0
    invoke-interface {p2}, Lbiix;->a()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final aQ()Lavdb;
    .locals 1

    .line 1
    iget-object v0, p0, Lauzj;->al:Lavdb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "rapMapStatePreserver"

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

.method public final aR()Lavee;
    .locals 1

    .line 1
    iget-object v0, p0, Lauzj;->c:Lavee;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "miniMapHelper"

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

.method public final mu(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lauzn;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lauzj;->t()Lausp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lausp;->b:Lauss;

    .line 10
    .line 11
    check-cast p1, Lauzn;

    .line 12
    .line 13
    iget-boolean v1, p1, Lauzn;->a:Z

    .line 14
    .line 15
    iput-boolean v1, v0, Lauss;->a:Z

    .line 16
    .line 17
    iget-object v1, p1, Lauzn;->b:Lj$/time/Instant;

    .line 18
    .line 19
    iget-object v2, p1, Lauzn;->d:Lj$/time/ZoneId;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lclcz;->n(Lj$/time/ZonedDateTime;)Lcukt;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lauss;->b:Lcukt;

    .line 30
    .line 31
    iget-object p1, p1, Lauzn;->c:Lj$/time/Instant;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lclcz;->n(Lj$/time/ZonedDateTime;)Lcukt;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, v0, Lauss;->c:Lcukt;

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, v0, Lauss;->e:Z

    .line 45
    .line 46
    iget-object p1, p0, Lauzj;->ah:Lbihh;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    const-string p1, "curvularBinder"

    .line 52
    .line 53
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object p1, v0

    .line 57
    :cond_0
    iget-object v1, p0, Lauzj;->a:Lavev;

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    const-string v1, "viewModel"

    .line 62
    .line 63
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v0, v1

    .line 68
    :goto_0
    invoke-interface {v0}, Lavev;->g()Laveu;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Lbihh;->a(Lbijh;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final oD()V
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super {v0}, Lauzf;->oD()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lauzj;->aQ()Lavdb;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lavdb;->d()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lauzj;->an:Lbiix;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, "viewHierarchy"

    .line 19
    .line 20
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v1, v2

    .line 24
    :cond_0
    iget-object v3, v0, Lauzj;->a:Lavev;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    const-string v3, "viewModel"

    .line 29
    .line 30
    invoke-static {v3}, Lctem;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v3, v2

    .line 34
    :cond_1
    invoke-interface {v1, v3}, Lbiix;->f(Lbijh;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lauzj;->ag:Lmgs;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    const-string v1, "uiTransitionStateApplier"

    .line 42
    .line 43
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v1, v2

    .line 47
    :cond_2
    sget-object v3, Lmhm;->a:Lj$/time/Duration;

    .line 48
    .line 49
    new-instance v3, Lmhg;

    .line 50
    .line 51
    invoke-direct {v3, v0}, Lmhg;-><init>(Lnek;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Lmhg;->as(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, v0, Lbf;->Q:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Lmhg;->C(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-virtual {v3, v4}, Lmhg;->w(Z)V

    .line 64
    .line 65
    .line 66
    sget-object v5, Lbdrc;->d:Lbdrc;

    .line 67
    .line 68
    invoke-virtual {v3, v5}, Lmhg;->aA(Lbdrc;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Lmhg;->U(Lmhj;)V

    .line 72
    .line 73
    .line 74
    new-instance v6, Lmhf;

    .line 75
    .line 76
    const/4 v5, 0x2

    .line 77
    new-array v5, v5, [Lagyr;

    .line 78
    .line 79
    sget-object v7, Lagyp;->b:Lagyp;

    .line 80
    .line 81
    new-instance v8, Lagyr;

    .line 82
    .line 83
    invoke-direct {v8, v7, v4}, Lagyr;-><init>(Lagyp;Z)V

    .line 84
    .line 85
    .line 86
    aput-object v8, v5, v4

    .line 87
    .line 88
    sget-object v7, Lagyp;->c:Lagyp;

    .line 89
    .line 90
    new-instance v8, Lagyr;

    .line 91
    .line 92
    invoke-direct {v8, v7, v4}, Lagyr;-><init>(Lagyp;Z)V

    .line 93
    .line 94
    .line 95
    const/4 v7, 0x1

    .line 96
    aput-object v8, v5, v7

    .line 97
    .line 98
    invoke-static {v5}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v19

    .line 102
    const/16 v45, -0x1001

    .line 103
    .line 104
    const/16 v46, 0x3f

    .line 105
    .line 106
    move v5, v7

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    const/4 v15, 0x0

    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    const/16 v20, 0x0

    .line 123
    .line 124
    const/16 v21, 0x0

    .line 125
    .line 126
    const/16 v22, 0x0

    .line 127
    .line 128
    const/16 v23, 0x0

    .line 129
    .line 130
    const/16 v24, 0x0

    .line 131
    .line 132
    const/16 v25, 0x0

    .line 133
    .line 134
    const/16 v26, 0x0

    .line 135
    .line 136
    const/16 v27, 0x0

    .line 137
    .line 138
    const/16 v28, 0x0

    .line 139
    .line 140
    const/16 v29, 0x0

    .line 141
    .line 142
    const/16 v30, 0x0

    .line 143
    .line 144
    const/16 v31, 0x0

    .line 145
    .line 146
    const/16 v32, 0x0

    .line 147
    .line 148
    const/16 v33, 0x0

    .line 149
    .line 150
    const/16 v34, 0x0

    .line 151
    .line 152
    const/16 v35, 0x0

    .line 153
    .line 154
    const/16 v36, 0x0

    .line 155
    .line 156
    const/16 v37, 0x0

    .line 157
    .line 158
    const/16 v38, 0x0

    .line 159
    .line 160
    const/16 v39, 0x0

    .line 161
    .line 162
    const/16 v40, 0x0

    .line 163
    .line 164
    const/16 v41, 0x0

    .line 165
    .line 166
    const/16 v42, 0x0

    .line 167
    .line 168
    const/16 v43, 0x0

    .line 169
    .line 170
    const/16 v44, 0x0

    .line 171
    .line 172
    invoke-direct/range {v6 .. v46}, Lmhf;-><init>(ZIZZZZZLaljd;IZZZLjava/util/List;ZZZZZZZZZZZZZZLj$/time/Duration;ZLmha;ZIZLcjbf;ILjava/util/Set;ZLbyil;II)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v6}, Lmhg;->H(Lmhf;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Lmhg;->d()Lmhm;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-interface {v1, v3}, Lmgs;->c(Lmhm;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v0, Lauzj;->ao:Lbogd;

    .line 186
    .line 187
    if-eqz v1, :cond_3

    .line 188
    .line 189
    invoke-virtual {v1}, Lbogd;->c()V

    .line 190
    .line 191
    .line 192
    :cond_3
    invoke-static {}, Laodi;->z()Laodh;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v3, "report_road_closure"

    .line 197
    .line 198
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v1, v3}, Laodh;->x(Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    new-array v3, v5, [Laocu;

    .line 206
    .line 207
    sget-object v5, Laocu;->e:Laocu;

    .line 208
    .line 209
    aput-object v5, v3, v4

    .line 210
    .line 211
    invoke-virtual {v1, v3}, Laodh;->f([Laocu;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Laodh;->a()Laodi;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {}, Laocw;->a()Laocv;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3, v1}, Laocv;->e(Laodi;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v0, Lauzj;->d:Lcplz;

    .line 226
    .line 227
    if-nez v1, :cond_4

    .line 228
    .line 229
    const-string v1, "viewerLocationInputCameraProvider"

    .line 230
    .line 231
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    move-object v1, v2

    .line 235
    :cond_4
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lbkoi;

    .line 240
    .line 241
    invoke-virtual {v1}, Lbkoi;->a()Lcdns;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v3, v1}, Laocv;->b(Lcdns;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v0, Lauzj;->aj:Laocx;

    .line 249
    .line 250
    if-nez v1, :cond_5

    .line 251
    .line 252
    const-string v1, "passiveAssistDirectRequestor"

    .line 253
    .line 254
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    move-object v1, v2

    .line 258
    :cond_5
    invoke-virtual {v3}, Laocv;->a()Laocw;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-interface {v1, v3}, Laocx;->b(Laocw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    new-instance v3, Lbogd;

    .line 267
    .line 268
    new-instance v4, Laplo;

    .line 269
    .line 270
    const/16 v5, 0xd

    .line 271
    .line 272
    invoke-direct {v4, v0, v5}, Laplo;-><init>(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    invoke-direct {v3, v4}, Lbogd;-><init>(Lbzua;)V

    .line 276
    .line 277
    .line 278
    iput-object v3, v0, Lauzj;->ao:Lbogd;

    .line 279
    .line 280
    iget-object v4, v0, Lauzj;->ai:Ljava/util/concurrent/Executor;

    .line 281
    .line 282
    if-nez v4, :cond_6

    .line 283
    .line 284
    const-string v4, "uiExecutor"

    .line 285
    .line 286
    invoke-static {v4}, Lctem;->d(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto :goto_0

    .line 290
    :cond_6
    move-object v2, v4

    .line 291
    :goto_0
    invoke-static {v1, v3, v2}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 292
    .line 293
    .line 294
    return-void
.end method

.method public final oE()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lauzj;->aQ()Lavdb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lavdb;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lauzj;->an:Lbiix;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "viewHierarchy"

    .line 13
    .line 14
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    invoke-interface {v0}, Lbiix;->i()V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Lauzf;->oE()V

    .line 22
    .line 23
    .line 24
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
    invoke-virtual {p0}, Lauzj;->aR()Lavee;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lavee;->b()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lauzf;->oH()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final oI(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lauzf;->oI(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lauzj;->aQ()Lavdb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lavdb;->c(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lauzj;->t()Lausp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v1, "MODEL_KEY"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final pL(Lmhm;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lndi;->aM:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lauzj;->t()Lausp;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lausp;->a:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lbkkc;->e(Ljava/lang/String;)Lbkkc;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Lauzj;->aR()Lavee;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lauzj;->t()Lausp;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lausp;->a()Lavdn;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, p1}, Lavuc;->av(Lavdn;Lbkkc;)Lbxck;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Lavee;->d(Ljava/util/Set;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnzq;->bP:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lauzf;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lbf;->C()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, p1

    .line 12
    :goto_0
    const-string v1, "MODEL_KEY"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v0, Lausp;

    .line 22
    .line 23
    iput-object v0, p0, Lauzj;->b:Lausp;

    .line 24
    .line 25
    invoke-virtual {p0}, Lauzj;->aR()Lavee;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lauzj;->t()Lausp;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lausp;->a()Lavdn;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Lavdn;->c:Lcmgj;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lavee;->e(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lauzj;->aQ()Lavdb;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Lavdb;->b(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lauzj;->am:Lbcnb;

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    const-string p1, "reportRoadClosedViewModelImplFactory"

    .line 54
    .line 55
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    :cond_1
    invoke-virtual {p0}, Lauzj;->t()Lausp;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    iget-object v0, p1, Lbcnb;->c:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v1, v0

    .line 66
    new-instance v0, Lauzu;

    .line 67
    .line 68
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v2, v1

    .line 73
    check-cast v2, Lnei;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v1, p1, Lbcnb;->i:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v3, v1

    .line 85
    check-cast v3, Lbihh;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v1, p1, Lbcnb;->d:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v4, v1

    .line 97
    check-cast v4, Lauzr;

    .line 98
    .line 99
    iget-object v1, p1, Lbcnb;->g:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object v5, v1

    .line 106
    check-cast v5, Laurd;

    .line 107
    .line 108
    iget-object v1, p1, Lbcnb;->h:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    move-object v6, v1

    .line 115
    check-cast v6, Laupk;

    .line 116
    .line 117
    iget-object v1, p1, Lbcnb;->a:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    move-object v7, v1

    .line 124
    check-cast v7, Lavdh;

    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v1, p1, Lbcnb;->f:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    move-object v8, v1

    .line 136
    check-cast v8, Lavdg;

    .line 137
    .line 138
    iget-object v1, p1, Lbcnb;->j:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    move-object v9, v1

    .line 145
    check-cast v9, Lavei;

    .line 146
    .line 147
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object v1, p1, Lbcnb;->b:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    move-object v10, v1

    .line 157
    check-cast v10, Lbwjl;

    .line 158
    .line 159
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object p1, p1, Lbcnb;->e:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    move-object v11, p1

    .line 169
    check-cast v11, Lavek;

    .line 170
    .line 171
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-object v1, p0

    .line 178
    invoke-direct/range {v0 .. v12}, Lauzu;-><init>(Lauzj;Lnei;Lbihh;Lauzr;Laurd;Laupk;Lavdh;Lavdg;Lavei;Lbwjl;Lavek;Lausp;)V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, Lauzj;->a:Lavev;

    .line 182
    .line 183
    return-void
.end method

.method public final t()Lausp;
    .locals 1

    .line 1
    iget-object v0, p0, Lauzj;->b:Lausp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "model"

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
