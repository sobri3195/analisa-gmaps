.class public final Lamax;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lnei;

.field private final b:Lcplz;

.field private final c:Lcplz;

.field private final d:Lcplz;

.field private final e:Lcplz;

.field private final f:Lbklt;

.field private final g:Lcplz;

.field private final h:Lnef;

.field private final i:Lbgfc;


# direct methods
.method public constructor <init>(Lnei;Lcplz;Lcplz;Lcplz;Lcplz;Lbklt;Lcplz;Lnef;Lbgfc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lamax;->a:Lnei;

    .line 29
    .line 30
    iput-object p2, p0, Lamax;->b:Lcplz;

    .line 31
    .line 32
    iput-object p3, p0, Lamax;->c:Lcplz;

    .line 33
    .line 34
    iput-object p4, p0, Lamax;->d:Lcplz;

    .line 35
    .line 36
    iput-object p5, p0, Lamax;->e:Lcplz;

    .line 37
    .line 38
    iput-object p6, p0, Lamax;->f:Lbklt;

    .line 39
    .line 40
    iput-object p7, p0, Lamax;->g:Lcplz;

    .line 41
    .line 42
    iput-object p8, p0, Lamax;->h:Lnef;

    .line 43
    .line 44
    iput-object p9, p0, Lamax;->i:Lbgfc;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lambe;)V
    .locals 14

    .line 1
    instance-of v0, p1, Lamaz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lamaz;

    .line 7
    .line 8
    iget-object p1, p1, Lamaz;->a:Lxov;

    .line 9
    .line 10
    iget-object v0, p0, Lamax;->a:Lnei;

    .line 11
    .line 12
    invoke-virtual {v0}, Lnei;->M()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lamax;->b:Lcplz;

    .line 16
    .line 17
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lalzw;

    .line 22
    .line 23
    iget v2, p1, Lxov;->k:I

    .line 24
    .line 25
    sget-object v3, Lalzv;->a:Lalzv;

    .line 26
    .line 27
    invoke-interface {v0, p1, v2, v3, v1}, Lalzw;->h(Lxov;ILalzv;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    instance-of v0, p1, Lambd;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p1, Lambd;

    .line 36
    .line 37
    iget-object p1, p1, Lambd;->a:Lvhd;

    .line 38
    .line 39
    iget-object v0, p0, Lamax;->a:Lnei;

    .line 40
    .line 41
    invoke-virtual {v0}, Lnei;->M()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lamax;->c:Lcplz;

    .line 45
    .line 46
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lvgq;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Lvgq;->n(Lvhd;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    instance-of v0, p1, Lamba;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x1

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    check-cast p1, Lamba;

    .line 63
    .line 64
    iget-object v0, p1, Lamba;->a:Lnsj;

    .line 65
    .line 66
    iget-object p1, p1, Lamba;->b:Llrs;

    .line 67
    .line 68
    iget-object v1, p0, Lamax;->a:Lnei;

    .line 69
    .line 70
    invoke-virtual {v1}, Lnei;->M()V

    .line 71
    .line 72
    .line 73
    new-instance v1, Laxrd;

    .line 74
    .line 75
    invoke-direct {v1, v2, v0, v3, v3}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Llsj;->a(Laxrd;)Llsj;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Llrs;->a(Llsj;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    instance-of v0, p1, Lambb;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    check-cast p1, Lambb;

    .line 91
    .line 92
    iget-object p1, p1, Lambb;->a:Laqxe;

    .line 93
    .line 94
    iget-object v0, p0, Lamax;->d:Lcplz;

    .line 95
    .line 96
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Laqwx;

    .line 101
    .line 102
    invoke-interface {v0, p1, v1, v2}, Laqwx;->r(Laqxe;ZLnef;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    instance-of v0, p1, Lambc;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    iget-object p1, p0, Lamax;->g:Lcplz;

    .line 111
    .line 112
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lbksk;

    .line 117
    .line 118
    invoke-interface {v0}, Lbksk;->a()Lbksm;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget v0, v0, Lbksm;->e:F

    .line 123
    .line 124
    const/high16 v1, 0x41800000    # 16.0f

    .line 125
    .line 126
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget-object v1, p0, Lamax;->f:Lbklt;

    .line 131
    .line 132
    sget-object v2, Lbkye;->a:Lbkye;

    .line 133
    .line 134
    new-instance v2, Lbkyc;

    .line 135
    .line 136
    invoke-direct {v2}, Lbkyc;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lbksk;

    .line 144
    .line 145
    invoke-interface {p1}, Lbksk;->a()Lbksm;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object p1, p1, Lbksm;->a:Lbkkj;

    .line 150
    .line 151
    invoke-virtual {v2, p1}, Lbkyc;->e(Lbkkj;)V

    .line 152
    .line 153
    .line 154
    iput v0, v2, Lbkyc;->c:F

    .line 155
    .line 156
    invoke-virtual {v2}, Lbkyc;->a()Lbkye;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {v1, p1}, Lbkml;->a(Lbklt;Lbkye;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lamax;->i:Lbgfc;

    .line 164
    .line 165
    invoke-virtual {p1}, Lbgfc;->aO()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iget-object v0, p0, Lamax;->a:Lnei;

    .line 170
    .line 171
    const v1, 0x7f1406b9

    .line 172
    .line 173
    .line 174
    const v2, 0x7f1406ba

    .line 175
    .line 176
    .line 177
    if-eqz p1, :cond_4

    .line 178
    .line 179
    new-instance v4, Lajcp;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Lnei;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    sget-object v9, Lcnzr;->V:Lbyil;

    .line 193
    .line 194
    sget-object v10, Lcnzr;->T:Lbyil;

    .line 195
    .line 196
    sget-object v11, Lcnzr;->W:Lbyil;

    .line 197
    .line 198
    const/4 v12, 0x0

    .line 199
    const/16 v13, 0x38fc

    .line 200
    .line 201
    const/4 v7, 0x0

    .line 202
    const/4 v8, 0x0

    .line 203
    invoke-direct/range {v4 .. v13}, Lajcp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbkkj;Lbyil;Lbyil;Lbyil;ZI)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lamax;->h:Lnef;

    .line 207
    .line 208
    invoke-static {v4, p1}, Laijl;->n(Lajcp;Lnef;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_4
    invoke-static {}, Lajcj;->B()Lajci;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {v0, v2}, Lnei;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {p1, v2}, Lajci;->n(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p1, v0}, Lajci;->m(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v3}, Lajci;->o(I)V

    .line 231
    .line 232
    .line 233
    sget-object v0, Lbdrc;->d:Lbdrc;

    .line 234
    .line 235
    invoke-static {v0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, p1, Lajci;->h:Lbwrv;

    .line 240
    .line 241
    sget-object v0, Lcnzr;->V:Lbyil;

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Lajci;->f(Lbyil;)V

    .line 244
    .line 245
    .line 246
    sget-object v0, Lcnzr;->T:Lbyil;

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Lajci;->c(Lbyil;)V

    .line 249
    .line 250
    .line 251
    sget-object v0, Lcnzr;->W:Lbyil;

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Lajci;->d(Lbyil;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Lajci;->a()Lajcj;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-static {p1}, Lajbu;->aR(Lajcj;)Lajbu;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iget-object v0, p0, Lamax;->h:Lnef;

    .line 265
    .line 266
    invoke-interface {v0, p1}, Lnef;->bm(Lnee;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_5
    instance-of v0, p1, Lamay;

    .line 271
    .line 272
    if-eqz v0, :cond_6

    .line 273
    .line 274
    check-cast p1, Lamay;

    .line 275
    .line 276
    iget-object v0, p1, Lamay;->a:Lcpbl;

    .line 277
    .line 278
    iget-object p1, p1, Lamay;->b:Lnsj;

    .line 279
    .line 280
    iget-object v1, p0, Lamax;->e:Lcplz;

    .line 281
    .line 282
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Laxrk;

    .line 287
    .line 288
    invoke-interface {v1, v0, p1}, Laxrk;->p(Lcpbl;Lnsj;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_6
    new-instance p1, Lcszh;

    .line 293
    .line 294
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 295
    .line 296
    .line 297
    throw p1
.end method
