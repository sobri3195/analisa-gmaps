.class public Lwrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwrj;
.implements Lbwjg;


# static fields
.field public static final a:J

.field private static final e:Lbspc;

.field private static final f:Lbdzm;

.field private static final g:Lbdzm;

.field private static final h:Lbdzm;

.field private static final i:Lbdzm;

.field private static final j:Lbdzm;

.field private static final k:Lbdzm;

.field private static final l:I


# instance fields
.field private final A:Lwrh;

.field private final B:Lvpn;

.field private final C:Ladze;

.field private final D:Lbzrm;

.field private F:Lbwrv;

.field private G:Lvoy;

.field private H:Lvoa;

.field private final I:Lwet;

.field private final J:Lakvz;

.field private final K:Laejj;

.field private final L:Laxrt;

.field public final b:Landroid/app/Activity;

.field public c:Lwan;

.field d:Layri;

.field private final m:Lbzut;

.field private final n:Lbihh;

.field private final o:Lwcp;

.field private final p:Lwal;

.field private final q:Lwam;

.field private r:Lomx;

.field private s:Z

.field private t:Lbxbk;

.field private u:Lcom/google/common/collect/ImmutableList;

.field private v:Lbwrv;

.field private w:Z

.field private x:Z

.field private y:Z

.field private final z:Lwnr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "ResultListContainerViewModelImpl"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwrr;->e:Lbspc;

    .line 9
    .line 10
    sget-object v0, Lcnzc;->bY:Lbyil;

    .line 11
    .line 12
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lwrr;->f:Lbdzm;

    .line 17
    .line 18
    sget-object v0, Lcnzc;->fY:Lbyil;

    .line 19
    .line 20
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lwrr;->g:Lbdzm;

    .line 25
    .line 26
    sget-object v0, Lcnzc;->fA:Lbyil;

    .line 27
    .line 28
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lwrr;->h:Lbdzm;

    .line 33
    .line 34
    sget-object v0, Lcnzc;->gg:Lbyil;

    .line 35
    .line 36
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lwrr;->i:Lbdzm;

    .line 41
    .line 42
    sget-object v0, Lcnzc;->fg:Lbyil;

    .line 43
    .line 44
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lwrr;->j:Lbdzm;

    .line 49
    .line 50
    sget-object v0, Lcnzc;->ae:Lbyil;

    .line 51
    .line 52
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lwrr;->k:Lbdzm;

    .line 57
    .line 58
    const v0, 0x7f0b02fa

    .line 59
    .line 60
    .line 61
    sput v0, Lwrr;->l:I

    .line 62
    .line 63
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    const-wide/32 v0, 0xea60

    .line 66
    .line 67
    .line 68
    sput-wide v0, Lwrr;->a:J

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbzut;Lakvz;Lbihh;Lwcp;Lzum;Lvpn;Lwnr;Lwal;Lwam;Lwet;Laejj;Lbzrm;Lbwrv;ZZZLwan;Lbwrv;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    move-object/from16 v3, p8

    .line 8
    .line 9
    move-object/from16 v4, p9

    .line 10
    .line 11
    move-object/from16 v5, p18

    .line 12
    .line 13
    move-object/from16 v6, p19

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v7, Laxrt;

    .line 19
    .line 20
    invoke-direct {v7, v0}, Laxrt;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v7, v0, Lwrr;->L:Laxrt;

    .line 24
    .line 25
    move-object/from16 v7, p1

    .line 26
    .line 27
    iput-object v7, v0, Lwrr;->b:Landroid/app/Activity;

    .line 28
    .line 29
    move-object/from16 v7, p2

    .line 30
    .line 31
    iput-object v7, v0, Lwrr;->m:Lbzut;

    .line 32
    .line 33
    move-object/from16 v7, p3

    .line 34
    .line 35
    iput-object v7, v0, Lwrr;->J:Lakvz;

    .line 36
    .line 37
    move-object/from16 v8, p4

    .line 38
    .line 39
    iput-object v8, v0, Lwrr;->n:Lbihh;

    .line 40
    .line 41
    move-object/from16 v8, p5

    .line 42
    .line 43
    iput-object v8, v0, Lwrr;->o:Lwcp;

    .line 44
    .line 45
    iput-object v2, v0, Lwrr;->B:Lvpn;

    .line 46
    .line 47
    move/from16 v8, p15

    .line 48
    .line 49
    iput-boolean v8, v0, Lwrr;->w:Z

    .line 50
    .line 51
    move/from16 v8, p16

    .line 52
    .line 53
    iput-boolean v8, v0, Lwrr;->x:Z

    .line 54
    .line 55
    move/from16 v8, p17

    .line 56
    .line 57
    iput-boolean v8, v0, Lwrr;->y:Z

    .line 58
    .line 59
    iput-object v5, v0, Lwrr;->c:Lwan;

    .line 60
    .line 61
    iput-object v3, v0, Lwrr;->z:Lwnr;

    .line 62
    .line 63
    iput-object v4, v0, Lwrr;->p:Lwal;

    .line 64
    .line 65
    move-object/from16 v8, p10

    .line 66
    .line 67
    iput-object v8, v0, Lwrr;->q:Lwam;

    .line 68
    .line 69
    move-object/from16 v8, p11

    .line 70
    .line 71
    iput-object v8, v0, Lwrr;->I:Lwet;

    .line 72
    .line 73
    move-object/from16 v8, p12

    .line 74
    .line 75
    iput-object v8, v0, Lwrr;->K:Laejj;

    .line 76
    .line 77
    move-object/from16 v8, p13

    .line 78
    .line 79
    iput-object v8, v0, Lwrr;->D:Lbzrm;

    .line 80
    .line 81
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    new-instance v9, Lbxbg;

    .line 86
    .line 87
    invoke-direct {v9}, Lbxbg;-><init>()V

    .line 88
    .line 89
    .line 90
    move-object/from16 v10, p14

    .line 91
    .line 92
    iput-object v10, v0, Lwrr;->v:Lbwrv;

    .line 93
    .line 94
    invoke-virtual {v10}, Lbwrv;->h()Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    const/4 v11, 0x0

    .line 99
    if-eqz v10, :cond_0

    .line 100
    .line 101
    iget-object v10, v0, Lwrr;->v:Lbwrv;

    .line 102
    .line 103
    invoke-virtual {v10}, Lbwrv;->c()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    check-cast v10, Lwil;

    .line 108
    .line 109
    invoke-virtual {v10}, Lwil;->g()Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    invoke-static {v12}, Lvak;->L(Lcom/google/common/collect/ImmutableList;)Lwid;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-virtual {v10}, Lwil;->g()Lcom/google/common/collect/ImmutableList;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-virtual {v3, v13}, Lwnr;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10}, Lwil;->g()Lcom/google/common/collect/ImmutableList;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const/4 v10, 0x1

    .line 133
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-eqz v13, :cond_0

    .line 138
    .line 139
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    check-cast v13, Lwid;

    .line 144
    .line 145
    invoke-virtual {v13, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    iget-object v15, v0, Lwrr;->L:Laxrt;

    .line 150
    .line 151
    invoke-static {v15}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    invoke-static {v5, v13, v10}, Lwrr;->D(Lwan;Lwid;Z)Z

    .line 156
    .line 157
    .line 158
    move-result v16

    .line 159
    invoke-interface {v4, v5}, Lwal;->l(Lwan;)I

    .line 160
    .line 161
    .line 162
    move-result v17

    .line 163
    move-object/from16 p10, v7

    .line 164
    .line 165
    move/from16 p12, v10

    .line 166
    .line 167
    move-object/from16 p11, v13

    .line 168
    .line 169
    move/from16 p13, v14

    .line 170
    .line 171
    move-object/from16 p14, v15

    .line 172
    .line 173
    move/from16 p15, v16

    .line 174
    .line 175
    move/from16 p16, v17

    .line 176
    .line 177
    invoke-virtual/range {p10 .. p16}, Lakvz;->b(Lwid;ZZLbwrv;ZI)Lwrl;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v9, v13, v7}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v7}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v7, p3

    .line 188
    .line 189
    move v10, v11

    .line 190
    goto :goto_0

    .line 191
    :cond_0
    invoke-virtual {v9}, Lbxbg;->b()Lbxbk;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iput-object v3, v0, Lwrr;->t:Lbxbk;

    .line 196
    .line 197
    invoke-virtual {v8}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iput-object v3, v0, Lwrr;->u:Lcom/google/common/collect/ImmutableList;

    .line 202
    .line 203
    new-instance v3, Lwro;

    .line 204
    .line 205
    invoke-direct {v3, v0, v11}, Lwro;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    iput-object v3, v0, Lwrr;->C:Ladze;

    .line 209
    .line 210
    iput-object v6, v0, Lwrr;->F:Lbwrv;

    .line 211
    .line 212
    new-instance v3, Llin;

    .line 213
    .line 214
    const/16 v4, 0xe

    .line 215
    .line 216
    invoke-direct {v3, v0, v2, v4}, Llin;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v3}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2}, Lbwrv;->f()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Lvoy;

    .line 228
    .line 229
    iput-object v2, v0, Lwrr;->G:Lvoy;

    .line 230
    .line 231
    iget-object v2, v0, Lwrr;->z:Lwnr;

    .line 232
    .line 233
    iget-object v3, v0, Lwrr;->v:Lbwrv;

    .line 234
    .line 235
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_1

    .line 240
    .line 241
    iget-object v3, v0, Lwrr;->v:Lbwrv;

    .line 242
    .line 243
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Lwil;

    .line 248
    .line 249
    invoke-virtual {v3}, Lwil;->g()Lcom/google/common/collect/ImmutableList;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    goto :goto_1

    .line 254
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    :goto_1
    invoke-virtual {v2, v3}, Lwnr;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 259
    .line 260
    .line 261
    sget-object v2, Lomx;->d:Lomx;

    .line 262
    .line 263
    iput-object v2, v0, Lwrr;->r:Lomx;

    .line 264
    .line 265
    iput-boolean v11, v0, Lwrr;->s:Z

    .line 266
    .line 267
    new-instance v2, Lwrn;

    .line 268
    .line 269
    iget-object v3, v1, Lzum;->a:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Landroid/app/Activity;

    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iget-object v4, v1, Lzum;->c:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, Lwcp;

    .line 287
    .line 288
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iget-object v1, v1, Lzum;->b:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Lbwjl;

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-direct {v2, v3, v4, v1}, Lwrn;-><init>(Landroid/app/Activity;Lwcp;Lbwjl;)V

    .line 303
    .line 304
    .line 305
    iput-object v2, v0, Lwrr;->A:Lwrh;

    .line 306
    .line 307
    return-void
