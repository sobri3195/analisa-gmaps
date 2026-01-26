.class public Lattw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latsv;


# instance fields
.field private final a:Latoe;

.field private final b:Lattm;

.field private final c:Landroid/app/Activity;

.field private final d:Laypr;

.field private final e:Latse;

.field private final f:Lcplz;

.field private final g:Lcplz;

.field private final h:Lcplz;

.field private final i:Latru;

.field private final j:Latso;

.field private final k:Lbdkf;

.field private l:Z

.field private m:Lbdke;

.field private n:Lcom/google/common/collect/ImmutableList;

.field private o:Laxrd;

.field private final p:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lattn;Laypr;Lattj;Latoe;Lcplz;Lcplz;Lcplz;Latse;Latrv;Lbdkf;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lattn;",
            "Laypr<",
            "Lcgbl;",
            ">;",
            "Lattj;",
            "Latoe;",
            "Lcplz<",
            "Latmd;",
            ">;",
            "Lcplz<",
            "Lattz;",
            ">;",
            "Lcplz<",
            "Lbbhf;",
            ">;",
            "Latse;",
            "Latrv;",
            "Lbdkf;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p12, 0x0

    .line 5
    iput-object p12, p0, Lattw;->m:Lbdke;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object p12

    .line 11
    iput-object p12, p0, Lattw;->n:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    iput-object p5, p0, Lattw;->a:Latoe;

    .line 14
    .line 15
    sget-object p5, Lcnzo;->fO:Lbyil;

    .line 16
    .line 17
    invoke-virtual {p2, p5}, Lattn;->a(Lbyil;)Lattm;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lattw;->b:Lattm;

    .line 22
    .line 23
    sget-object p2, Lcnzo;->fM:Lbyil;

    .line 24
    .line 25
    invoke-virtual {p4, p2}, Lattj;->a(Lbyil;)Latti;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lattw;->j:Latso;

    .line 30
    .line 31
    iput-object p1, p0, Lattw;->c:Landroid/app/Activity;

    .line 32
    .line 33
    iput-object p3, p0, Lattw;->d:Laypr;

    .line 34
    .line 35
    iput-boolean p13, p0, Lattw;->p:Z

    .line 36
    .line 37
    iput-object p9, p0, Lattw;->e:Latse;

    .line 38
    .line 39
    iput-object p6, p0, Lattw;->f:Lcplz;

    .line 40
    .line 41
    iput-object p7, p0, Lattw;->g:Lcplz;

    .line 42
    .line 43
    iput-object p8, p0, Lattw;->h:Lcplz;

    .line 44
    .line 45
    iput-object p11, p0, Lattw;->k:Lbdkf;

    .line 46
    .line 47
    new-instance p1, Latru;

    .line 48
    .line 49
    iget-object p2, p10, Latrv;->a:Lcsyx;

    .line 50
    .line 51
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Latrt;

    .line 56
    .line 57
    const/4 p3, 0x2

    .line 58
    invoke-direct {p1, p2, p3}, Latru;-><init>(Latrt;I)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lattw;->i:Latru;

    .line 62
    .line 63
    return-void
.end method

