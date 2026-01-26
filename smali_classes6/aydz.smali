.class public final Laydz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Laydx;

.field public final c:Laydy;

.field public final d:Lcplz;

.field public e:Laphb;

.field public f:I


# direct methods
.method public constructor <init>(Laydx;Lcplz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laydz;->a:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Laydz;->f:I

    .line 9
    .line 10
    iput-object p1, p0, Laydz;->b:Laydx;

    .line 11
    .line 12
    invoke-interface {p1}, Laydx;->getArguments()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "ParentFragment_factory"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Laphb;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Laydz;->e:Laphb;

    .line 28
    .line 29
    invoke-interface {p1}, Laydx;->getArguments()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "ParentFragment_parameters"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Laydy;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Laydz;->c:Laydy;

    .line 45
    .line 46
    iput-object p2, p0, Laydz;->d:Lcplz;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    invoke-static {v2}, Lbwmi;->K(Z)V

    .line 9
    .line 10
    .line 11
    iget v2, p0, Laydz;->f:I

    .line 12
    .line 13
    if-ne p1, v2, :cond_1

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_1
    iget-object v2, p0, Laydz;->b:Laydx;

    .line 18
    .line 19
    invoke-interface {v2}, Laydx;->J()Lcc;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget v4, p0, Laydz;->f:I

    .line 24
    .line 25
    invoke-static {v4}, Lazax;->aC(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v4, :cond_10

    .line 31
    .line 32
    invoke-virtual {v3, v5}, Lcc;->g(Ljava/lang/String;)Lbf;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {p1}, Lazax;->aC(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz p1, :cond_f

    .line 41
    .line 42
    invoke-virtual {v3, v5}, Lcc;->g(Ljava/lang/String;)Lbf;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    new-instance v7, Laj;

    .line 47
    .line 48
    invoke-direct {v7, v3}, Laj;-><init>(Lcc;)V

    .line 49
    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-virtual {v7, v5}, Lcn;->o(Lbf;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v3, p0, Laydz;->e:Laphb;

    .line 57
    .line 58
    add-int/lit8 v5, p1, -0x1

    .line 59
    .line 60
    if-eq v5, v1, :cond_c

    .line 61
    .line 62
    const/4 v8, 0x2

    .line 63
    if-ne v5, v8, :cond_b

    .line 64
    .line 65
    invoke-interface {v2}, Laydx;->bc()Lnei;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_3
    iget-object v3, v3, Laphb;->a:Lapha;

    .line 74
    .line 75
    iget-object v5, p0, Laydz;->d:Lcplz;

    .line 76
    .line 77
    invoke-interface {v5}, Lcplz;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Laxqn;

    .line 82
    .line 83
    new-instance v6, Laydj;

    .line 84
    .line 85
    invoke-direct {v6}, Laydj;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v8, v3, Lapha;->a:Lciwy;

    .line 89
    .line 90
    sget-object v9, Lciwy;->b:Lciwy;

    .line 91
    .line 92
    if-eq v8, v9, :cond_5

    .line 93
    .line 94
    sget-object v10, Lciwy;->c:Lciwy;

    .line 95
    .line 96
    if-ne v8, v10, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {v6}, Laydj;->X()V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    :goto_1
    invoke-virtual {v6}, Laydj;->Y()V

    .line 104
    .line 105
    .line 106
    :goto_2
    if-ne v8, v9, :cond_6

    .line 107
    .line 108
    sget-object v8, Laydr;->h:Laydr;

    .line 109
    .line 110
    invoke-virtual {v6, v8}, Laydj;->y(Laydr;)V

    .line 111
    .line 112
    .line 113
    const v8, 0x7f141c3e

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v8}, Lnei;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v6, v2}, Laydj;->s(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Laydj;->aa()V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    sget-object v9, Lciwy;->c:Lciwy;

    .line 128
    .line 129
    if-ne v8, v9, :cond_8

    .line 130
    .line 131
    sget-object v8, Laydr;->i:Laydr;

    .line 132
    .line 133
    invoke-virtual {v6, v8}, Laydj;->y(Laydr;)V

    .line 134
    .line 135
    .line 136
    const v8, 0x7f141c41

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v8}, Lnei;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v6, v2}, Laydj;->s(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-boolean v2, v3, Lapha;->g:Z

    .line 147
    .line 148
    if-eqz v2, :cond_7

    .line 149
    .line 150
    iget-object v2, v3, Lapha;->h:Lbkkj;

    .line 151
    .line 152
    if-eqz v2, :cond_7

    .line 153
    .line 154
    move v2, v1

    .line 155
    goto :goto_3

    .line 156
    :cond_7
    move v2, v0

    .line 157
    :goto_3
    invoke-virtual {v6, v2}, Laydj;->x(Z)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v3, Lapha;->h:Lbkkj;

    .line 161
    .line 162
    iput-object v2, v6, Laydj;->a:Lbkkj;

    .line 163
    .line 164
    invoke-virtual {v6}, Laydj;->aa()V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_8
    sget-object v9, Lciwy;->e:Lciwy;

    .line 169
    .line 170
    if-ne v8, v9, :cond_9

    .line 171
    .line 172
    sget-object v8, Laydr;->j:Laydr;

    .line 173
    .line 174
    invoke-virtual {v6, v8}, Laydj;->y(Laydr;)V

    .line 175
    .line 176
    .line 177
    const v8, 0x7f1407b7

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v8}, Lnei;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v6, v2}, Laydj;->s(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_9
    sget-object v2, Laphp;->a:Lbxmd;

    .line 189
    .line 190
    sget-object v8, Lbnyz;->a:Lbnyz;

    .line 191
    .line 192
    const-string v9, "AliasType should be HOME or WORK or NICKNAME"

    .line 193
    .line 194
    const/16 v10, 0x197b

    .line 195
    .line 196
    invoke-static {v8, v9, v10, v2}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 197
    .line 198
    .line 199
    sget-object v2, Laydr;->a:Laydr;

    .line 200
    .line 201
    invoke-virtual {v6, v2}, Laydj;->y(Laydr;)V

    .line 202
    .line 203
    .line 204
    :goto_4
    iget-object v2, v3, Lapha;->b:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v6, v2}, Laydj;->v(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v1}, Laydj;->o(Z)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6}, Laydj;->T()V

    .line 213
    .line 214
    .line 215
    const v8, 0x12000006

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v8}, Laydj;->t(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6}, Laydj;->ab()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v0}, Laydj;->w(Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6}, Laydj;->ae()V

    .line 228
    .line 229
    .line 230
    iput-boolean v1, v6, Laydj;->g:Z

    .line 231
    .line 232
    invoke-virtual {v6}, Laydj;->R()V

    .line 233
    .line 234
    .line 235
    new-instance v0, Lapho;

    .line 236
    .line 237
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 238
    .line 239
    .line 240
    iget-boolean v1, v3, Lapha;->f:Z

    .line 241
    .line 242
    iput-boolean v1, v0, Lapho;->a:Z

    .line 243
    .line 244
    iget-object v1, v3, Lapha;->d:Lbyil;

    .line 245
    .line 246
    iput-object v1, v0, Lapho;->b:Lbyil;

    .line 247
    .line 248
    iget-object v1, v3, Lapha;->e:Ljava/lang/String;

    .line 249
    .line 250
    iput-object v1, v0, Lapho;->c:Ljava/lang/String;

    .line 251
    .line 252
    iput-object v0, v6, Laydj;->b:Ljava/io/Serializable;

    .line 253
    .line 254
    new-instance v0, Laphp;

    .line 255
    .line 256
    invoke-direct {v0}, Laphp;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v5, v6}, Laybj;->bB(Laxqn;Laydj;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v0, Lbf;->m:Landroid/os/Bundle;

    .line 263
    .line 264
    if-nez v1, :cond_a

    .line 265
    .line 266
    new-instance v1, Landroid/os/Bundle;

    .line 267
    .line 268
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 269
    .line 270
    .line 271
    :cond_a
    const-string v6, "initialQuery"

    .line 272
    .line 273
    invoke-virtual {v1, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v2, v3, Lapha;->h:Lbkkj;

    .line 277
    .line 278
    const-string v6, "viewportCenterOverride"

    .line 279
    .line 280
    invoke-virtual {v1, v6, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v5}, Lapha;->a(Laxqn;)Laohy;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    const-string v3, "aliasFlowData"

    .line 288
    .line 289
    invoke-virtual {v5, v1, v3, v2}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1}, Lbf;->an(Landroid/os/Bundle;)V

    .line 293
    .line 294
    .line 295
    move-object v6, v0

    .line 296
    goto :goto_5

    .line 297
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 298
    .line 299
    const-string v0, "Invalid create mode."

    .line 300
    .line 301
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p1

    .line 305
    :cond_c
    iget-object v0, v3, Laphb;->c:Lajcj;

    .line 306
    .line 307
    iget-object v1, v3, Laphb;->b:Laphe;

    .line 308
    .line 309
    invoke-static {v1, v0}, Laphd;->bx(Laphe;Lajcj;)Laphd;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    :goto_5
    if-eqz v6, :cond_e

    .line 314
    .line 315
    invoke-static {p1}, Lazax;->aC(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v7, v6, v0}, Lcn;->v(Lbf;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7, v6}, Lcn;->m(Lbf;)V

    .line 323
    .line 324
    .line 325
    if-eqz v4, :cond_d

    .line 326
    .line 327
    invoke-virtual {v7, v4}, Lcn;->n(Lbf;)V

    .line 328
    .line 329
    .line 330
    :cond_d
    invoke-virtual {v7}, Lcn;->a()I

    .line 331
    .line 332
    .line 333
    iput p1, p0, Laydz;->f:I

    .line 334
    .line 335
    :cond_e
    :goto_6
    return-void

    .line 336
    :cond_f
    throw v6

    .line 337
    :cond_10
    throw v6
.end method
