.class public final Lxdi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxdq;
.implements Lghw;


# annotations
.annotation runtime Layzl;
.end annotation


# static fields
.field public static final synthetic s:I

.field private static final t:Lbxmd;

.field private static final u:Lbxck;


# instance fields
.field private final A:Lotr;

.field private final B:Ljava/util/concurrent/Executor;

.field private final C:Lxii;

.field private D:Lbwrv;

.field private final E:Lalbk;

.field private F:Lbobx;

.field private G:Lbobx;

.field private H:Lbobx;

.field private I:Lbwrv;

.field private J:Z

.field private K:Z

.field private final L:Lbmmu;

.field private final M:Lcapy;

.field private final N:Lbuiv;

.field private final O:Lbtbm;

.field public final a:Lnei;

.field public final b:Lcplz;

.field public final c:Lxdn;

.field public final d:Lamxz;

.field public final e:Lcplz;

.field public f:Lbwrv;

.field public g:Lxix;

.field public h:Ljava/lang/Boolean;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lj$/time/Instant;

.field public final m:Lbiac;

.field public final n:Lxdm;

.field public final o:Lxdj;

.field public final p:Lbbit;

.field public final q:Lawwi;

.field public final r:Lctus;

.field private final v:Lawvi;

.field private final w:Lazqu;

.field private final x:Laivb;

.field private final y:Lxdl;

