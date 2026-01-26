.class public Lwqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwqk;
.implements Lvzu;
.implements Lghw;


# instance fields
.field private final A:Landroid/app/Activity;

.field private final B:Lbihh;

.field private C:Lbiaf;

.field private D:Lxfr;

.field private final a:Lwnr;

.field private final b:Lagup;

.field private final c:Lxnk;

.field private final d:Lafmd;

.field private final e:Laxae;

.field private final f:Lbiag;

.field private final g:Lwnl;

.field private h:Lvpe;

.field private final i:Lwog;

.field private final j:Lvow;

.field private k:Lzdq;

.field private l:Lbdzm;

.field private final m:Lbdzm;

.field private final n:Lvpc;

.field private final o:Lvtk;

.field private final p:Lwid;

.field private final q:Lxql;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/CharSequence;

.field private final t:Ljava/lang/String;

.field private u:Ljava/lang/CharSequence;

.field private final v:Z

.field private final w:Lvvf;

.field private final x:Z

.field private final y:Lvqe;

.field private final z:Lazqu;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbihh;Lwnp;Lwnr;Lbiag;Lagup;Laxae;Lwoq;Lwal;Lvvr;Lvqf;Lazqu;Lvtk;Lxnk;Lafmd;Lvgl;Lwid;Lxql;ZZZLwnl;)V
    .locals 10

    .line 1
    move-object v0, p5

    .line 2
    move-object/from16 v2, p17

    .line 3
    .line 4
    move-object/from16 v3, p18

    .line 5
    .line 6
    move/from16 v8, p21

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lwqv;->A:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, Lwqv;->B:Lbihh;

    .line 14
    .line 15
    iput-boolean v8, p0, Lwqv;->x:Z

    .line 16
    .line 17
    iput-object p4, p0, Lwqv;->a:Lwnr;

    .line 18
    .line 19
    move-object/from16 p2, p12

    .line 20
    .line 21
    iput-object p2, p0, Lwqv;->z:Lazqu;

    .line 22
    .line 23
    move-object/from16 p2, p6

    .line 24
    .line 25
    iput-object p2, p0, Lwqv;->b:Lagup;

    .line 26
    .line 27
    move-object/from16 p2, p14

    .line 28
    .line 29
    iput-object p2, p0, Lwqv;->c:Lxnk;

    .line 30
    .line 31
    move-object/from16 p2, p15

    .line 32
    .line 33
    iput-object p2, p0, Lwqv;->d:Lafmd;

    .line 34
    .line 35
    move-object/from16 p2, p7

    .line 36
    .line 37
    iput-object p2, p0, Lwqv;->e:Laxae;

    .line 38
    .line 39
    iput-object v0, p0, Lwqv;->f:Lbiag;

    .line 40
    .line 41
    move-object/from16 p2, p22

    .line 42
    .line 43
    iput-object p2, p0, Lwqv;->g:Lwnl;

    .line 44
    .line 45
    new-instance p2, Lzha;

    .line 46
    .line 47
    invoke-direct {p2, p1, v3, v2}, Lzha;-><init>(Landroid/content/Context;Lxql;Lwid;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lwqv;->k:Lzdq;

    .line 51
    .line 52
    move-object/from16 p2, p13

    .line 53
    .line 54
    iput-object p2, p0, Lwqv;->o:Lvtk;

    .line 55
    .line 56
    new-instance p2, Lvqm;

    .line 57
    .line 58
    iget-object v1, p0, Lwqv;->k:Lzdq;

    .line 59
    .line 60
    invoke-direct {p2, p1, v3, v1}, Lvqm;-><init>(Landroid/app/Activity;Lxql;Lzdq;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lwqv;->h:Lvpe;

    .line 64
    .line 65
    invoke-virtual/range {p11 .. p11}, Lvqf;->a()Lvqe;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lwqv;->y:Lvqe;

    .line 70
    .line 71
    new-instance p2, Lwol;

    .line 72
    .line 73
    invoke-direct {p2, p1, v3}, Lwol;-><init>(Landroid/app/Activity;Lxql;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lwqv;->i:Lwog;

    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    if-eqz p20, :cond_0

    .line 80
    .line 81
    move-object v1, p2

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    sget-object v4, Lcnzc;->ah:Lbyil;

    .line 84
    .line 85
    sget-object v5, Lcnzc;->ag:Lbyil;

    .line 86
    .line 87
    invoke-virtual {p4, v2, v3}, Lwnr;->a(Lwid;Lxql;)Lwio;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    move-object v1, p3

    .line 92
    move/from16 v7, p19

    .line 93
    .line 94
    invoke-virtual/range {v1 .. v7}, Lwnp;->a(Lwid;Lxql;Lbyil;Lbyil;Lwio;Z)Lvow;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_0
    iput-object v1, p0, Lwqv;->j:Lvow;

    .line 99
    .line 100
    sget-object v1, Lcnzc;->af:Lbyil;

    .line 101
    .line 102
    invoke-static {v3, v1}, Lxsx;->d(Lxql;Lbyil;)Lbdzm;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, p0, Lwqv;->l:Lbdzm;

    .line 107
    .line 108
    invoke-virtual {v2}, Lwid;->g()Lwin;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lwin;->j()Lbwrv;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lbwrv;->f()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lcimu;

    .line 121
    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    invoke-static {p1, v3, p5, v1}, Lvob;->f(Landroid/content/Context;Lxql;Lbiac;Lcimu;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    move-object v1, p2

    .line 130
    :goto_1
    invoke-virtual {v3}, Lxql;->k()Lcisk;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iget v5, v4, Lcisk;->b:I

    .line 135
    .line 136
    and-int/lit16 v5, v5, 0x400

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v7, 0x1

    .line 140
    if-eqz v5, :cond_5

    .line 141
    .line 142
    iget-object v4, v4, Lcisk;->n:Lcino;

    .line 143
    .line 144
    if-nez v4, :cond_2

    .line 145
    .line 146
    sget-object v4, Lcino;->a:Lcino;

    .line 147
    .line 148
    :cond_2
    iget v5, v4, Lcino;->f:I

    .line 149
    .line 150
    invoke-static {v5}, Lciso;->a(I)Lciso;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    if-nez v5, :cond_3

    .line 155
    .line 156
    sget-object v5, Lciso;->a:Lciso;

    .line 157
    .line 158
    :cond_3
    sget-object v9, Lciso;->b:Lciso;

    .line 159
    .line 160
    if-ne v5, v9, :cond_4

    .line 161
    .line 162
    invoke-static {p1, v5}, Lvbh;->aQ(Landroid/content/Context;Lciso;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    goto :goto_2

    .line 167
    :cond_4
    move-object v5, p2

    .line 168
    :goto_2
    invoke-static {p1, v4}, Lxsx;->f(Landroid/content/Context;Lcino;)Lbwrv;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v4}, Lbwrv;->f()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Ljava/lang/String;

    .line 177
    .line 178
    const/4 v9, 0x3

    .line 179
    new-array v9, v9, [Ljava/lang/CharSequence;

    .line 180
    .line 181
    aput-object v1, v9, v6

    .line 182
    .line 183
    aput-object v4, v9, v7

    .line 184
    .line 185
    const/4 v1, 0x2

    .line 186
    aput-object v5, v9, v1

    .line 187
    .line 188
    invoke-static {p1, v9}, Lvob;->e(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :cond_5
    iput-object v1, p0, Lwqv;->t:Ljava/lang/String;

    .line 197
    .line 198
    move-object/from16 v1, p8

    .line 199
    .line 200
    iput-object v1, p0, Lwqv;->n:Lvpc;

    .line 201
    .line 202
    iput-object v2, p0, Lwqv;->p:Lwid;

    .line 203
    .line 204
    iput-object v3, p0, Lwqv;->q:Lxql;

    .line 205
    .line 206
    invoke-virtual {v2}, Lwid;->g()Lwin;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Lwin;->j()Lbwrv;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Lbwrv;->f()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lcimu;

    .line 219
    .line 220
    invoke-static {p1, v3, p5, v1}, Lvob;->i(Landroid/content/Context;Lxql;Lbiac;Lcimu;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p0, Lwqv;->r:Ljava/lang/String;

    .line 225
    .line 226
    new-array v1, v7, [Ljava/lang/CharSequence;

    .line 227
    .line 228
    aput-object v0, v1, v6

    .line 229
    .line 230
    invoke-static {p1, v1}, Lvob;->e(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object v1, p0, Lwqv;->r:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {p1, v0, v1}, Lvob;->c(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iput-object p1, p0, Lwqv;->u:Ljava/lang/CharSequence;

    .line 241
    .line 242
    invoke-interface/range {p16 .. p16}, Lvgl;->a()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Lxql;->k()Lcisk;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iget p1, p1, Lcisk;->b:I

    .line 250
    .line 251
    and-int/lit16 p1, p1, 0x400

    .line 252
    .line 253
    if-eqz p1, :cond_6

    .line 254
    .line 255
    invoke-virtual {v3}, Lxql;->k()Lcisk;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iget-object p1, p1, Lcisk;->n:Lcino;

    .line 260
    .line 261
    if-nez p1, :cond_7

    .line 262
    .line 263
    sget-object p1, Lcino;->a:Lcino;

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_6
    move-object p1, p2

    .line 267
    :cond_7
    :goto_3
    if-eqz p1, :cond_8

    .line 268
    .line 269
    invoke-static {p1}, Lxsx;->z(Lcino;)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_8

    .line 274
    .line 275
    move v6, v7

    .line 276
    :cond_8
    iput-boolean v6, p0, Lwqv;->v:Z

    .line 277
    .line 278
    sget-object p1, Lbdzm;->b:Lbdzm;

    .line 279
    .line 280
    iput-object p1, p0, Lwqv;->m:Lbdzm;

    .line 281
    .line 282
    invoke-interface/range {p9 .. p9}, Lwal;->k()Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_9

    .line 287
    .line 288
    if-eqz v8, :cond_9

    .line 289
    .line 290
    invoke-virtual {p4, v2, v3}, Lwnr;->a(Lwid;Lxql;)Lwio;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    move-object/from16 p2, p10

    .line 295
    .line 296
    invoke-interface {p2, v2, v3, p1, v7}, Lvvr;->a(Lwid;Lxql;Lwio;Z)Lvvs;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    iput-object p1, p0, Lwqv;->w:Lvvf;

    .line 301
    .line 302
    return-void

    .line 303
    :cond_9
    iput-object p2, p0, Lwqv;->w:Lvvf;

    .line 304
    .line 305
    return-void
.end method

.method public static synthetic e(Lwqv;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwqv;->y:Lvqe;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvqe;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic f(Lwqv;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwqv;->D:Lxfr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lwqv;->p:Lwid;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwid;->g()Lwin;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lwin;->j()Lbwrv;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lbwrv;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcimu;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lwqv;->A:Landroid/app/Activity;

    .line 25
    .line 26
    iget-object v2, p0, Lwqv;->q:Lxql;

    .line 27
    .line 28
    iget-object v3, p0, Lwqv;->f:Lbiag;

    .line 29
    .line 30
    invoke-virtual {v0}, Lwid;->g()Lwin;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lwin;->j()Lbwrv;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcimu;

    .line 43
    .line 44
    invoke-static {v1, v2, v3, v0}, Lvob;->i(Landroid/content/Context;Lxql;Lbiac;Lcimu;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lwqv;->r:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    aput-object v0, v2, v3

    .line 55
    .line 56
    invoke-static {v1, v2}, Lvob;->e(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v2, p0, Lwqv;->r:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v0, v2}, Lvob;->c(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lwqv;->u:Ljava/lang/CharSequence;

    .line 67
    .line 68
    iget-object v0, p0, Lwqv;->B:Lbihh;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwqv;->c()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic B()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic C()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic D()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public E()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lwqv;->u:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic F(Lomx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwqv;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public synthetic H()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public synthetic I()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lzzu;->aB(Lwqp;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public J()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwqv;->l()Lvpe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lwqv;->z:Lazqu;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lwnk;->a(Lvpe;Lazqu;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public a()Lvow;
    .locals 1

    .line 1
    iget-object v0, p0, Lwqv;->j:Lvow;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lwog;
    .locals 1

    .line 1
    iget-object v0, p0, Lwqv;->i:Lwog;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 10

    .line 1
    iget-object v0, p0, Lwqv;->s:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, Lwqv;->A:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lwqv;->k:Lzdq;

    .line 17
    .line 18
    invoke-interface {v3}, Lzdq;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, Lwqv;->k:Lzdq;

    .line 29
    .line 30
    invoke-interface {v3}, Lzdq;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v3, p0, Lwqv;->q:Lxql;

    .line 38
    .line 39
    invoke-virtual {v3}, Lxql;->d()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x1

    .line 45
    if-le v4, v6, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3}, Lxql;->d()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    add-int/lit8 v7, v7, -0x1

    .line 56
    .line 57
    invoke-virtual {v3}, Lxql;->d()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    add-int/lit8 v8, v8, -0x1

    .line 62
    .line 63
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    new-array v9, v6, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v8, v9, v5

    .line 70
    .line 71
    const v8, 0x7f12012b

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v8, v7, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const-string v4, ""

    .line 80
    .line 81
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-nez v7, :cond_3

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-lez v7, :cond_2

    .line 92
    .line 93
    const-string v7, " "

    .line 94
    .line 95
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-lez v4, :cond_4

    .line 106
    .line 107
    invoke-static {v0, v2, v2}, Lvob;->c(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {v3}, Lxql;->k()Lcisk;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget v4, v2, Lcisk;->b:I

    .line 119
    .line 120
    and-int/lit16 v4, v4, 0x400

    .line 121
    .line 122
    if-eqz v4, :cond_a

    .line 123
    .line 124
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget-object v2, v2, Lcisk;->n:Lcino;

    .line 129
    .line 130
    if-nez v2, :cond_5

    .line 131
    .line 132
    sget-object v2, Lcino;->a:Lcino;

    .line 133
    .line 134
    :cond_5
    iget-object v7, v2, Lcino;->e:Lcipa;

    .line 135
    .line 136
    if-nez v7, :cond_6

    .line 137
    .line 138
    sget-object v7, Lcipa;->a:Lcipa;

    .line 139
    .line 140
    :cond_6
    iget v7, v7, Lcipa;->b:I

    .line 141
    .line 142
    and-int/lit16 v7, v7, 0x80

    .line 143
    .line 144
    if-eqz v7, :cond_8

    .line 145
    .line 146
    iget-object v5, v2, Lcino;->e:Lcipa;

    .line 147
    .line 148
    if-nez v5, :cond_7

    .line 149
    .line 150
    sget-object v5, Lcipa;->a:Lcipa;

    .line 151
    .line 152
    :cond_7
    iget v5, v5, Lcipa;->l:I

    .line 153
    .line 154
    invoke-static {v5}, La;->x(I)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_8

    .line 159
    .line 160
    move v5, v6

    .line 161
    :cond_8
    invoke-static {v0, v5}, Lxsx;->E(Landroid/content/Context;I)Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-static {v0, v2, v5, v6}, Lxsx;->C(Landroid/content/Context;Lcino;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-lez v7, :cond_9

    .line 174
    .line 175
    invoke-virtual {v4, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_9
    iget-object v5, p0, Lwqv;->b:Lagup;

    .line 179
    .line 180
    iget-boolean v7, p0, Lwqv;->v:Z

    .line 181
    .line 182
    invoke-static {v0, v5, v2, v6, v7}, Lxsx;->F(Landroid/content/Context;Lagup;Lcino;Ljava/lang/CharSequence;Z)Lcom/google/common/collect/ImmutableList;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v4, v2}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    goto :goto_1

    .line 194
    :cond_a
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    :goto_1
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-nez v4, :cond_b

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    goto :goto_2

    .line 212
    :cond_b
    iget-object v5, p0, Lwqv;->e:Laxae;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-static {v3}, Lvbh;->aO(Lxql;)Lcjpr;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v3}, Lxql;->g()Lcipa;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v3}, Lxql;->e()Lxow;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-static {v3}, Lzzu;->Y(Lxql;)Lcom/google/common/collect/ImmutableList;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-static/range {v4 .. v9}, Lzgx;->o(Landroid/content/res/Resources;Laxae;Lcjpr;Lcipa;Lxow;Lcom/google/common/collect/ImmutableList;)Lzgx;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2}, Lzgx;->k()Ljava/lang/CharSequence;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const/4 v4, 0x0

    .line 243
    if-eqz v2, :cond_c

    .line 244
    .line 245
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-gtz v5, :cond_d

    .line 250
    .line 251
    :cond_c
    move-object v2, v4

    .line 252
    :cond_d
    if-eqz v2, :cond_e

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    goto :goto_2

    .line 262
    :cond_e
    iget-object v2, p0, Lwqv;->c:Lxnk;

    .line 263
    .line 264
    iget-object v4, p0, Lwqv;->d:Lafmd;

    .line 265
    .line 266
    invoke-static {v0, v2, v4, v3}, Lvob;->a(Landroid/app/Activity;Lxnk;Lafmd;Lxql;)Ljava/lang/CharSequence;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v1, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    :goto_2
    invoke-static {v0, v1}, Lvob;->d(Landroid/content/Context;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, p0, Lwqv;->s:Ljava/lang/CharSequence;

    .line 282
    .line 283
    :cond_f
    iget-object v0, p0, Lwqv;->s:Ljava/lang/CharSequence;

    .line 284
    .line 285
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwqv;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Lbdyw;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance p1, Lwqu;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0}, Lwqu;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public k()Lvpc;
    .locals 1

    .line 1
    iget-object v0, p0, Lwqv;->n:Lvpc;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lvpe;
    .locals 1

    .line 1
    iget-object v0, p0, Lwqv;->h:Lvpe;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lwnl;
    .locals 1

    .line 1
    iget-object v0, p0, Lwqv;->g:Lwnl;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic n()Lwoh;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public o()Lbdzm;
    .locals 2

    .line 1
    iget-object v0, p0, Lwqv;->m:Lbdzm;

    .line 2
    .line 3
    sget-object v1, Lbdzm;->b:Lbdzm;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbdzm;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    return-object v0
.end method

.method public synthetic onCreate(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic onDestroy(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic onPause(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic onResume(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart(Lgir;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwqv;->C:Lbiaf;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lwqt;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p1, p0, v0}, Lwqt;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lwqv;->C:Lbiaf;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lwqv;->f:Lbiag;

    .line 14
    .line 15
    iget-object v0, p0, Lwqv;->C:Lbiaf;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lbiag;->g(Lbiaf;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onStop(Lgir;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwqv;->C:Lbiaf;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwqv;->f:Lbiag;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lbiag;->h(Lbiaf;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lwqv;->C:Lbiaf;

    .line 12
    .line 13
    return-void
.end method

.method public p()Lbdzm;
    .locals 4

    .line 1
    iget-object v0, p0, Lwqv;->a:Lwnr;

    .line 2
    .line 3
    iget-object v1, p0, Lwqv;->p:Lwid;

    .line 4
    .line 5
    iget-object v2, p0, Lwqv;->q:Lxql;

    .line 6
    .line 7
    iget-object v3, p0, Lwqv;->l:Lbdzm;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lwnr;->a(Lwid;Lxql;)Lwio;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v3, v0}, Lwio;->b(Lbdzm;Lwio;)Lbdzm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public synthetic ph(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic q()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public r(Lxiy;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lxiy;->a()Lxfr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lwqv;->D:Lxfr;

    .line 9
    .line 10
    iget-object v0, p0, Lwqv;->o:Lvtk;

    .line 11
    .line 12
    iget-object v1, p0, Lwqv;->q:Lxql;

    .line 13
    .line 14
    invoke-virtual {p1}, Lxfr;->r()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1}, Lxfr;->p()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lvtk;->a(Lxql;II)Lvtj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lwqv;->k:Lzdq;

    .line 27
    .line 28
    invoke-interface {v0}, Lzdq;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lwqv;->A:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-static {v2, v0, v0}, Lvob;->c(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v0, ""

    .line 42
    .line 43
    :goto_0
    iput-object v0, p0, Lwqv;->s:Ljava/lang/CharSequence;

    .line 44
    .line 45
    iget-object v0, p0, Lwqv;->A:Landroid/app/Activity;

    .line 46
    .line 47
    iget-object v2, p0, Lwqv;->f:Lbiag;

    .line 48
    .line 49
    invoke-static {v0, p1, v2}, Lvob;->m(Landroid/content/Context;Lxfr;Lbiac;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lwqv;->r:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    aput-object p1, v2, v3

    .line 60
    .line 61
    invoke-static {v0, v2}, Lvob;->e(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v2, p0, Lwqv;->r:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, p1, v2}, Lvob;->c(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lwqv;->u:Ljava/lang/CharSequence;

    .line 72
    .line 73
    new-instance p1, Lvqm;

    .line 74
    .line 75
    iget-object v2, p0, Lwqv;->k:Lzdq;

    .line 76
    .line 77
    invoke-direct {p1, v0, v1, v2}, Lvqm;-><init>(Landroid/app/Activity;Lxql;Lzdq;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lwqv;->h:Lvpe;

    .line 81
    .line 82
    sget-object p1, Lcnzc;->cM:Lbyil;

    .line 83
    .line 84
    invoke-static {v1, p1}, Lxsx;->d(Lxql;Lbyil;)Lbdzm;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lwqv;->l:Lbdzm;

    .line 89
    .line 90
    iget-object p1, p0, Lwqv;->B:Lbihh;

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public synthetic s()Lbiig;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic t()Lbiig;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic u()Lbiny;
    .locals 1

    .line 1
    invoke-static {}, Lzzu;->aC()Lbiny;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic v()Lbipt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public w()Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbiig<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwqv;->w:Lvvf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Lvvf;->a(Z)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public synthetic x()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->aW()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public y()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public synthetic z()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->aW()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
