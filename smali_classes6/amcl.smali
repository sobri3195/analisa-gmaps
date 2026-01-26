.class public final Lamcl;
.super Lgke;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/Integer;

.field public final C:Lbkkc;

.field public final D:Lbkkj;

.field public final E:Lbkkj;

.field public final F:Z

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/String;

.field public final I:Ljava/lang/String;

.field public final J:Lctqd;

.field public final K:Lctqw;

.field public final L:Lbdzm;

.field public final M:Lctqd;

.field public final N:Lctqw;

.field public final O:Lbyil;

.field public final P:Lctqd;

.field public final Q:Lctqw;

.field public final R:Lonu;

.field public final S:Lbtbm;

.field public final T:Lbfvv;

.field private final U:Lctjg;

.field private final V:Lgjt;

.field private final W:Laypr;

.field private final X:Laypr;

.field private final Y:Laxae;

.field private final Z:Lzuf;

.field private final aa:Lcszg;

.field public final h:Landroid/content/Context;

.field public final i:Laxqn;

.field public final j:Lzue;

.field public final k:Lxov;

.field public final l:Lamau;

.field public final m:Lcjpr;

.field public final n:Ljava/lang/Long;

.field public final o:Ljava/lang/String;

.field public final p:Laxrd;

.field public final q:Lctqd;

.field public final r:Lctqw;

.field public final s:Lxqo;

.field public final t:Lbdzm;

.field public final u:Lbdzm;

