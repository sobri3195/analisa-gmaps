.class Lahzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahzl;


# instance fields
.field public a:Lahwv;

.field public b:Lbkkj;

.field public c:Lcfpe;

.field public final d:Lbihh;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private final h:Lahyu;

.field private final i:Lbiac;

.field private final j:Landroid/content/res/Resources;

.field private final k:Ljava/text/DateFormat;


# direct methods
.method public constructor <init>(Lahwv;Lahyu;Lbihh;Lbiac;Ljava/text/DateFormat;Lcfpe;Landroid/content/res/Resources;Lbkkj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahzc;->a:Lahwv;

    .line 5
    .line 6
    iput-object p2, p0, Lahzc;->h:Lahyu;

    .line 7
    .line 8
    iput-object p3, p0, Lahzc;->d:Lbihh;

    .line 9
    .line 10
    iput-object p4, p0, Lahzc;->i:Lbiac;

    .line 11
    .line 12
    iput-object p5, p0, Lahzc;->k:Ljava/text/DateFormat;

    .line 13
    .line 14
    iput-object p7, p0, Lahzc;->j:Landroid/content/res/Resources;

    .line 15
    .line 16
    iput-object p8, p0, Lahzc;->b:Lbkkj;

    .line 17
    .line 18
    iput-object p6, p0, Lahzc;->c:Lcfpe;

    .line 19
    .line 20
    const-string p1, ""

    .line 21
    .line 22
    iput-object p1, p0, Lahzc;->e:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lahzc;->f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Lahzc;->k()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static l(Lahwv;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lahwv;->m()Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lahwv;->m()Lbwrv;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lbwrv;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lahns;

    .line 21
    .line 22
    invoke-virtual {p0}, Lahns;->b()Lbwrv;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lbwrv;->h()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private static m(Lahwv;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lahwv;->l()Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbwrv;->h()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static n(Lcfpe;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcfpe;->ah:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahzc;->e()Ljava/lang/Boolean;

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
    sget-object v0, Lcnzk;->fv:Lbyil;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcnzk;->fs:Lbyil;

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahzc;->e()Ljava/lang/Boolean;

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
    sget-object v0, Lcnzk;->fu:Lbyil;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcnzk;->fr:Lbyil;

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public c()Lbije;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lahzc;->d()Ljava/lang/Boolean;

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
    if-eqz v0, :cond_a

    .line 10
    .line 11
    iget-object v0, p0, Lahzc;->h:Lahyu;

    .line 12
    .line 13
    check-cast v0, Lahyf;

    .line 14
    .line 15
    invoke-virtual {v0}, Lahyf;->bB()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_a

    .line 20
    .line 21
    iget-object v1, v0, Lahyf;->be:Lahwv;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lahwv;->z()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    invoke-static {}, Lxqo;->T()Lxqn;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, v0, Lahyf;->be:Lahwv;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lahwv;->m()Lbwrv;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    iget-object v2, v0, Lahyf;->be:Lahwv;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lahwv;->m()Lbwrv;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lahns;

    .line 67
    .line 68
    invoke-virtual {v2}, Lahns;->b()Lbwrv;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    iget-object v2, v0, Lahyf;->be:Lahwv;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lahwv;->m()Lbwrv;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lahns;

    .line 92
    .line 93
    invoke-virtual {v2}, Lahns;->b()Lbwrv;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v3, v0, Lahyf;->bh:Lcfpe;

    .line 98
    .line 99
    iget-object v3, v3, Lcfpe;->q:Lcfow;

    .line 100
    .line 101
    if-nez v3, :cond_1

    .line 102
    .line 103
    sget-object v3, Lcfow;->a:Lcfow;

    .line 104
    .line 105
    :cond_1
    iget-boolean v3, v3, Lcfow;->e:Z

    .line 106
    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lahnu;

    .line 114
    .line 115
    invoke-virtual {v2}, Lahnu;->a()Lxpn;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Lxpn;->y()Lxqo;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lahnu;

    .line 129
    .line 130
    invoke-virtual {v2}, Lahnu;->a()Lxpn;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lxpn;->z()Lxqo;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :goto_0
    invoke-virtual {v2}, Lxqo;->B()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iput-object v3, v1, Lxqn;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v2}, Lxqo;->n()Lbkkj;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iput-object v2, v1, Lxqn;->e:Lbkkj;

    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :cond_3
    iget-object v2, v0, Lahyf;->be:Lahwv;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lahwv;->p()Lbwrv;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_5

    .line 166
    .line 167
    iget-object v2, v0, Lahyf;->be:Lahwv;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Lahwv;->n()Lbwrv;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v3, v0, Lahyf;->be:Lahwv;

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Lahwv;->p()Lbwrv;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Lahns;

    .line 190
    .line 191
    invoke-virtual {v3}, Lahns;->d()Lcihp;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget-object v3, v3, Lcihp;->e:Lciaz;

    .line 196
    .line 197
    if-nez v3, :cond_4

    .line 198
    .line 199
    sget-object v3, Lciaz;->a:Lciaz;

    .line 200
    .line 201
    :cond_4
    iget-object v3, v3, Lciaz;->f:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v3, v1, Lxqn;->a:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_9

    .line 210
    .line 211
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Lcdnt;

    .line 216
    .line 217
    iget-wide v3, v3, Lcdnt;->d:D

    .line 218
    .line 219
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Lcdnt;

    .line 224
    .line 225
    iget-wide v5, v2, Lcdnt;->c:D

    .line 226
    .line 227
    invoke-static {v3, v4, v5, v6}, Lbkkq;->G(DD)Lbkkq;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v1, v2}, Lxqn;->v(Lbkkq;)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_5
    iget-object v2, v0, Lahyf;->be:Lahwv;

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Lahwv;->l()Lbwrv;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_9

    .line 249
    .line 250
    iget-object v2, v0, Lahyf;->be:Lahwv;

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Lahwv;->l()Lbwrv;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Lahns;

    .line 264
    .line 265
    invoke-virtual {v2}, Lahns;->d()Lcihp;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iget-object v2, v2, Lcihp;->h:Lchye;

    .line 270
    .line 271
    if-nez v2, :cond_6

    .line 272
    .line 273
    sget-object v2, Lchye;->a:Lchye;

    .line 274
    .line 275
    :cond_6
    iget-object v2, v2, Lchye;->c:Lchyd;

    .line 276
    .line 277
    if-nez v2, :cond_7

    .line 278
    .line 279
    sget-object v2, Lchyd;->a:Lchyd;

    .line 280
    .line 281
    :cond_7
    iget-object v3, v2, Lchyd;->b:Ljava/lang/String;

    .line 282
    .line 283
    iput-object v3, v1, Lxqn;->a:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v2, v2, Lchyd;->c:Lcjak;

    .line 286
    .line 287
    if-nez v2, :cond_8

    .line 288
    .line 289
    sget-object v2, Lcjak;->a:Lcjak;

    .line 290
    .line 291
    :cond_8
    invoke-static {v2}, Lbkkj;->i(Lcjak;)Lbkkj;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iput-object v2, v1, Lxqn;->e:Lbkkj;

    .line 296
    .line 297
    :cond_9
    :goto_1
    iget-object v0, v0, Lahyf;->aw:Lcplz;

    .line 298
    .line 299
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lvgq;

    .line 304
    .line 305
    invoke-static {}, Lvhb;->a()Lvha;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v1}, Lxqn;->a()Lxqo;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v2, v1}, Lvha;->m(Lxqo;)V

    .line 314
    .line 315
    .line 316
    const/4 v1, 0x1

    .line 317
    invoke-virtual {v2, v1}, Lvha;->k(Z)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Lvha;->a()Lvhb;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-interface {v0, v1}, Lvgq;->n(Lvhd;)V

    .line 325
    .line 326
    .line 327
    :cond_a
    :goto_2
    sget-object v0, Lbije;->a:Lbije;

    .line 328
    .line 329
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lahzc;->g:Z

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

