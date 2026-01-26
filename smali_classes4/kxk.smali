.class public final Lkxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkxj;


# static fields
.field private static final a:Lbiny;

.field private static final b:Lbiny;


# instance fields
.field private final c:Lcplz;

.field private final d:Lbeih;

.field private final e:Lcplz;

.field private final f:Lnei;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Boolean;

.field private i:I

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sput-object v1, Lkxk;->a:Lbiny;

    .line 7
    .line 8
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lkxk;->b:Lbiny;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcplz;Lbeih;Lcplz;Lnei;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lkxk;->h:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput v0, p0, Lkxk;->i:I

    .line 12
    .line 13
    iput-boolean v0, p0, Lkxk;->j:Z

    .line 14
    .line 15
    iput-object p1, p0, Lkxk;->c:Lcplz;

    .line 16
    .line 17
    iput-object p2, p0, Lkxk;->d:Lbeih;

    .line 18
    .line 19
    iput-object p3, p0, Lkxk;->e:Lcplz;

    .line 20
    .line 21
    iput-object p4, p0, Lkxk;->f:Lnei;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lig;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lig;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnyy;->a:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lbiny;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkxk;->f()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lkxk;->b:Lbiny;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/16 v0, 0x12

    .line 15
    .line 16
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public d()Lbiny;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkxk;->f()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lkxk;->a:Lbiny;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget v0, p0, Lkxk;->i:I

    .line 15
    .line 16
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public e()Lbipt;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkxk;->f()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7f080b86

    .line 12
    .line 13
    .line 14
    invoke-static {}, Locm;->aq()Lbipj;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lbiog;->k(ILbipj;)Lbipt;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const v0, 0x7f080d1c

    .line 24
    .line 25
    .line 26
    invoke-static {}, Locm;->an()Lbipj;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lbiog;->k(ILbipj;)Lbipt;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkxk;->j:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Ljava/lang/Integer;
    .locals 1

    .line 1
    const v0, 0x7f140015

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    iget-object v0, p0, Lkxk;->f:Lnei;

    .line 13
    .line 14
    const v2, 0x7f140015

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lnei;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public i()Lkxj;
    .locals 1

    .line 1
    iget-object v0, p0, Lkxk;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    return-object p0
.end method

