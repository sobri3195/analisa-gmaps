.class public final Llkv;
.super Llku;
.source "PG"


# instance fields
.field public ag:Landroid/app/Activity;

.field public ah:Lbenu;

.field public ai:Lbwrv;

.field public aj:Lcplz;

.field public ak:Lamyg;

.field public al:Lbwrv;

.field public am:Laypr;

.field public an:Lbwrv;

.field public aq:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llku;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 5
    .line 6
    iput-object v0, p0, Llkv;->an:Lbwrv;

    .line 7
    .line 8
    new-instance v0, Lasc;

    .line 9
    .line 10
    const/16 v1, 0x11

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lasc;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Llkv;->aq:Ljava/lang/Runnable;

    .line 16
    .line 17
    return-void
.end method

.method private final aR()Llbu;
    .locals 1

    .line 1
    iget-object v0, p0, Lbf;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Llbu;->b(Landroid/os/Bundle;)Llbu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private final aS()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Llkv;->aR()Llbu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Llbu;->c:Llbu;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

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

.method private final aT()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llkv;->an:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final aU()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llkv;->ak:Lamyg;

    .line 2
    .line 3
    invoke-interface {v0}, Lamyg;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final aV()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Llkv;->aR()Llbu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Llbu;->a:Llbu;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbf;->m:Landroid/os/Bundle;

    .line 10
    .line 11
    const-string v1, "ARG_IN_TRAMS_VENUE"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    invoke-static {}, Lbdin;->L()Lbdil;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Llkv;->aS()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const v0, 0x7f14043e

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lbf;->Y(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-direct {p0}, Llkv;->aT()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const v0, 0x7f140ca1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lbf;->Y(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-direct {p0}, Llkv;->aV()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const v2, 0x7f140282

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lbf;->Y(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-direct {p0}, Llkv;->aU()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eq v1, v0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const v2, 0x7f140273

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0, v2}, Lbf;->Y(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_1
    move-object v2, p1

    .line 63
    check-cast v2, Lbdii;

    .line 64
    .line 65
    iput-object v0, v2, Lbdii;->d:Ljava/lang/CharSequence;

    .line 66
    .line 67
    invoke-direct {p0}, Llkv;->aS()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    const v0, 0x7f14043d

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lbf;->Y(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-direct {p0}, Llkv;->aT()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    const v0, 0x7f140c9f

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lbf;->Y(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    invoke-direct {p0}, Llkv;->aV()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    const v0, 0x7f140284

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lbf;->Y(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    invoke-direct {p0}, Llkv;->aU()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    const v0, 0x7f1402fb

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lbf;->Y(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_2

    .line 123
    :cond_7
    const v0, 0x7f1402f9

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lbf;->Y(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_2
    iput-object v0, v2, Lbdii;->e:Ljava/lang/CharSequence;

    .line 131
    .line 132
    invoke-direct {p0}, Llkv;->aU()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    sget-object v0, Llqe;->n:Llqe;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_8
    sget-object v0, Llqe;->m:Llqe;

    .line 142
    .line 143
    :goto_3
    invoke-virtual {p0}, Lbf;->B()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v0, v3}, Llqe;->a(Landroid/util/DisplayMetrics;)Loma;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v2, Lbdii;->b:Loma;

    .line 156
    .line 157
    sget-object v0, Lbdik;->b:Lbdik;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lbdil;->U(Lbdik;)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-virtual {p1, v0}, Lbdil;->E(Z)V

    .line 164
    .line 165
    .line 166
    const v0, 0x7f1402fa

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v0}, Lbf;->Y(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v2, Lleo;

    .line 174
    .line 175
    const/16 v3, 0xe

    .line 176
    .line 177
    invoke-direct {v2, p0, v3}, Lleo;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    invoke-virtual {p1, v0, v0, v2, v3}, Lbdil;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p0}, Llkv;->aT()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eq v1, v0, :cond_9

    .line 189
    .line 190
    const v0, 0x7f140283

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_9
    const v0, 0x7f140ca2

    .line 195
    .line 196
    .line 197
    :goto_4
    invoke-virtual {p0, v0}, Lbf;->Y(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v1, Lleo;

    .line 202
    .line 203
    const/16 v2, 0xf

    .line 204
    .line 205
    invoke-direct {v1, p0, v2}, Lleo;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    sget-object v2, Lcnzm;->D:Lbyil;

    .line 209
    .line 210
    invoke-static {v2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {p1, v0, v1, v2}, Lbdil;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 215
    .line 216
    .line 217
    invoke-direct {p0}, Llkv;->aT()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    iget-object v0, p0, Llkv;->am:Laypr;

    .line 224
    .line 225
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lcopj;

    .line 230
    .line 231
    iget-boolean v0, v0, Lcopj;->D:Z

    .line 232
    .line 233
    if-eqz v0, :cond_b

    .line 234
    .line 235
    iget-object v0, p0, Llkv;->am:Laypr;

    .line 236
    .line 237
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lcopj;

    .line 242
    .line 243
    iget-object v0, v0, Lcopj;->A:Lcopb;

    .line 244
    .line 245
    if-nez v0, :cond_a

    .line 246
    .line 247
    sget-object v0, Lcopb;->a:Lcopb;

    .line 248
    .line 249
    :cond_a
    iget-boolean v0, v0, Lcopb;->b:Z

    .line 250
    .line 251
    if-eqz v0, :cond_b

    .line 252
    .line 253
    const v0, 0x7f140ca0

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v0}, Lbf;->Y(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    new-instance v1, Lleo;

    .line 261
    .line 262
    const/16 v2, 0x10

    .line 263
    .line 264
    invoke-direct {v1, p0, v2}, Lleo;-><init>(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v0, v1, v3}, Lbdil;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_b
    invoke-direct {p0}, Llkv;->aS()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_c

    .line 276
    .line 277
    const v0, 0x7f14043f

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v0}, Lbf;->Y(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    new-instance v1, Lleo;

    .line 285
    .line 286
    const/16 v2, 0x11

    .line 287
    .line 288
    invoke-direct {v1, p0, v2}, Lleo;-><init>(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    sget-object v2, Lcnyy;->bg:Lbyil;

    .line 292
    .line 293
    invoke-static {v2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {p1, v0, v1, v2}, Lbdil;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_c
    const v0, 0x7f140281

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, v0}, Lbf;->Y(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    new-instance v1, Lleo;

    .line 309
    .line 310
    const/16 v2, 0x12

    .line 311
    .line 312
    invoke-direct {v1, p0, v2}, Lleo;-><init>(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    sget-object v2, Lcnzm;->E:Lbyil;

    .line 316
    .line 317
    invoke-static {v2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {p1, v0, v1, v2}, Lbdil;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 322
    .line 323
    .line 324
    :goto_5
    iget-object v0, p0, Llkv;->ag:Landroid/app/Activity;

    .line 325
    .line 326
    invoke-virtual {p1, v0}, Lbdil;->Q(Landroid/app/Activity;)Lbdin;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {p1}, Lbdin;->a()Landroid/app/AlertDialog;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    return-object p1
.end method

.method public final aN()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnzm;->C:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final aO()V
    .locals 2

    .line 1
    iget-object v0, p0, Llkv;->ai:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llbz;

    .line 8
    .line 9
    invoke-direct {p0}, Llkv;->aR()Llbu;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Llbz;->b(Llbu;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Llkv;->aS()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Llkv;->aj:Lcplz;

    .line 23
    .line 24
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lalgd;

    .line 29
    .line 30
    invoke-interface {v0}, Lalgd;->n()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final aQ()V
    .locals 1

    .line 1
    iget-object v0, p0, Llkv;->aq:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final oD()V
    .locals 1

    .line 1
    invoke-super {p0}, Llku;->oD()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcnzm;->C:Lbyil;

    .line 5
    .line 6
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Llff;->aP(Lbdzm;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llkv;->aQ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