.field private final z:Lazlu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "xdi"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxdi;->t:Lbxmd;

    .line 8
    .line 9
    sget-object v0, Lxix;->a:Lxix;

    .line 10
    .line 11
    sget-object v1, Lxix;->d:Lxix;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lbxck;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lxdi;->u:Lbxck;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lbiac;Lnei;Lawvi;Lazqu;Laivb;Lxdl;Lbuiv;Lazlu;Ljava/util/concurrent/Executor;Lcplz;Lxdn;Lamxz;Lotr;Lcplz;Lxii;Lbtbm;Lbmmu;Lxdj;Lalbk;Lbbit;Lctus;Lawwi;Lxdm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxix;->a:Lxix;

    .line 5
    .line 6
    iput-object v0, p0, Lxdi;->g:Lxix;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lxdi;->h:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-boolean v0, p0, Lxdi;->i:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lxdi;->j:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lxdi;->k:Z

    .line 20
    .line 21
    iput-object p1, p0, Lxdi;->m:Lbiac;

    .line 22
    .line 23
    iput-object p2, p0, Lxdi;->a:Lnei;

    .line 24
    .line 25
    iput-object p3, p0, Lxdi;->v:Lawvi;

    .line 26
    .line 27
    iput-object p4, p0, Lxdi;->w:Lazqu;

    .line 28
    .line 29
    iput-object p5, p0, Lxdi;->x:Laivb;

    .line 30
    .line 31
    iput-object p6, p0, Lxdi;->y:Lxdl;

    .line 32
    .line 33
    iput-object p7, p0, Lxdi;->N:Lbuiv;

    .line 34
    .line 35
    iput-object p8, p0, Lxdi;->z:Lazlu;

    .line 36
    .line 37
    iput-object p9, p0, Lxdi;->B:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    iput-object p10, p0, Lxdi;->b:Lcplz;

    .line 40
    .line 41
    iput-object p11, p0, Lxdi;->c:Lxdn;

    .line 42
    .line 43
    iput-object p12, p0, Lxdi;->d:Lamxz;

    .line 44
    .line 45
    iput-object p13, p0, Lxdi;->A:Lotr;

    .line 46
    .line 47
    move-object/from16 p1, p14

    .line 48
    .line 49
    iput-object p1, p0, Lxdi;->e:Lcplz;

    .line 50
    .line 51
    move-object/from16 p1, p15

    .line 52
    .line 53
    iput-object p1, p0, Lxdi;->C:Lxii;

    .line 54
    .line 55
    move-object/from16 p1, p16

    .line 56
    .line 57
    iput-object p1, p0, Lxdi;->O:Lbtbm;

    .line 58
    .line 59
    move-object/from16 p1, p17

    .line 60
    .line 61
    iput-object p1, p0, Lxdi;->L:Lbmmu;

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Lxdi;->K:Z

    .line 65
    .line 66
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 67
    .line 68
    iput-object p1, p0, Lxdi;->D:Lbwrv;

    .line 69
    .line 70
    iput-object p1, p0, Lxdi;->I:Lbwrv;

    .line 71
    .line 72
    iput-object p1, p0, Lxdi;->f:Lbwrv;

    .line 73
    .line 74
    iput-boolean v0, p0, Lxdi;->J:Z

    .line 75
    .line 76
    new-instance p1, Lcapy;

    .line 77
    .line 78
    const/4 p3, 0x0

    .line 79
    invoke-direct {p1, p9, p3}, Lcapy;-><init>(Ljava/util/concurrent/Executor;[B)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lxdi;->M:Lcapy;

    .line 83
    .line 84
    move-object/from16 p3, p18

    .line 85
    .line 86
    iput-object p3, p0, Lxdi;->o:Lxdj;

    .line 87
    .line 88
    move-object/from16 p3, p19

    .line 89
    .line 90
    iput-object p3, p0, Lxdi;->E:Lalbk;

    .line 91
    .line 92
    move-object/from16 p3, p20

    .line 93
    .line 94
    iput-object p3, p0, Lxdi;->p:Lbbit;

    .line 95
    .line 96
    move-object/from16 p3, p21

    .line 97
    .line 98
    iput-object p3, p0, Lxdi;->r:Lctus;

    .line 99
    .line 100
    move-object/from16 p3, p22

    .line 101
    .line 102
    iput-object p3, p0, Lxdi;->q:Lawwi;

    .line 103
    .line 104
    move-object/from16 p3, p23

    .line 105
    .line 106
    iput-object p3, p0, Lxdi;->n:Lxdm;

    .line 107
    .line 108
    new-instance p3, Lbobt;

    .line 109
    .line 110
    sget-object p4, Lxiy;->i:Lxiy;

    .line 111
    .line 112
    invoke-direct {p3, p4}, Lbobt;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object p3, p3, Lbobt;->a:Lbobr;

    .line 116
    .line 117
    invoke-virtual {p1, p3}, Lcapy;->h(Lbobp;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p2, Lcy;->f:Lgit;

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Lgik;->c(Lgiq;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private final A()Lxdp;
    .locals 5

    .line 1
    iget-object v0, p0, Lxdi;->x:Laivb;

    .line 2
    .line 3
    iget-object v1, p0, Lxdi;->w:Lazqu;

    .line 4
    .line 5
    sget-object v2, Lazrj;->nZ:Lazre;

    .line 6
    .line 7
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v3, Lxdp;

    .line 12
    .line 13
    sget-object v4, Lxdp;->a:Lxdp;

    .line 14
    .line 15
    invoke-interface {v1, v2, v0, v3, v4}, Lazqu;->ak(Lazre;Landroid/accounts/Account;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lxdp;

    .line 20
    .line 21
    return-object v0
.end method

.method private final B()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxdi;->I:Lbwrv;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_10

    .line 10
    .line 11
    iget-object v1, v0, Lxdi;->I:Lbwrv;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lwid;

    .line 18
    .line 19
    invoke-virtual {v1}, Lwid;->f()Lwih;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v2, v2, Lwih;->b:Lcjpr;

    .line 24
    .line 25
    if-eqz v2, :cond_10

    .line 26
    .line 27
    iget-object v2, v0, Lxdi;->c:Lxdn;

    .line 28
    .line 29
    invoke-virtual {v1}, Lwid;->f()Lwih;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v3, v3, Lwih;->b:Lcjpr;

    .line 34
    .line 35
    invoke-interface {v2, v3}, Lxdn;->o(Lcjpr;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_10

    .line 40
    .line 41
    invoke-virtual {v1}, Lwid;->q()Lxql;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_10

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput-boolean v1, v0, Lxdi;->j:Z

    .line 49
    .line 50
    iput-boolean v1, v0, Lxdi;->k:Z

    .line 51
    .line 52
    iget-object v2, v0, Lxdi;->p:Lbbit;

    .line 53
    .line 54
    invoke-virtual {v2}, Lbbit;->d()V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lxdi;->I:Lbwrv;

    .line 58
    .line 59
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, v0, Lxdi;->f:Lbwrv;

    .line 64
    .line 65
    iget-boolean v4, v0, Lxdi;->J:Z

    .line 66
    .line 67
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lxql;

    .line 78
    .line 79
    move-object v5, v2

    .line 80
    check-cast v5, Lwid;

    .line 81
    .line 82
    invoke-virtual {v5, v3}, Lwid;->D(Lxql;)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/4 v3, 0x0

    .line 88
    :goto_0
    iget-object v5, v0, Lxdi;->a:Lnei;

    .line 89
    .line 90
    check-cast v2, Lwid;

    .line 91
    .line 92
    invoke-virtual {v2, v5, v3}, Lwid;->A(Landroid/content/Context;Ljava/lang/Integer;)Lxpp;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lwde;->a()Lcmfj;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v2, v5}, Lwid;->x(Landroid/content/Context;)Lxov;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v5, Lxds;

    .line 111
    .line 112
    invoke-direct {v5, v3, v6, v2, v4}, Lxds;-><init>(Lxpp;Lcmfj;Lxov;Z)V

    .line 113
    .line 114
    .line 115
    sget-object v2, Laysm;->a:Laysm;

    .line 116
    .line 117
    invoke-virtual {v2}, Laysm;->a()V

    .line 118
    .line 119
    .line 120
    iget-object v3, v5, Lxds;->a:Lxpp;

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Lxdi;->t(Lxpp;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_2

    .line 127
    .line 128
    iget-object v4, v0, Lxdi;->N:Lbuiv;

    .line 129
    .line 130
    iget-object v6, v0, Lxdi;->x:Laivb;

    .line 131
    .line 132
    invoke-interface {v6}, Laivb;->c()Laynt;

    .line 133
    .line 134
    .line 135
    move-result-object v17

    .line 136
    iget-boolean v6, v0, Lxdi;->K:Z

    .line 137
    .line 138
    new-instance v7, Lxit;

    .line 139
    .line 140
    iget-object v8, v4, Lbuiv;->h:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-interface {v8}, Lcsyx;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    check-cast v8, Lbzut;

    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v9, v4, Lbuiv;->c:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-interface {v9}, Lcsyx;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 158
    .line 159
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object v10, v4, Lbuiv;->a:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-interface {v10}, Lcsyx;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    check-cast v10, Lfyl;

    .line 169
    .line 170
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object v11, v4, Lbuiv;->f:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-interface {v11}, Lcsyx;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    check-cast v11, Laivb;

    .line 180
    .line 181
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object v12, v4, Lbuiv;->g:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-interface {v12}, Lcsyx;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    check-cast v12, Lxdq;

    .line 191
    .line 192
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget-object v13, v4, Lbuiv;->e:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-interface {v13}, Lcsyx;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    check-cast v13, Lahdn;

    .line 202
    .line 203
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget-object v14, v4, Lbuiv;->i:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-interface {v14}, Lcsyx;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    check-cast v14, Lxii;

    .line 213
    .line 214
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget-object v15, v4, Lbuiv;->b:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-interface {v15}, Lcsyx;->a()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    check-cast v15, Lxdn;

    .line 224
    .line 225
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iget-object v4, v4, Lbuiv;->d:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    move-object/from16 v16, v4

    .line 235
    .line 236
    check-cast v16, Lbtbm;

    .line 237
    .line 238
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    move/from16 v18, v6

    .line 245
    .line 246
    invoke-direct/range {v7 .. v18}, Lxit;-><init>(Lbzut;Ljava/util/concurrent/Executor;Lfyl;Laivb;Lxdq;Lahdn;Lxii;Lxdn;Lbtbm;Laynt;Z)V

    .line 247
    .line 248
    .line 249
    invoke-static {v7}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    iput-object v4, v0, Lxdi;->D:Lbwrv;

    .line 254
    .line 255
    iget-object v4, v0, Lxdi;->M:Lcapy;

    .line 256
    .line 257
    invoke-virtual {v7}, Lxit;->a()Lbobp;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-virtual {v4, v6}, Lcapy;->h(Lbobp;)V

    .line 262
    .line 263
    .line 264
    iget-object v4, v0, Lxdi;->f:Lbwrv;

    .line 265
    .line 266
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Lxql;

    .line 271
    .line 272
    invoke-virtual {v4}, Lxql;->k()Lcisk;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    iget v4, v4, Lcisk;->c:I

    .line 277
    .line 278
    invoke-static {v4}, Lcjpr;->a(I)Lcjpr;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    if-nez v4, :cond_1

    .line 283
    .line 284
    sget-object v4, Lcjpr;->a:Lcjpr;

    .line 285
    .line 286
    :cond_1
    sget-object v6, Lcjpr;->d:Lcjpr;

    .line 287
    .line 288
    invoke-virtual {v4, v6}, Lcjpr;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    iget-object v4, v0, Lxdi;->D:Lbwrv;

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_2
    sget-object v4, Lbwqb;->a:Lbwqb;

    .line 295
    .line 296
    :goto_1
    invoke-virtual {v4}, Lbwrv;->h()Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-eqz v6, :cond_10

    .line 301
    .line 302
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v2}, Laysm;->a()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Lxpp;->o()Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    if-eqz v6, :cond_3

    .line 314
    .line 315
    check-cast v4, Lxit;

    .line 316
    .line 317
    iget-object v1, v4, Lxit;->p:Lfyl;

    .line 318
    .line 319
    sget-object v2, Lxiv;->n:Lxiv;

    .line 320
    .line 321
    invoke-virtual {v1, v2}, Lfyl;->O(Lxiv;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_5

    .line 325
    .line 326
    :cond_3
    move-object v6, v4

    .line 327
    check-cast v6, Lxit;

    .line 328
    .line 329
    iget-object v7, v6, Lxit;->f:Lahdn;

    .line 330
    .line 331
    invoke-interface {v7}, Lahdn;->o()Z

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    if-eqz v8, :cond_e

    .line 336
    .line 337
    invoke-interface {v7}, Lahdn;->q()Z

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    if-nez v7, :cond_4

    .line 342
    .line 343
    goto/16 :goto_4

    .line 344
    .line 345
    :cond_4
    iget-object v7, v6, Lxit;->d:Lbobp;

    .line 346
    .line 347
    const/4 v8, 0x1

    .line 348
    if-nez v7, :cond_5

    .line 349
    .line 350
    iget-object v1, v6, Lxit;->q:Lbtbm;

    .line 351
    .line 352
    invoke-virtual {v1}, Lbtbm;->ak()Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    xor-int/2addr v1, v8

    .line 357
    goto :goto_2

    .line 358
    :cond_5
    invoke-interface {v7}, Lbobp;->c()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    check-cast v9, Lxdp;

    .line 363
    .line 364
    if-eqz v9, :cond_6

    .line 365
    .line 366
    sget-object v10, Lxdp;->c:Lxdp;

    .line 367
    .line 368
    invoke-virtual {v9, v10}, Lxdp;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    if-nez v9, :cond_7

    .line 373
    .line 374
    :cond_6
    move v1, v8

    .line 375
    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    .line 376
    .line 377
    iget-object v1, v6, Lxit;->p:Lfyl;

    .line 378
    .line 379
    sget-object v2, Lxiv;->i:Lxiv;

    .line 380
    .line 381
    invoke-virtual {v1, v2}, Lfyl;->O(Lxiv;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_5

    .line 385
    .line 386
    :cond_8
    invoke-virtual {v3}, Lxpp;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-eqz v3, :cond_a

    .line 395
    .line 396
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    check-cast v3, Lxpn;

    .line 401
    .line 402
    iget-object v3, v3, Lxpn;->f:Lxql;

    .line 403
    .line 404
    sget-object v9, Lcirb;->f:Lcirb;

    .line 405
    .line 406
    invoke-virtual {v3, v9}, Lxql;->L(Lcirb;)Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-nez v3, :cond_9

    .line 411
    .line 412
    iget-object v1, v6, Lxit;->p:Lfyl;

    .line 413
    .line 414
    sget-object v2, Lxiv;->m:Lxiv;

    .line 415
    .line 416
    invoke-virtual {v1, v2}, Lfyl;->O(Lxiv;)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_5

    .line 420
    .line 421
    :cond_a
    iget-object v1, v6, Lxit;->n:Lxii;

    .line 422
    .line 423
    invoke-interface {v1, v5}, Lxii;->i(Lxds;)V

    .line 424
    .line 425
    .line 426
    iget-boolean v3, v6, Lxit;->l:Z

    .line 427
    .line 428
    if-eqz v3, :cond_b

    .line 429
    .line 430
    invoke-interface {v1}, Lxii;->h()V

    .line 431
    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_b
    invoke-interface {v1}, Lxii;->g()V

    .line 435
    .line 436
    .line 437
    :goto_3
    invoke-virtual {v2}, Laysm;->a()V

    .line 438
    .line 439
    .line 440
    iget-boolean v1, v6, Lxit;->m:Z

    .line 441
    .line 442
    if-nez v1, :cond_f

    .line 443
    .line 444
    new-instance v1, Lxgd;

    .line 445
    .line 446
    const/16 v2, 0x8

    .line 447
    .line 448
    invoke-direct {v1, v4, v2}, Lxgd;-><init>(Ljava/lang/Object;I)V

    .line 449
    .line 450
    .line 451
    iput-object v1, v6, Lxit;->g:Lbobx;

    .line 452
    .line 453
    new-instance v1, Lxgd;

    .line 454
    .line 455
    const/16 v2, 0x9

    .line 456
    .line 457
    invoke-direct {v1, v4, v2}, Lxgd;-><init>(Ljava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    iput-object v1, v6, Lxit;->h:Lbobx;

    .line 461
    .line 462
    new-instance v1, Lxgd;

    .line 463
    .line 464
    const/16 v2, 0xa

    .line 465
    .line 466
    invoke-direct {v1, v4, v2}, Lxgd;-><init>(Ljava/lang/Object;I)V

    .line 467
    .line 468
    .line 469
    iput-object v1, v6, Lxit;->i:Lbobx;

    .line 470
    .line 471
    new-instance v1, Lxgd;

    .line 472
    .line 473
    const/16 v2, 0xb

    .line 474
    .line 475
    invoke-direct {v1, v4, v2}, Lxgd;-><init>(Ljava/lang/Object;I)V

    .line 476
    .line 477
    .line 478
    iput-object v1, v6, Lxit;->j:Lbobx;

    .line 479
    .line 480
    iget-object v1, v6, Lxit;->e:Lbobp;

    .line 481
    .line 482
    if-eqz v1, :cond_c

    .line 483
    .line 484
    iget-object v2, v6, Lxit;->j:Lbobx;

    .line 485
    .line 486
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    iget-object v3, v6, Lxit;->b:Ljava/util/concurrent/Executor;

    .line 490
    .line 491
    invoke-interface {v1, v2, v3}, Lbobp;->f(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 492
    .line 493
    .line 494
    :cond_c
    if-eqz v7, :cond_d

    .line 495
    .line 496
    iget-object v1, v6, Lxit;->g:Lbobx;

    .line 497
    .line 498
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    iget-object v2, v6, Lxit;->b:Ljava/util/concurrent/Executor;

    .line 502
    .line 503
    invoke-interface {v7, v1, v2}, Lbobp;->f(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 504
    .line 505
    .line 506
    :cond_d
    iget-object v1, v6, Lxit;->c:Laivb;

    .line 507
    .line 508
    invoke-interface {v1}, Laivb;->g()Lbobp;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    iget-object v2, v6, Lxit;->h:Lbobx;

    .line 513
    .line 514
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    iget-object v3, v6, Lxit;->b:Ljava/util/concurrent/Executor;

    .line 518
    .line 519
    invoke-interface {v1, v2, v3}, Lbobp;->f(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 520
    .line 521
    .line 522
    iget-object v1, v6, Lxit;->o:Lcapy;

    .line 523
    .line 524
    invoke-virtual {v1}, Lcapy;->e()Lbobp;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    iget-object v2, v6, Lxit;->i:Lbobx;

    .line 529
    .line 530
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    iget-object v3, v6, Lxit;->a:Lbzut;

    .line 534
    .line 535
    invoke-interface {v1, v2, v3}, Lbobp;->f(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 536
    .line 537
    .line 538
    iput-boolean v8, v6, Lxit;->m:Z

    .line 539
    .line 540
    goto :goto_5

    .line 541
    :cond_e
    :goto_4
    iget-object v1, v6, Lxit;->p:Lfyl;

    .line 542
    .line 543
    sget-object v2, Lxiv;->l:Lxiv;

    .line 544
    .line 545
    invoke-virtual {v1, v2}, Lfyl;->O(Lxiv;)V

    .line 546
    .line 547
    .line 548
    :cond_f
    :goto_5
    iget-object v1, v0, Lxdi;->b:Lcplz;

    .line 549
    .line 550
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    check-cast v1, Lxjq;

    .line 555
    .line 556
    invoke-interface {v1}, Lxjq;->m()V

    .line 557
    .line 558
    .line 559
    :cond_10
    return-void
.end method

.method private final C(Laynt;Lxdp;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxdi;->w:Lazqu;

    .line 2
    .line 3
    sget-object v1, Lazrj;->nZ:Lazre;

    .line 4
    .line 5
    const-class v2, Lxdp;

    .line 6
    .line 7
    sget-object v3, Lxdp;->a:Lxdp;

    .line 8
    .line 9
    invoke-interface {v0, v1, p1, v2, v3}, Lazqu;->ak(Lazre;Landroid/accounts/Account;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lxdp;

    .line 14
    .line 15
    invoke-interface {v0, v1, p1, p2}, Lazqu;->am(Lazre;Landroid/accounts/Account;Ljava/lang/Enum;)V

    .line 16
    .line 17
    .line 18
    if-eq v2, p2, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lxdi;->b:Lcplz;

    .line 21
    .line 22
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lxjq;

    .line 27
    .line 28
    invoke-interface {p1}, Lxjq;->l()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private static D(Lbwrv;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbwrv;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lbwrv;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lxit;

    .line 14
    .line 15
    invoke-virtual {p0}, Lxit;->a()Lbobp;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Lbobp;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lxiy;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lxdi;->u:Lbxck;

    .line 28
    .line 29
    invoke-virtual {p0}, Lxiy;->d()Lxix;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    return v1
.end method


# virtual methods
.method public final a()Lxdp;
    .locals 5

    .line 1
    iget-object v0, p0, Lxdi;->x:Laivb;

    .line 2
    .line 3
    iget-object v1, p0, Lxdi;->w:Lazqu;

    .line 4
    .line 5
    sget-object v2, Lazrj;->nZ:Lazre;

    .line 6
    .line 7
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v3, Lxdp;

    .line 12
    .line 13
    sget-object v4, Lxdp;->a:Lxdp;

    .line 14
    .line 15
    invoke-interface {v1, v2, v0, v3, v4}, Lazqu;->ak(Lazre;Landroid/accounts/Account;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lxdp;

    .line 20
    .line 21
    return-object v0
.end method

.method public final b()Lbobp;
    .locals 1

    .line 1
    iget-object v0, p0, Lxdi;->M:Lcapy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcapy;->e()Lbobp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Laynt;)Lbobp;
    .locals 4

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    const-class v0, Lxdp;

    .line 7
    .line 8
    new-instance v1, Lbocc;

    .line 9
    .line 10
    iget-object v2, p0, Lxdi;->w:Lazqu;

    .line 11
    .line 12
    sget-object v3, Lazrj;->nZ:Lazre;

    .line 13
    .line 14
    invoke-interface {v2, v3, p1, v0}, Lazqu;->ai(Lazre;Landroid/accounts/Account;Ljava/lang/Class;)Lbobp;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lwuu;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v2}, Lwuu;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, Lbocc;-><init>(Lbobp;Lbwrj;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final d()Lbwrv;
    .locals 1

    .line 1
    iget-object v0, p0, Lxdi;->D:Lbwrv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lbobp;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lxdi;->D:Lbwrv;

    .line 2
    .line 3
    new-instance v1, Lxfk;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p1, v2}, Lxfk;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    return-object p1
.end method

.method public final f(Lxiv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    iput-object v0, p0, Lxdi;->I:Lbwrv;

    .line 4
    .line 5
    iput-object v0, p0, Lxdi;->f:Lbwrv;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lxdi;->h:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-boolean v0, p0, Lxdi;->i:Z

    .line 15
    .line 16
    iget-object v0, p0, Lxdi;->D:Lbwrv;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lxdi;->D:Lbwrv;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lxit;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lxit;->b(Lxiv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    sget-object p1, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-direct {p0}, Lxdi;->A()Lxdp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lxdi;->g:Lxix;

    .line 6
    .line 7
    iget-object v2, p0, Lxdi;->D:Lbwrv;

    .line 8
    .line 9
    invoke-static {v2}, Lxdi;->D(Lbwrv;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x3

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v0, v3, v4

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v3, v0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput-object v2, v3, v0

    .line 28
    .line 29
    const-string v0, "enableStatus: %s, maxState: %s, running: %s"

    .line 30
    .line 31
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxdi;->x:Laivb;

    .line 7
    .line 8
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lxdi;->i(Laynt;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i(Laynt;)V
    .locals 1

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lxdp;->c:Lxdp;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lxdi;->C(Laynt;Lxdp;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lxdi;->B()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxdi;->D:Lbwrv;

    .line 2
    .line 3
    new-instance v1, Lbbu;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lbbu;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lazrt;->g(Lbwrv;Lfun;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxdi;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lxdi;->c:Lxdn;

    .line 8
    .line 9
    invoke-interface {v0}, Lxdn;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lxdi;->x()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v0, Lxiv;->e:Lxiv;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lxdi;->f(Lxiv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    sget-object v0, Lxiv;->e:Lxiv;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lxdi;->f(Lxiv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(ILbwrv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxdi;->D:Lbwrv;

    .line 2
    .line 3
    new-instance v1, Lainu;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p2, p1, v2}, Lainu;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lazrt;->g(Lbwrv;Lfun;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxdi;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lxiv;->d:Lxiv;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lxdi;->f(Lxiv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o(Lwid;Lbwrv;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxdi;->I:Lbwrv;

    .line 2
    .line 3
    iget-object v1, p0, Lxdi;->f:Lbwrv;

    .line 4
    .line 5
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lxdi;->I:Lbwrv;

    .line 10
    .line 11
    iput-object p2, p0, Lxdi;->f:Lbwrv;

    .line 12
    .line 13
    iput-boolean p3, p0, Lxdi;->J:Z

    .line 14
    .line 15
    invoke-virtual {p2}, Lbwrv;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lxql;

    .line 20
    .line 21
    iget-object p2, p0, Lxdi;->D:Lbwrv;

    .line 22
    .line 23
    invoke-static {p2}, Lxdi;->D(Lbwrv;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_6

    .line 28
    .line 29
    invoke-virtual {p0}, Lxdi;->v()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_6

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lxql;->k()Lcisk;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget p1, p1, Lcisk;->c:I

    .line 42
    .line 43
    invoke-static {p1}, Lcjpr;->a(I)Lcjpr;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    sget-object p1, Lcjpr;->a:Lcjpr;

    .line 50
    .line 51
    :cond_0
    sget-object p2, Lcjpr;->d:Lcjpr;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcjpr;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_6

    .line 58
    .line 59
    :cond_1
    iget-object p1, p0, Lxdi;->I:Lbwrv;

    .line 60
    .line 61
    iget-object p2, p0, Lxdi;->f:Lbwrv;

    .line 62
    .line 63
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_5

    .line 68
    .line 69
    invoke-virtual {p2}, Lbwrv;->h()Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_5

    .line 74
    .line 75
    invoke-virtual {p2, v1}, Lbwrv;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-nez p3, :cond_5

    .line 80
    .line 81
    invoke-virtual {p2}, Lbwrv;->c()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    check-cast p3, Lxql;

    .line 86
    .line 87
    invoke-virtual {p3}, Lxql;->k()Lcisk;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    iget p3, p3, Lcisk;->c:I

    .line 92
    .line 93
    invoke-static {p3}, Lcjpr;->a(I)Lcjpr;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    if-nez p3, :cond_2

    .line 98
    .line 99
    sget-object p3, Lcjpr;->a:Lcjpr;

    .line 100
    .line 101
    :cond_2
    sget-object v1, Lcjpr;->d:Lcjpr;

    .line 102
    .line 103
    invoke-virtual {p3, v1}, Lcjpr;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-eqz p3, :cond_3

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-virtual {p2}, Lbwrv;->c()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Lxql;

    .line 119
    .line 120
    check-cast p3, Lwid;

    .line 121
    .line 122
    invoke-virtual {p3, p2}, Lwid;->D(Lxql;)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-eqz p2, :cond_4

    .line 127
    .line 128
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    check-cast p3, Lwid;

    .line 137
    .line 138
    invoke-virtual {p3, p2}, Lwid;->E(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-eqz p2, :cond_4

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    invoke-virtual {p1, v0}, Lbwrv;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    xor-int/lit8 p3, p3, 0x1

    .line 153
    .line 154
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p3, p1}, Lazrt;->e(ZLjava/lang/Object;)Lbwrv;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p0, p2, p1}, Lxdi;->m(ILbwrv;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_4
    sget-object p1, Lxdi;->t:Lbxmd;

    .line 167
    .line 168
    sget-object p2, Lbnyz;->a:Lbnyz;

    .line 169
    .line 170
    const-string p3, "Selected trip not found."

    .line 171
    .line 172
    const/16 v0, 0x8a2

    .line 173
    .line 174
    invoke-static {p2, p3, v0, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    :goto_0
    return-void

    .line 178
    :cond_6
    invoke-direct {p0}, Lxdi;->B()V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final onCreate(Lgir;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lxdi;->H:Lbobx;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lmfi;

    .line 6
    .line 7
    const/16 v0, 0x12

    .line 8
    .line 9
    invoke-direct {p1, p0, v0}, Lmfi;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lxdi;->H:Lbobx;

    .line 13
    .line 14
    iget-object p1, p0, Lxdi;->A:Lotr;

    .line 15
    .line 16
    invoke-interface {p1}, Lotr;->b()Lbobp;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lxdi;->H:Lbobx;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lxdi;->B:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-interface {p1, v0, v1}, Lbobp;->f(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onDestroy(Lgir;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxdi;->H:Lbobx;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lxdi;->A:Lotr;

    .line 6
    .line 7
    invoke-interface {p1}, Lotr;->b()Lbobp;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lxdi;->H:Lbobx;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lbobp;->h(Lbobx;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lxdi;->H:Lbobx;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final synthetic onPause(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Lgir;)V
    .locals 3

    .line 1
    sget-object p1, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {p1}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lxdi;->K:Z

    .line 8
    .line 9
    iget-object v1, p0, Lxdi;->D:Lbwrv;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lxdi;->D:Lbwrv;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Laysm;->a()V

    .line 24
    .line 25
    .line 26
    check-cast v1, Lxit;

    .line 27
    .line 28
    iget-object p1, v1, Lxit;->n:Lxii;

    .line 29
    .line 30
    invoke-interface {p1}, Lxii;->h()V

    .line 31
    .line 32
    .line 33
    iput-boolean v0, v1, Lxit;->l:Z

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lxdi;->F:Lbobx;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    new-instance p1, Lxdh;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lxdh;-><init>(Lxdi;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lxdi;->F:Lbobx;

    .line 45
    .line 46
    iget-object p1, p0, Lxdi;->M:Lcapy;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcapy;->e()Lbobp;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lxdi;->F:Lbobx;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lxdi;->B:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    invoke-interface {p1, v0, v1}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p1, p0, Lxdi;->o:Lxdj;

    .line 63
    .line 64
    invoke-virtual {p1}, Lxdj;->d()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p1, Lxdj;->h:Lbobx;

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    new-instance v0, Lmfi;

    .line 76
    .line 77
    const/16 v1, 0x13

    .line 78
    .line 79
    invoke-direct {v0, p1, v1}, Lmfi;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lxdj;->b()Lxki;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1}, Lxki;->c()Lbobp;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v2, p1, Lxdj;->d:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    invoke-interface {v1, v0, v2}, Lbobp;->f(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p1, Lxdj;->h:Lbobx;

    .line 96
    .line 97
    :cond_3
    :goto_0
    return-void
.end method

.method public final onStop(Lgir;)V
    .locals 3

    .line 1
    sget-object p1, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {p1}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lxdi;->K:Z

    .line 8
    .line 9
    iget-object v1, p0, Lxdi;->D:Lbwrv;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lxdi;->D:Lbwrv;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Laysm;->a()V

    .line 24
    .line 25
    .line 26
    check-cast v1, Lxit;

    .line 27
    .line 28
    iget-object p1, v1, Lxit;->n:Lxii;

    .line 29
    .line 30
    invoke-interface {p1}, Lxii;->g()V

    .line 31
    .line 32
    .line 33
    iput-boolean v0, v1, Lxit;->l:Z

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lxdi;->F:Lbobx;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lxdi;->M:Lcapy;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcapy;->e()Lbobp;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v1, p0, Lxdi;->F:Lbobx;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v1}, Lbobp;->h(Lbobx;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lxdi;->F:Lbobx;

    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Lxdi;->o:Lxdj;

    .line 57
    .line 58
    invoke-virtual {p1}, Lxdj;->d()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v1, p1, Lxdj;->h:Lbobx;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Lxdj;->b()Lxki;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2}, Lxki;->c()Lbobp;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2, v1}, Lbobp;->h(Lbobx;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p1, Lxdj;->h:Lbobx;

    .line 81
    .line 82
    :cond_3
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxdi;->c:Lxdn;

    .line 2
    .line 3
    invoke-interface {v0}, Lxdn;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lxdi;->o:Lxdj;

    .line 10
    .line 11
    iget-boolean v1, v0, Lxdj;->g:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lxdr;->a:Lxdr;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lxdj;->c(Lxdr;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, v0, Lxdj;->g:Z

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lxdi;->v()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-object v0, Lxiv;->c:Lxiv;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lxdi;->f(Lxiv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxdi;->b:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxjq;

    .line 8
    .line 9
    invoke-interface {v0}, Lxjq;->o()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lxdi;->v:Lawvi;

    .line 13
    .line 14
    invoke-interface {v0}, Lawvi;->getLiveTripsParameters()Lcfoh;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-boolean v1, v1, Lcfoh;->aA:Z

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lawvi;->getLiveTripsParameters()Lcfoh;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v0, v0, Lcfoh;->ag:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lxdi;->G:Lbobx;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Lwmg;

    .line 35
    .line 36
    const/16 v1, 0x11

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lwmg;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lxdi;->G:Lbobx;

    .line 42
    .line 43
    iget-object v0, p0, Lxdi;->C:Lxii;

    .line 44
    .line 45
    invoke-interface {v0}, Lxii;->a()Lbobp;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lxdi;->G:Lbobx;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lxdi;->B:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    invoke-interface {v0, v1, v2}, Lbobp;->f(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxdi;->b:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxjq;

    .line 8
    .line 9
    invoke-interface {v0}, Lxjq;->p()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lxdi;->v:Lawvi;

    .line 13
    .line 14
    invoke-interface {v0}, Lawvi;->getLiveTripsParameters()Lcfoh;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v0, v0, Lcfoh;->ag:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lxdi;->G:Lbobx;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lxdi;->C:Lxii;

    .line 27
    .line 28
    invoke-interface {v0}, Lxii;->a()Lbobp;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lxdi;->G:Lbobx;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Lbobp;->h(Lbobx;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lxdi;->G:Lbobx;

    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    sget-object v0, Lxiv;->e:Lxiv;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lxdi;->f(Lxiv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Lxpp;)Z
    .locals 2

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxdi;->c:Lxdn;

    .line 7
    .line 8
    invoke-interface {v0}, Lxdn;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lxdi;->O:Lbtbm;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbtbm;->ak()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0}, Lxdi;->A()Lxdp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lxdp;->c:Lxdp;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lxdp;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lxdi;->u(Lxpp;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final u(Lxpp;)Z
    .locals 10

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxdi;->A:Lotr;

    .line 7
    .line 8
    invoke-interface {v0}, Lotr;->a()Lotq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lotq;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    invoke-virtual {p1}, Lxpp;->f()Lxpn;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    iget-object v0, p1, Lxpn;->j:Lcjpr;

    .line 28
    .line 29
    invoke-static {v0}, Lxdl;->l(Lcjpr;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_f

    .line 34
    .line 35
    iget-object v2, p0, Lxdi;->y:Lxdl;

    .line 36
    .line 37
    invoke-virtual {p1}, Lxpn;->i()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sget-object v4, Lcjpr;->a:Lcjpr;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcjpr;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x5

    .line 48
    const/4 v6, 0x2

    .line 49
    const/4 v7, 0x1

    .line 50
    if-eqz v4, :cond_6

    .line 51
    .line 52
    if-eq v4, v7, :cond_5

    .line 53
    .line 54
    if-eq v4, v6, :cond_4

    .line 55
    .line 56
    const/4 v8, 0x3

    .line 57
    if-eq v4, v8, :cond_3

    .line 58
    .line 59
    if-eq v4, v5, :cond_2

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_2
    int-to-double v3, v3

    .line 64
    iget-object v8, v2, Lxdl;->c:Laypr;

    .line 65
    .line 66
    invoke-interface {v8}, Laypr;->a()Lcmhc;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Lcfoh;

    .line 71
    .line 72
    iget-wide v8, v8, Lcfoh;->u:D

    .line 73
    .line 74
    cmpl-double v3, v3, v8

    .line 75
    .line 76
    if-ltz v3, :cond_f

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    int-to-double v3, v3

    .line 80
    iget-object v8, v2, Lxdl;->c:Laypr;

    .line 81
    .line 82
    invoke-interface {v8}, Laypr;->a()Lcmhc;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Lcfoh;

    .line 87
    .line 88
    iget-wide v8, v8, Lcfoh;->G:D

    .line 89
    .line 90
    cmpl-double v3, v3, v8

    .line 91
    .line 92
    if-ltz v3, :cond_f

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    int-to-double v3, v3

    .line 96
    iget-object v8, v2, Lxdl;->c:Laypr;

    .line 97
    .line 98
    invoke-interface {v8}, Laypr;->a()Lcmhc;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Lcfoh;

    .line 103
    .line 104
    iget-wide v8, v8, Lcfoh;->q:D

    .line 105
    .line 106
    cmpl-double v3, v3, v8

    .line 107
    .line 108
    if-ltz v3, :cond_f

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    int-to-double v3, v3

    .line 112
    iget-object v8, v2, Lxdl;->c:Laypr;

    .line 113
    .line 114
    invoke-interface {v8}, Laypr;->a()Lcmhc;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    check-cast v8, Lcfoh;

    .line 119
    .line 120
    iget-wide v8, v8, Lcfoh;->i:D

    .line 121
    .line 122
    cmpl-double v3, v3, v8

    .line 123
    .line 124
    if-ltz v3, :cond_f

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    int-to-double v3, v3

    .line 128
    iget-object v8, v2, Lxdl;->c:Laypr;

    .line 129
    .line 130
    invoke-interface {v8}, Laypr;->a()Lcmhc;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Lcfoh;

    .line 135
    .line 136
    iget-wide v8, v8, Lcfoh;->m:D

    .line 137
    .line 138
    cmpl-double v3, v3, v8

    .line 139
    .line 140
    if-ltz v3, :cond_f

    .line 141
    .line 142
    :goto_0
    iget-object v3, p0, Lxdi;->L:Lbmmu;

    .line 143
    .line 144
    iget-object v3, v3, Lbmmu;->a:Lbmmi;

    .line 145
    .line 146
    sget-object v4, Lbmmi;->a:Lbmmi;

    .line 147
    .line 148
    invoke-virtual {v3, v4}, Lbmmi;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_f

    .line 153
    .line 154
    iget-object v3, p0, Lxdi;->D:Lbwrv;

    .line 155
    .line 156
    invoke-static {v3}, Lxdi;->D(Lbwrv;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_7

    .line 161
    .line 162
    invoke-virtual {p0}, Lxdi;->v()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_f

    .line 167
    .line 168
    sget-object v3, Lcjpr;->d:Lcjpr;

    .line 169
    .line 170
    if-ne v0, v3, :cond_f

    .line 171
    .line 172
    invoke-virtual {p0}, Lxdi;->x()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_f

    .line 177
    .line 178
    :cond_7
    iget-object v3, p0, Lxdi;->z:Lazlu;

    .line 179
    .line 180
    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    .line 181
    .line 182
    invoke-interface {v3, v4}, Lazlu;->b(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_8

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    invoke-virtual {v2, p1}, Lxdl;->m(Lxpn;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_f

    .line 194
    .line 195
    invoke-virtual {v0}, Lcjpr;->ordinal()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 200
    .line 201
    if-eqz v0, :cond_c

    .line 202
    .line 203
    if-eq v0, v7, :cond_b

    .line 204
    .line 205
    if-eq v0, v6, :cond_a

    .line 206
    .line 207
    if-eq v0, v5, :cond_9

    .line 208
    .line 209
    move-wide v4, v2

    .line 210
    goto :goto_1

    .line 211
    :cond_9
    iget-object v0, p0, Lxdi;->v:Lawvi;

    .line 212
    .line 213
    invoke-interface {v0}, Lawvi;->getLiveTripsParameters()Lcfoh;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-wide v4, v0, Lcfoh;->v:D

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_a
    iget-object v0, p0, Lxdi;->v:Lawvi;

    .line 221
    .line 222
    invoke-interface {v0}, Lawvi;->getLiveTripsParameters()Lcfoh;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-wide v4, v0, Lcfoh;->r:D

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_b
    iget-object v0, p0, Lxdi;->v:Lawvi;

    .line 230
    .line 231
    invoke-interface {v0}, Lawvi;->getLiveTripsParameters()Lcfoh;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-wide v4, v0, Lcfoh;->j:D

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_c
    iget-object v0, p0, Lxdi;->v:Lawvi;

    .line 239
    .line 240
    invoke-interface {v0}, Lawvi;->getLiveTripsParameters()Lcfoh;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-wide v4, v0, Lcfoh;->n:D

    .line 245
    .line 246
    :goto_1
    double-to-long v4, v4

    .line 247
    long-to-double v8, v4

    .line 248
    cmpl-double v0, v8, v2

    .line 249
    .line 250
    if-nez v0, :cond_d

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_d
    invoke-virtual {p1}, Lxpn;->X()Lj$/time/Duration;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1}, Lj$/time/Duration;->toSeconds()J

    .line 258
    .line 259
    .line 260
    move-result-wide v2

    .line 261
    long-to-int p1, v2

    .line 262
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    .line 267
    .line 268
    .line 269
    move-result-wide v2

    .line 270
    int-to-long v4, p1

    .line 271
    cmp-long p1, v4, v2

    .line 272
    .line 273
    if-lez p1, :cond_e

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_e
    :goto_2
    return v7

    .line 277
    :cond_f
    :goto_3
    return v1
.end method

.method public final v()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxdi;->b()Lbobp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbobp;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lxiy;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {v0}, Lxiy;->a()Lxfr;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    iget-object v3, p0, Lxdi;->c:Lxdn;

    .line 23
    .line 24
    invoke-interface {v3}, Lxdn;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lxiy;->l()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Lxfr;->t()Lxpn;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lxpn;->j:Lcjpr;

    .line 41
    .line 42
    sget-object v2, Lcjpr;->d:Lcjpr;

    .line 43
    .line 44
    if-ne v0, v2, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_2
    return v1
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxdi;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final x()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lxdi;->x:Laivb;

    .line 2
    .line 3
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lalbj;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lalbj;-><init>(Laynt;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lxdi;->E:Lalbk;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lalbk;->a(Lalbj;)Lalbi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lalbi;->a()Lbwrv;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lbwrv;->f()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lalcb;

    .line 27
    .line 28
    invoke-virtual {v0}, Lalbi;->b()Lbwrv;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lalbh;

    .line 37
    .line 38
    invoke-virtual {p0}, Lxdi;->b()Lbobp;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Lbobp;->c()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lxiy;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    sget-object v4, Lalcb;->m:Lalcb;

    .line 54
    .line 55
    if-eq v1, v4, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v2}, Lxiy;->a()Lxfr;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object v2, v0, Lalbh;->a:Lxql;

    .line 65
    .line 66
    invoke-virtual {v2}, Lxql;->w()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1}, Lxfr;->t()Lxpn;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v1, v1, Lxpn;->f:Lxql;

    .line 75
    .line 76
    invoke-virtual {v1}, Lxql;->w()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v2, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0}, Lalbh;->a()Lcjpr;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Lcjpr;->d:Lcjpr;

    .line 91
    .line 92
    if-ne v0, v1, :cond_1

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    return v0

    .line 96
    :cond_1
    :goto_0
    return v3
.end method

.method public final y(Laynt;)V
    .locals 1

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lxdp;->b:Lxdp;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lxdi;->C(Laynt;Lxdp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxdi;->x:Laivb;

    .line 7
    .line 8
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lxdi;->y(Laynt;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
