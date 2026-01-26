.class public final Lxxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxxs;


# instance fields
.field private final a:Lnei;

.field private final b:Lwcx;

.field private final c:Lctde;

.field private final d:Lbihh;

.field private final e:Lbiac;

.field private final f:Lbetq;

.field private final g:Z

.field private final h:Z

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private l:I

.field private final m:Lbdpd;

.field private final n:Lagor;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Lagqp;


# direct methods
.method public constructor <init>(Lnei;Lwcx;Lctde;Loty;Lvhx;Lbihh;Lbiac;Lbetq;Lxxr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnei;",
            "Lwcx;",
            "Lctde<",
            "Lcszv;",
            ">;",
            "Loty;",
            "Lvhx;",
            "Lbihh;",
            "Lbiac;",
            "Lbetq;",
            "Lxxr;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lxxu;->a:Lnei;

    .line 20
    .line 21
    iput-object p2, p0, Lxxu;->b:Lwcx;

    .line 22
    .line 23
    iput-object p3, p0, Lxxu;->c:Lctde;

    .line 24
    .line 25
    iput-object p6, p0, Lxxu;->d:Lbihh;

    .line 26
    .line 27
    iput-object p7, p0, Lxxu;->e:Lbiac;

    .line 28
    .line 29
    iput-object p8, p0, Lxxu;->f:Lbetq;

    .line 30
    .line 31
    invoke-interface {p5}, Lvhx;->f()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    iput-boolean p3, p0, Lxxu;->g:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Lxxu;->m()Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    const/4 p4, 0x1

    .line 42
    const/4 p6, 0x0

    .line 43
    if-eqz p3, :cond_0

    .line 44
    .line 45
    invoke-interface {p5}, Lvhx;->e()Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_0

    .line 50
    .line 51
    move p3, p4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move p3, p6

    .line 54
    :goto_0
    iput-boolean p3, p0, Lxxu;->h:Z

    .line 55
    .line 56
    const/4 p5, 0x2

    .line 57
    const/4 p7, 0x0

    .line 58
    if-nez p3, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-interface {p8}, Lbetq;->d()Lctqw;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-interface {p3}, Lctqw;->e()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, Lbetm;

    .line 70
    .line 71
    if-eqz p3, :cond_2

    .line 72
    .line 73
    iget-object p3, p3, Lbetm;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {p2}, Lwcx;->b()Lbetd;

    .line 76
    .line 77
    .line 78
    move-result-object p8

    .line 79
    if-eqz p8, :cond_2

    .line 80
    .line 81
    iget p7, p8, Lbetd;->a:I

    .line 82
    .line 83
    invoke-static {p7}, Lzot;->i(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p7

    .line 87
    new-array p8, p5, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object p3, p8, p6

    .line 90
    .line 91
    aput-object p7, p8, p4

    .line 92
    .line 93
    const p3, 0x7f140f66

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p3, p8}, Lnei;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p7

    .line 100
    :cond_2
    :goto_1
    iput-object p7, p0, Lxxu;->i:Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct {p0, p5}, Lxxu;->r(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    iput-object p3, p0, Lxxu;->j:Ljava/lang/String;

    .line 107
    .line 108
    const/4 p3, 0x7

    .line 109
    invoke-direct {p0, p3}, Lxxu;->r(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    iput-object p3, p0, Lxxu;->k:Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {p2}, Lwcx;->a()I

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    iput p3, p0, Lxxu;->l:I

    .line 120
    .line 121
    new-instance p3, Lxxq;

    .line 122
    .line 123
    iget-object p4, p9, Lxxr;->a:Lcsyx;

    .line 124
    .line 125
    invoke-interface {p4}, Lcsyx;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    check-cast p4, Lvhx;

    .line 130
    .line 131
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-direct {p3, p4}, Lxxq;-><init>(Lvhx;)V

    .line 135
    .line 136
    .line 137
    iput-object p3, p0, Lxxu;->m:Lbdpd;

    .line 138
    .line 139
    invoke-virtual {p0}, Lxxu;->l()Z

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    const/16 p4, 0x12

    .line 144
    .line 145
    const p5, 0x7f140932

    .line 146
    .line 147
    .line 148
    if-eqz p3, :cond_3

    .line 149
    .line 150
    invoke-interface {p2}, Lwcx;->b()Lbetd;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-eqz p2, :cond_3

    .line 155
    .line 156
    invoke-static {}, Lagoz;->n()Lagoy;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    const p3, 0x7f140931

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p3}, Lnei;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    new-instance p6, Lxls;

    .line 168
    .line 169
    const/16 p7, 0x11

    .line 170
    .line 171
    invoke-direct {p6, p0, p7}, Lxls;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    sget-object p7, Lcnzb;->ij:Lbyil;

    .line 175
    .line 176
    invoke-static {p7}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 177
    .line 178
    .line 179
    move-result-object p7

    .line 180
    invoke-virtual {p2, p3, p6, p7}, Lagoy;->m(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbdzm;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p5}, Lnei;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    new-instance p5, Lxls;

    .line 188
    .line 189
    invoke-direct {p5, p0, p4}, Lxls;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    sget-object p4, Lcnzb;->iV:Lbyil;

    .line 193
    .line 194
    invoke-static {p4}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 195
    .line 196
    .line 197
    move-result-object p4

    .line 198
    invoke-virtual {p2, p3, p5, p4}, Lagoy;->n(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbdzm;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2}, Lagoy;->a()Lagoz;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    goto :goto_2

    .line 206
    :cond_3
    invoke-static {}, Lagpe;->m()Lagpd;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p1, p5}, Lnei;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    new-instance p5, Lxls;

    .line 215
    .line 216
    invoke-direct {p5, p0, p4}, Lxls;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    sget-object p4, Lcnzb;->iT:Lbyil;

    .line 220
    .line 221
    invoke-static {p4}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 222
    .line 223
    .line 224
    move-result-object p4

    .line 225
    invoke-virtual {p2, p3, p5, p4}, Lagpd;->i(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbdzm;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2}, Lagpd;->a()Lagpe;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    :goto_2
    iput-object p2, p0, Lxxu;->n:Lagor;

    .line 233
    .line 234
    invoke-virtual {p0}, Lxxu;->m()Z

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    if-eqz p2, :cond_4

    .line 239
    .line 240
    const p2, 0x7f1410a8

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, p2}, Lnei;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_4
    const p2, 0x7f14092f

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, p2}, Lnei;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    :goto_3
    iput-object p2, p0, Lxxu;->o:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {p0}, Lxxu;->l()Z

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    if-eqz p2, :cond_5

    .line 268
    .line 269
    const p2, 0x7f140f63

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, p2}, Lnei;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_5
    invoke-virtual {p0}, Lxxu;->m()Z

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    if-eqz p2, :cond_6

    .line 285
    .line 286
    const p2, 0x7f1410a7

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, p2}, Lnei;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_6
    const p2, 0x7f14092d

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, p2}, Lnei;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    :goto_4
    iput-object p1, p0, Lxxu;->p:Ljava/lang/String;

    .line 308
    .line 309
    new-instance p1, Lxxt;

    .line 310
    .line 311
    invoke-direct {p1, p0}, Lxxt;-><init>(Lxxu;)V

    .line 312
    .line 313
    .line 314
    iput-object p1, p0, Lxxu;->q:Lagqp;

    .line 315
    .line 316
    return-void
