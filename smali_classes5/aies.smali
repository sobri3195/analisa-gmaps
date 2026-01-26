.class public Laies;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiek;
.implements Laifm;
.implements Laipd;


# instance fields
.field private final A:Lnem;

.field private final B:Lnau;

.field private final C:Lbdpd;

.field private final D:Lasnx;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/ViewTreeObserver$OnDrawListener;

.field public final c:Lghw;

.field public final d:Lbdzm;

.field public final e:Lbdzm;

.field public f:Z

.field public g:I

.field public final h:Lgik;

.field public i:Landroid/view/View;

.field public j:Laier;

.field public final k:Lbdzm;

.field private final l:Laipk;

.field private final m:Laidk;

.field private final n:Lbihh;

.field private final o:Laipo;

.field private final p:Laieq;

.field private final q:Laxiv;

.field private final r:Ljava/lang/String;

.field private final s:Laynt;

.field private final t:Lbwrv;

.field private final u:Z

.field private final v:Z

.field private final w:Laida;

.field private final x:Laidm;

.field private final y:Lawvi;

.field private z:Laidh;


# direct methods
.method public constructor <init>(Lbiac;Lbihh;Lawvi;Lasnx;Landroid/content/Context;Laxiv;Laieq;Ljava/lang/String;Laynt;Laipo;Lbwrv;Ljava/lang/CharSequence;ZZLgik;Lnem;Lnau;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    move-object/from16 v2, p11

    .line 6
    .line 7
    move-object/from16 v3, p12

    .line 8
    .line 9
    move/from16 v4, p14

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Laiel;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct {v5, v0, v6}, Laiel;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v5, v0, Laies;->b:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 21
    .line 22
    new-instance v5, Laiem;

    .line 23
    .line 24
    invoke-direct {v5, v0}, Laiem;-><init>(Laies;)V

    .line 25
    .line 26
    .line 27
    iput-object v5, v0, Laies;->c:Lghw;

    .line 28
    .line 29
    iput-boolean v6, v0, Laies;->f:Z

    .line 30
    .line 31
    iput-object v1, v0, Laies;->p:Laieq;

    .line 32
    .line 33
    move-object/from16 v5, p10

    .line 34
    .line 35
    iput-object v5, v0, Laies;->o:Laipo;

    .line 36
    .line 37
    move-object/from16 v6, p5

    .line 38
    .line 39
    iput-object v6, v0, Laies;->a:Landroid/content/Context;

    .line 40
    .line 41
    move-object/from16 v9, p2

    .line 42
    .line 43
    iput-object v9, v0, Laies;->n:Lbihh;

    .line 44
    .line 45
    move-object/from16 v5, p6

    .line 46
    .line 47
    iput-object v5, v0, Laies;->q:Laxiv;

    .line 48
    .line 49
    move-object/from16 v5, p4

    .line 50
    .line 51
    iput-object v5, v0, Laies;->D:Lasnx;

    .line 52
    .line 53
    move-object/from16 v5, p8

    .line 54
    .line 55
    iput-object v5, v0, Laies;->r:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v5, p9

    .line 58
    .line 59
    iput-object v5, v0, Laies;->s:Laynt;

    .line 60
    .line 61
    iput-object v2, v0, Laies;->t:Lbwrv;

    .line 62
    .line 63
    move/from16 v5, p13

    .line 64
    .line 65
    iput-boolean v5, v0, Laies;->u:Z

    .line 66
    .line 67
    iput-boolean v4, v0, Laies;->v:Z

    .line 68
    .line 69
    move-object/from16 v5, p15

    .line 70
    .line 71
    iput-object v5, v0, Laies;->h:Lgik;

    .line 72
    .line 73
    move-object/from16 v13, p3

    .line 74
    .line 75
    iput-object v13, v0, Laies;->y:Lawvi;

    .line 76
    .line 77
    move-object/from16 v5, p16

    .line 78
    .line 79
    iput-object v5, v0, Laies;->A:Lnem;

    .line 80
    .line 81
    move-object/from16 v5, p17

    .line 82
    .line 83
    iput-object v5, v0, Laies;->B:Lnau;

    .line 84
    .line 85
    if-eqz v4, :cond_0

    .line 86
    .line 87
    sget-object v5, Lcnzk;->fZ:Lbyil;

    .line 88
    .line 89
    invoke-static {v5}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iput-object v5, v0, Laies;->d:Lbdzm;

    .line 94
    .line 95
    sget-object v5, Lcnzk;->gd:Lbyil;

    .line 96
    .line 97
    invoke-static {v5}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iput-object v5, v0, Laies;->e:Lbdzm;

    .line 102
    .line 103
    sget-object v5, Lcnzk;->ga:Lbyil;

    .line 104
    .line 105
    invoke-static {v5}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iput-object v5, v0, Laies;->k:Lbdzm;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_1

    .line 117
    .line 118
    sget-object v5, Lcnzk;->fh:Lbyil;

    .line 119
    .line 120
    invoke-static {v5}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iput-object v5, v0, Laies;->d:Lbdzm;

    .line 125
    .line 126
    sget-object v5, Lcnzk;->fo:Lbyil;

    .line 127
    .line 128
    invoke-static {v5}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iput-object v5, v0, Laies;->e:Lbdzm;

    .line 133
    .line 134
    sget-object v5, Lcnzk;->fk:Lbyil;

    .line 135
    .line 136
    invoke-static {v5}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iput-object v5, v0, Laies;->k:Lbdzm;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    sget-object v5, Lcnzk;->dE:Lbyil;

    .line 144
    .line 145
    invoke-static {v5}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iput-object v5, v0, Laies;->d:Lbdzm;

    .line 150
    .line 151
    sget-object v5, Lcnzk;->dM:Lbyil;

    .line 152
    .line 153
    invoke-static {v5}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iput-object v5, v0, Laies;->e:Lbdzm;

    .line 158
    .line 159
    sget-object v5, Lcnzk;->dI:Lbyil;

    .line 160
    .line 161
    invoke-static {v5}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iput-object v5, v0, Laies;->k:Lbdzm;

    .line 166
    .line 167
    :goto_0
    new-instance v5, Laipk;

    .line 168
    .line 169
    invoke-interface {v13}, Lawvi;->getLocationSharingParameters()Lcfpe;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    iget-boolean v7, v7, Lcfpe;->ab:Z

    .line 174
    .line 175
    xor-int/lit8 v10, v7, 0x1

    .line 176
    .line 177
    new-instance v11, Lahxi;

    .line 178
    .line 179
    const/16 v7, 0xa

    .line 180
    .line 181
    invoke-direct {v11, v0, v7}, Lahxi;-><init>(Laies;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_2

    .line 189
    .line 190
    new-instance v14, Laipe;

    .line 191
    .line 192
    sget-object v15, Lcnzk;->fj:Lbyil;

    .line 193
    .line 194
    sget-object v16, Lcnzk;->fp:Lbyil;

    .line 195
    .line 196
    sget-object v17, Lcnzk;->fl:Lbyil;

    .line 197
    .line 198
    sget-object v18, Lcnzk;->fi:Lbyil;

    .line 199
    .line 200
    const/16 v19, 0x0

    .line 201
    .line 202
    invoke-direct/range {v14 .. v19}, Laipe;-><init>(Lbyil;Lbyil;Lbyil;Lbyil;Lbyil;)V

    .line 203
    .line 204
    .line 205
    move-object v12, v14

    .line 206
    goto :goto_1

    .line 207
    :cond_2
    new-instance v15, Laipe;

    .line 208
    .line 209
    sget-object v16, Lcnzk;->dG:Lbyil;

    .line 210
    .line 211
    sget-object v17, Lcnzk;->dN:Lbyil;

    .line 212
    .line 213
    sget-object v18, Lcnzk;->dJ:Lbyil;

    .line 214
    .line 215
    sget-object v19, Lcnzk;->dF:Lbyil;

    .line 216
    .line 217
    const/16 v20, 0x0

    .line 218
    .line 219
    invoke-direct/range {v15 .. v20}, Laipe;-><init>(Lbyil;Lbyil;Lbyil;Lbyil;Lbyil;)V

    .line 220
    .line 221
    .line 222
    move-object v12, v15

    .line 223
    :goto_1
    const/4 v8, 0x0

    .line 224
    move-object/from16 v7, p1

    .line 225
    .line 226
    invoke-direct/range {v5 .. v13}, Laipk;-><init>(Landroid/content/Context;Lbiac;ZLbihh;ZLjava/lang/Runnable;Laipj;Lawvi;)V

    .line 227
    .line 228
    .line 229
    iput-object v5, v0, Laies;->l:Laipk;

    .line 230
    .line 231
    new-instance v5, Laien;

    .line 232
    .line 233
    invoke-direct {v5, v0, v1, v2}, Laien;-><init>(Laies;Laieq;Lbwrv;)V

    .line 234
    .line 235
    .line 236
    iput-object v5, v0, Laies;->m:Laidk;

    .line 237
    .line 238
    new-instance v5, Laieo;

    .line 239
    .line 240
    invoke-direct {v5, v1, v4, v2}, Laieo;-><init>(Laieq;ZLbwrv;)V

    .line 241
    .line 242
    .line 243
    iput-object v5, v0, Laies;->w:Laida;

    .line 244
    .line 245
    new-instance v2, Laiep;

    .line 246
    .line 247
    invoke-direct {v2, v0, v3, v1}, Laiep;-><init>(Laies;Ljava/lang/CharSequence;Laieq;)V

    .line 248
    .line 249
    .line 250
    iput-object v2, v0, Laies;->x:Laidm;

    .line 251
    .line 252
    new-instance v2, Laieh;

    .line 253
    .line 254
    iget-object v4, v0, Laies;->k:Lbdzm;

    .line 255
    .line 256
    new-instance v5, Lahyr;

    .line 257
    .line 258
    const/16 v6, 0x13

    .line 259
    .line 260
    invoke-direct {v5, v1, v6}, Lahyr;-><init>(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    invoke-direct {v2, v4, v5, v3}, Laieh;-><init>(Lbdzm;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    iput-object v2, v0, Laies;->C:Lbdpd;

    .line 267
    .line 268
    return-void
.end method


# virtual methods
.method public a()Laida;
    .locals 1

    .line 1
    iget-object v0, p0, Laies;->w:Laida;

    .line 2
    .line 3
    return-object v0
.end method

.method public aT(Landroid/content/pm/ResolveInfo;)V
    .locals 7

    .line 1
    iget-object v4, p0, Laies;->p:Laieq;

    .line 2
    .line 3
    move-object v6, v4

    .line 4
    check-cast v6, Laieb;

    .line 5
    .line 6
    iget-object v0, v6, Laieb;->ay:Laiox;

    .line 7
    .line 8
    move-object v3, v4

    .line 9
    check-cast v3, Lbf;

    .line 10
    .line 11
    iget-object v1, v3, Lbf;->Q:Landroid/view/View;

    .line 12
    .line 13
    iget-object v2, v6, Laieb;->av:Lnei;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Laiox;->f(Landroid/view/View;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v6, Laieb;->ap:Landroid/content/pm/ResolveInfo;

    .line 19
    .line 20
    invoke-virtual {v6}, Laieb;->bz()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v6}, Laieb;->bv()V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, v6, Laieb;->ap:Landroid/content/pm/ResolveInfo;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object p1, Laidz;->a:Laidz;

    .line 34
    .line 35
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v6, Laieb;->al:Lbwrv;

    .line 40
    .line 41
    iget-object v0, v6, Laieb;->bi:Lasyq;

    .line 42
    .line 43
    iget-object v1, v6, Laieb;->av:Lnei;

    .line 44
    .line 45
    iget-object v2, v6, Laieb;->as:Lbijb;

    .line 46
    .line 47
    iget-object p1, v6, Laieb;->ah:Laies;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Laies;->l()Laiph;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Laiph;->p()Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual/range {v0 .. v5}, Lasyq;->Y(Landroid/app/Activity;Lbijb;Lbf;Laiqs;Z)Laiqt;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, v6, Laieb;->ao:Laiqt;

    .line 69
    .line 70
    iget-object p1, v6, Laieb;->ao:Laiqt;

    .line 71
    .line 72
    invoke-interface {p1}, Laiqt;->pR()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public aZ()V
    .locals 7

    .line 1
    iget-object v4, p0, Laies;->p:Laieq;

    .line 2
    .line 3
    move-object v6, v4

    .line 4
    check-cast v6, Laieb;

    .line 5
    .line 6
    invoke-virtual {v6}, Laieb;->bz()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v6}, Laieb;->bu()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Laidz;->d:Laidz;

    .line 17
    .line 18
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v6, Laieb;->al:Lbwrv;

    .line 23
    .line 24
    iget-object v0, v6, Laieb;->bi:Lasyq;

    .line 25
    .line 26
    iget-object v1, v6, Laieb;->av:Lnei;

    .line 27
    .line 28
    iget-object v2, v6, Laieb;->as:Lbijb;

    .line 29
    .line 30
    iget-object v3, v6, Laieb;->ah:Laies;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Laies;->l()Laiph;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3}, Laiph;->p()Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    move-object v3, v4

    .line 48
    check-cast v3, Lbf;

    .line 49
    .line 50
    invoke-virtual/range {v0 .. v5}, Lasyq;->Y(Landroid/app/Activity;Lbijb;Lbf;Laiqs;Z)Laiqt;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v6, Laieb;->ao:Laiqt;

    .line 55
    .line 56
    iget-object v0, v6, Laieb;->ao:Laiqt;

    .line 57
    .line 58
    invoke-interface {v0}, Laiqt;->pR()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public b()Laidm;
    .locals 1

    .line 1
    iget-object v0, p0, Laies;->x:Laidm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Laifm;
    .locals 0

    .line 1
    return-object p0
.end method

.method public d()Laipm;
    .locals 1

    .line 1
    iget-object v0, p0, Laies;->o:Laipo;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lbdpd;
    .locals 1

    .line 1
    iget-object v0, p0, Laies;->C:Lbdpd;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lbiqm;
    .locals 2

    .line 1
    iget v0, p0, Laies;->g:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget-object v1, p0, Laies;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v1, v0}, Lfwr;->v(Landroid/content/Context;F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laies;->B:Lnau;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnau;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laies;->A:Lnem;

    .line 2
    .line 3
    invoke-interface {v0}, Lnem;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laies;->B:Lnau;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnau;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-boolean v0, p0, Laies;->f:Z

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public j()Laidd;
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-object v0, v8, Laies;->z:Laidh;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v8, Laies;->D:Lasnx;

    .line 8
    .line 9
    iget-object v7, v8, Laies;->q:Laxiv;

    .line 10
    .line 11
    iget-object v11, v8, Laies;->r:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v12, v8, Laies;->s:Laynt;

    .line 14
    .line 15
    iget-object v1, v8, Laies;->t:Lbwrv;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    xor-int/lit8 v13, v1, 0x1

    .line 22
    .line 23
    iget-object v14, v8, Laies;->d:Lbdzm;

    .line 24
    .line 25
    iget-object v15, v8, Laies;->e:Lbdzm;

    .line 26
    .line 27
    iget-boolean v1, v8, Laies;->v:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    sget-object v1, Lcnzk;->fX:Lbyil;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v1, Lcnzk;->dD:Lbyil;

    .line 35
    .line 36
    :goto_0
    move-object/from16 v16, v1

    .line 37
    .line 38
    iget-object v1, v0, Lasnx;->c:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v2, Laidh;

    .line 41
    .line 42
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lbihh;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v3, v0, Lasnx;->d:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lnei;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v4, v0, Lasnx;->e:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lafmd;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v5, v0, Lasnx;->f:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Laipa;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v6, v0, Lasnx;->a:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lawvi;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, Lasnx;->b:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lasyq;

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-object/from16 v9, p0

    .line 119
    .line 120
    move-object/from16 v10, p0

    .line 121
    .line 122
    move-object/from16 v17, v6

    .line 123
    .line 124
    move-object v6, v0

    .line 125
    move-object v0, v2

    .line 126
    move-object v2, v3

    .line 127
    move-object v3, v4

    .line 128
    move-object v4, v5

    .line 129
    move-object/from16 v5, v17

    .line 130
    .line 131
    invoke-direct/range {v0 .. v16}, Laidh;-><init>(Lbihh;Lnei;Lafmd;Laipa;Lawvi;Lasyq;Laxiv;Laies;Laipd;Laies;Ljava/lang/String;Laynt;ZLbdzm;Lbdzm;Lbyil;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, v8, Laies;->z:Laidh;

    .line 135
    .line 136
    :cond_1
    iget-object v0, v8, Laies;->z:Laidh;

    .line 137
    .line 138
    return-object v0
.end method

.method public k()Laidk;
    .locals 1

    .line 1
    iget-object v0, p0, Laies;->m:Laidk;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Laiph;
    .locals 1

    .line 1
    iget-object v0, p0, Laies;->l:Laipk;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laies;->t:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laies;->u:Z

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

.method public o()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laies;->y:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getLocationSharingParameters()Lcfpe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcfpe;->R:Z

    .line 8
    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public p([Ljava/lang/String;ILaiqi;)V
    .locals 1

    .line 1
    iget-object p2, p0, Laies;->p:Laieq;

    .line 2
    .line 3
    check-cast p2, Laieb;

    .line 4
    .line 5
    invoke-virtual {p2}, Laieb;->by()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p3, p2, Laieb;->an:Laiqi;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Laieb;->aI([Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public q(Lbtvo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laies;->p:Laieq;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laieq;->a(Lbtvo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Laies;->z:Laidh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laies;->l:Laipk;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Laipk;->p()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    xor-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Laidh;->z(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Laies;->n:Lbihh;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Laies;->l:Laipk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laies;->n:Lbihh;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lbihh;->a(Lbijh;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Laies;->p:Laieq;

    .line 2
    .line 3
    check-cast v0, Laieb;

    .line 4
    .line 5
    invoke-virtual {v0}, Laieb;->t()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public u(Lbtvo;)V
    .locals 11

    .line 1
    iget-object v0, p0, Laies;->p:Laieq;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Laieb;

    .line 5
    .line 6
    invoke-virtual {v1}, Laieb;->aB()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Laieb;->by()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget v2, v1, Laieb;->ag:I

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iget-object v2, v1, Laieb;->b:Laynt;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast v0, Lbf;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbf;->oM()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2}, Laynt;->j()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Laynt;->k()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, Laieb;->ah:Laies;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Laies;->l()Laiph;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Laiph;->p()Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    const/4 v9, 0x1

    .line 66
    invoke-static {p1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-static/range {v3 .. v10}, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZILbwrv;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v1, v1, Laieb;->aF:Lcplz;

    .line 77
    .line 78
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Laftv;

    .line 83
    .line 84
    sget-object v2, Lanyx;->z:Lanyx;

    .line 85
    .line 86
    iget v2, v2, Lanyx;->M:I

    .line 87
    .line 88
    const/4 v3, 0x2

    .line 89
    invoke-interface {v1, v0, p1, v2, v3}, Laftv;->e(Lbf;Landroid/content/Intent;II)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_0
    return-void
.end method

.method public v(Landroid/view/View;Laier;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laies;->i:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laies;->b:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Laies;->i:Landroid/view/View;

    .line 15
    .line 16
    iput-object p2, p0, Laies;->j:Laier;

    .line 17
    .line 18
    iget-object p2, p0, Laies;->h:Lgik;

    .line 19
    .line 20
    check-cast p2, Lgit;

    .line 21
    .line 22
    iget-object p2, p2, Lgit;->d:Lgij;

    .line 23
    .line 24
    sget-object v0, Lgij;->c:Lgij;

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lgij;->a(Lgij;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Laies;->b:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public w(Lbupd;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    iget-object v4, p0, Laies;->p:Laieq;

    .line 2
    .line 3
    move-object p1, v4

    .line 4
    check-cast p1, Laieb;

    .line 5
    .line 6
    invoke-virtual {p1}, Laieb;->by()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Laidz;->b:Laidz;

    .line 14
    .line 15
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p1, Laieb;->al:Lbwrv;

    .line 20
    .line 21
    iput-object p2, p1, Laieb;->am:Ljava/lang/Runnable;

    .line 22
    .line 23
    iget-object v0, p1, Laieb;->bi:Lasyq;

    .line 24
    .line 25
    iget-object v1, p1, Laieb;->av:Lnei;

    .line 26
    .line 27
    iget-object v2, p1, Laieb;->as:Lbijb;

    .line 28
    .line 29
    iget-object p2, p1, Laieb;->ah:Laies;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Laies;->l()Laiph;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2}, Laiph;->p()Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    move-object v3, v4

    .line 47
    check-cast v3, Lbf;

    .line 48
    .line 49
    invoke-virtual/range {v0 .. v5}, Lasyq;->Y(Landroid/app/Activity;Lbijb;Lbf;Laiqs;Z)Laiqt;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p1, Laieb;->ao:Laiqt;

    .line 54
    .line 55
    iget-object p1, p1, Laieb;->ao:Laiqt;

    .line 56
    .line 57
    invoke-interface {p1}, Laiqt;->pR()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public x(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laies;->p:Laieq;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laieq;->aE(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