.field public final v:Lctqw;

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lctez;->a:I

    .line 2
    .line 3
    new-instance v0, Lctef;

    .line 4
    .line 5
    const-class v1, Lamcl;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lctgd;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, ".OPT_SESSION_ID_BUNDLE_KEY"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lamcl;->a:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Lctef;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lctgd;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, ".INITIAL_ROUTE_EI_BUNDLE_KEY"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lamcl;->b:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v0, Lctef;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lctgd;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v2, ".NAVIGATION_SESSION"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lamcl;->c:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v0, Lctef;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Lctgd;->b()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v2, ".ARRIVAL_SURFACE"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lamcl;->d:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v0, Lctef;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Lctgd;->b()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v2, ".DIRECTIONS_STORAGE_ITEM"

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lamcl;->e:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v0, Lctef;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Lctgd;->b()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v2, ".ARRIVED_AT_PLACEMARK_REF"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lamcl;->f:Ljava/lang/String;

    .line 130
    .line 131
    new-instance v0, Lctef;

    .line 132
    .line 133
    invoke-direct {v0, v1}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Lctgd;->b()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v1, ".DESTINATION_BUNDLE_KEY"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sput-object v0, Lamcl;->g:Ljava/lang/String;

    .line 151
    .line 152
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lctjg;Laxqn;Lgjt;Laypr;Laypr;Lbfvv;Lbtbm;Lzue;Laxae;)V
    .locals 16

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p8

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Lgke;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Lamcl;->h:Landroid/content/Context;

    .line 41
    .line 42
    iput-object v2, v0, Lamcl;->U:Lctjg;

    .line 43
    .line 44
    iput-object v3, v0, Lamcl;->i:Laxqn;

    .line 45
    .line 46
    iput-object v4, v0, Lamcl;->V:Lgjt;

    .line 47
    .line 48
    move-object/from16 v6, p5

    .line 49
    .line 50
    iput-object v6, v0, Lamcl;->W:Laypr;

    .line 51
    .line 52
    move-object/from16 v6, p6

    .line 53
    .line 54
    iput-object v6, v0, Lamcl;->X:Laypr;

    .line 55
    .line 56
    move-object/from16 v7, p7

    .line 57
    .line 58
    iput-object v7, v0, Lamcl;->T:Lbfvv;

    .line 59
    .line 60
    iput-object v5, v0, Lamcl;->S:Lbtbm;

    .line 61
    .line 62
    move-object/from16 v7, p9

    .line 63
    .line 64
    iput-object v7, v0, Lamcl;->j:Lzue;

    .line 65
    .line 66
    move-object/from16 v7, p10

    .line 67
    .line 68
    iput-object v7, v0, Lamcl;->Y:Laxae;

    .line 69
    .line 70
    const-class v7, Ljava/io/Serializable;

    .line 71
    .line 72
    sget-object v8, Lamcl;->g:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v3, v7, v4, v8}, Laxqn;->g(Ljava/lang/Class;Lgjt;Ljava/lang/String;)Ljava/io/Serializable;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    instance-of v8, v7, Lzuf;

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    if-eqz v8, :cond_0

    .line 82
    .line 83
    check-cast v7, Lzuf;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move-object v7, v9

    .line 87
    :goto_0
    iput-object v7, v0, Lamcl;->Z:Lzuf;

    .line 88
    .line 89
    sget-object v8, Lamcl;->e:Ljava/lang/String;

    .line 90
    .line 91
    const-class v10, Ljava/io/Serializable;

    .line 92
    .line 93
    invoke-virtual {v3, v10, v4, v8}, Laxqn;->g(Ljava/lang/Class;Lgjt;Ljava/lang/String;)Ljava/io/Serializable;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    instance-of v10, v8, Lxov;

    .line 98
    .line 99
    if-eqz v10, :cond_1

    .line 100
    .line 101
    check-cast v8, Lxov;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    move-object v8, v9

    .line 105
    :goto_1
    iput-object v8, v0, Lamcl;->k:Lxov;

    .line 106
    .line 107
    sget-object v10, Lamcl;->d:Ljava/lang/String;

    .line 108
    .line 109
    const-class v11, Ljava/io/Serializable;

    .line 110
    .line 111
    invoke-virtual {v3, v11, v4, v10}, Laxqn;->g(Ljava/lang/Class;Lgjt;Ljava/lang/String;)Ljava/io/Serializable;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    if-eqz v10, :cond_18

    .line 116
    .line 117
    check-cast v10, Lamau;

    .line 118
    .line 119
    iput-object v10, v0, Lamcl;->l:Lamau;

    .line 120
    .line 121
    if-eqz v8, :cond_2

    .line 122
    .line 123
    invoke-virtual {v8}, Lxov;->e()Lcjpr;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    move-object v11, v9

    .line 129
    :goto_2
    iput-object v11, v0, Lamcl;->m:Lcjpr;

    .line 130
    .line 131
    sget-object v11, Lamcl;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v4, v11}, Lgjt;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    check-cast v11, Ljava/lang/Long;

    .line 138
    .line 139
    iput-object v11, v0, Lamcl;->n:Ljava/lang/Long;

    .line 140
    .line 141
    sget-object v11, Lamcl;->b:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v4, v11}, Lgjt;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    check-cast v11, Ljava/lang/String;

    .line 148
    .line 149
    iput-object v11, v0, Lamcl;->o:Ljava/lang/String;

    .line 150
    .line 151
    const-class v11, Lnsj;

    .line 152
    .line 153
    sget-object v12, Lamcl;->f:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v3, v11, v4, v12}, Laxqn;->b(Ljava/lang/Class;Lgjt;Ljava/lang/String;)Laxrd;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    if-eqz v3, :cond_17

    .line 160
    .line 161
    iput-object v3, v0, Lamcl;->p:Laxrd;

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-static {v11}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    iput-object v11, v0, Lamcl;->q:Lctqd;

    .line 173
    .line 174
    iput-object v11, v0, Lamcl;->r:Lctqw;

    .line 175
    .line 176
    const/4 v11, 0x1

    .line 177
    if-eqz v8, :cond_3

    .line 178
    .line 179
    iget-object v8, v8, Lxov;->d:Lcom/google/common/collect/ImmutableList;

    .line 180
    .line 181
    if-eqz v8, :cond_3

    .line 182
    .line 183
    invoke-static {v8, v11}, Lctam;->p(Ljava/util/List;I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    check-cast v8, Lxqo;

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_3
    move-object v8, v9

    .line 191
    :goto_3
    iput-object v8, v0, Lamcl;->s:Lxqo;

    .line 192
    .line 193
    sget-object v12, Lamau;->a:Lamau;

    .line 194
    .line 195
    if-ne v10, v12, :cond_4

    .line 196
    .line 197
    sget-object v13, Lcnzm;->aE:Lbyil;

    .line 198
    .line 199
    invoke-static {v13}, Lafld;->a(Lbyil;)Lbdzm;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    goto :goto_4

    .line 204
    :cond_4
    sget-object v13, Lcnzk;->bl:Lbyil;

    .line 205
    .line 206
    invoke-static {v13}, Lafld;->a(Lbyil;)Lbdzm;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    :goto_4
    iput-object v13, v0, Lamcl;->t:Lbdzm;

    .line 211
    .line 212
    sget-object v13, Lamau;->b:Lamau;

    .line 213
    .line 214
    if-ne v10, v13, :cond_5

    .line 215
    .line 216
    sget-object v14, Lcnzk;->bi:Lbyil;

    .line 217
    .line 218
    invoke-static {v14}, Lafld;->a(Lbyil;)Lbdzm;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    goto :goto_5

    .line 223
    :cond_5
    sget-object v14, Lcnzm;->au:Lbyil;

    .line 224
    .line 225
    invoke-static {v14}, Lafld;->a(Lbyil;)Lbdzm;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    :goto_5
    iput-object v14, v0, Lamcl;->u:Lbdzm;

    .line 230
    .line 231
    invoke-static {v9}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    iput-object v14, v0, Lamcl;->J:Lctqd;

    .line 236
    .line 237
    new-instance v15, Lctqf;

    .line 238
    .line 239
    invoke-direct {v15, v14}, Lctqf;-><init>(Lctqw;)V

    .line 240
    .line 241
    .line 242
    iput-object v15, v0, Lamcl;->K:Lctqw;

    .line 243
    .line 244
    if-ne v10, v13, :cond_6

    .line 245
    .line 246
    sget-object v10, Lcnzk;->bh:Lbyil;

    .line 247
    .line 248
    invoke-static {v10}, Lafld;->a(Lbyil;)Lbdzm;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    goto :goto_6

    .line 253
    :cond_6
    sget-object v10, Lcnzm;->at:Lbyil;

    .line 254
    .line 255
    invoke-static {v10}, Lafld;->a(Lbyil;)Lbdzm;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    :goto_6
    iput-object v10, v0, Lamcl;->L:Lbdzm;

    .line 260
    .line 261
    sget-object v10, Lctao;->a:Lctao;

    .line 262
    .line 263
    invoke-static {v10}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    iput-object v10, v0, Lamcl;->M:Lctqd;

    .line 268
    .line 269
    new-instance v13, Lctqf;

    .line 270
    .line 271
    invoke-direct {v13, v10}, Lctqf;-><init>(Lctqw;)V

    .line 272
    .line 273
    .line 274
    iput-object v13, v0, Lamcl;->N:Lctqw;

    .line 275
    .line 276
    new-instance v13, Lrdz;

    .line 277
    .line 278
    const/16 v14, 0x11

    .line 279
    .line 280
    invoke-direct {v13, v0, v9, v14}, Lrdz;-><init>(Lamcl;Lctbw;I)V

    .line 281
    .line 282
    .line 283
    new-instance v14, Lctnn;

    .line 284
    .line 285
    invoke-direct {v14, v13}, Lctnn;-><init>(Lctdt;)V

    .line 286
    .line 287
    .line 288
    sget-object v13, Lctqp;->a:Lctqq;

    .line 289
    .line 290
    invoke-virtual {v3}, Laxrd;->a()Ljava/io/Serializable;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-static {v14, v2, v13, v3}, Lctjj;->F(Lctnt;Lctjg;Lctqq;Ljava/lang/Object;)Lctqw;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    iput-object v2, v0, Lamcl;->v:Lctqw;

    .line 299
    .line 300
    invoke-virtual {v0}, Lamcl;->e()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_14

    .line 305
    .line 306
    if-eqz v7, :cond_14

    .line 307
    .line 308
    invoke-virtual {v7}, Lzuf;->b()Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    iput-boolean v2, v0, Lamcl;->w:Z

    .line 313
    .line 314
    iget-object v3, v5, Lbtbm;->b:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-interface {v3}, Laypr;->a()Lcmhc;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Lcfio;

    .line 321
    .line 322
    iget-boolean v3, v3, Lcfio;->i:Z

    .line 323
    .line 324
    iput-boolean v3, v0, Lamcl;->x:Z

    .line 325
    .line 326
    iget-object v3, v5, Lbtbm;->a:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-interface {v3}, Laypr;->a()Lcmhc;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, Lcfkv;

    .line 333
    .line 334
    iget-boolean v3, v3, Lcfkv;->s:Z

    .line 335
    .line 336
    iput-boolean v3, v0, Lamcl;->y:Z

    .line 337
    .line 338
    if-eqz v2, :cond_7

    .line 339
    .line 340
    iget-object v13, v7, Lzuf;->a:Ljava/lang/String;

    .line 341
    .line 342
    new-array v14, v11, [Ljava/lang/Object;

    .line 343
    .line 344
    aput-object v13, v14, v4

    .line 345
    .line 346
    const v13, 0x7f140eaa

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v13, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    goto :goto_7

    .line 354
    :cond_7
    iget-object v1, v7, Lzuf;->a:Ljava/lang/String;

    .line 355
    .line 356
    :goto_7
    iput-object v1, v0, Lamcl;->z:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v1, v7, Lzuf;->b:Ljava/lang/String;

    .line 359
    .line 360
    iput-object v1, v0, Lamcl;->A:Ljava/lang/String;

    .line 361
    .line 362
    iget v1, v7, Lzuf;->f:I

    .line 363
    .line 364
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    iput-object v1, v0, Lamcl;->B:Ljava/lang/Integer;

    .line 369
    .line 370
    iget-object v1, v7, Lzuf;->g:Lbkkc;

    .line 371
    .line 372
    iput-object v1, v0, Lamcl;->C:Lbkkc;

    .line 373
    .line 374
    iget-object v1, v7, Lzuf;->h:Lbkkj;

    .line 375
    .line 376
    iput-object v1, v0, Lamcl;->D:Lbkkj;

    .line 377
    .line 378
    iget-object v1, v7, Lzuf;->i:Lbkkj;

    .line 379
    .line 380
    iput-object v1, v0, Lamcl;->E:Lbkkj;

    .line 381
    .line 382
    iget-object v1, v7, Lzuf;->d:Ljava/lang/String;

    .line 383
    .line 384
    iput-object v1, v0, Lamcl;->G:Ljava/lang/String;

    .line 385
    .line 386
    iget-object v5, v5, Lbtbm;->b:Ljava/lang/Object;

    .line 387
    .line 388
    invoke-interface {v5}, Laypr;->a()Lcmhc;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    check-cast v5, Lcfio;

    .line 393
    .line 394
    iget-boolean v5, v5, Lcfio;->h:Z

    .line 395
    .line 396
    if-eqz v5, :cond_9

    .line 397
    .line 398
    if-eqz v1, :cond_9

    .line 399
    .line 400
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-nez v1, :cond_8

    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_8
    move v1, v11

    .line 408
    goto :goto_9

    .line 409
    :cond_9
    :goto_8
    move v1, v4

    .line 410
    :goto_9
    iput-boolean v1, v0, Lamcl;->F:Z

    .line 411
    .line 412
    iget-object v1, v7, Lzuf;->e:Ljava/lang/String;

    .line 413
    .line 414
    iput-object v1, v0, Lamcl;->H:Ljava/lang/String;

    .line 415
    .line 416
    invoke-interface {v6}, Laypr;->a()Lcmhc;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, Lcfky;

    .line 421
    .line 422
    iget-object v1, v1, Lcfky;->s:Ljava/lang/String;

    .line 423
    .line 424
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-nez v5, :cond_a

    .line 429
    .line 430
    const-string v1, "https://support.google.com/local-listings/answer/9851099"

    .line 431
    .line 432
    :cond_a
    iput-object v1, v0, Lamcl;->I:Ljava/lang/String;

    .line 433
    .line 434
    const/4 v1, 0x6

    .line 435
    if-eqz v8, :cond_f

    .line 436
    .line 437
    if-eqz v2, :cond_f

    .line 438
    .line 439
    if-eqz v3, :cond_f

    .line 440
    .line 441
    invoke-virtual {v8}, Lxqo;->p()Lcom/google/common/collect/ImmutableList;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-static {v2}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    new-instance v3, Lwuu;

    .line 450
    .line 451
    const/16 v5, 0xd

    .line 452
    .line 453
    invoke-direct {v3, v5}, Lwuu;-><init>(I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v3}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v2}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    new-instance v3, Ljava/util/ArrayList;

    .line 468
    .line 469
    const/16 v5, 0xa

    .line 470
    .line 471
    invoke-static {v2, v5}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    if-eqz v5, :cond_e

    .line 487
    .line 488
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    check-cast v5, Lcins;

    .line 493
    .line 494
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    new-instance v6, Ladls;

    .line 498
    .line 499
    invoke-direct {v6, v0, v1, v9}, Ladls;-><init>(Ljava/lang/Object;I[F)V

    .line 500
    .line 501
    .line 502
    iget-object v7, v0, Lamcl;->u:Lbdzm;

    .line 503
    .line 504
    new-instance v8, Lnsn;

    .line 505
    .line 506
    invoke-direct {v8}, Lnsn;-><init>()V

    .line 507
    .line 508
    .line 509
    iget-object v13, v5, Lcins;->b:Lcjzg;

    .line 510
    .line 511
    if-nez v13, :cond_b

    .line 512
    .line 513
    sget-object v13, Lcjzg;->a:Lcjzg;

    .line 514
    .line 515
    :cond_b
    invoke-virtual {v8, v13}, Lnsn;->F(Lcjzg;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v8}, Lnsn;->a()Lnsj;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    invoke-virtual {v8}, Lnsj;->ca()Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object v13

    .line 526
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    invoke-static {v13}, Lctam;->o(Ljava/util/List;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v13

    .line 533
    check-cast v13, Lcpbl;

    .line 534
    .line 535
    if-eqz v13, :cond_c

    .line 536
    .line 537
    iget-object v13, v13, Lcpbl;->m:Ljava/lang/String;

    .line 538
    .line 539
    goto :goto_b

    .line 540
    :cond_c
    move-object v13, v9

    .line 541
    :goto_b
    iget v5, v5, Lcins;->c:I

    .line 542
    .line 543
    if-lez v5, :cond_d

    .line 544
    .line 545
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    invoke-interface {v6, v5}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    goto :goto_c

    .line 554
    :cond_d
    move-object v5, v9

    .line 555
    :goto_c
    new-instance v6, Lamcu;

    .line 556
    .line 557
    invoke-virtual {v8}, Lnsj;->bR()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v14

    .line 561
    invoke-virtual {v8}, Lnsj;->bk()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v15

    .line 565
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    check-cast v5, Ljava/lang/String;

    .line 569
    .line 570
    move-object/from16 p5, v5

    .line 571
    .line 572
    move-object/from16 p1, v6

    .line 573
    .line 574
    move-object/from16 p7, v7

    .line 575
    .line 576
    move-object/from16 p6, v8

    .line 577
    .line 578
    move-object/from16 p3, v13

    .line 579
    .line 580
    move-object/from16 p2, v14

    .line 581
    .line 582
    move-object/from16 p4, v15

    .line 583
    .line 584
    invoke-direct/range {p1 .. p7}, Lamcu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnsj;Lbdzm;)V

    .line 585
    .line 586
    .line 587
    move-object/from16 v5, p1

    .line 588
    .line 589
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    goto :goto_a

    .line 593
    :cond_e
    invoke-interface {v10, v3}, Lctqd;->f(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    :cond_f
    iget-boolean v2, v0, Lamcl;->w:Z

    .line 597
    .line 598
    if-nez v2, :cond_10

    .line 599
    .line 600
    iget-boolean v2, v0, Lamcl;->x:Z

    .line 601
    .line 602
    if-eqz v2, :cond_10

    .line 603
    .line 604
    iget-object v2, v0, Lamcl;->J:Lctqd;

    .line 605
    .line 606
    iget-object v3, v0, Lamcl;->Z:Lzuf;

    .line 607
    .line 608
    iget-object v3, v3, Lzuf;->c:Ljava/lang/String;

    .line 609
    .line 610
    invoke-interface {v2, v3}, Lctqd;->f(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    :cond_10
    iget-boolean v2, v0, Lamcl;->w:Z

    .line 614
    .line 615
    if-eqz v2, :cond_11

    .line 616
    .line 617
    iget-boolean v2, v0, Lamcl;->y:Z

    .line 618
    .line 619
    if-eqz v2, :cond_13

    .line 620
    .line 621
    goto :goto_d

    .line 622
    :cond_11
    iget-boolean v2, v0, Lamcl;->x:Z

    .line 623
    .line 624
    if-nez v2, :cond_12

    .line 625
    .line 626
    goto :goto_e

    .line 627
    :cond_12
    :goto_d
    move v11, v4

    .line 628
    :cond_13
    :goto_e
    iget-object v2, v0, Lamcl;->D:Lbkkj;

    .line 629
    .line 630
    if-eqz v2, :cond_15

    .line 631
    .line 632
    if-eqz v11, :cond_15

    .line 633
    .line 634
    iget-object v2, v0, Lamcl;->U:Lctjg;

    .line 635
    .line 636
    new-instance v3, Laldo;

    .line 637
    .line 638
    invoke-direct {v3, v0, v9, v1}, Laldo;-><init>(Lamcl;Lctbw;I)V

    .line 639
    .line 640
    .line 641
    const/4 v1, 0x3

    .line 642
    invoke-static {v2, v9, v4, v3, v1}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 643
    .line 644
    .line 645
    goto :goto_f

    .line 646
    :cond_14
    iput-boolean v4, v0, Lamcl;->w:Z

    .line 647
    .line 648
    iput-boolean v4, v0, Lamcl;->x:Z

    .line 649
    .line 650
    iput-boolean v4, v0, Lamcl;->y:Z

    .line 651
    .line 652
    iput-object v9, v0, Lamcl;->z:Ljava/lang/String;

    .line 653
    .line 654
    iput-object v9, v0, Lamcl;->A:Ljava/lang/String;

    .line 655
    .line 656
    iput-object v9, v0, Lamcl;->B:Ljava/lang/Integer;

    .line 657
    .line 658
    iput-object v9, v0, Lamcl;->C:Lbkkc;

    .line 659
    .line 660
    iput-object v9, v0, Lamcl;->D:Lbkkj;

    .line 661
    .line 662
    iput-object v9, v0, Lamcl;->E:Lbkkj;

    .line 663
    .line 664
    iput-boolean v4, v0, Lamcl;->F:Z

    .line 665
    .line 666
    iput-object v9, v0, Lamcl;->G:Ljava/lang/String;

    .line 667
    .line 668
    iput-object v9, v0, Lamcl;->H:Ljava/lang/String;

    .line 669
    .line 670
    iput-object v9, v0, Lamcl;->I:Ljava/lang/String;

    .line 671
    .line 672
    :cond_15
    :goto_f
    iget-object v1, v0, Lamcl;->l:Lamau;

    .line 673
    .line 674
    if-ne v1, v12, :cond_16

    .line 675
    .line 676
    sget-object v1, Lcnzm;->aw:Lbyil;

    .line 677
    .line 678
    goto :goto_10

    .line 679
    :cond_16
    sget-object v1, Lcnzk;->bk:Lbyil;

    .line 680
    .line 681
    :goto_10
    iput-object v1, v0, Lamcl;->O:Lbyil;

    .line 682
    .line 683
    new-instance v1, Lamcj;

    .line 684
    .line 685
    invoke-direct {v1, v0}, Lamcj;-><init>(Lamcl;)V

    .line 686
    .line 687
    .line 688
    new-instance v2, Lcszn;

    .line 689
    .line 690
    invoke-direct {v2, v1}, Lcszn;-><init>(Lctde;)V

    .line 691
    .line 692
    .line 693
    iput-object v2, v0, Lamcl;->aa:Lcszg;

    .line 694
    .line 695
    const/high16 v1, 0x3f800000    # 1.0f

    .line 696
    .line 697
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-static {v1}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    iput-object v1, v0, Lamcl;->P:Lctqd;

    .line 706
    .line 707
    new-instance v2, Lctqf;

    .line 708
    .line 709
    invoke-direct {v2, v1}, Lctqf;-><init>(Lctqw;)V

    .line 710
    .line 711
    .line 712
    iput-object v2, v0, Lamcl;->Q:Lctqw;

    .line 713
    .line 714
    new-instance v1, Lamck;

    .line 715
    .line 716
    invoke-direct {v1, v0, v4}, Lamck;-><init>(Ljava/lang/Object;I)V

    .line 717
    .line 718
    .line 719
    iput-object v1, v0, Lamcl;->R:Lonu;

    .line 720
    .line 721
    return-void

    .line 722
    :cond_17
    const-class v1, Lnsj;

    .line 723
    .line 724
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 725
    .line 726
    invoke-static {v1}, La;->cA(Ljava/lang/Class;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    throw v2

    .line 734
    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 735
    .line 736
    const-string v2, "arrivalSurface must be specified"

    .line 737
    .line 738
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    throw v1
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lamcl;->Z:Lzuf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lzuf;->k:Lciof;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lamcl;->Y:Laxae;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, p1, v0, v2, v2}, Laxae;->g(ILciof;ZZ)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lamcl;->aa:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamcl;->W:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfsf;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfsf;->D:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lamcl;->p:Laxrd;

    .line 14
    .line 15
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lnsj;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lnsj;->Y()Lccbf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamcl;->S:Lbtbm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbtbm;->J()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
