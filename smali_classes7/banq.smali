.class public final Lbanq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbano;


# instance fields
.field public final a:Lbamn;

.field private final b:Landroid/app/Activity;

.field private final c:Laqxb;

.field private final d:Lbihh;

.field private final e:Lbbah;

.field private final f:Lbyil;

.field private g:Laxrd;

.field private h:Ljava/lang/String;

.field private i:Landroid/view/View$OnClickListener;

.field private j:Lbipt;

.field private k:Lbdzm;

.field private l:Lbdzm;

.field private m:Lbdzm;

.field private n:Lbdde;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbamn;Lbamo;Laqxb;Lbihh;Lbbah;Lbyil;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lbanq;->b:Landroid/app/Activity;

    .line 20
    .line 21
    iput-object p2, p0, Lbanq;->a:Lbamn;

    .line 22
    .line 23
    iput-object p4, p0, Lbanq;->c:Laqxb;

    .line 24
    .line 25
    iput-object p5, p0, Lbanq;->d:Lbihh;

    .line 26
    .line 27
    iput-object p6, p0, Lbanq;->e:Lbbah;

    .line 28
    .line 29
    iput-object p7, p0, Lbanq;->f:Lbyil;

    .line 30
    .line 31
    new-instance p1, Laxrd;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    const/4 p3, 0x1

    .line 35
    invoke-direct {p1, p2, p2, p3, p3}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lbanq;->g:Laxrd;

    .line 39
    .line 40
    const-string p1, ""

    .line 41
    .line 42
    iput-object p1, p0, Lbanq;->h:Ljava/lang/String;

    .line 43
    .line 44
    new-instance p1, Lauyz;

    .line 45
    .line 46
    const/16 p2, 0x10

    .line 47
    .line 48
    invoke-direct {p1, p2}, Lauyz;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lbanq;->i:Landroid/view/View$OnClickListener;

    .line 52
    .line 53
    const p1, 0x7f080b41

    .line 54
    .line 55
    .line 56
    invoke-static {}, Locm;->aq()Lbipj;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p1, p2}, Lbiog;->k(ILbipj;)Lbipt;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lbanq;->j:Lbipt;

    .line 65
    .line 66
    sget-object p1, Lbdzm;->b:Lbdzm;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lbanq;->k:Lbdzm;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lbanq;->l:Lbdzm;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lbanq;->m:Lbdzm;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lbanq;->i:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdde;
    .locals 1

    .line 1
    iget-object v0, p0, Lbanq;->n:Lbdde;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lbanq;->k:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lbanq;->l:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lbanq;->m:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Lbanq;->j:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lbanq;->b:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f141f5e

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public bridge synthetic j()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbanq;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbanq;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public p(Lbdzm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbanq;->k:Lbdzm;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic pB()Lbwrv;
    .locals 1

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic pC()Lbwrv;
    .locals 1

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public q(Lbdde;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbanq;->n:Lbdde;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic qi(Lnsj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public qj(Laxrd;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxrd<",
            "Lnsj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lnsj;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lbanq;->qk()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lbanq;->e:Lbbah;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lbamo;->a(Lnsj;Lbbah;)Lcbzl;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lbanq;->qk()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iput-object p1, p0, Lbanq;->g:Laxrd;

    .line 29
    .line 30
    iget-object p1, v1, Lcbzl;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lbanq;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lamkb;

    .line 39
    .line 40
    const/16 v2, 0x12

    .line 41
    .line 42
    invoke-direct {p1, v0, p0, v1, v2}, Lamkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lbanq;->r(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iget p1, v1, Lcbzl;->h:I

    .line 49
    .line 50
    invoke-static {p1}, La;->bw(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v2, 0x1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    move p1, v2

    .line 58
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    if-eq p1, v3, :cond_3

    .line 62
    .line 63
    const p1, 0x7f080b41

    .line 64
    .line 65
    .line 66
    invoke-static {}, Locm;->aq()Lbipj;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {p1, v4}, Lbiog;->k(ILbipj;)Lbipt;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Lbanq;->u(Lbipt;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lnsj;->q()Lbdzm;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v4, Lcnzt;->E:Lbyil;

    .line 86
    .line 87
    iput-object v4, p1, Lbdzj;->d:Lbyil;

    .line 88
    .line 89
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Lbanq;->v(Lbdzm;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const p1, 0x7f080c1c

    .line 98
    .line 99
    .line 100
    invoke-static {}, Locm;->aE()Lbipj;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {p1, v4}, Lbiog;->k(ILbipj;)Lbipt;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Lbanq;->u(Lbipt;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lnsj;->q()Lbdzm;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object v4, Lcnzt;->F:Lbyil;

    .line 120
    .line 121
    iput-object v4, p1, Lbdzj;->d:Lbyil;

    .line 122
    .line 123
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0, p1}, Lbanq;->v(Lbdzm;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    invoke-virtual {v0}, Lnsj;->q()Lbdzm;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sget-object v4, Lcnzt;->D:Lbyil;

    .line 139
    .line 140
    iput-object v4, p1, Lbdzj;->d:Lbyil;

    .line 141
    .line 142
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p0, p1}, Lbanq;->s(Lbdzm;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lbanq;->w()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_6

    .line 154
    .line 155
    invoke-virtual {v0}, Lnsj;->q()Lbdzm;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object v0, p0, Lbanq;->f:Lbyil;

    .line 164
    .line 165
    iput-object v0, p1, Lbdzj;->d:Lbyil;

    .line 166
    .line 167
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget v0, v1, Lcbzl;->h:I

    .line 172
    .line 173
    invoke-static {v0}, La;->bw(I)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_4

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_4
    move v2, v0

    .line 181
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 182
    .line 183
    iget-object v0, p0, Lbanq;->d:Lbihh;

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    if-eq v2, v3, :cond_5

    .line 187
    .line 188
    invoke-static {v0}, Lbder;->f(Lbihh;)Lbddh;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p0}, Lbanq;->m()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v0, v2}, Lbddh;->b(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lbanq;->g()Ljava/lang/CharSequence;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {p0}, Lbanq;->a()Landroid/view/View$OnClickListener;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {p0}, Lbanq;->d()Lbdzm;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v0, v2, v3, v4}, Lbddh;->j(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lbddh;->h(Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Lbddh;->i(Z)V

    .line 218
    .line 219
    .line 220
    iput-object p1, v0, Lbddh;->d:Lbdzm;

    .line 221
    .line 222
    invoke-virtual {p0}, Lbanq;->e()Lbdzm;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iput-object p1, v0, Lbddh;->c:Lbdzm;

    .line 227
    .line 228
    invoke-virtual {v0}, Lbddh;->a()Lbdde;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    goto :goto_2

    .line 233
    :cond_5
    invoke-static {v0}, Lbder;->e(Lbihh;)Lbddh;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {p0}, Lbanq;->m()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v0, v2}, Lbddh;->b(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lbanq;->g()Ljava/lang/CharSequence;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {p0}, Lbanq;->a()Landroid/view/View$OnClickListener;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {p0}, Lbanq;->d()Lbdzm;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v0, v2, v3, v4}, Lbddh;->j(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Lbddh;->h(Z)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Lbddh;->i(Z)V

    .line 263
    .line 264
    .line 265
    iput-object p1, v0, Lbddh;->d:Lbdzm;

    .line 266
    .line 267
    invoke-virtual {p0}, Lbanq;->e()Lbdzm;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iput-object p1, v0, Lbddh;->c:Lbdzm;

    .line 272
    .line 273
    invoke-virtual {v0}, Lbddh;->a()Lbdde;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    :goto_2
    invoke-virtual {p0, p1}, Lbanq;->q(Lbdde;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_6
    invoke-virtual {v0}, Lnsj;->q()Lbdzm;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-static {p1}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iget-object v0, p0, Lbanq;->f:Lbyil;

    .line 290
    .line 291
    iput-object v0, p1, Lbdzj;->d:Lbyil;

    .line 292
    .line 293
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p0, p1}, Lbanq;->p(Lbdzm;)V

    .line 298
    .line 299
    .line 300
    return-void
.end method

.method public qk()V
    .locals 3

    .line 1
    new-instance v0, Laxrd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v1, v2, v2}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lbanq;->g:Laxrd;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lbanq;->t(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lauyz;

    .line 16
    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lauyz;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lbanq;->r(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f080b41

    .line 26
    .line 27
    .line 28
    invoke-static {}, Locm;->aq()Lbipj;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lbiog;->k(ILbipj;)Lbipt;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lbanq;->u(Lbipt;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lbanq;->p(Lbdzm;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lbanq;->s(Lbdzm;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lbanq;->v(Lbdzm;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public ql()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbanq;->g:Laxrd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnsj;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v2, p0, Lbanq;->e:Lbbah;

    .line 14
    .line 15
    invoke-static {v0, v2}, Lbamo;->a(Lnsj;Lbbah;)Lcbzl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    return v1
.end method

.method public r(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbanq;->i:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public s(Lbdzm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbanq;->l:Lbdzm;

    .line 2
    .line 3
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbanq;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public u(Lbipt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbanq;->j:Lbipt;

    .line 2
    .line 3
    return-void
.end method

.method public v(Lbdzm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbanq;->m:Lbdzm;

    .line 2
    .line 3
    return-void
.end method

.method public w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbanq;->c:Laqxb;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqxb;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbanq;->e:Lbbah;

    .line 10
    .line 11
    sget-object v1, Lbbah;->a:Lbbah;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
