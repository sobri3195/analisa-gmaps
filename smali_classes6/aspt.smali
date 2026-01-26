.class Laspt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laspr;


# instance fields
.field final synthetic a:Laspu;


# direct methods
.method public constructor <init>(Laspu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laspt;->a:Laspu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laspt;->a:Laspu;

    .line 2
    .line 3
    iget-object v0, v0, Laspu;->d:Lbdzm;

    .line 4
    .line 5
    return-object v0
.end method

.method public b()Lbije;
    .locals 8

    .line 1
    iget-object v0, p0, Laspt;->a:Laspu;

    .line 2
    .line 3
    invoke-virtual {v0}, Laspu;->m()Lcjca;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbije;->a:Lbije;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v1, v1, Lcjca;->c:Lcjdg;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Lcjdg;->a:Lcjdg;

    .line 17
    .line 18
    :cond_1
    iget-object v1, v1, Lcjdg;->d:Lcjgb;

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    sget-object v1, Lcjgb;->a:Lcjgb;

    .line 23
    .line 24
    :cond_2
    iget-object v1, v1, Lcjgb;->d:Lcibn;

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    sget-object v1, Lcibn;->a:Lcibn;

    .line 29
    .line 30
    :cond_3
    iget v2, v1, Lcibn;->b:I

    .line 31
    .line 32
    and-int/lit8 v2, v2, 0x2

    .line 33
    .line 34
    if-eqz v2, :cond_6

    .line 35
    .line 36
    iget-object v2, v0, Laspu;->c:Laypr;

    .line 37
    .line 38
    invoke-interface {v2}, Laypr;->a()Lcmhc;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcfxe;

    .line 43
    .line 44
    iget v3, v3, Lcfxe;->c:I

    .line 45
    .line 46
    const/high16 v4, 0x2000000

    .line 47
    .line 48
    and-int/2addr v3, v4

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    invoke-interface {v2}, Laypr;->a()Lcmhc;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcfxe;

    .line 56
    .line 57
    iget-object v2, v2, Lcfxe;->H:Lcgby;

    .line 58
    .line 59
    if-nez v2, :cond_5

    .line 60
    .line 61
    sget-object v2, Lcgby;->a:Lcgby;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    sget-object v2, Lcgby;->a:Lcgby;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 74
    .line 75
    check-cast v3, Lcgby;

    .line 76
    .line 77
    invoke-static {v3}, Lcgby;->d(Lcgby;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 84
    .line 85
    check-cast v3, Lcgby;

    .line 86
    .line 87
    invoke-static {v3}, Lcgby;->a(Lcgby;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 94
    .line 95
    check-cast v3, Lcgby;

    .line 96
    .line 97
    invoke-static {v3}, Lcgby;->b(Lcgby;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcgby;

    .line 105
    .line 106
    :cond_5
    :goto_0
    sget-object v3, Laxdi;->a:Laxdi;

    .line 107
    .line 108
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v1, v1, Lcibn;->d:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 118
    .line 119
    check-cast v4, Laxdi;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget v5, v4, Laxdi;->b:I

    .line 125
    .line 126
    const/4 v6, 0x1

    .line 127
    or-int/2addr v5, v6

    .line 128
    iput v5, v4, Laxdi;->b:I

    .line 129
    .line 130
    iput-object v1, v4, Laxdi;->c:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v1, v3, Lcmfj;->instance:Lcmfr;

    .line 136
    .line 137
    check-cast v1, Laxdi;

    .line 138
    .line 139
    iget v4, v1, Laxdi;->b:I

    .line 140
    .line 141
    or-int/lit8 v4, v4, 0x20

    .line 142
    .line 143
    iput v4, v1, Laxdi;->b:I

    .line 144
    .line 145
    iput-boolean v6, v1, Laxdi;->h:Z

    .line 146
    .line 147
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v1, v3, Lcmfj;->instance:Lcmfr;

    .line 151
    .line 152
    check-cast v1, Laxdi;

    .line 153
    .line 154
    invoke-static {v1}, Laxdi;->e(Laxdi;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v1, v3, Lcmfj;->instance:Lcmfr;

    .line 161
    .line 162
    check-cast v1, Laxdi;

    .line 163
    .line 164
    invoke-static {v1}, Laxdi;->a(Laxdi;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, Laspu;->e:Lnei;

    .line 168
    .line 169
    invoke-static {}, Locm;->V()Lodh;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v4, v1}, Lnmy;->aj(Lodh;Landroid/content/Context;)Laxdf;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 181
    .line 182
    check-cast v5, Laxdi;

    .line 183
    .line 184
    iput-object v4, v5, Laxdi;->z:Laxdf;

    .line 185
    .line 186
    iget v4, v5, Laxdi;->b:I

    .line 187
    .line 188
    const/high16 v7, 0x800000

    .line 189
    .line 190
    or-int/2addr v4, v7

    .line 191
    iput v4, v5, Laxdi;->b:I

    .line 192
    .line 193
    invoke-static {}, Locm;->V()Lodh;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static {v4, v1}, Lnmy;->aj(Lodh;Landroid/content/Context;)Laxdf;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 202
    .line 203
    .line 204
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 205
    .line 206
    check-cast v4, Laxdi;

    .line 207
    .line 208
    iput-object v1, v4, Laxdi;->A:Laxdf;

    .line 209
    .line 210
    iget v1, v4, Laxdi;->b:I

    .line 211
    .line 212
    const/high16 v5, 0x1000000

    .line 213
    .line 214
    or-int/2addr v1, v5

    .line 215
    iput v1, v4, Laxdi;->b:I

    .line 216
    .line 217
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 218
    .line 219
    .line 220
    iget-object v1, v3, Lcmfj;->instance:Lcmfr;

    .line 221
    .line 222
    check-cast v1, Laxdi;

    .line 223
    .line 224
    invoke-static {v1}, Laxdi;->d(Laxdi;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 228
    .line 229
    .line 230
    iget-object v1, v3, Lcmfj;->instance:Lcmfr;

    .line 231
    .line 232
    check-cast v1, Laxdi;

    .line 233
    .line 234
    invoke-static {v1}, Laxdi;->c(Laxdi;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 238
    .line 239
    .line 240
    iget-object v1, v3, Lcmfj;->instance:Lcmfr;

    .line 241
    .line 242
    check-cast v1, Laxdi;

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iput-object v2, v1, Laxdi;->l:Lcgby;

    .line 248
    .line 249
    iget v2, v1, Laxdi;->b:I

    .line 250
    .line 251
    or-int/lit16 v2, v2, 0x200

    .line 252
    .line 253
    iput v2, v1, Laxdi;->b:I

    .line 254
    .line 255
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 256
    .line 257
    .line 258
    iget-object v1, v3, Lcmfj;->instance:Lcmfr;

    .line 259
    .line 260
    check-cast v1, Laxdi;

    .line 261
    .line 262
    iget v2, v1, Laxdi;->b:I

    .line 263
    .line 264
    or-int/lit16 v2, v2, 0x400

    .line 265
    .line 266
    iput v2, v1, Laxdi;->b:I

    .line 267
    .line 268
    iput-boolean v6, v1, Laxdi;->m:Z

    .line 269
    .line 270
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 271
    .line 272
    .line 273
    iget-object v1, v3, Lcmfj;->instance:Lcmfr;

    .line 274
    .line 275
    check-cast v1, Laxdi;

    .line 276
    .line 277
    iget v2, v1, Laxdi;->b:I

    .line 278
    .line 279
    or-int/lit16 v2, v2, 0x800

    .line 280
    .line 281
    iput v2, v1, Laxdi;->b:I

    .line 282
    .line 283
    iput-boolean v6, v1, Laxdi;->n:Z

    .line 284
    .line 285
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 286
    .line 287
    .line 288
    iget-object v1, v3, Lcmfj;->instance:Lcmfr;

    .line 289
    .line 290
    check-cast v1, Laxdi;

    .line 291
    .line 292
    iget v2, v1, Laxdi;->b:I

    .line 293
    .line 294
    or-int/lit16 v2, v2, 0x1000

    .line 295
    .line 296
    iput v2, v1, Laxdi;->b:I

    .line 297
    .line 298
    iput-boolean v6, v1, Laxdi;->o:Z

    .line 299
    .line 300
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Laxdi;

    .line 305
    .line 306
    iget-object v0, v0, Laspu;->b:Lcplz;

    .line 307
    .line 308
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Laxcg;

    .line 313
    .line 314
    const/4 v2, 0x0

    .line 315
    sget-object v3, Lcnzo;->mC:Lbyil;

    .line 316
    .line 317
    invoke-interface {v0, v1, v2, v3}, Laxcg;->c(Laxdi;Laxby;Lbyil;)V

    .line 318
    .line 319
    .line 320
    sget-object v0, Lbije;->a:Lbije;

    .line 321
    .line 322
    return-object v0

    .line 323
    :cond_6
    iget-object v0, v0, Laspu;->e:Lnei;

    .line 324
    .line 325
    const v1, 0x7f141fcc

    .line 326
    .line 327
    .line 328
    const/4 v2, 0x0

    .line 329
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 334
    .line 335
    .line 336
    sget-object v0, Lbije;->a:Lbije;

    .line 337
    .line 338
    return-object v0
.end method

.method public synthetic c(Lbdyw;)Lbije;
    .locals 0

    .line 1
    invoke-static {p0}, Lnmy;->ad(Logn;)Lbije;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d()Lbipt;
    .locals 2

    .line 1
    iget-object v0, p0, Laspt;->a:Laspu;

    .line 2
    .line 3
    iget-object v0, v0, Laspu;->a:Lcjcb;

    .line 4
    .line 5
    iget v0, v0, Lcjcb;->c:I

    .line 6
    .line 7
    invoke-static {v0}, La;->bs(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :cond_1
    const v0, 0x7f080bf5

    .line 25
    .line 26
    .line 27
    sget-object v1, Lbdwy;->T:Lodh;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lbiog;->k(ILbipj;)Lbipt;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_2
    const v0, 0x7f080ad9

    .line 35
    .line 36
    .line 37
    sget-object v1, Lbdwy;->T:Lodh;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lbiog;->k(ILbipj;)Lbipt;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laspt;->a:Laspu;

    .line 2
    .line 3
    invoke-virtual {v0}, Laspu;->m()Lcjca;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public synthetic f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laspt;->a:Laspu;

    .line 2
    .line 3
    invoke-virtual {v0}, Laspu;->m()Lcjca;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcjca;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    return-object v0
.end method