.method public static synthetic g(Lattw;Lnsj;ZLcepv;)Latne;
    .locals 6

    .line 1
    new-instance v3, Latnv;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {v3, p0, v0}, Latnv;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget-object v5, Lcnzo;->pt:Lbyil;

    .line 8
    .line 9
    iget-object v0, p0, Lattw;->a:Latoe;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move v4, p2

    .line 13
    move-object v2, p3

    .line 14
    invoke-virtual/range {v0 .. v5}, Latoe;->a(Lnsj;Lcepv;Latmy;ZLbyil;)Latod;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic m(Lattw;Latme;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lattw;->s(Latme;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lattw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lattw;->s(Latme;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic q(Lattw;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lattw;->s(Latme;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic r(Lattw;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lattw;->s(Latme;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final s(Latme;)V
    .locals 7

    .line 1
    iget-object v1, p0, Lattw;->o:Laxrd;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lattw;->f:Lcplz;

    .line 7
    .line 8
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Latmd;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v2, p1, Latme;->e:Latmf;

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    sget-object v2, Latmf;->a:Latmf;

    .line 23
    .line 24
    :cond_2
    :goto_0
    invoke-static {v2}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lbwqb;->a:Lbwqb;

    .line 29
    .line 30
    invoke-static {p1}, Lacxo;->a(Latme;)Lbwrv;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v6, v3

    .line 36
    invoke-interface/range {v0 .. v6}, Latmd;->i(Laxrd;Lbwrv;Lbwrv;Lbwrv;ZLbwrv;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public a()Latrr;
    .locals 1

    .line 1
    iget-object v0, p0, Lattw;->i:Latru;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Latso;
    .locals 1

    .line 1
    iget-object v0, p0, Lattw;->j:Latso;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Latsq;
    .locals 1

    .line 1
    iget-object v0, p0, Lattw;->b:Lattm;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic d()Latsz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lattw;->j()Lattz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Lbdke;
    .locals 1

    .line 1
    iget-object v0, p0, Lattw;->m:Lbdke;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latnd;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lattw;->n:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lattz;
    .locals 1

    .line 1
    iget-object v0, p0, Lattw;->g:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lattz;

    .line 8
    .line 9
    return-object v0
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

.method public synthetic qi(Lnsj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public qj(Laxrd;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxrd<",
            "Lnsj;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lattw;->o:Laxrd;

    .line 2
    .line 3
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lnsj;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lattw;->e:Latse;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Latse;->e(Lnsj;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v7, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lattw;->j:Latso;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Latso;->c(Laxrd;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lattw;->i:Latru;

    .line 30
    .line 31
    new-instance v1, Lattv;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Latru;->d(Laxrd;Latrq;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lattw;->d:Laypr;

    .line 40
    .line 41
    invoke-interface {v1}, Laypr;->a()Lcmhc;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcgbl;

    .line 46
    .line 47
    invoke-interface {v2}, Lcgbl;->t()Lcgbf;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-boolean v2, v2, Lcgbf;->g:Z

    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Latru;->c()Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    move v2, v8

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move v2, v7

    .line 69
    :goto_0
    iget-boolean v4, p0, Lattw;->p:Z

    .line 70
    .line 71
    if-ne v4, v2, :cond_6

    .line 72
    .line 73
    iget-object v2, p0, Lattw;->b:Lattm;

    .line 74
    .line 75
    iget-object v4, p0, Lattw;->c:Landroid/app/Activity;

    .line 76
    .line 77
    invoke-virtual {v2, v4, p1}, Lattm;->u(Landroid/content/Context;Laxrd;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lattm;->i()Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_6

    .line 89
    .line 90
    new-instance v5, Lasxp;

    .line 91
    .line 92
    const/16 v6, 0x12

    .line 93
    .line 94
    invoke-direct {v5, p0, v6}, Lasxp;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v5}, Lattm;->t(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Lbbas;->s(Lnsj;)Lbazy;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lbazy;->a()Lbbad;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lbbad;->a()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v0}, Latru;->a()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-le v2, v5, :cond_3

    .line 121
    .line 122
    invoke-virtual {v0}, Latru;->a()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eq v8, v0, :cond_2

    .line 131
    .line 132
    const v0, 0x7f1412d4

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    const v0, 0x7f141bd4

    .line 137
    .line 138
    .line 139
    :goto_1
    new-instance v2, Larby;

    .line 140
    .line 141
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v4, Latsf;

    .line 150
    .line 151
    const/16 v5, 0x8

    .line 152
    .line 153
    invoke-direct {v4, p0, v5}, Latsf;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Lnsj;->s()Lbdzm;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-static {v5}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    sget-object v6, Lcnzo;->lZ:Lbyil;

    .line 165
    .line 166
    iput-object v6, v5, Lbdzj;->d:Lbyil;

    .line 167
    .line 168
    invoke-virtual {v5}, Lbdzj;->a()Lbdzm;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-direct {v2, v0, v4, v5}, Larby;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    iget-object v0, p0, Lattw;->k:Lbdkf;

    .line 176
    .line 177
    invoke-virtual {v0}, Lbdkf;->a()Lbdjg;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v3}, Lnsj;->af()Lcfag;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object v2, v2, Lcfag;->b:Lcmgj;

    .line 186
    .line 187
    invoke-interface {v1}, Laypr;->a()Lcmhc;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lcgbl;

    .line 192
    .line 193
    invoke-interface {v1}, Lcgbl;->t()Lcgbf;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-boolean v4, v1, Lcgbf;->c:Z

    .line 198
    .line 199
    invoke-static {v2}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/4 v9, 0x6

    .line 204
    invoke-virtual {v1, v9}, Lbwzl;->o(I)Lbwzl;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    new-instance v1, Laiix;

    .line 209
    .line 210
    const/4 v5, 0x6

    .line 211
    const/4 v6, 0x0

    .line 212
    move-object v2, p0

    .line 213
    invoke-direct/range {v1 .. v6}, Laiix;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI[B)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10, v1}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-instance v2, Lattc;

    .line 221
    .line 222
    const/4 v4, 0x4

    .line 223
    invoke-direct {v2, v4}, Lattc;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v0, v1}, Lbdjg;->h(Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v7}, Lbdjg;->f(Z)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v9}, Lbdjg;->e(I)V

    .line 241
    .line 242
    .line 243
    sget-object v1, Lbdzm;->b:Lbdzm;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lbdjg;->d(Lbdzm;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lbdjg;->a()Lbdki;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, p0, Lattw;->m:Lbdke;

    .line 253
    .line 254
    invoke-virtual {v3}, Lnsj;->af()Lcfag;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v0, v0, Lcfag;->c:Lcmgj;

    .line 259
    .line 260
    invoke-static {v0}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0, v9}, Lbwzl;->o(I)Lbwzl;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v1, Latrj;

    .line 269
    .line 270
    const/4 v2, 0x7

    .line 271
    invoke-direct {v1, v3, v2}, Latrj;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, p0, Lattw;->n:Lcom/google/common/collect/ImmutableList;

    .line 283
    .line 284
    iget-object v0, p0, Lattw;->h:Lcplz;

    .line 285
    .line 286
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Lbbhf;

    .line 291
    .line 292
    invoke-interface {v1}, Lbbhf;->g()Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-nez v1, :cond_4

    .line 297
    .line 298
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Lbbhf;

    .line 303
    .line 304
    invoke-interface {v1}, Lbbhf;->f()Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_5

    .line 309
    .line 310
    :cond_4
    iget-object v1, p0, Lattw;->g:Lcplz;

    .line 311
    .line 312
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Lattz;

    .line 317
    .line 318
    sget-object v4, Latty;->a:Latty;

    .line 319
    .line 320
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lbbhf;

    .line 325
    .line 326
    invoke-interface {v0}, Lbbhf;->f()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-virtual {v2, p1, v4, v0}, Lattz;->j(Laxrd;Latty;Z)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p1, Lattz;

    .line 338
    .line 339
    new-instance v0, Latsf;

    .line 340
    .line 341
    const/16 v1, 0x9

    .line 342
    .line 343
    invoke-direct {v0, p0, v1}, Latsf;-><init>(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, v0}, Lattz;->h(Landroid/view/View$OnClickListener;)V

    .line 347
    .line 348
    .line 349
    :cond_5
    invoke-virtual {v3}, Lnsj;->q()Lbdzm;

    .line 350
    .line 351
    .line 352
    iput-boolean v8, p0, Lattw;->l:Z

    .line 353
    .line 354
    return-void

    .line 355
    :cond_6
    :goto_2
    iput-boolean v7, p0, Lattw;->l:Z

    .line 356
    .line 357
    return-void
.end method

.method public qk()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lattw;->o:Laxrd;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lattw;->l:Z

    .line 6
    .line 7
    iget-object v1, p0, Lattw;->i:Latru;

    .line 8
    .line 9
    invoke-virtual {v1}, Latru;->e()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lattw;->b:Lattm;

    .line 13
    .line 14
    invoke-virtual {v1}, Lattm;->v()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lattw;->m:Lbdke;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lattw;->n:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    iget-object v0, p0, Lattw;->j:Latso;

    .line 26
    .line 27
    invoke-interface {v0}, Latso;->d()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lattw;->h:Lcplz;

    .line 31
    .line 32
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lbbhf;

    .line 37
    .line 38
    invoke-interface {v1}, Lbbhf;->g()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lbbhf;

    .line 49
    .line 50
    invoke-interface {v0}, Lbbhf;->f()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    :goto_0
    iget-object v0, p0, Lattw;->g:Lcplz;

    .line 59
    .line 60
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lattz;

    .line 65
    .line 66
    invoke-virtual {v0}, Lattz;->m()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public ql()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lattw;->l:Z

    .line 2
    .line 3
    return v0
.end method