.end method

.method public static synthetic n(Lxxu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxxu;->b:Lwcx;

    .line 2
    .line 3
    invoke-interface {v0}, Lwcx;->b()Lbetd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lbetd;->a:I

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lxxu;->q(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic o(Lxxu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxxu;->b:Lwcx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxxu;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Lwcx;->i(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lxxu;->a:Lnei;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbi;->mD()Lcc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcc;->am()Z

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lxxu;->c:Lctde;

    .line 20
    .line 21
    invoke-interface {p0}, Lctde;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic p(Lxxu;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxxu;->q(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxxu;->l:I

    .line 2
    .line 3
    iget-object p1, p0, Lxxu;->d:Lbihh;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final r(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lxxu;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lxxu;->b:Lwcx;

    .line 7
    .line 8
    invoke-interface {v0}, Lwcx;->b()Lbetd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lxxu;->a:Lnei;

    .line 15
    .line 16
    iget-object v2, p0, Lxxu;->e:Lbiac;

    .line 17
    .line 18
    iget-object v0, v0, Lbetd;->b:Lj$/time/Instant;

    .line 19
    .line 20
    invoke-virtual {v1}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v2}, Lbiac;->f()Lj$/time/Instant;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v3, v0, p1}, Laxaj;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    aput-object p1, v0, v2

    .line 44
    .line 45
    const p1, 0x7f140f64

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1, v0}, Lnei;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lxxu;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Lagor;
    .locals 1

    .line 1
    iget-object v0, p0, Lxxu;->n:Lagor;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lagqp;
    .locals 1

    .line 1
    iget-object v0, p0, Lxxu;->q:Lagqp;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lbdpd;
    .locals 1

    .line 1
    iget-object v0, p0, Lxxu;->m:Lbdpd;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxxu;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxxu;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxxu;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxxu;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxxu;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    iget-object v0, p0, Lxxu;->a:Lnei;

    .line 16
    .line 17
    const v2, 0x7f140382

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lnei;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxxu;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxxu;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lxxu;->k()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxxu;->g:Z

    .line 2
    .line 3
    return v0
.end method