.end method

.method private final B()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwrr;->d:Layri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Layri;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lwrr;->d:Layri;

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lvsv;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lvsv;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Layri;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Layri;-><init>(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lwrr;->d:Layri;

    .line 24
    .line 25
    iget-object v0, p0, Lwrr;->m:Lbzut;

    .line 26
    .line 27
    sget-wide v2, Lwrr;->a:J

    .line 28
    .line 29
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-interface {v0, v1, v2, v3, v4}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final C()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwrr;->H:Lvoa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lwrr;->v:Lbwrv;

    .line 6
    .line 7
    new-instance v2, Lwrp;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v2, v3}, Lwrp;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lwrr;->D:Lbzrm;

    .line 18
    .line 19
    invoke-interface {v2}, Lbzrm;->a()Lj$/time/Instant;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lj$/time/Instant;

    .line 28
    .line 29
    iget-object v2, p0, Lwrr;->v:Lbwrv;

    .line 30
    .line 31
    new-instance v3, Lwrp;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    invoke-direct {v3, v4}, Lwrp;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lbwrv;->f()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcinw;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    iget-object v4, p0, Lwrr;->c:Lwan;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3, v4}, Lvoa;->e(Lj$/time/Instant;Lcinw;Lxql;Lwan;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method private static D(Lwan;Lwid;Z)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Lwid;->f()Lwih;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lwih;->b:Lcjpr;

    .line 9
    .line 10
    iget-object p0, p0, Lwan;->g:Lcjpr;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    return v0
.end method

.method public static synthetic p(Lwrr;Lvpl;)Lvpm;
    .locals 1

    .line 1
    iget-object v0, p0, Lwrr;->C:Ladze;

    .line 2
    .line 3
    iget-object p0, p0, Lwrr;->B:Lvpn;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lvpn;->a(Lvpl;Ladze;)Lvpm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic q(Lwrr;Lvpl;)Lvpm;
    .locals 1

    .line 1
    iget-object v0, p0, Lwrr;->C:Ladze;

    .line 2
    .line 3
    iget-object p0, p0, Lwrr;->B:Lvpn;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lvpn;->a(Lvpl;Ladze;)Lvpm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic r(Lwrr;Lvpn;Lvpl;)Lvpm;
    .locals 0

    .line 1
    iget-object p0, p0, Lwrr;->C:Ladze;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p0}, Lvpn;->a(Lvpl;Ladze;)Lvpm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic s(Lwrr;Lvoy;Lbdyw;)Lbije;
    .locals 0

    .line 1
    const-string p1, "ResultListContainerViewModelImpl.onErrorRetryClickListener"

    .line 2
    .line 3
    invoke-static {p1}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    iget-object p0, p0, Lwrr;->o:Lwcp;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p2}, Lwcp;->h(Lbdyw;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lbije;->a:Lbije;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    invoke-interface {p1}, Lbwjc;->close()V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    :try_start_1
    invoke-interface {p1}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception p1

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    throw p0
.end method

.method public static synthetic t(Lwrr;Lwrf;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lwrr;->u:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, -0x1

    .line 11
    if-eq p1, p2, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lbijn;->d(Lbijh;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    sget p2, Lwrr;->l:I

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic u(Lwrr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwrr;->u:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lwrf;

    .line 18
    .line 19
    iget-object v2, p0, Lwrr;->b:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Lwrf;->ph(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0}, Lwrr;->B()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic v(Lwrr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwrr;->H:Lvoa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lvoa;->a()Lvpx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lwrr;->n:Lbihh;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbihh;->a(Lbijh;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public A(Lomx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwrr;->r:Lomx;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lwrr;->r:Lomx;

    .line 6
    .line 7
    iget-object v0, p0, Lwrr;->H:Lvoa;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lvoa;->d(Lomx;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lwrr;->n:Lbihh;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public a()Lilf;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public c()Lvoy;
    .locals 1

    .line 1
    iget-object v0, p0, Lwrr;->G:Lvoy;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lvpd;
    .locals 1

    .line 1
    iget-object v0, p0, Lwrr;->H:Lvoa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lvoa;->a()Lvpx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public e()Lwrh;
    .locals 1

    .line 1
    iget-object v0, p0, Lwrr;->v:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lwrr;->w:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lwrr;->v:Lbwrv;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lwil;

    .line 21
    .line 22
    invoke-virtual {v0}, Lwil;->b()Lwin;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lwhx;

    .line 27
    .line 28
    iget-boolean v0, v0, Lwhx;->b:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lwrr;->A:Lwrh;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    iget-object v0, p0, Lwrr;->v:Lbwrv;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lwil;

    .line 42
    .line 43
    invoke-virtual {v0}, Lwil;->b()Lwin;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lwin;->k()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    new-instance v0, Lwrq;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lwrq;-><init>(Lwrr;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 60
    return-object v0
.end method

.method public f()Lbdzm;
    .locals 2

    .line 1
    sget-object v0, Lwan;->a:Lwan;

    .line 2
    .line 3
    iget-object v0, p0, Lwrr;->c:Lwan;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwan;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    sget-object v0, Lwrr;->j:Lbdzm;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    sget-object v0, Lwrr;->k:Lbdzm;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    sget-object v0, Lwrr;->i:Lbdzm;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_3
    sget-object v0, Lwrr;->h:Lbdzm;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_4
    sget-object v0, Lwrr;->g:Lbdzm;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_5
    sget-object v0, Lwrr;->f:Lbdzm;

    .line 45
    .line 46
    return-object v0
.end method

.method public g()Lbwrv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbwrv<",
            "Lwfm;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwrr;->I:Lwet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwet;->a()Lwfm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public h()Lbxau;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbxau<",
            "Lwrl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwrr;->u:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/Boolean;
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

.method public j()Ljava/lang/Boolean;
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

.method public k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwrr;->w:Z

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

.method public l()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwrr;->x:Z

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

.method public m()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwrr;->s:Z

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

.method public n()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwrr;->h()Lbxau;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbxjb;

    .line 6
    .line 7
    iget v0, v0, Lbxjb;->c:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lomx;->d:Lomx;

    .line 13
    .line 14
    iget-object v1, p0, Lwrr;->r:Lomx;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lomx;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lwrr;->b:Landroid/app/Activity;

    .line 23
    .line 24
    const v1, 0x7f14010b

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lwrr;->e:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lwrr;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwrr;->q:Lwam;

    .line 5
    .line 6
    invoke-interface {v0}, Lwam;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lwrr;->H:Lvoa;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lwrr;->K:Laejj;

    .line 17
    .line 18
    iget-object v1, p0, Lwrr;->v:Lbwrv;

    .line 19
    .line 20
    new-instance v2, Lwrp;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v3}, Lwrp;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lcinw;->a:Lcinw;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcinw;

    .line 37
    .line 38
    iget-object v2, p0, Lwrr;->c:Lwan;

    .line 39
    .line 40
    new-instance v3, Lvsv;

    .line 41
    .line 42
    const/16 v4, 0xb

    .line 43
    .line 44
    invoke-direct {v3, p0, v4}, Lvsv;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v3}, Laejj;->b(Lcinw;Lwan;Ljava/lang/Runnable;)Lvoa;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lwrr;->H:Lvoa;

    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lwrr;->H:Lvoa;

    .line 54
    .line 55
    invoke-virtual {v0}, Lvoa;->b()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lwrr;->C()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwrr;->d:Layri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Layri;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lwrr;->d:Layri;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lwrr;->H:Lvoa;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lvoa;->c()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public y(Lbwrv;Lbwrv;ZZZLwan;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbwrv<",
            "Lwil;",
            ">;",
            "Lbwrv<",
            "Lvpl;",
            ">;ZZZ",
            "Lwan;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    iget-object v7, v0, Lwrr;->c:Lwan;

    .line 16
    .line 17
    invoke-virtual {v7, v6}, Lwan;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    const/4 v9, 0x1

    .line 22
    if-nez v7, :cond_0

    .line 23
    .line 24
    iput-object v6, v0, Lwrr;->c:Lwan;

    .line 25
    .line 26
    sget-object v7, Lbxjg;->b:Lbxbk;

    .line 27
    .line 28
    iput-object v7, v0, Lwrr;->t:Lbxbk;

    .line 29
    .line 30
    move v7, v9

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v7, 0x0

    .line 33
    :goto_0
    iget-boolean v10, v0, Lwrr;->w:Z

    .line 34
    .line 35
    if-eq v10, v3, :cond_1

    .line 36
    .line 37
    iput-boolean v3, v0, Lwrr;->w:Z

    .line 38
    .line 39
    move v7, v9

    .line 40
    :cond_1
    iget-boolean v3, v0, Lwrr;->x:Z

    .line 41
    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    iput-boolean v4, v0, Lwrr;->x:Z

    .line 45
    .line 46
    move v7, v9

    .line 47
    :cond_2
    iget-boolean v3, v0, Lwrr;->y:Z

    .line 48
    .line 49
    if-eq v3, v5, :cond_3

    .line 50
    .line 51
    iput-boolean v5, v0, Lwrr;->y:Z

    .line 52
    .line 53
    move v7, v9

    .line 54
    :cond_3
    iget-object v3, v0, Lwrr;->v:Lbwrv;

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Lbwrv;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_6

    .line 61
    .line 62
    iget-object v1, v0, Lwrr;->F:Lbwrv;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lbwrv;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    iput-object v2, v0, Lwrr;->F:Lbwrv;

    .line 71
    .line 72
    new-instance v1, Luze;

    .line 73
    .line 74
    const/16 v3, 0x11

    .line 75
    .line 76
    invoke-direct {v1, v0, v3}, Luze;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lbwrv;->f()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lvoy;

    .line 88
    .line 89
    iput-object v1, v0, Lwrr;->G:Lvoy;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    if-nez v7, :cond_5

    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    :goto_1
    iget-object v1, v0, Lwrr;->n:Lbihh;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lbihh;->a(Lbijh;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_6
    iput-object v1, v0, Lwrr;->v:Lbwrv;

    .line 102
    .line 103
    new-instance v1, Lbxbg;

    .line 104
    .line 105
    invoke-direct {v1}, Lbxbg;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v4, v0, Lwrr;->v:Lbwrv;

    .line 113
    .line 114
    invoke-virtual {v4}, Lbwrv;->h()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_12

    .line 119
    .line 120
    iget-object v4, v0, Lwrr;->v:Lbwrv;

    .line 121
    .line 122
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lwil;

    .line 127
    .line 128
    invoke-virtual {v4}, Lwil;->g()Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v5}, Lvak;->L(Lcom/google/common/collect/ImmutableList;)Lwid;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v4}, Lwil;->g()Lcom/google/common/collect/ImmutableList;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    move v12, v9

    .line 145
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_11

    .line 150
    .line 151
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    move-object v11, v7

    .line 156
    check-cast v11, Lwid;

    .line 157
    .line 158
    iget-object v7, v0, Lwrr;->t:Lbxbk;

    .line 159
    .line 160
    invoke-virtual {v7, v11}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    check-cast v7, Lwrl;

    .line 165
    .line 166
    if-nez v7, :cond_7

    .line 167
    .line 168
    iget-object v10, v0, Lwrr;->J:Lakvz;

    .line 169
    .line 170
    invoke-virtual {v11, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    iget-object v7, v0, Lwrr;->L:Laxrt;

    .line 175
    .line 176
    invoke-static {v7}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    invoke-static {v6, v11, v12}, Lwrr;->D(Lwan;Lwid;Z)Z

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    iget-object v7, v0, Lwrr;->p:Lwal;

    .line 185
    .line 186
    invoke-interface {v7, v6}, Lwal;->l(Lwan;)I

    .line 187
    .line 188
    .line 189
    move-result v16

    .line 190
    invoke-virtual/range {v10 .. v16}, Lakvz;->b(Lwid;ZZLbwrv;ZI)Lwrl;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    :goto_3
    move-object/from16 p1, v4

    .line 195
    .line 196
    move-object/from16 p3, v5

    .line 197
    .line 198
    move v6, v9

    .line 199
    const/4 v5, 0x0

    .line 200
    goto/16 :goto_a

    .line 201
    .line 202
    :cond_7
    iget-object v10, v7, Lwrl;->h:Lwid;

    .line 203
    .line 204
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-eqz v10, :cond_8

    .line 209
    .line 210
    iget-boolean v10, v7, Lwrl;->k:Z

    .line 211
    .line 212
    if-ne v10, v12, :cond_8

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_8
    invoke-virtual {v11}, Lwid;->C()Lcom/google/common/collect/ImmutableList;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    iget-object v13, v7, Lwrl;->h:Lwid;

    .line 220
    .line 221
    invoke-virtual {v13}, Lwid;->C()Lcom/google/common/collect/ImmutableList;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    invoke-virtual {v10, v13}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-nez v10, :cond_b

    .line 230
    .line 231
    invoke-virtual {v11}, Lwid;->C()Lcom/google/common/collect/ImmutableList;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-static {v10}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    new-instance v13, Lwtl;

    .line 240
    .line 241
    invoke-direct {v13, v11, v9}, Lwtl;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10, v13}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    invoke-virtual {v10}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    iget-object v13, v7, Lwrl;->m:Laypr;

    .line 253
    .line 254
    invoke-interface {v13}, Laypr;->a()Lcmhc;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    check-cast v13, Lcfyv;

    .line 259
    .line 260
    iget-boolean v13, v13, Lcfyv;->c:Z

    .line 261
    .line 262
    if-eqz v13, :cond_a

    .line 263
    .line 264
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    if-eqz v13, :cond_9

    .line 269
    .line 270
    const/4 v10, 0x0

    .line 271
    goto :goto_4

    .line 272
    :cond_9
    iget-object v13, v7, Lwrl;->c:Lzhk;

    .line 273
    .line 274
    invoke-static {v10}, Lwrl;->p(Lcom/google/common/collect/ImmutableList;)Lbdzm;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    iget-object v15, v7, Lwrl;->j:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v13, v10, v14, v15}, Lzhk;->c(Lcom/google/common/collect/ImmutableList;Lbdzm;Ljava/lang/CharSequence;)Lzhm;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    :goto_4
    iput-object v10, v7, Lwrl;->l:Lzed;

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_a
    iget-object v13, v7, Lwrl;->n:Ltxz;

    .line 288
    .line 289
    sget-object v14, Lvox;->a:Lvox;

    .line 290
    .line 291
    iget-object v14, v7, Lwrl;->j:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v14}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v13, v10}, Ltxz;->d(Lcom/google/common/collect/ImmutableList;)V

    .line 297
    .line 298
    .line 299
    :cond_b
    :goto_5
    iput-object v11, v7, Lwrl;->h:Lwid;

    .line 300
    .line 301
    iput-boolean v12, v7, Lwrl;->k:Z

    .line 302
    .line 303
    iget-object v10, v7, Lwrl;->h:Lwid;

    .line 304
    .line 305
    iget-object v12, v7, Lwrl;->b:Landroid/app/Activity;

    .line 306
    .line 307
    invoke-virtual {v10, v12}, Lwid;->G(Landroid/app/Activity;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    iput-object v10, v7, Lwrl;->j:Ljava/lang/String;

    .line 312
    .line 313
    iget-object v10, v7, Lwrl;->e:Ljava/util/HashMap;

    .line 314
    .line 315
    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    iget-object v14, v7, Lwrl;->h:Lwid;

    .line 324
    .line 325
    invoke-virtual {v14}, Lwid;->r()Lcom/google/common/collect/ImmutableList;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    invoke-virtual {v14}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    move v15, v9

    .line 334
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v16

    .line 338
    if-eqz v16, :cond_f

    .line 339
    .line 340
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v16

    .line 344
    move-object/from16 v8, v16

    .line 345
    .line 346
    check-cast v8, Lxql;

    .line 347
    .line 348
    invoke-virtual {v10, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v16

    .line 352
    if-eqz v16, :cond_c

    .line 353
    .line 354
    invoke-interface {v12, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    check-cast v8, Lwqp;

    .line 362
    .line 363
    invoke-virtual {v13, v8}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :goto_7
    const/4 v15, 0x0

    .line 367
    goto :goto_6

    .line 368
    :cond_c
    iget-object v9, v7, Lwrl;->i:Lwnm;

    .line 369
    .line 370
    move-object/from16 p1, v4

    .line 371
    .line 372
    iget-object v4, v7, Lwrl;->h:Lwid;

    .line 373
    .line 374
    move-object/from16 p3, v5

    .line 375
    .line 376
    iget-boolean v5, v7, Lwrl;->k:Z

    .line 377
    .line 378
    if-eqz v5, :cond_d

    .line 379
    .line 380
    if-eqz v15, :cond_d

    .line 381
    .line 382
    const/4 v5, 0x1

    .line 383
    goto :goto_8

    .line 384
    :cond_d
    const/4 v5, 0x0

    .line 385
    :goto_8
    iget-object v6, v7, Lwrl;->d:Lwal;

    .line 386
    .line 387
    invoke-interface {v6}, Lwal;->a()Lwan;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    move-object/from16 p4, v14

    .line 392
    .line 393
    sget-object v14, Lwan;->c:Lwan;

    .line 394
    .line 395
    invoke-virtual {v6, v14}, Lwan;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    invoke-virtual {v9, v4, v8, v5, v6}, Lwnm;->a(Lwid;Lxql;ZZ)Lwqp;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    if-eqz v4, :cond_e

    .line 404
    .line 405
    invoke-virtual {v13, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v10, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-object/from16 v4, p1

    .line 412
    .line 413
    move-object/from16 v5, p3

    .line 414
    .line 415
    move-object/from16 v14, p4

    .line 416
    .line 417
    move-object/from16 v6, p6

    .line 418
    .line 419
    const/4 v9, 0x1

    .line 420
    goto :goto_7

    .line 421
    :cond_e
    move-object/from16 v4, p1

    .line 422
    .line 423
    move-object/from16 v5, p3

    .line 424
    .line 425
    move-object/from16 v14, p4

    .line 426
    .line 427
    move-object/from16 v6, p6

    .line 428
    .line 429
    const/4 v9, 0x1

    .line 430
    goto :goto_6

    .line 431
    :cond_f
    move-object/from16 p1, v4

    .line 432
    .line 433
    move-object/from16 p3, v5

    .line 434
    .line 435
    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-interface {v4, v12}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 440
    .line 441
    .line 442
    invoke-virtual {v13}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    iput-object v4, v7, Lwrl;->f:Lcom/google/common/collect/ImmutableList;

    .line 447
    .line 448
    iget-boolean v4, v7, Lwrl;->k:Z

    .line 449
    .line 450
    if-eqz v4, :cond_10

    .line 451
    .line 452
    iget-object v4, v7, Lwrl;->f:Lcom/google/common/collect/ImmutableList;

    .line 453
    .line 454
    const/4 v5, 0x0

    .line 455
    const/4 v6, 0x1

    .line 456
    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    iput-object v4, v7, Lwrl;->g:Lcom/google/common/collect/ImmutableList;

    .line 461
    .line 462
    goto :goto_9

    .line 463
    :cond_10
    const/4 v5, 0x0

    .line 464
    const/4 v6, 0x1

    .line 465
    iget-object v4, v7, Lwrl;->f:Lcom/google/common/collect/ImmutableList;

    .line 466
    .line 467
    iget-object v8, v7, Lwrl;->h:Lwid;

    .line 468
    .line 469
    invoke-virtual {v8}, Lwid;->m()I

    .line 470
    .line 471
    .line 472
    move-result v8

    .line 473
    invoke-virtual {v4, v5, v8}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    iput-object v4, v7, Lwrl;->g:Lcom/google/common/collect/ImmutableList;

    .line 478
    .line 479
    :goto_9
    iget-object v4, v7, Lwrl;->a:Lbihh;

    .line 480
    .line 481
    invoke-virtual {v4, v7}, Lbihh;->a(Lbijh;)V

    .line 482
    .line 483
    .line 484
    :goto_a
    invoke-virtual {v3, v7}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v11, v7}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    move-object/from16 v4, p1

    .line 491
    .line 492
    move v12, v5

    .line 493
    move v9, v6

    .line 494
    move-object/from16 v5, p3

    .line 495
    .line 496
    move-object/from16 v6, p6

    .line 497
    .line 498
    goto/16 :goto_2

    .line 499
    .line 500
    :cond_11
    invoke-direct {v0}, Lwrr;->C()V

    .line 501
    .line 502
    .line 503
    :cond_12
    invoke-virtual {v1}, Lbxbg;->b()Lbxbk;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    iput-object v1, v0, Lwrr;->t:Lbxbk;

    .line 508
    .line 509
    invoke-virtual {v3}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    iput-object v1, v0, Lwrr;->u:Lcom/google/common/collect/ImmutableList;

    .line 514
    .line 515
    iput-object v2, v0, Lwrr;->F:Lbwrv;

    .line 516
    .line 517
    new-instance v1, Luze;

    .line 518
    .line 519
    const/16 v3, 0x12

    .line 520
    .line 521
    invoke-direct {v1, v0, v3}, Luze;-><init>(Ljava/lang/Object;I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, v1}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-virtual {v1}, Lbwrv;->f()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    check-cast v1, Lvoy;

    .line 533
    .line 534
    iput-object v1, v0, Lwrr;->G:Lvoy;

    .line 535
    .line 536
    iget-object v1, v0, Lwrr;->z:Lwnr;

    .line 537
    .line 538
    iget-object v2, v0, Lwrr;->v:Lbwrv;

    .line 539
    .line 540
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-eqz v2, :cond_13

    .line 545
    .line 546
    iget-object v2, v0, Lwrr;->v:Lbwrv;

    .line 547
    .line 548
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    check-cast v2, Lwil;

    .line 553
    .line 554
    invoke-virtual {v2}, Lwil;->g()Lcom/google/common/collect/ImmutableList;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    goto :goto_b

    .line 559
    :cond_13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    :goto_b
    invoke-virtual {v1, v2}, Lwnr;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 564
    .line 565
    .line 566
    iget-object v1, v0, Lwrr;->n:Lbihh;

    .line 567
    .line 568
    invoke-virtual {v1, v0}, Lbihh;->a(Lbijh;)V

    .line 569
    .line 570
    .line 571
    return-void
.end method

.method public z(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwrr;->s:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lwrr;->s:Z

    .line 6
    .line 7
    iget-object p1, p0, Lwrr;->n:Lbihh;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
