.class public Larau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasdy;


# static fields
.field static final a:Lbxck;

.field static final b:Lbxck;


# instance fields
.field private final c:Lbihh;

.field private final d:Lakdl;

.field private final e:Lbipt;

.field private final f:Laqyf;

.field private final g:Laxrd;

.field private final h:Lcbve;

.field private final i:Lafid;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lbdzm;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Landroid/text/Spannable;

.field private q:Lbdzm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcbve;->c:Lcbve;

    .line 2
    .line 3
    sget-object v1, Lcbve;->g:Lcbve;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbxck;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Larau;->a:Lbxck;

    .line 10
    .line 11
    sget-object v0, Lcbve;->h:Lcbve;

    .line 12
    .line 13
    sget-object v1, Lcbve;->i:Lcbve;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lbxck;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Larau;->b:Lbxck;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lbi;Lbihh;Lakdl;Lafid;Laqyf;Lbygr;Laxrd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbi;",
            "Lbihh;",
            "Lakdl;",
            "Lafid;",
            "Laqyf;",
            "Lbygr;",
            "Laxrd<",
            "Lnsj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Larau;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Larau;->k:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Lbdzm;->b:Lbdzm;

    .line 11
    .line 12
    iput-object v1, p0, Larau;->l:Lbdzm;

    .line 13
    .line 14
    iput-object v0, p0, Larau;->m:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Larau;->n:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Larau;->o:Z

    .line 20
    .line 21
    iput-object p2, p0, Larau;->c:Lbihh;

    .line 22
    .line 23
    iput-object p3, p0, Larau;->d:Lakdl;

    .line 24
    .line 25
    iput-object p4, p0, Larau;->i:Lafid;

    .line 26
    .line 27
    iput-object p5, p0, Larau;->f:Laqyf;

    .line 28
    .line 29
    iput-object p7, p0, Larau;->g:Laxrd;

    .line 30
    .line 31
    const p2, 0x7f130294

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lfwq;->E(I)Lbipt;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const p3, 0x7f130295

    .line 39
    .line 40
    .line 41
    invoke-static {p3}, Lfwq;->E(I)Lbipt;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-static {p2, p3}, Lfwq;->t(Lbipt;Lbipt;)Lodi;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Larau;->e:Lbipt;

    .line 50
    .line 51
    invoke-virtual {p7}, Laxrd;->a()Ljava/io/Serializable;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lnsj;

    .line 56
    .line 57
    const/4 p3, 0x0

    .line 58
    if-nez p2, :cond_0

    .line 59
    .line 60
    move-object p2, p3

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p2}, Lnsj;->q()Lbdzm;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :goto_0
    invoke-static {p7}, Lauqp;->bw(Laxrd;)Lcbve;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    iput-object p4, p0, Larau;->h:Lcbve;

    .line 71
    .line 72
    sget-object p5, Lbygn;->a:Lbygn;

    .line 73
    .line 74
    invoke-virtual {p5}, Lcmfr;->createBuilder()Lcmfj;

    .line 75
    .line 76
    .line 77
    move-result-object p5

    .line 78
    sget-object p7, Lbygs;->a:Lbygs;

    .line 79
    .line 80
    invoke-virtual {p7}, Lcmfr;->createBuilder()Lcmfj;

    .line 81
    .line 82
    .line 83
    move-result-object p7

    .line 84
    invoke-virtual {p7}, Lcmfj;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v1, p7, Lcmfj;->instance:Lcmfr;

    .line 88
    .line 89
    check-cast v1, Lbygs;

    .line 90
    .line 91
    iget p6, p6, Lbygr;->f:I

    .line 92
    .line 93
    iput p6, v1, Lbygs;->c:I

    .line 94
    .line 95
    iget p6, v1, Lbygs;->b:I

    .line 96
    .line 97
    or-int/2addr p6, v0

    .line 98
    iput p6, v1, Lbygs;->b:I

    .line 99
    .line 100
    invoke-virtual {p5}, Lcmfj;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object p6, p5, Lcmfj;->instance:Lcmfr;

    .line 104
    .line 105
    check-cast p6, Lbygn;

    .line 106
    .line 107
    invoke-virtual {p7}, Lcmfj;->build()Lcmfr;

    .line 108
    .line 109
    .line 110
    move-result-object p7

    .line 111
    check-cast p7, Lbygs;

    .line 112
    .line 113
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iput-object p7, p6, Lbygn;->I:Lbygs;

    .line 117
    .line 118
    iget p7, p6, Lbygn;->d:I

    .line 119
    .line 120
    or-int/lit16 p7, p7, 0x200

    .line 121
    .line 122
    iput p7, p6, Lbygn;->d:I

    .line 123
    .line 124
    invoke-virtual {p5}, Lcmfj;->build()Lcmfr;

    .line 125
    .line 126
    .line 127
    move-result-object p5

    .line 128
    check-cast p5, Lbygn;

    .line 129
    .line 130
    sget-object p6, Larau;->a:Lbxck;

    .line 131
    .line 132
    invoke-virtual {p6, p4}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p6

    .line 136
    if-eqz p6, :cond_1

    .line 137
    .line 138
    const p3, 0x7f14119a

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p3}, Lbi;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    iput-object p3, p0, Larau;->k:Ljava/lang/String;

    .line 146
    .line 147
    const p3, 0x7f14119b

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p3}, Lbi;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    iput-object p3, p0, Larau;->j:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {p2}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    sget-object p4, Lcnzl;->aC:Lbyil;

    .line 161
    .line 162
    iput-object p4, p3, Lbdzj;->d:Lbyil;

    .line 163
    .line 164
    invoke-virtual {p3, p5}, Lbdzj;->q(Lbygn;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3}, Lbdzj;->a()Lbdzm;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    iput-object p3, p0, Larau;->l:Lbdzm;

    .line 172
    .line 173
    const p3, 0x7f141194

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p3}, Lbi;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    iput-object p3, p0, Larau;->m:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p1}, Lbi;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    new-instance p4, Lagup;

    .line 187
    .line 188
    invoke-direct {p4, p3}, Lagup;-><init>(Landroid/content/res/Resources;)V

    .line 189
    .line 190
    .line 191
    const p3, 0x7f140ee9

    .line 192
    .line 193
    .line 194
    invoke-virtual {p4, p3}, Lagup;->d(I)Lagum;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    sget-object p5, Lbdwy;->T:Lodh;

    .line 199
    .line 200
    invoke-virtual {p5, p1}, Lodh;->b(Landroid/content/Context;)I

    .line 201
    .line 202
    .line 203
    move-result p5

    .line 204
    invoke-virtual {p3, p5}, Lagun;->k(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3}, Lagun;->c()Landroid/text/Spannable;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    const p5, 0x7f141195

    .line 212
    .line 213
    .line 214
    invoke-virtual {p4, p5}, Lagup;->d(I)Lagum;

    .line 215
    .line 216
    .line 217
    move-result-object p4

    .line 218
    const-string p5, "\n"

    .line 219
    .line 220
    invoke-virtual {p4, p5}, Lagun;->g(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p4, p3}, Lagun;->g(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p4}, Lagun;->c()Landroid/text/Spannable;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    iput-object p3, p0, Larau;->p:Landroid/text/Spannable;

    .line 231
    .line 232
    invoke-static {p2}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    sget-object p3, Lcnzl;->aA:Lbyil;

    .line 237
    .line 238
    iput-object p3, p2, Lbdzj;->d:Lbyil;

    .line 239
    .line 240
    invoke-virtual {p2}, Lbdzj;->a()Lbdzm;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    iput-object p2, p0, Larau;->q:Lbdzm;

    .line 245
    .line 246
    const p2, 0x7f141196

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, p2}, Lbi;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iput-object p1, p0, Larau;->n:Ljava/lang/String;

    .line 254
    .line 255
    return-void

    .line 256
    :cond_1
    sget-object p6, Larau;->b:Lbxck;

    .line 257
    .line 258
    invoke-virtual {p6, p4}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p4

    .line 262
    if-eqz p4, :cond_2

    .line 263
    .line 264
    const p4, 0x7f141199

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, p4}, Lbi;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p4

    .line 271
    iput-object p4, p0, Larau;->k:Ljava/lang/String;

    .line 272
    .line 273
    iput-object p4, p0, Larau;->j:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {p2}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    sget-object p4, Lcnzl;->aB:Lbyil;

    .line 280
    .line 281
    iput-object p4, p2, Lbdzj;->d:Lbyil;

    .line 282
    .line 283
    invoke-virtual {p2, p5}, Lbdzj;->q(Lbygn;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2}, Lbdzj;->a()Lbdzm;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    iput-object p2, p0, Larau;->l:Lbdzm;

    .line 291
    .line 292
    const p2, 0x7f141197

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, p2}, Lbi;->getString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    iput-object p2, p0, Larau;->m:Ljava/lang/String;

    .line 300
    .line 301
    iput-object p3, p0, Larau;->p:Landroid/text/Spannable;

    .line 302
    .line 303
    iput-object p3, p0, Larau;->q:Lbdzm;

    .line 304
    .line 305
    const p2, 0x7f141198

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, p2}, Lbi;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    iput-object p1, p0, Larau;->n:Ljava/lang/String;

    .line 313
    .line 314
    :cond_2
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Larau;->l:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Larau;->q:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbije;
    .locals 2

    .line 1
    sget-object v0, Larau;->a:Lbxck;

    .line 2
    .line 3
    iget-object v1, p0, Larau;->h:Lcbve;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Larau;->f:Laqyf;

    .line 12
    .line 13
    iget-object v1, p0, Larau;->g:Laxrd;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Laqyf;->e(Laxrd;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Larau;->b:Lbxck;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Larau;->i:Lafid;

    .line 28
    .line 29
    invoke-interface {v0}, Lafid;->g()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v0, Lbije;->a:Lbije;

    .line 33
    .line 34
    return-object v0
.end method

.method public d()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Larau;->d:Lakdl;

    .line 2
    .line 3
    invoke-static {v0}, Lauqp;->bz(Lakdl;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbije;->a:Lbije;

    .line 7
    .line 8
    return-object v0
.end method

.method public e()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Larau;->e:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Larau;->o:Z

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

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Larau;->p:Landroid/text/Spannable;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Larau;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Larau;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Larau;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Larau;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Larau;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Larau;->o:Z

    .line 7
    .line 8
    iget-object v0, p0, Larau;->c:Lbihh;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
