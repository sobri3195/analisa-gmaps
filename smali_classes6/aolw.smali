.class public final Laolw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladcb;


# instance fields
.field public final a:Lappw;

.field public final b:Laolv;

.field public final c:Lnei;

.field public final d:Lacyw;

.field private final e:Z

.field private final f:Lctde;

.field private final g:Laoiw;

.field private final h:Lacze;

.field private final i:Laczb;

.field private final j:Lbdqq;

.field private final k:Laivb;

.field private final l:Landroid/content/res/Resources;

.field private final m:Lacza;

.field private final n:Landroid/graphics/drawable/Drawable;

.field private final o:Z

.field private final p:Landroid/view/View$OnClickListener;

.field private final q:Ladgf;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final v:Lbdzm;


# direct methods
.method public constructor <init>(Lappw;ZLctde;Laoiw;Lacze;Laczb;Laolv;Lbdqq;Lnei;Laivb;Landroid/content/res/Resources;Ladbg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lappw;",
            "Z",
            "Lctde<",
            "Lcszv;",
            ">;",
            "Laoiw;",
            "Lacze;",
            "Laczb;",
            "Laolv;",
            "Lbdqq;",
            "Lnei;",
            "Laivb;",
            "Landroid/content/res/Resources;",
            "Ladbg;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Laolw;->a:Lappw;

    .line 35
    .line 36
    iput-boolean p2, p0, Laolw;->e:Z

    .line 37
    .line 38
    iput-object p3, p0, Laolw;->f:Lctde;

    .line 39
    .line 40
    iput-object p4, p0, Laolw;->g:Laoiw;

    .line 41
    .line 42
    iput-object p5, p0, Laolw;->h:Lacze;

    .line 43
    .line 44
    iput-object p6, p0, Laolw;->i:Laczb;

    .line 45
    .line 46
    iput-object p7, p0, Laolw;->b:Laolv;

    .line 47
    .line 48
    iput-object p8, p0, Laolw;->j:Lbdqq;

    .line 49
    .line 50
    iput-object p9, p0, Laolw;->c:Lnei;

    .line 51
    .line 52
    iput-object p10, p0, Laolw;->k:Laivb;

    .line 53
    .line 54
    iput-object p11, p0, Laolw;->l:Landroid/content/res/Resources;

    .line 55
    .line 56
    invoke-interface {p1}, Lappw;->f()Lcizc;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    const/4 p4, 0x0

    .line 61
    if-eqz p3, :cond_0

    .line 62
    .line 63
    invoke-static {p3}, Laeon;->aV(Lcizc;)Lacza;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object p3, p4

    .line 69
    :goto_0
    iput-object p3, p0, Laolw;->m:Lacza;

    .line 70
    .line 71
    if-nez p3, :cond_1

    .line 72
    .line 73
    sget-object p7, Lacyw;->a:Lacyw;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object p7, p4

    .line 77
    :goto_1
    iput-object p7, p0, Laolw;->d:Lacyw;

    .line 78
    .line 79
    if-eqz p3, :cond_2

    .line 80
    .line 81
    invoke-interface {p3}, Lacza;->c()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p8

    .line 85
    invoke-interface {p5, p8}, Lacze;->c(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object p5

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move-object p5, p4

    .line 91
    :goto_2
    iput-object p5, p0, Laolw;->n:Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    iput-boolean p2, p0, Laolw;->o:Z

    .line 94
    .line 95
    new-instance p2, Lanph;

    .line 96
    .line 97
    const/16 p5, 0x11

    .line 98
    .line 99
    invoke-direct {p2, p0, p5}, Lanph;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iput-object p2, p0, Laolw;->p:Landroid/view/View$OnClickListener;

    .line 103
    .line 104
    new-instance p2, Ladgf;

    .line 105
    .line 106
    new-instance p5, Lanry;

    .line 107
    .line 108
    const/16 p8, 0xb

    .line 109
    .line 110
    invoke-direct {p5, p0, p8}, Lanry;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {p12, p5}, Laeon;->aS(Ladbg;Lctdp;)Ladbf;

    .line 114
    .line 115
    .line 116
    move-result-object p5

    .line 117
    const/4 p8, 0x1

    .line 118
    invoke-direct {p2, p9, p5, p8}, Ladgf;-><init>(Landroid/content/Context;Ladgg;I)V

    .line 119
    .line 120
    .line 121
    iput-object p2, p0, Laolw;->q:Ladgf;

    .line 122
    .line 123
    if-eqz p3, :cond_3

    .line 124
    .line 125
    invoke-interface {p3, p9}, Lacza;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    move-object p2, p4

    .line 131
    :goto_3
    invoke-interface {p6, p2}, Laczb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iput-object p2, p0, Laolw;->r:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz p7, :cond_4

    .line 138
    .line 139
    invoke-virtual {p7, p9}, Lacyw;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    goto :goto_4

    .line 144
    :cond_4
    move-object p2, p4

    .line 145
    :goto_4
    invoke-interface {p6, p2}, Laczb;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iput-object p2, p0, Laolw;->s:Ljava/lang/String;

    .line 150
    .line 151
    const/4 p2, 0x0

    .line 152
    if-eqz p3, :cond_5

    .line 153
    .line 154
    move p3, p8

    .line 155
    goto :goto_5

    .line 156
    :cond_5
    move p3, p2

    .line 157
    :goto_5
    invoke-interface {p6, p3}, Laczb;->b(Z)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    iput-object p3, p0, Laolw;->t:Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface {p1}, Lappw;->f()Lcizc;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    invoke-static {p1}, Lauqp;->cI(Lappw;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object p5

    .line 171
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result p6

    .line 175
    if-eq p6, p8, :cond_8

    .line 176
    .line 177
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result p6

    .line 181
    if-eqz p6, :cond_6

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_6
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object p6

    .line 188
    :cond_7
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result p7

    .line 192
    if-eqz p7, :cond_8

    .line 193
    .line 194
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p7

    .line 198
    check-cast p7, Lcizc;

    .line 199
    .line 200
    iget-object p7, p7, Lcizc;->d:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {p5}, Lctam;->m(Ljava/util/List;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p8

    .line 206
    check-cast p8, Lcizc;

    .line 207
    .line 208
    iget-object p8, p8, Lcizc;->d:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {p7, p8}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p7

    .line 214
    if-nez p7, :cond_7

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_8
    :goto_6
    if-eqz p3, :cond_c

    .line 218
    .line 219
    invoke-static {p1}, Lauqp;->cI(Lappw;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iget-object p3, p3, Lcizc;->d:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result p4

    .line 232
    if-eqz p4, :cond_9

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    :cond_a
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result p4

    .line 243
    if-eqz p4, :cond_b

    .line 244
    .line 245
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p4

    .line 249
    check-cast p4, Lcizc;

    .line 250
    .line 251
    iget-object p4, p4, Lcizc;->d:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {p4, p3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p4

    .line 257
    if-eqz p4, :cond_a

    .line 258
    .line 259
    add-int/lit8 p2, p2, 0x1

    .line 260
    .line 261
    if-gez p2, :cond_a

    .line 262
    .line 263
    invoke-static {}, Lctam;->bf()V

    .line 264
    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_b
    :goto_8
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p4

    .line 271
    :cond_c
    :goto_9
    iput-object p4, p0, Laolw;->u:Ljava/lang/String;

    .line 272
    .line 273
    sget-object p1, Lbdzm;->a:Lbxmd;

    .line 274
    .line 275
    new-instance p1, Lbdzj;

    .line 276
    .line 277
    invoke-direct {p1}, Lbdzj;-><init>()V

    .line 278
    .line 279
    .line 280
    iget-object p2, p0, Laolw;->a:Lappw;

    .line 281
    .line 282
    invoke-static {p2}, Lauqp;->cJ(Lappw;)Lbzqi;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    iput-object p2, p1, Lbdzj;->f:Lbzqi;

    .line 287
    .line 288
    iget-object p2, p0, Laolw;->m:Lacza;

    .line 289
    .line 290
    if-nez p2, :cond_d

    .line 291
    .line 292
    sget-object p2, Lcnzo;->dG:Lbyil;

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_d
    sget-object p2, Lcnzo;->dR:Lbyil;

    .line 296
    .line 297
    :goto_a
    iput-object p2, p1, Lbdzj;->d:Lbyil;

    .line 298
    .line 299
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iput-object p1, p0, Laolw;->v:Lbdzm;

    .line 304
    .line 305
    return-void
.end method

.method public static final synthetic m(Laolw;Lacza;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laolw;->o(Lacza;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Laolw;->n:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Laolw;->p:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laolw;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ladgf;
    .locals 1

    .line 1
    iget-object v0, p0, Laolw;->q:Ladgf;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laolw;->v:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laolw;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laolw;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laolw;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laolw;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laolw;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laolw;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laolw;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laolw;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o(Lacza;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laolw;->k:Laivb;

    .line 2
    .line 3
    iget-object v1, p0, Laolw;->a:Lappw;

    .line 4
    .line 5
    invoke-interface {v1}, Lappw;->c()Lappp;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Laynt;->n()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-static {v3}, Lctfg;->al(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v3, p0, Laolw;->l:Landroid/content/res/Resources;

    .line 27
    .line 28
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Laynt;->n()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v4, 0x1

    .line 37
    new-array v4, v4, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    aput-object v0, v4, v5

    .line 41
    .line 42
    const v0, 0x7f1418c9

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    iget-object v0, p0, Laolw;->l:Landroid/content/res/Resources;

    .line 51
    .line 52
    const v3, 0x7f1418c7

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-interface {p1}, Lacza;->c()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/4 v3, 0x0

    .line 72
    :goto_2
    invoke-interface {v1, v3}, Lappw;->u(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Laolw;->g:Laoiw;

    .line 76
    .line 77
    invoke-interface {v3, v2}, Laoiw;->q(Lappp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Laolw;->f:Lctde;

    .line 81
    .line 82
    invoke-interface {v2}, Lctde;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Laolw;->j:Lbdqq;

    .line 88
    .line 89
    invoke-interface {p1}, Lbdqq;->a()Lbdqp;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, v0}, Lbdqp;->e(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    invoke-virtual {p1, v0}, Lbdqp;->d(I)V

    .line 98
    .line 99
    .line 100
    const v0, 0x7f1418c8

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lbdqp;->b(I)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lanph;

    .line 107
    .line 108
    const/16 v2, 0x12

    .line 109
    .line 110
    invoke-direct {v0, p0, v2}, Lanph;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p1, Lbdqp;->g:Landroid/view/View$OnClickListener;

    .line 114
    .line 115
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 116
    .line 117
    new-instance v0, Lbdzj;

    .line 118
    .line 119
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Lauqp;->cJ(Lappw;)Lbzqi;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, v0, Lbdzj;->f:Lbzqi;

    .line 127
    .line 128
    sget-object v1, Lcnzo;->eJ:Lbyil;

    .line 129
    .line 130
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 131
    .line 132
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p1, Lbdqp;->d:Lbdzm;

    .line 137
    .line 138
    invoke-virtual {p1}, Lbdqp;->h()Lbpik;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lbpik;->m()V

    .line 143
    .line 144
    .line 145
    :cond_3
    return-void
.end method