.method public j()V
    .locals 8

    .line 1
    iget-object v0, p0, Lkxk;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lkxk;->c:Lcplz;

    .line 11
    .line 12
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Laxcg;

    .line 17
    .line 18
    sget-object v1, Laxdi;->a:Laxdi;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lkxk;->g:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 33
    .line 34
    check-cast v3, Laxdi;

    .line 35
    .line 36
    iget v4, v3, Laxdi;->b:I

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    or-int/2addr v4, v5

    .line 40
    iput v4, v3, Laxdi;->b:I

    .line 41
    .line 42
    iput-object v2, v3, Laxdi;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, p0, Lkxk;->h:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 54
    .line 55
    check-cast v3, Laxdi;

    .line 56
    .line 57
    iget v4, v3, Laxdi;->b:I

    .line 58
    .line 59
    const/4 v6, 0x2

    .line 60
    or-int/2addr v4, v6

    .line 61
    iput v4, v3, Laxdi;->b:I

    .line 62
    .line 63
    iput-boolean v2, v3, Laxdi;->d:Z

    .line 64
    .line 65
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 69
    .line 70
    check-cast v2, Laxdi;

    .line 71
    .line 72
    iget v3, v2, Laxdi;->b:I

    .line 73
    .line 74
    or-int/lit8 v3, v3, 0x4

    .line 75
    .line 76
    iput v3, v2, Laxdi;->b:I

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    iput-boolean v3, v2, Laxdi;->e:Z

    .line 80
    .line 81
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 85
    .line 86
    check-cast v2, Laxdi;

    .line 87
    .line 88
    invoke-static {v2}, Laxdi;->e(Laxdi;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 95
    .line 96
    check-cast v2, Laxdi;

    .line 97
    .line 98
    iget v3, v2, Laxdi;->b:I

    .line 99
    .line 100
    or-int/lit16 v3, v3, 0x400

    .line 101
    .line 102
    iput v3, v2, Laxdi;->b:I

    .line 103
    .line 104
    iput-boolean v5, v2, Laxdi;->m:Z

    .line 105
    .line 106
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 110
    .line 111
    check-cast v2, Laxdi;

    .line 112
    .line 113
    iget v3, v2, Laxdi;->b:I

    .line 114
    .line 115
    or-int/lit8 v3, v3, 0x20

    .line 116
    .line 117
    iput v3, v2, Laxdi;->b:I

    .line 118
    .line 119
    iput-boolean v5, v2, Laxdi;->h:Z

    .line 120
    .line 121
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 125
    .line 126
    check-cast v2, Laxdi;

    .line 127
    .line 128
    invoke-static {v2}, Laxdi;->a(Laxdi;)V

    .line 129
    .line 130
    .line 131
    sget-object v2, Laxde;->a:Laxde;

    .line 132
    .line 133
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 141
    .line 142
    check-cast v3, Laxde;

    .line 143
    .line 144
    iput v6, v3, Laxde;->d:I

    .line 145
    .line 146
    iget v4, v3, Laxde;->b:I

    .line 147
    .line 148
    or-int/2addr v4, v6

    .line 149
    iput v4, v3, Laxde;->b:I

    .line 150
    .line 151
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Laxde;

    .line 156
    .line 157
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 161
    .line 162
    check-cast v3, Laxdi;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iput-object v2, v3, Laxdi;->v:Laxde;

    .line 168
    .line 169
    iget v2, v3, Laxdi;->b:I

    .line 170
    .line 171
    const/high16 v4, 0x80000

    .line 172
    .line 173
    or-int/2addr v2, v4

    .line 174
    iput v2, v3, Laxdi;->b:I

    .line 175
    .line 176
    sget-object v2, Laxdh;->a:Laxdh;

    .line 177
    .line 178
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    sget-object v3, Laxdg;->a:Laxdg;

    .line 183
    .line 184
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 192
    .line 193
    check-cast v4, Laxdg;

    .line 194
    .line 195
    iget v7, v4, Laxdg;->b:I

    .line 196
    .line 197
    or-int/2addr v7, v5

    .line 198
    iput v7, v4, Laxdg;->b:I

    .line 199
    .line 200
    const-string v7, "ata_theme"

    .line 201
    .line 202
    iput-object v7, v4, Laxdg;->c:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 208
    .line 209
    check-cast v4, Laxdg;

    .line 210
    .line 211
    iget v7, v4, Laxdg;->b:I

    .line 212
    .line 213
    or-int/2addr v7, v6

    .line 214
    iput v7, v4, Laxdg;->b:I

    .line 215
    .line 216
    const-string v7, "dark"

    .line 217
    .line 218
    iput-object v7, v4, Laxdg;->d:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 221
    .line 222
    .line 223
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 224
    .line 225
    check-cast v4, Laxdh;

    .line 226
    .line 227
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Laxdg;

    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iput-object v3, v4, Laxdh;->c:Ljava/lang/Object;

    .line 237
    .line 238
    iput v6, v4, Laxdh;->b:I

    .line 239
    .line 240
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Laxdh;

    .line 245
    .line 246
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 247
    .line 248
    .line 249
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 250
    .line 251
    check-cast v3, Laxdi;

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iput-object v2, v3, Laxdi;->y:Laxdh;

    .line 257
    .line 258
    iget v2, v3, Laxdi;->b:I

    .line 259
    .line 260
    const/high16 v4, 0x400000

    .line 261
    .line 262
    or-int/2addr v2, v4

    .line 263
    iput v2, v3, Laxdi;->b:I

    .line 264
    .line 265
    sget-object v2, Lcmmg;->o:Lcmmg;

    .line 266
    .line 267
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 268
    .line 269
    .line 270
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 271
    .line 272
    check-cast v3, Laxdi;

    .line 273
    .line 274
    invoke-virtual {v2}, Lcmmg;->getNumber()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    iput v2, v3, Laxdi;->B:I

    .line 279
    .line 280
    iget v2, v3, Laxdi;->b:I

    .line 281
    .line 282
    const/high16 v4, 0x2000000

    .line 283
    .line 284
    or-int/2addr v2, v4

    .line 285
    iput v2, v3, Laxdi;->b:I

    .line 286
    .line 287
    sget-object v2, Laxdd;->D:Laxdd;

    .line 288
    .line 289
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 290
    .line 291
    .line 292
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 293
    .line 294
    check-cast v3, Laxdi;

    .line 295
    .line 296
    iget v2, v2, Laxdd;->I:I

    .line 297
    .line 298
    iput v2, v3, Laxdi;->j:I

    .line 299
    .line 300
    iget v2, v3, Laxdi;->b:I

    .line 301
    .line 302
    or-int/lit16 v2, v2, 0x80

    .line 303
    .line 304
    iput v2, v3, Laxdi;->b:I

    .line 305
    .line 306
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 307
    .line 308
    .line 309
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 310
    .line 311
    check-cast v2, Laxdi;

    .line 312
    .line 313
    iget v3, v2, Laxdi;->b:I

    .line 314
    .line 315
    or-int/lit16 v3, v3, 0x1000

    .line 316
    .line 317
    iput v3, v2, Laxdi;->b:I

    .line 318
    .line 319
    iput-boolean v5, v2, Laxdi;->o:Z

    .line 320
    .line 321
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Laxdi;

    .line 326
    .line 327
    iget-object v2, p0, Lkxk;->d:Lbeih;

    .line 328
    .line 329
    new-instance v3, Llap;

    .line 330
    .line 331
    invoke-direct {v3, v2}, Llap;-><init>(Lbeih;)V

    .line 332
    .line 333
    .line 334
    sget-object v4, Lcnyy;->t:Lbyil;

    .line 335
    .line 336
    invoke-interface {v0, v1, v3, v4}, Laxcg;->c(Laxdi;Laxby;Lbyil;)V

    .line 337
    .line 338
    .line 339
    sget-object v0, Lbejr;->e:Lbela;

    .line 340
    .line 341
    invoke-interface {v2, v0}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Lbehm;

    .line 346
    .line 347
    invoke-virtual {v0}, Lbehm;->a()V

    .line 348
    .line 349
    .line 350
    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkxk;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lkxk;->j:Z

    .line 3
    .line 4
    return-void
.end method

.method public m(Lcbtt;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lkxk;->g:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lkxk;->h:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p1, Lcbtt;->b:Lcbts;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcbts;->a:Lcbts;

    .line 19
    .line 20
    :cond_1
    iget-object p1, p1, Lcbts;->b:Lccbi;

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    sget-object p1, Lccbi;->a:Lccbi;

    .line 25
    .line 26
    :cond_2
    iget-object p1, p1, Lccbi;->d:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, p0, Lkxk;->g:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p0, Lkxk;->e:Lcplz;

    .line 31
    .line 32
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Laivb;

    .line 37
    .line 38
    invoke-interface {p1}, Laivb;->c()Laynt;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Laynt;->u()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lkxk;->h:Ljava/lang/Boolean;

    .line 51
    .line 52
    return-void
.end method
