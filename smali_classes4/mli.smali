.class final Lmli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpmc;


# instance fields
.field public final a:Lmla;

.field final b:Lcpol;

.field final c:Lcpol;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field private final synthetic f:I

.field private final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmxz;Lmla;Lmoa;I)V
    .locals 6

    .line 1
    iput p4, p0, Lmli;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, p0, Lmli;->g:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lmli;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lmli;->a:Lmla;

    .line 11
    .line 12
    iput-object p3, p0, Lmli;->d:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Lmlh;

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    check-cast v4, Lmxz;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x1

    .line 21
    move-object v3, p0

    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    invoke-direct/range {v0 .. v5}, Lmlh;-><init>(Lmxz;Lmla;Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcpoo;->b(Lcpol;)Lcpol;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lmli;->b:Lcpol;

    .line 32
    .line 33
    new-instance v0, Lmlh;

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    check-cast v1, Lmxz;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v1, p1

    .line 40
    invoke-direct/range {v0 .. v5}, Lmlh;-><init>(Lmxz;Lmla;Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcpoo;->b(Lcpol;)Lcpol;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lmli;->c:Lcpol;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Lmxz;Lmla;Lmyn;I)V
    .locals 6

    iput p4, p0, Lmli;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lmli;->g:Ljava/lang/Object;

    iput-object p1, p0, Lmli;->d:Ljava/lang/Object;

    iput-object p2, p0, Lmli;->a:Lmla;

    iput-object p3, p0, Lmli;->e:Ljava/lang/Object;

    new-instance v0, Lmlh;

    move-object v4, p1

    check-cast v4, Lmxz;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, p0

    move-object v1, p1

    move-object v2, p2

    .line 50
    invoke-direct/range {v0 .. v5}, Lmlh;-><init>(Lmxz;Lmla;Ljava/lang/Object;II)V

    invoke-static {v0}, Lcpoo;->b(Lcpol;)Lcpol;

    move-result-object v0

    iput-object v0, p0, Lmli;->b:Lcpol;

    new-instance v0, Lmlh;

    move-object v1, p1

    check-cast v1, Lmxz;

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lmlh;-><init>(Lmxz;Lmla;Ljava/lang/Object;II)V

    .line 51
    invoke-static {v0}, Lcpoo;->b(Lcpol;)Lcpol;

    move-result-object v0

    iput-object v0, p0, Lmli;->c:Lcpol;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lmli;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmli;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lvnt;

    .line 8
    .line 9
    check-cast v0, Lmxz;

    .line 10
    .line 11
    iget-object v1, v0, Lmxz;->eZ:Lcpol;

    .line 12
    .line 13
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbdzb;

    .line 18
    .line 19
    iput-object v1, p1, Lndi;->aQ:Lbdzb;

    .line 20
    .line 21
    iget-object v1, v0, Lmxz;->aA:Lcpol;

    .line 22
    .line 23
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbdzq;

    .line 28
    .line 29
    iput-object v1, p1, Lndi;->aR:Lbdzq;

    .line 30
    .line 31
    iget-object v1, p0, Lmli;->a:Lmla;

    .line 32
    .line 33
    iget-object v2, v1, Lmla;->al:Lcpol;

    .line 34
    .line 35
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lbkje;

    .line 40
    .line 41
    invoke-static {v2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Lmla;->R:Lcpol;

    .line 45
    .line 46
    invoke-static {v2}, Lcpof;->b(Lcpol;)Lcplz;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, p1, Lndi;->aS:Lbwrv;

    .line 55
    .line 56
    iget-object v2, v1, Lmla;->am:Lcpol;

    .line 57
    .line 58
    invoke-static {v2}, Lcpof;->b(Lcpol;)Lcplz;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, p1, Lndi;->aT:Lbwrv;

    .line 67
    .line 68
    iget-object v2, v0, Lmxz;->wA:Lcpol;

    .line 69
    .line 70
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Laxqn;

    .line 75
    .line 76
    iput-object v2, p1, Lndi;->aU:Laxqn;

    .line 77
    .line 78
    iget-object v2, v1, Lmla;->ej:Lcpol;

    .line 79
    .line 80
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lafgt;

    .line 85
    .line 86
    iget-object v2, v1, Lmla;->sc:Lcpol;

    .line 87
    .line 88
    invoke-static {v2}, Lcpof;->b(Lcpol;)Lcplz;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, p1, Lndi;->aV:Lcplz;

    .line 93
    .line 94
    iget-object v2, v1, Lmla;->g:Lcpol;

    .line 95
    .line 96
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lbijb;

    .line 101
    .line 102
    iput-object v2, p1, Lvnt;->a:Lbijb;

    .line 103
    .line 104
    iget-object v2, v1, Lmla;->sl:Lcpol;

    .line 105
    .line 106
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lnus;

    .line 111
    .line 112
    iput-object v2, p1, Lvnt;->ag:Lnus;

    .line 113
    .line 114
    iget-object v2, p0, Lmli;->c:Lcpol;

    .line 115
    .line 116
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lzhk;

    .line 121
    .line 122
    iput-object v2, p1, Lvnt;->b:Lzhk;

    .line 123
    .line 124
    iget-object v1, v1, Lmla;->bZ:Lcpol;

    .line 125
    .line 126
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lmgs;

    .line 131
    .line 132
    iput-object v1, p1, Lvnt;->c:Lmgs;

    .line 133
    .line 134
    iget-object v1, p0, Lmli;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lmoa;

    .line 137
    .line 138
    iget-object v1, v1, Lmoa;->cZ:Lcpol;

    .line 139
    .line 140
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lvrl;

    .line 145
    .line 146
    iput-object v1, p1, Lvnt;->d:Lvrl;

    .line 147
    .line 148
    iget-object v1, v0, Lmxz;->vV:Lcpol;

    .line 149
    .line 150
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lbtbm;

    .line 155
    .line 156
    iput-object v1, p1, Lvnt;->ah:Lbtbm;

    .line 157
    .line 158
    iget-object v0, v0, Lmxz;->a:Lmyf;

    .line 159
    .line 160
    iget-object v0, v0, Lmyf;->ce:Lcpol;

    .line 161
    .line 162
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Laypr;

    .line 167
    .line 168
    iput-object v0, p1, Lvnt;->e:Laypr;

    .line 169
    .line 170
    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lmli;->d:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Lvnt;

    .line 174
    .line 175
    check-cast v0, Lmxz;

    .line 176
    .line 177
    iget-object v1, v0, Lmxz;->eZ:Lcpol;

    .line 178
    .line 179
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lbdzb;

    .line 184
    .line 185
    iput-object v1, p1, Lndi;->aQ:Lbdzb;

    .line 186
    .line 187
    iget-object v1, v0, Lmxz;->aA:Lcpol;

    .line 188
    .line 189
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lbdzq;

    .line 194
    .line 195
    iput-object v1, p1, Lndi;->aR:Lbdzq;

    .line 196
    .line 197
    iget-object v1, p0, Lmli;->a:Lmla;

    .line 198
    .line 199
    iget-object v2, v1, Lmla;->al:Lcpol;

    .line 200
    .line 201
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lbkje;

    .line 206
    .line 207
    invoke-static {v2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 208
    .line 209
    .line 210
    iget-object v2, v1, Lmla;->R:Lcpol;

    .line 211
    .line 212
    invoke-static {v2}, Lcpof;->b(Lcpol;)Lcplz;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iput-object v2, p1, Lndi;->aS:Lbwrv;

    .line 221
    .line 222
    iget-object v2, v1, Lmla;->am:Lcpol;

    .line 223
    .line 224
    invoke-static {v2}, Lcpof;->b(Lcpol;)Lcplz;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iput-object v2, p1, Lndi;->aT:Lbwrv;

    .line 233
    .line 234
    iget-object v2, v0, Lmxz;->wA:Lcpol;

    .line 235
    .line 236
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Laxqn;

    .line 241
    .line 242
    iput-object v2, p1, Lndi;->aU:Laxqn;

    .line 243
    .line 244
    iget-object v2, v1, Lmla;->ej:Lcpol;

    .line 245
    .line 246
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Lafgt;

    .line 251
    .line 252
    iget-object v2, v1, Lmla;->sc:Lcpol;

    .line 253
    .line 254
    invoke-static {v2}, Lcpof;->b(Lcpol;)Lcplz;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iput-object v2, p1, Lndi;->aV:Lcplz;

    .line 259
    .line 260
    iget-object v2, v1, Lmla;->g:Lcpol;

    .line 261
    .line 262
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Lbijb;

    .line 267
    .line 268
    iput-object v2, p1, Lvnt;->a:Lbijb;

    .line 269
    .line 270
    iget-object v2, v1, Lmla;->sl:Lcpol;

    .line 271
    .line 272
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Lnus;

    .line 277
    .line 278
    iput-object v2, p1, Lvnt;->ag:Lnus;

    .line 279
    .line 280
    iget-object v2, p0, Lmli;->c:Lcpol;

    .line 281
    .line 282
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Lzhk;

    .line 287
    .line 288
    iput-object v2, p1, Lvnt;->b:Lzhk;

    .line 289
    .line 290
    iget-object v1, v1, Lmla;->bZ:Lcpol;

    .line 291
    .line 292
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Lmgs;

    .line 297
    .line 298
    iput-object v1, p1, Lvnt;->c:Lmgs;

    .line 299
    .line 300
    iget-object v1, p0, Lmli;->e:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, Lmyn;

    .line 303
    .line 304
    iget-object v1, v1, Lmyn;->da:Lcpol;

    .line 305
    .line 306
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Lvrl;

    .line 311
    .line 312
    iput-object v1, p1, Lvnt;->d:Lvrl;

    .line 313
    .line 314
    iget-object v1, v0, Lmxz;->vV:Lcpol;

    .line 315
    .line 316
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Lbtbm;

    .line 321
    .line 322
    iput-object v1, p1, Lvnt;->ah:Lbtbm;

    .line 323
    .line 324
    iget-object v0, v0, Lmxz;->a:Lmyf;

    .line 325
    .line 326
    iget-object v0, v0, Lmyf;->ce:Lcpol;

    .line 327
    .line 328
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Laypr;

    .line 333
    .line 334
    iput-object v0, p1, Lvnt;->e:Laypr;

    .line 335
    .line 336
    return-void
.end method
