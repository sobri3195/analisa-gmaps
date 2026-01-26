.class public final Ladvm;
.super Ladvr;
.source "PG"


# instance fields
.field public a:Laywi;

.field public ag:Lawvi;

.field public ah:Lcibs;

.field private ai:Ladxn;

.field private aj:Lbiix;

.field public b:Lcplz;

.field public c:Lcplz;

.field public d:Lmgs;

.field public e:Lbijb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladvr;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Ladvm;->e:Lbijb;

    .line 2
    .line 3
    new-instance p3, Ladwp;

    .line 4
    .line 5
    invoke-direct {p3}, Lbiie;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p3, p2}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ladvm;->aj:Lbiix;

    .line 13
    .line 14
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const p3, 0x7f140c27

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p3}, Lbi;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public final af()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbi;->isChangingConfigurations()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ladvm;->a:Laywi;

    .line 12
    .line 13
    new-instance v1, Ladvk;

    .line 14
    .line 15
    sget-object v2, Ladvj;->a:Ladvj;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, v2, v3}, Ladvk;-><init>(Ladvj;Ladvi;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Laywi;->c(Laywt;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Ladvr;->af()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final oD()V
    .locals 2

    .line 1
    invoke-super {p0}, Ladvr;->oD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbf;->Q:Landroid/view/View;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Ladvm;->ai:Ladxn;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Ladvm;->aj:Lbiix;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lbiix;->f(Lbijh;)V

    .line 16
    .line 17
    .line 18
    :cond_1
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
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lmhg;->as(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lbf;->Q:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lmhg;->C(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lbdrc;->d:Lbdrc;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lmhg;->aA(Lbdrc;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lmhg;->d()Lmhm;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Ladvm;->d:Lmgs;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Lmgs;->c(Lmhm;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final oE()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladvm;->aj:Lbiix;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiix;->i()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ladvr;->oE()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnze;->h:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Ladvr;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcibs;->a:Lcibs;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-class v1, Lcibs;

    .line 18
    .line 19
    invoke-static {p1, v1, v0}, Lfwn;->Q(Landroid/os/Bundle;Ljava/lang/Class;Lcmhh;)Lcom/google/protobuf/MessageLite;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcibs;

    .line 24
    .line 25
    iput-object p1, p0, Ladvm;->ah:Lcibs;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lcibs;->a:Lcibs;

    .line 29
    .line 30
    iput-object p1, p0, Ladvm;->ah:Lcibs;

    .line 31
    .line 32
    :goto_0
    iget-object p1, p0, Ladvm;->ah:Lcibs;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcdhl;

    .line 42
    .line 43
    sget-object v0, Lcibr;->ai:Lcibr;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, Lcdhl;->instance:Lcmfr;

    .line 49
    .line 50
    check-cast v1, Lcibs;

    .line 51
    .line 52
    iget v0, v0, Lcibr;->aG:I

    .line 53
    .line 54
    iput v0, v1, Lcibs;->c:I

    .line 55
    .line 56
    iget v0, v1, Lcibs;->b:I

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    or-int/2addr v0, v2

    .line 60
    iput v0, v1, Lcibs;->b:I

    .line 61
    .line 62
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcibs;

    .line 67
    .line 68
    iput-object p1, p0, Ladvm;->ah:Lcibs;

    .line 69
    .line 70
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const v0, 0x7f140d0b

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lbf;->W(I)Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {p1, v1}, Lolz;->b(Lbi;Ljava/lang/CharSequence;)Lolz;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v1, Lolx;

    .line 86
    .line 87
    invoke-direct {v1, p1}, Lolx;-><init>(Lolz;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lbf;->W(I)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, v1, Lolx;->n:Ljava/lang/CharSequence;

    .line 95
    .line 96
    iput v2, v1, Lolx;->F:I

    .line 97
    .line 98
    new-instance p1, Lolz;

    .line 99
    .line 100
    invoke-direct {p1, v1}, Lolz;-><init>(Lolx;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Ladxn;

    .line 104
    .line 105
    iget-object v1, p0, Ladvm;->ag:Lawvi;

    .line 106
    .line 107
    invoke-interface {v1}, Lawvi;->getPrivacyParameters()Lcfxo;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-boolean v1, v1, Lcfxo;->c:Z

    .line 112
    .line 113
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    new-instance v4, Ladxl;

    .line 118
    .line 119
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    new-instance v6, Ladai;

    .line 124
    .line 125
    const/16 v7, 0x12

    .line 126
    .line 127
    invoke-direct {v6, p0, v7}, Ladai;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    if-eq v2, v1, :cond_1

    .line 131
    .line 132
    const v1, 0x7f140d0a

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    const v1, 0x7f140d0d

    .line 137
    .line 138
    .line 139
    :goto_1
    move v7, v1

    .line 140
    const v1, 0x7f080b31

    .line 141
    .line 142
    .line 143
    invoke-static {}, Locm;->ap()Lbipj;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-static {v1, v8}, Lbiog;->k(ILbipj;)Lbipt;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    sget-object v10, Lcnze;->e:Lbyil;

    .line 152
    .line 153
    const v8, 0x7f140c28

    .line 154
    .line 155
    .line 156
    invoke-direct/range {v4 .. v10}, Ladxl;-><init>(Lbi;Ljava/lang/Runnable;IILbipt;Lbyil;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v5, Ladxl;

    .line 163
    .line 164
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    new-instance v7, Ladai;

    .line 169
    .line 170
    const/16 v1, 0x13

    .line 171
    .line 172
    invoke-direct {v7, p0, v1}, Ladai;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    const v1, 0x7f080b01

    .line 176
    .line 177
    .line 178
    invoke-static {}, Locm;->ap()Lbipj;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-static {v1, v4}, Lbiog;->k(ILbipj;)Lbipt;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    sget-object v11, Lcnze;->i:Lbyil;

    .line 187
    .line 188
    const v8, 0x7f140aaa

    .line 189
    .line 190
    .line 191
    const v9, 0x7f140c26

    .line 192
    .line 193
    .line 194
    invoke-direct/range {v5 .. v11}, Ladxl;-><init>(Lbi;Ljava/lang/Runnable;IILbipt;Lbyil;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance v6, Ladxl;

    .line 201
    .line 202
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    new-instance v8, Ladai;

    .line 207
    .line 208
    const/16 v1, 0x14

    .line 209
    .line 210
    invoke-direct {v8, p0, v1}, Ladai;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    const v1, 0x7f080750

    .line 214
    .line 215
    .line 216
    invoke-static {v1}, Lbiog;->j(I)Lbipt;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    sget-object v12, Lcnze;->f:Lbyil;

    .line 221
    .line 222
    const v9, 0x7f140c2d

    .line 223
    .line 224
    .line 225
    const v10, 0x7f140c29

    .line 226
    .line 227
    .line 228
    invoke-direct/range {v6 .. v12}, Ladxl;-><init>(Lbi;Ljava/lang/Runnable;IILbipt;Lbyil;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v6}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, Ladvm;->ag:Lawvi;

    .line 235
    .line 236
    invoke-interface {v1}, Lawvi;->getNavigationParameters()Laypp;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1}, Laypp;->M()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_2

    .line 245
    .line 246
    new-instance v4, Ladxl;

    .line 247
    .line 248
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    new-instance v6, Ladvl;

    .line 253
    .line 254
    invoke-direct {v6, p0, v2}, Ladvl;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    const v1, 0x7f080b8f

    .line 258
    .line 259
    .line 260
    invoke-static {}, Locm;->ap()Lbipj;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v1, v2}, Lbiog;->k(ILbipj;)Lbipt;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    sget-object v10, Lcnze;->g:Lbyil;

    .line 269
    .line 270
    const v7, 0x7f140c2b

    .line 271
    .line 272
    .line 273
    const v8, 0x7f140c2a

    .line 274
    .line 275
    .line 276
    invoke-direct/range {v4 .. v10}, Ladxl;-><init>(Lbi;Ljava/lang/Runnable;IILbipt;Lbyil;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_2
    new-instance v5, Ladxl;

    .line 283
    .line 284
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    new-instance v7, Ladvl;

    .line 289
    .line 290
    const/4 v1, 0x0

    .line 291
    invoke-direct {v7, p0, v1}, Ladvl;-><init>(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    const v1, 0x7f080b1c

    .line 295
    .line 296
    .line 297
    invoke-static {}, Locm;->ap()Lbipj;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v1, v2}, Lbiog;->k(ILbipj;)Lbipt;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    sget-object v11, Lcnze;->d:Lbyil;

    .line 306
    .line 307
    const v8, 0x7f141be6

    .line 308
    .line 309
    .line 310
    const v9, 0x7f140c25

    .line 311
    .line 312
    .line 313
    invoke-direct/range {v5 .. v11}, Ladxl;-><init>(Lbi;Ljava/lang/Runnable;IILbipt;Lbyil;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-direct {v0, p1, v1}, Ladxn;-><init>(Lolz;Lcom/google/common/collect/ImmutableList;)V

    .line 324
    .line 325
    .line 326
    iput-object v0, p0, Ladvm;->ai:Ladxn;

    .line 327
    .line 328
    return-void
.end method