.method public e()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lahzc;->a:Lahwv;

    .line 2
    .line 3
    invoke-static {v0}, Lahzc;->l(Lahwv;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lahzc;->a:Lahwv;

    .line 15
    .line 16
    invoke-static {v0}, Lahzc;->m(Lahwv;)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lahzc;->c:Lcfpe;

    .line 2
    .line 3
    invoke-static {v0}, Lahzc;->n(Lcfpe;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lahzc;->a:Lahwv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahwv;->p()Lbwrv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lahzc;->a:Lahwv;

    .line 16
    .line 17
    invoke-virtual {v0}, Lahwv;->p()Lbwrv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lahns;

    .line 26
    .line 27
    invoke-virtual {v0}, Lahns;->k()Lbwrv;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/CharSequence;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    return-object v1
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lahzc;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lahzc;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()V
    .locals 11

    .line 1
    iget-object v0, p0, Lahzc;->a:Lahwv;

    .line 2
    .line 3
    invoke-static {v0}, Lahzc;->m(Lahwv;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lahzc;->a:Lahwv;

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    invoke-virtual {v1}, Lahwv;->l()Lbwrv;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lahns;

    .line 28
    .line 29
    invoke-virtual {v0}, Lahns;->d()Lcihp;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lcihp;->h:Lchye;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    sget-object v0, Lchye;->a:Lchye;

    .line 38
    .line 39
    :cond_0
    iget-object v0, v0, Lchye;->c:Lchyd;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Lchyd;->a:Lchyd;

    .line 44
    .line 45
    :cond_1
    iget-object v0, v0, Lchyd;->b:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p0, Lahzc;->e:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, Lahzc;->a:Lahwv;

    .line 50
    .line 51
    invoke-virtual {v0}, Lahwv;->l()Lbwrv;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lahns;

    .line 60
    .line 61
    invoke-virtual {v0}, Lahns;->d()Lcihp;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget v1, v1, Lcihp;->b:I

    .line 66
    .line 67
    and-int/lit16 v1, v1, 0x80

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Lahns;->d()Lcihp;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lcihp;->h:Lchye;

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    sget-object v0, Lchye;->a:Lchye;

    .line 80
    .line 81
    :cond_2
    iget-wide v0, v0, Lchye;->b:J

    .line 82
    .line 83
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 88
    .line 89
    .line 90
    :cond_3
    iput-object v2, p0, Lahzc;->f:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p0, Lahzc;->a:Lahwv;

    .line 93
    .line 94
    iget-object v1, p0, Lahzc;->c:Lcfpe;

    .line 95
    .line 96
    iget-object v2, p0, Lahzc;->b:Lbkkj;

    .line 97
    .line 98
    if-nez v2, :cond_4

    .line 99
    .line 100
    :goto_0
    move v3, v4

    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :cond_4
    invoke-virtual {v0}, Lahwv;->l()Lbwrv;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lahns;

    .line 112
    .line 113
    invoke-virtual {v0}, Lahns;->d()Lcihp;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v0, v0, Lcihp;->h:Lchye;

    .line 118
    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    sget-object v0, Lchye;->a:Lchye;

    .line 122
    .line 123
    :cond_5
    iget-object v0, v0, Lchye;->c:Lchyd;

    .line 124
    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    sget-object v0, Lchyd;->a:Lchyd;

    .line 128
    .line 129
    :cond_6
    iget-object v0, v0, Lchyd;->c:Lcjak;

    .line 130
    .line 131
    if-nez v0, :cond_7

    .line 132
    .line 133
    sget-object v0, Lcjak;->a:Lcjak;

    .line 134
    .line 135
    :cond_7
    invoke-static {v0}, Lbkkj;->i(Lcjak;)Lbkkj;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v2, v0}, Lbkkh;->c(Lbkkj;Lbkkj;)D

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    double-to-int v0, v5

    .line 144
    iget-wide v1, v1, Lcfpe;->M:J

    .line 145
    .line 146
    int-to-long v5, v0

    .line 147
    cmp-long v0, v5, v1

    .line 148
    .line 149
    if-ltz v0, :cond_19

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_8
    iget-object v0, p0, Lahzc;->j:Landroid/content/res/Resources;

    .line 153
    .line 154
    iget-object v5, p0, Lahzc;->c:Lcfpe;

    .line 155
    .line 156
    invoke-static {v1}, Lahzc;->l(Lahwv;)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_9

    .line 165
    .line 166
    invoke-virtual {v1}, Lahwv;->m()Lbwrv;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lahns;

    .line 175
    .line 176
    invoke-virtual {v1}, Lahns;->b()Lbwrv;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lahnu;

    .line 185
    .line 186
    invoke-virtual {v1}, Lahnu;->a()Lxpn;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Lxpn;->y()Lxqo;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Lxqo;->ak()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v5}, Lahzc;->n(Lcfpe;)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-nez v5, :cond_a

    .line 207
    .line 208
    invoke-static {}, Lfud;->a()Lfud;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    new-array v6, v4, [Ljava/lang/Object;

    .line 213
    .line 214
    aput-object v1, v6, v3

    .line 215
    .line 216
    const v1, 0x7f1412b1

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v5, v1, v6}, Laijl;->g(Landroid/content/res/Resources;Lfud;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    goto :goto_1

    .line 224
    :cond_9
    move-object v1, v2

    .line 225
    :cond_a
    :goto_1
    iput-object v1, p0, Lahzc;->e:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v1, p0, Lahzc;->a:Lahwv;

    .line 228
    .line 229
    iget-object v5, p0, Lahzc;->c:Lcfpe;

    .line 230
    .line 231
    iget-object v6, p0, Lahzc;->i:Lbiac;

    .line 232
    .line 233
    iget-object v7, p0, Lahzc;->k:Ljava/text/DateFormat;

    .line 234
    .line 235
    invoke-static {v1}, Lahzc;->l(Lahwv;)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-eqz v8, :cond_12

    .line 244
    .line 245
    invoke-virtual {v1}, Lahwv;->m()Lbwrv;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-virtual {v8}, Lbwrv;->c()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    check-cast v8, Lahns;

    .line 254
    .line 255
    invoke-virtual {v1}, Lahwv;->m()Lbwrv;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-virtual {v9}, Lbwrv;->c()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    check-cast v9, Lahns;

    .line 264
    .line 265
    invoke-virtual {v9}, Lahns;->b()Lbwrv;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-virtual {v9}, Lbwrv;->c()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-virtual {v8}, Lahns;->d()Lcihp;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    iget-object v10, v10, Lcihp;->g:Lcihn;

    .line 278
    .line 279
    if-nez v10, :cond_b

    .line 280
    .line 281
    sget-object v10, Lcihn;->a:Lcihn;

    .line 282
    .line 283
    :cond_b
    iget-object v10, v10, Lcihn;->d:Lcimd;

    .line 284
    .line 285
    if-nez v10, :cond_c

    .line 286
    .line 287
    sget-object v10, Lcimd;->a:Lcimd;

    .line 288
    .line 289
    :cond_c
    iget-object v10, v10, Lcimd;->i:Lcbwg;

    .line 290
    .line 291
    if-nez v10, :cond_d

    .line 292
    .line 293
    sget-object v10, Lcbwg;->a:Lcbwg;

    .line 294
    .line 295
    :cond_d
    iget v10, v10, Lcbwg;->b:I

    .line 296
    .line 297
    and-int/2addr v10, v4

    .line 298
    if-eqz v10, :cond_12

    .line 299
    .line 300
    invoke-virtual {v1}, Lahwv;->m()Lbwrv;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Lahns;

    .line 309
    .line 310
    invoke-virtual {v1, v5}, Lahns;->m(Lcfpe;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    iget-object v2, v5, Lcfpe;->q:Lcfow;

    .line 315
    .line 316
    if-nez v2, :cond_e

    .line 317
    .line 318
    sget-object v2, Lcfow;->a:Lcfow;

    .line 319
    .line 320
    :cond_e
    iget-boolean v2, v2, Lcfow;->e:Z

    .line 321
    .line 322
    if-eqz v2, :cond_f

    .line 323
    .line 324
    check-cast v9, Lahnu;

    .line 325
    .line 326
    invoke-virtual {v9}, Lahnu;->a()Lxpn;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v2}, Lxpn;->Y()Lj$/time/Duration;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v2}, Lj$/time/Duration;->toSeconds()J

    .line 335
    .line 336
    .line 337
    move-result-wide v9

    .line 338
    goto :goto_2

    .line 339
    :cond_f
    check-cast v9, Lahnu;

    .line 340
    .line 341
    invoke-virtual {v9}, Lahnu;->a()Lxpn;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v2}, Lxpn;->X()Lj$/time/Duration;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v2}, Lj$/time/Duration;->toSeconds()J

    .line 350
    .line 351
    .line 352
    move-result-wide v9

    .line 353
    :goto_2
    long-to-int v2, v9

    .line 354
    int-to-long v9, v2

    .line 355
    if-eqz v1, :cond_10

    .line 356
    .line 357
    invoke-static {v5}, Lahzc;->n(Lcfpe;)Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_10

    .line 366
    .line 367
    invoke-interface {v6}, Lbiac;->f()Lj$/time/Instant;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v1, v9, v10}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 376
    .line 377
    .line 378
    move-result-wide v1

    .line 379
    goto :goto_3

    .line 380
    :cond_10
    invoke-interface {v6}, Lbiac;->f()Lj$/time/Instant;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-interface {v6}, Lbiac;->f()Lj$/time/Instant;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v8, v2}, Lahns;->i(Lj$/time/Instant;)Lbwrv;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v1, v2}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v1, v9, v10}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 405
    .line 406
    .line 407
    move-result-wide v1

    .line 408
    :goto_3
    invoke-static {}, Lfud;->a()Lfud;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    invoke-static {v5}, Lahzc;->n(Lcfpe;)Ljava/lang/Boolean;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    if-eq v4, v5, :cond_11

    .line 421
    .line 422
    const v5, 0x7f140e64

    .line 423
    .line 424
    .line 425
    goto :goto_4

    .line 426
    :cond_11
    const v5, 0x7f140e63

    .line 427
    .line 428
    .line 429
    :goto_4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v7, v1}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    new-array v2, v4, [Ljava/lang/Object;

    .line 438
    .line 439
    aput-object v1, v2, v3

    .line 440
    .line 441
    invoke-static {v0, v6, v5, v2}, Laijl;->g(Landroid/content/res/Resources;Lfud;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    :cond_12
    iput-object v2, p0, Lahzc;->f:Ljava/lang/String;

    .line 446
    .line 447
    iget-object v0, p0, Lahzc;->a:Lahwv;

    .line 448
    .line 449
    iget-object v1, p0, Lahzc;->c:Lcfpe;

    .line 450
    .line 451
    iget-object v2, p0, Lahzc;->b:Lbkkj;

    .line 452
    .line 453
    invoke-virtual {v0}, Lahwv;->n()Lbwrv;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-virtual {v5}, Lbwrv;->h()Z

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    if-nez v5, :cond_13

    .line 462
    .line 463
    goto/16 :goto_6

    .line 464
    .line 465
    :cond_13
    if-nez v2, :cond_14

    .line 466
    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :cond_14
    invoke-virtual {v0}, Lahwv;->m()Lbwrv;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-virtual {v5}, Lbwrv;->h()Z

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    if-eqz v5, :cond_18

    .line 478
    .line 479
    invoke-virtual {v0}, Lahwv;->m()Lbwrv;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Lahns;

    .line 488
    .line 489
    invoke-virtual {v0}, Lahns;->b()Lbwrv;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    iget-object v5, v1, Lcfpe;->q:Lcfow;

    .line 498
    .line 499
    if-nez v5, :cond_15

    .line 500
    .line 501
    sget-object v5, Lcfow;->a:Lcfow;

    .line 502
    .line 503
    :cond_15
    iget-boolean v5, v5, Lcfow;->e:Z

    .line 504
    .line 505
    if-eqz v5, :cond_16

    .line 506
    .line 507
    check-cast v0, Lahnu;

    .line 508
    .line 509
    invoke-virtual {v0}, Lahnu;->a()Lxpn;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v0}, Lxpn;->y()Lxqo;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0}, Lxqo;->n()Lbkkj;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    goto :goto_5

    .line 522
    :cond_16
    check-cast v0, Lahnu;

    .line 523
    .line 524
    invoke-virtual {v0}, Lahnu;->a()Lxpn;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v0}, Lxpn;->z()Lxqo;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v0}, Lxqo;->n()Lbkkj;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    :goto_5
    if-nez v0, :cond_17

    .line 537
    .line 538
    goto :goto_6

    .line 539
    :cond_17
    invoke-static {v2, v0}, Lbkkh;->c(Lbkkj;Lbkkj;)D

    .line 540
    .line 541
    .line 542
    move-result-wide v5

    .line 543
    double-to-int v0, v5

    .line 544
    iget-wide v1, v1, Lcfpe;->M:J

    .line 545
    .line 546
    int-to-long v5, v0

    .line 547
    cmp-long v0, v5, v1

    .line 548
    .line 549
    if-ltz v0, :cond_19

    .line 550
    .line 551
    goto/16 :goto_0

    .line 552
    .line 553
    :cond_18
    invoke-virtual {v0}, Lahwv;->n()Lbwrv;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    new-instance v5, Lbkkj;

    .line 562
    .line 563
    check-cast v0, Lcdnt;

    .line 564
    .line 565
    iget-wide v6, v0, Lcdnt;->d:D

    .line 566
    .line 567
    iget-wide v8, v0, Lcdnt;->c:D

    .line 568
    .line 569
    invoke-direct {v5, v6, v7, v8, v9}, Lbkkj;-><init>(DD)V

    .line 570
    .line 571
    .line 572
    invoke-static {v2, v5}, Lbkkh;->c(Lbkkj;Lbkkj;)D

    .line 573
    .line 574
    .line 575
    move-result-wide v5

    .line 576
    double-to-int v0, v5

    .line 577
    iget-wide v1, v1, Lcfpe;->N:J

    .line 578
    .line 579
    int-to-long v5, v0

    .line 580
    cmp-long v0, v5, v1

    .line 581
    .line 582
    if-ltz v0, :cond_19

    .line 583
    .line 584
    goto/16 :goto_0

    .line 585
    .line 586
    :cond_19
    :goto_6
    iput-boolean v3, p0, Lahzc;->g:Z

    .line 587
    .line 588
    return-void
.end method
