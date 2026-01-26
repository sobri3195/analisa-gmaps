.class public final Lamql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamrb;


# static fields
.field private static final f:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcplz;

.field public c:Lbkkq;

.field public d:Lalhz;

.field public final e:Ljava/lang/Runnable;

.field private final g:Lazqu;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lbkje;

.field private final j:Lbihh;

.field private final k:Lcplz;

.field private final l:Ljava/util/ArrayList;

.field private m:Lbksy;

.field private n:Ljava/util/function/Consumer;

.field private o:Lchhg;

.field private p:Lbobx;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Z

.field private final t:Z

.field private u:I

.field private v:Ljava/lang/String;

.field private w:Ljava/util/List;

.field private x:Ljava/util/List;

.field private final y:Lblfb;

.field private final z:Lbifu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0x18

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0, v1, v2, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lamql;->f:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lbifu;Lazqu;Lbihh;Ljava/util/concurrent/Executor;Lbkje;Lcplz;Landroid/content/Context;Lcplz;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lamql;->l:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lamql;->m:Lbksy;

    .line 13
    .line 14
    iput-object v0, p0, Lamql;->n:Ljava/util/function/Consumer;

    .line 15
    .line 16
    sget-object v1, Lchhg;->a:Lchhg;

    .line 17
    .line 18
    iput-object v1, p0, Lamql;->o:Lchhg;

    .line 19
    .line 20
    iput-object v0, p0, Lamql;->p:Lbobx;

    .line 21
    .line 22
    iput-object v0, p0, Lamql;->q:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lamql;->r:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Lamql;->s:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Lamql;->t:Z

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    iput v1, p0, Lamql;->u:I

    .line 33
    .line 34
    new-instance v1, Lbkkq;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lamql;->c:Lbkkq;

    .line 40
    .line 41
    const-string v1, ""

    .line 42
    .line 43
    iput-object v1, p0, Lamql;->v:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lamql;->w:Ljava/util/List;

    .line 51
    .line 52
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lamql;->x:Ljava/util/List;

    .line 58
    .line 59
    iput-object v0, p0, Lamql;->d:Lalhz;

    .line 60
    .line 61
    new-instance v1, Lamft;

    .line 62
    .line 63
    const/16 v2, 0x14

    .line 64
    .line 65
    invoke-direct {v1, p0, v2, v0}, Lamft;-><init>(Ljava/lang/Object;I[B)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lamql;->e:Ljava/lang/Runnable;

    .line 69
    .line 70
    iput-object p1, p0, Lamql;->z:Lbifu;

    .line 71
    .line 72
    iput-object p2, p0, Lamql;->g:Lazqu;

    .line 73
    .line 74
    iput-object p3, p0, Lamql;->j:Lbihh;

    .line 75
    .line 76
    iput-object p4, p0, Lamql;->h:Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    iput-object p5, p0, Lamql;->i:Lbkje;

    .line 79
    .line 80
    iput-object p6, p0, Lamql;->k:Lcplz;

    .line 81
    .line 82
    iput-object p7, p0, Lamql;->a:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {p5}, Lbkje;->d()Lbkjc;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lblfv;

    .line 89
    .line 90
    iget-object p1, p1, Lblfv;->E:Lblfb;

    .line 91
    .line 92
    iput-object p1, p0, Lamql;->y:Lblfb;

    .line 93
    .line 94
    iput-object p8, p0, Lamql;->b:Lcplz;

    .line 95
    .line 96
    iget-object p1, p0, Lamql;->p:Lbobx;

    .line 97
    .line 98
    if-eqz p1, :cond_0

    .line 99
    .line 100
    sget-object p1, Lazrj;->aW:Lazra;

    .line 101
    .line 102
    invoke-interface {p2, p1}, Lazqu;->h(Lazra;)Lbobp;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p2, p0, Lamql;->p:Lbobx;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, p2}, Lbobp;->h(Lbobx;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lamql;->p:Lbobx;

    .line 115
    .line 116
    :cond_0
    invoke-direct {p0}, Lamql;->i()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static synthetic a(Lamql;)Lbkre;
    .locals 0

    .line 1
    iget-object p0, p0, Lamql;->i:Lbkje;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbkje;->d()Lbkjc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lblfv;

    .line 8
    .line 9
    iget-object p0, p0, Lblfv;->G:Lblgo;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic b(Lchiq;)Lchnn;
    .locals 0

    .line 1
    invoke-static {p0}, Lamql;->e(Lchiq;)Lchnn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lamql;Lcqtb;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcqtb;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_46

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lcqtb;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_16

    .line 16
    .line 17
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcqtb;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lchhg;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lamql;->o:Lchhg;

    .line 27
    .line 28
    iget-object v1, v1, Lchhg;->d:Lchhe;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    sget-object v1, Lchhe;->a:Lchhe;

    .line 33
    .line 34
    :cond_1
    iget-object v1, v1, Lchhe;->c:Lchhc;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    sget-object v1, Lchhc;->a:Lchhc;

    .line 39
    .line 40
    :cond_2
    iget-object v1, v1, Lchhc;->d:Lchha;

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    sget-object v1, Lchha;->a:Lchha;

    .line 45
    .line 46
    :cond_3
    iget-object v1, v1, Lchha;->c:Lchiw;

    .line 47
    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    sget-object v1, Lchiw;->a:Lchiw;

    .line 51
    .line 52
    :cond_4
    iget-object v1, v1, Lchiw;->b:Lchiy;

    .line 53
    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    sget-object v1, Lchiy;->a:Lchiy;

    .line 57
    .line 58
    :cond_5
    iget-object v1, v1, Lchiy;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v4, 0x1

    .line 65
    if-ne v4, v2, :cond_6

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    :cond_6
    const/4 v2, -0x1

    .line 69
    const/4 v5, 0x0

    .line 70
    if-eqz v1, :cond_19

    .line 71
    .line 72
    iput-boolean v5, v0, Lamql;->s:Z

    .line 73
    .line 74
    iget-object v6, v0, Lamql;->r:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_7

    .line 81
    .line 82
    iput-object v1, v0, Lamql;->r:Ljava/lang/String;

    .line 83
    .line 84
    iput-boolean v4, v0, Lamql;->s:Z

    .line 85
    .line 86
    move v1, v4

    .line 87
    goto :goto_0

    .line 88
    :cond_7
    move v1, v5

    .line 89
    :goto_0
    iget-object v6, v0, Lamql;->o:Lchhg;

    .line 90
    .line 91
    if-eqz v1, :cond_8

    .line 92
    .line 93
    iput v2, v0, Lamql;->u:I

    .line 94
    .line 95
    invoke-direct {v0}, Lamql;->h()V

    .line 96
    .line 97
    .line 98
    :cond_8
    iget-object v1, v6, Lchhg;->d:Lchhe;

    .line 99
    .line 100
    if-nez v1, :cond_9

    .line 101
    .line 102
    sget-object v1, Lchhe;->a:Lchhe;

    .line 103
    .line 104
    :cond_9
    iget-object v1, v1, Lchhe;->d:Lchgr;

    .line 105
    .line 106
    if-nez v1, :cond_a

    .line 107
    .line 108
    sget-object v1, Lchgr;->a:Lchgr;

    .line 109
    .line 110
    :cond_a
    iget v1, v1, Lchgr;->b:I

    .line 111
    .line 112
    and-int/2addr v1, v4

    .line 113
    if-eqz v1, :cond_e

    .line 114
    .line 115
    iget-object v1, v6, Lchhg;->d:Lchhe;

    .line 116
    .line 117
    if-nez v1, :cond_b

    .line 118
    .line 119
    sget-object v1, Lchhe;->a:Lchhe;

    .line 120
    .line 121
    :cond_b
    iget-object v1, v1, Lchhe;->d:Lchgr;

    .line 122
    .line 123
    if-nez v1, :cond_c

    .line 124
    .line 125
    sget-object v1, Lchgr;->a:Lchgr;

    .line 126
    .line 127
    :cond_c
    iget-object v1, v1, Lchgr;->c:Lchhs;

    .line 128
    .line 129
    if-nez v1, :cond_d

    .line 130
    .line 131
    sget-object v1, Lchhs;->a:Lchhs;

    .line 132
    .line 133
    :cond_d
    iget v1, v1, Lchhs;->d:I

    .line 134
    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto :goto_1

    .line 140
    :cond_e
    const/4 v1, 0x0

    .line 141
    :goto_1
    if-nez v1, :cond_f

    .line 142
    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    iget v8, v0, Lamql;->u:I

    .line 150
    .line 151
    if-eq v7, v8, :cond_10

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iput v1, v0, Lamql;->u:I

    .line 158
    .line 159
    invoke-direct {v0}, Lamql;->h()V

    .line 160
    .line 161
    .line 162
    :cond_10
    iget-object v1, v6, Lchhg;->d:Lchhe;

    .line 163
    .line 164
    if-nez v1, :cond_11

    .line 165
    .line 166
    sget-object v6, Lchhe;->a:Lchhe;

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_11
    move-object v6, v1

    .line 170
    :goto_2
    iget-object v6, v6, Lchhe;->d:Lchgr;

    .line 171
    .line 172
    if-nez v6, :cond_12

    .line 173
    .line 174
    sget-object v6, Lchgr;->a:Lchgr;

    .line 175
    .line 176
    :cond_12
    iget v6, v6, Lchgr;->b:I

    .line 177
    .line 178
    and-int/lit8 v6, v6, 0x8

    .line 179
    .line 180
    if-eqz v6, :cond_17

    .line 181
    .line 182
    if-nez v1, :cond_13

    .line 183
    .line 184
    sget-object v1, Lchhe;->a:Lchhe;

    .line 185
    .line 186
    :cond_13
    iget-object v1, v1, Lchhe;->d:Lchgr;

    .line 187
    .line 188
    if-nez v1, :cond_14

    .line 189
    .line 190
    sget-object v1, Lchgr;->a:Lchgr;

    .line 191
    .line 192
    :cond_14
    iget-object v1, v1, Lchgr;->g:Lchgq;

    .line 193
    .line 194
    if-nez v1, :cond_15

    .line 195
    .line 196
    sget-object v1, Lchgq;->a:Lchgq;

    .line 197
    .line 198
    :cond_15
    iget-object v6, v1, Lchgq;->c:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v1, v1, Lchgq;->d:Lchhv;

    .line 201
    .line 202
    if-nez v1, :cond_16

    .line 203
    .line 204
    sget-object v1, Lchhv;->a:Lchhv;

    .line 205
    .line 206
    :cond_16
    iget-object v1, v1, Lchhv;->c:Ljava/lang/String;

    .line 207
    .line 208
    new-instance v7, Lamqk;

    .line 209
    .line 210
    invoke-direct {v7, v6, v1}, Lamqk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_17
    const/4 v7, 0x0

    .line 215
    :goto_3
    if-eqz v7, :cond_19

    .line 216
    .line 217
    iget-object v1, v0, Lamql;->q:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v6, v7, Lamqk;->a:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_18

    .line 226
    .line 227
    iget v1, v0, Lamql;->u:I

    .line 228
    .line 229
    invoke-direct {v0, v7, v1}, Lamql;->f(Lamqk;I)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_18
    iget v1, v0, Lamql;->u:I

    .line 234
    .line 235
    iget-object v8, v0, Lamql;->l:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    check-cast v8, Lamqk;

    .line 242
    .line 243
    iget-object v8, v8, Lamqk;->a:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    invoke-static {v6}, La;->e(Z)V

    .line 250
    .line 251
    .line 252
    invoke-direct {v0, v7, v1}, Lamql;->f(Lamqk;I)V

    .line 253
    .line 254
    .line 255
    :cond_19
    :goto_4
    iget-object v1, v0, Lamql;->o:Lchhg;

    .line 256
    .line 257
    iget-object v6, v1, Lchhg;->d:Lchhe;

    .line 258
    .line 259
    if-nez v6, :cond_1a

    .line 260
    .line 261
    sget-object v6, Lchhe;->a:Lchhe;

    .line 262
    .line 263
    :cond_1a
    iget-object v6, v6, Lchhe;->c:Lchhc;

    .line 264
    .line 265
    if-nez v6, :cond_1b

    .line 266
    .line 267
    sget-object v6, Lchhc;->a:Lchhc;

    .line 268
    .line 269
    :cond_1b
    iget-object v6, v6, Lchhc;->d:Lchha;

    .line 270
    .line 271
    if-nez v6, :cond_1c

    .line 272
    .line 273
    sget-object v6, Lchha;->a:Lchha;

    .line 274
    .line 275
    :cond_1c
    iget-object v6, v6, Lchha;->c:Lchiw;

    .line 276
    .line 277
    if-nez v6, :cond_1d

    .line 278
    .line 279
    sget-object v6, Lchiw;->a:Lchiw;

    .line 280
    .line 281
    :cond_1d
    iget-object v7, v6, Lchiw;->c:Lcmgj;

    .line 282
    .line 283
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-eqz v7, :cond_1e

    .line 288
    .line 289
    move/from16 v17, v2

    .line 290
    .line 291
    goto/16 :goto_a

    .line 292
    .line 293
    :cond_1e
    iget-object v7, v6, Lchiw;->c:Lcmgj;

    .line 294
    .line 295
    invoke-interface {v7, v5}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    check-cast v7, Lchiz;

    .line 300
    .line 301
    iget-object v7, v7, Lchiz;->b:Lchip;

    .line 302
    .line 303
    if-nez v7, :cond_1f

    .line 304
    .line 305
    sget-object v7, Lchip;->a:Lchip;

    .line 306
    .line 307
    :cond_1f
    iget v8, v7, Lchip;->b:I

    .line 308
    .line 309
    if-ne v8, v4, :cond_20

    .line 310
    .line 311
    iget-object v7, v7, Lchip;->c:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v7, Ljava/lang/String;

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_20
    const-string v7, ""

    .line 317
    .line 318
    :goto_5
    iget-boolean v8, v0, Lamql;->s:Z

    .line 319
    .line 320
    if-eqz v8, :cond_27

    .line 321
    .line 322
    iget-object v8, v0, Lamql;->v:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    if-nez v8, :cond_27

    .line 329
    .line 330
    iget-object v6, v6, Lchiw;->c:Lcmgj;

    .line 331
    .line 332
    invoke-interface {v6, v5}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    check-cast v6, Lchiz;

    .line 337
    .line 338
    iget-object v6, v6, Lchiz;->e:Lchja;

    .line 339
    .line 340
    if-nez v6, :cond_21

    .line 341
    .line 342
    sget-object v6, Lchja;->a:Lchja;

    .line 343
    .line 344
    :cond_21
    iget-object v6, v6, Lchja;->b:Lcmgj;

    .line 345
    .line 346
    iput-object v6, v0, Lamql;->x:Ljava/util/List;

    .line 347
    .line 348
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    new-instance v8, Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 355
    .line 356
    .line 357
    move v9, v5

    .line 358
    move v10, v9

    .line 359
    move v11, v10

    .line 360
    :goto_6
    if-ge v9, v6, :cond_26

    .line 361
    .line 362
    move v12, v4

    .line 363
    move v13, v5

    .line 364
    :goto_7
    add-int/lit8 v14, v9, 0x1

    .line 365
    .line 366
    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    add-int/lit8 v9, v9, -0x40

    .line 371
    .line 372
    shl-int v15, v9, v13

    .line 373
    .line 374
    add-int/2addr v12, v15

    .line 375
    const/16 v15, 0x1f

    .line 376
    .line 377
    if-ge v9, v15, :cond_25

    .line 378
    .line 379
    shr-int/lit8 v9, v12, 0x1

    .line 380
    .line 381
    and-int/lit8 v12, v12, 0x1

    .line 382
    .line 383
    if-eqz v12, :cond_22

    .line 384
    .line 385
    not-int v9, v9

    .line 386
    :cond_22
    add-int/2addr v9, v10

    .line 387
    move v10, v4

    .line 388
    move v12, v5

    .line 389
    :goto_8
    add-int/lit8 v13, v14, 0x1

    .line 390
    .line 391
    invoke-virtual {v7, v14}, Ljava/lang/String;->charAt(I)C

    .line 392
    .line 393
    .line 394
    move-result v14

    .line 395
    add-int/lit8 v14, v14, -0x40

    .line 396
    .line 397
    add-int/lit8 v16, v12, 0x5

    .line 398
    .line 399
    shl-int v12, v14, v12

    .line 400
    .line 401
    add-int/2addr v10, v12

    .line 402
    if-ge v14, v15, :cond_24

    .line 403
    .line 404
    shr-int/lit8 v12, v10, 0x1

    .line 405
    .line 406
    and-int/lit8 v10, v10, 0x1

    .line 407
    .line 408
    if-eqz v10, :cond_23

    .line 409
    .line 410
    not-int v12, v12

    .line 411
    :cond_23
    add-int/2addr v11, v12

    .line 412
    int-to-double v14, v9

    .line 413
    move/from16 v17, v2

    .line 414
    .line 415
    int-to-double v2, v11

    .line 416
    new-instance v10, Lcom/google/android/gms/maps/model/LatLng;

    .line 417
    .line 418
    const-wide v18, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    mul-double v14, v14, v18

    .line 424
    .line 425
    mul-double v2, v2, v18

    .line 426
    .line 427
    invoke-direct {v10, v14, v15, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move v10, v9

    .line 434
    move v9, v13

    .line 435
    move/from16 v2, v17

    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_24
    move v14, v13

    .line 439
    move/from16 v12, v16

    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_25
    move/from16 v17, v2

    .line 443
    .line 444
    add-int/lit8 v13, v13, 0x5

    .line 445
    .line 446
    move v9, v14

    .line 447
    goto :goto_7

    .line 448
    :cond_26
    move/from16 v17, v2

    .line 449
    .line 450
    iput-object v8, v0, Lamql;->w:Ljava/util/List;

    .line 451
    .line 452
    iput-object v7, v0, Lamql;->v:Ljava/lang/String;

    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_27
    move/from16 v17, v2

    .line 456
    .line 457
    :goto_9
    iget-object v1, v1, Lchhg;->d:Lchhe;

    .line 458
    .line 459
    if-nez v1, :cond_28

    .line 460
    .line 461
    sget-object v1, Lchhe;->a:Lchhe;

    .line 462
    .line 463
    :cond_28
    iget-object v1, v1, Lchhe;->e:Lchho;

    .line 464
    .line 465
    if-nez v1, :cond_29

    .line 466
    .line 467
    sget-object v1, Lchho;->a:Lchho;

    .line 468
    .line 469
    :cond_29
    iget-object v1, v1, Lchho;->d:Lchhp;

    .line 470
    .line 471
    if-nez v1, :cond_2a

    .line 472
    .line 473
    sget-object v1, Lchhp;->a:Lchhp;

    .line 474
    .line 475
    :cond_2a
    iget-object v1, v1, Lchhp;->d:Lchis;

    .line 476
    .line 477
    if-nez v1, :cond_2b

    .line 478
    .line 479
    sget-object v1, Lchis;->a:Lchis;

    .line 480
    .line 481
    :cond_2b
    iget v2, v1, Lchis;->b:I

    .line 482
    .line 483
    iget v1, v1, Lchis;->c:F

    .line 484
    .line 485
    iget-object v3, v0, Lamql;->w:Ljava/util/List;

    .line 486
    .line 487
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    add-int/lit8 v3, v3, -0x1

    .line 492
    .line 493
    if-ge v2, v3, :cond_2c

    .line 494
    .line 495
    iget-object v3, v0, Lamql;->w:Ljava/util/List;

    .line 496
    .line 497
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    check-cast v3, Lcom/google/android/gms/maps/model/LatLng;

    .line 502
    .line 503
    iget-wide v6, v3, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 504
    .line 505
    iget-object v3, v0, Lamql;->w:Ljava/util/List;

    .line 506
    .line 507
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    check-cast v3, Lcom/google/android/gms/maps/model/LatLng;

    .line 512
    .line 513
    iget-wide v8, v3, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 514
    .line 515
    invoke-static {v6, v7, v8, v9}, Lbkkq;->G(DD)Lbkkq;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    iget-object v6, v0, Lamql;->w:Ljava/util/List;

    .line 520
    .line 521
    add-int/2addr v2, v4

    .line 522
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    check-cast v6, Lcom/google/android/gms/maps/model/LatLng;

    .line 527
    .line 528
    iget-wide v6, v6, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 529
    .line 530
    iget-object v8, v0, Lamql;->w:Ljava/util/List;

    .line 531
    .line 532
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    check-cast v2, Lcom/google/android/gms/maps/model/LatLng;

    .line 537
    .line 538
    iget-wide v8, v2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 539
    .line 540
    invoke-static {v6, v7, v8, v9}, Lbkkq;->G(DD)Lbkkq;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-virtual {v3, v2, v1}, Lbkkq;->H(Lbkkq;F)Lbkkq;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    iput-object v1, v0, Lamql;->c:Lbkkq;

    .line 549
    .line 550
    :cond_2c
    :goto_a
    iget-object v1, v0, Lamql;->o:Lchhg;

    .line 551
    .line 552
    iget-object v1, v1, Lchhg;->d:Lchhe;

    .line 553
    .line 554
    if-nez v1, :cond_2d

    .line 555
    .line 556
    sget-object v1, Lchhe;->a:Lchhe;

    .line 557
    .line 558
    :cond_2d
    iget-object v1, v1, Lchhe;->c:Lchhc;

    .line 559
    .line 560
    if-nez v1, :cond_2e

    .line 561
    .line 562
    sget-object v1, Lchhc;->a:Lchhc;

    .line 563
    .line 564
    :cond_2e
    iget-object v1, v1, Lchhc;->d:Lchha;

    .line 565
    .line 566
    if-nez v1, :cond_2f

    .line 567
    .line 568
    sget-object v1, Lchha;->a:Lchha;

    .line 569
    .line 570
    :cond_2f
    iget-object v1, v1, Lchha;->c:Lchiw;

    .line 571
    .line 572
    if-nez v1, :cond_30

    .line 573
    .line 574
    sget-object v1, Lchiw;->a:Lchiw;

    .line 575
    .line 576
    :cond_30
    iget-object v2, v1, Lchiw;->c:Lcmgj;

    .line 577
    .line 578
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    if-nez v2, :cond_45

    .line 583
    .line 584
    iget-object v1, v1, Lchiw;->c:Lcmgj;

    .line 585
    .line 586
    invoke-interface {v1, v5}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    check-cast v1, Lchiz;

    .line 591
    .line 592
    iget-object v1, v1, Lchiz;->e:Lchja;

    .line 593
    .line 594
    if-nez v1, :cond_31

    .line 595
    .line 596
    sget-object v1, Lchja;->a:Lchja;

    .line 597
    .line 598
    :cond_31
    iget-object v1, v1, Lchja;->b:Lcmgj;

    .line 599
    .line 600
    iget-boolean v2, v0, Lamql;->s:Z

    .line 601
    .line 602
    if-nez v2, :cond_32

    .line 603
    .line 604
    iget-object v2, v0, Lamql;->x:Ljava/util/List;

    .line 605
    .line 606
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    if-eqz v2, :cond_32

    .line 611
    .line 612
    goto/16 :goto_15

    .line 613
    .line 614
    :cond_32
    iput-object v1, v0, Lamql;->x:Ljava/util/List;

    .line 615
    .line 616
    invoke-direct {v0}, Lamql;->g()V

    .line 617
    .line 618
    .line 619
    iget-object v2, v0, Lamql;->w:Ljava/util/List;

    .line 620
    .line 621
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    if-eqz v3, :cond_33

    .line 626
    .line 627
    invoke-static {v2}, Lavuc;->eW(Ljava/util/List;)Ljava/util/List;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-static {v1}, Lavuc;->eV(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    sget-object v3, Lchiq;->b:Lchiq;

    .line 640
    .line 641
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    new-instance v6, Lamqd;

    .line 646
    .line 647
    invoke-direct {v6, v1, v2, v3}, Lamqd;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_10

    .line 651
    .line 652
    :cond_33
    invoke-static {v2}, Lavuc;->eW(Ljava/util/List;)Ljava/util/List;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    new-instance v3, Ljava/util/ArrayList;

    .line 657
    .line 658
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 659
    .line 660
    .line 661
    new-instance v6, Ljava/util/ArrayList;

    .line 662
    .line 663
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 664
    .line 665
    .line 666
    new-instance v7, Ljava/util/ArrayList;

    .line 667
    .line 668
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 669
    .line 670
    .line 671
    move v8, v5

    .line 672
    move v9, v8

    .line 673
    :goto_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 674
    .line 675
    .line 676
    move-result v10

    .line 677
    if-ge v8, v10, :cond_40

    .line 678
    .line 679
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 680
    .line 681
    .line 682
    move-result v10

    .line 683
    if-ge v9, v10, :cond_3f

    .line 684
    .line 685
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v10

    .line 689
    check-cast v10, Lchir;

    .line 690
    .line 691
    iget-object v10, v10, Lchir;->d:Lchit;

    .line 692
    .line 693
    if-nez v10, :cond_34

    .line 694
    .line 695
    sget-object v10, Lchit;->a:Lchit;

    .line 696
    .line 697
    :cond_34
    iget-object v10, v10, Lchit;->c:Lchis;

    .line 698
    .line 699
    if-nez v10, :cond_35

    .line 700
    .line 701
    sget-object v10, Lchis;->a:Lchis;

    .line 702
    .line 703
    :cond_35
    :goto_c
    iget v11, v10, Lchis;->b:I

    .line 704
    .line 705
    if-ge v11, v8, :cond_3f

    .line 706
    .line 707
    iget v12, v10, Lchis;->c:F

    .line 708
    .line 709
    const/4 v13, 0x0

    .line 710
    cmpl-float v12, v12, v13

    .line 711
    .line 712
    if-lez v12, :cond_36

    .line 713
    .line 714
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v11

    .line 718
    check-cast v11, Lbkkq;

    .line 719
    .line 720
    iget v12, v10, Lchis;->b:I

    .line 721
    .line 722
    add-int/2addr v12, v4

    .line 723
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v12

    .line 727
    check-cast v12, Lbkkq;

    .line 728
    .line 729
    iget v10, v10, Lchis;->c:F

    .line 730
    .line 731
    invoke-virtual {v11, v12, v10}, Lbkkq;->H(Lbkkq;F)Lbkkq;

    .line 732
    .line 733
    .line 734
    move-result-object v10

    .line 735
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    :cond_36
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 739
    .line 740
    .line 741
    move-result v10

    .line 742
    add-int/lit8 v10, v10, -0x1

    .line 743
    .line 744
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 745
    .line 746
    .line 747
    move-result-object v10

    .line 748
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v10

    .line 755
    check-cast v10, Lchir;

    .line 756
    .line 757
    iget v11, v10, Lchir;->b:I

    .line 758
    .line 759
    const/4 v12, 0x3

    .line 760
    if-ne v11, v12, :cond_3b

    .line 761
    .line 762
    iget-object v10, v10, Lchir;->c:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v10, Ljava/lang/Integer;

    .line 765
    .line 766
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 767
    .line 768
    .line 769
    move-result v10

    .line 770
    sget-object v11, Lchiq;->a:Lchiq;

    .line 771
    .line 772
    if-eqz v10, :cond_3a

    .line 773
    .line 774
    if-eq v10, v4, :cond_39

    .line 775
    .line 776
    const/4 v11, 0x2

    .line 777
    if-eq v10, v11, :cond_38

    .line 778
    .line 779
    if-eq v10, v12, :cond_37

    .line 780
    .line 781
    const/4 v10, 0x0

    .line 782
    goto :goto_d

    .line 783
    :cond_37
    sget-object v10, Lchiq;->d:Lchiq;

    .line 784
    .line 785
    goto :goto_d

    .line 786
    :cond_38
    sget-object v10, Lchiq;->c:Lchiq;

    .line 787
    .line 788
    goto :goto_d

    .line 789
    :cond_39
    sget-object v10, Lchiq;->b:Lchiq;

    .line 790
    .line 791
    goto :goto_d

    .line 792
    :cond_3a
    sget-object v10, Lchiq;->a:Lchiq;

    .line 793
    .line 794
    :goto_d
    if-nez v10, :cond_3c

    .line 795
    .line 796
    sget-object v10, Lchiq;->e:Lchiq;

    .line 797
    .line 798
    goto :goto_e

    .line 799
    :cond_3b
    sget-object v10, Lchiq;->a:Lchiq;

    .line 800
    .line 801
    :cond_3c
    :goto_e
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    add-int/lit8 v9, v9, 0x1

    .line 805
    .line 806
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 807
    .line 808
    .line 809
    move-result v10

    .line 810
    if-lt v9, v10, :cond_3d

    .line 811
    .line 812
    goto :goto_f

    .line 813
    :cond_3d
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v10

    .line 817
    check-cast v10, Lchir;

    .line 818
    .line 819
    iget-object v10, v10, Lchir;->d:Lchit;

    .line 820
    .line 821
    if-nez v10, :cond_3e

    .line 822
    .line 823
    sget-object v10, Lchit;->a:Lchit;

    .line 824
    .line 825
    :cond_3e
    iget-object v10, v10, Lchit;->c:Lchis;

    .line 826
    .line 827
    if-nez v10, :cond_35

    .line 828
    .line 829
    sget-object v10, Lchis;->a:Lchis;

    .line 830
    .line 831
    goto/16 :goto_c

    .line 832
    .line 833
    :cond_3f
    :goto_f
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v10

    .line 837
    check-cast v10, Lbkkq;

    .line 838
    .line 839
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    add-int/lit8 v8, v8, 0x1

    .line 843
    .line 844
    goto/16 :goto_b

    .line 845
    .line 846
    :cond_40
    invoke-interface {v3, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    invoke-static {v6}, Lavuc;->eV(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    new-instance v6, Lamqd;

    .line 862
    .line 863
    invoke-direct {v6, v1, v2, v3}, Lamqd;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 864
    .line 865
    .line 866
    :goto_10
    iget-object v1, v0, Lamql;->k:Lcplz;

    .line 867
    .line 868
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    check-cast v2, Lbkrz;

    .line 873
    .line 874
    invoke-interface {v2}, Lbkrz;->Y()Lblip;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    invoke-virtual {v2}, Lblip;->x()Z

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    if-eqz v2, :cond_43

    .line 883
    .line 884
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    check-cast v2, Lbkrz;

    .line 889
    .line 890
    invoke-interface {v2}, Lbkrz;->Y()Lblip;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    invoke-virtual {v2}, Lblip;->i()Z

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    check-cast v3, Lbkrz;

    .line 903
    .line 904
    invoke-interface {v3}, Lbkrz;->ad()Lbstg;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    invoke-static {}, Lbkta;->a()Lbksz;

    .line 909
    .line 910
    .line 911
    move-result-object v7

    .line 912
    sget-object v8, Lchpf;->c:Lchpf;

    .line 913
    .line 914
    invoke-virtual {v7, v8}, Lbksz;->d(Lchpf;)V

    .line 915
    .line 916
    .line 917
    sget-object v8, Lchsi;->a:Lchsi;

    .line 918
    .line 919
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 920
    .line 921
    .line 922
    move-result-object v8

    .line 923
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 924
    .line 925
    .line 926
    iget-object v9, v8, Lcmfj;->instance:Lcmfr;

    .line 927
    .line 928
    check-cast v9, Lchsi;

    .line 929
    .line 930
    iput v4, v9, Lchsi;->c:I

    .line 931
    .line 932
    iget v10, v9, Lchsi;->b:I

    .line 933
    .line 934
    or-int/2addr v10, v4

    .line 935
    iput v10, v9, Lchsi;->b:I

    .line 936
    .line 937
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 938
    .line 939
    .line 940
    move-result-object v8

    .line 941
    check-cast v8, Lchsi;

    .line 942
    .line 943
    iput-object v8, v7, Lbksz;->a:Lchsi;

    .line 944
    .line 945
    invoke-virtual {v7, v2}, Lbksz;->b(Z)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v7}, Lbksz;->a()Lbkta;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    invoke-virtual {v3, v2}, Lbstg;->d(Lbkta;)Lbmco;

    .line 953
    .line 954
    .line 955
    move-result-object v7

    .line 956
    iget-object v2, v6, Lamqd;->a:Lcom/google/common/collect/ImmutableList;

    .line 957
    .line 958
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    move v8, v5

    .line 963
    :goto_11
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 964
    .line 965
    .line 966
    move-result v9

    .line 967
    if-ge v8, v9, :cond_41

    .line 968
    .line 969
    new-instance v9, Lbkkj;

    .line 970
    .line 971
    invoke-virtual {v2, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v10

    .line 975
    check-cast v10, Ljava/lang/Double;

    .line 976
    .line 977
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 978
    .line 979
    .line 980
    move-result-wide v10

    .line 981
    add-int/lit8 v12, v8, 0x1

    .line 982
    .line 983
    invoke-virtual {v2, v12}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v12

    .line 987
    check-cast v12, Ljava/lang/Double;

    .line 988
    .line 989
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 990
    .line 991
    .line 992
    move-result-wide v12

    .line 993
    invoke-direct {v9, v10, v11, v12, v13}, Lbkkj;-><init>(DD)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v3, v9}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    add-int/lit8 v8, v8, 0x2

    .line 1000
    .line 1001
    goto :goto_11

    .line 1002
    :cond_41
    invoke-virtual {v3}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v8

    .line 1006
    iget-object v9, v6, Lamqd;->b:Lcom/google/common/collect/ImmutableList;

    .line 1007
    .line 1008
    iget-object v2, v6, Lamqd;->c:Lcom/google/common/collect/ImmutableList;

    .line 1009
    .line 1010
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    new-instance v3, Lamqi;

    .line 1015
    .line 1016
    invoke-direct {v3, v4}, Lamqi;-><init>(I)V

    .line 1017
    .line 1018
    .line 1019
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    new-instance v3, Lamqi;

    .line 1024
    .line 1025
    invoke-direct {v3, v5}, Lamqi;-><init>(I)V

    .line 1026
    .line 1027
    .line 1028
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    move-object v10, v2

    .line 1041
    check-cast v10, Lcom/google/common/collect/ImmutableList;

    .line 1042
    .line 1043
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v11

    .line 1047
    new-instance v13, Lnub;

    .line 1048
    .line 1049
    const/16 v2, 0x12

    .line 1050
    .line 1051
    invoke-direct {v13, v0, v2}, Lnub;-><init>(Ljava/lang/Object;I)V

    .line 1052
    .line 1053
    .line 1054
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    move-object v14, v1

    .line 1059
    check-cast v14, Lbkrz;

    .line 1060
    .line 1061
    const/4 v12, 0x0

    .line 1062
    invoke-static/range {v7 .. v14}, Laeor;->D(Lbksw;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;FLcplz;Lbkrz;)Lcom/google/common/collect/ImmutableList;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v2

    .line 1074
    if-eqz v2, :cond_42

    .line 1075
    .line 1076
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    check-cast v2, Lcmfl;

    .line 1081
    .line 1082
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 1083
    .line 1084
    .line 1085
    iget-object v3, v2, Lcmfl;->instance:Lcmfr;

    .line 1086
    .line 1087
    check-cast v3, Lchna;

    .line 1088
    .line 1089
    sget-object v4, Lchna;->a:Lchna;

    .line 1090
    .line 1091
    iget v4, v3, Lchna;->b:I

    .line 1092
    .line 1093
    or-int/lit16 v4, v4, 0x800

    .line 1094
    .line 1095
    iput v4, v3, Lchna;->b:I

    .line 1096
    .line 1097
    iput v5, v3, Lchna;->p:I

    .line 1098
    .line 1099
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 1100
    .line 1101
    .line 1102
    iget-object v3, v2, Lcmfl;->instance:Lcmfr;

    .line 1103
    .line 1104
    check-cast v3, Lchna;

    .line 1105
    .line 1106
    iget v4, v3, Lchna;->b:I

    .line 1107
    .line 1108
    or-int/lit16 v4, v4, 0x1000

    .line 1109
    .line 1110
    iput v4, v3, Lchna;->b:I

    .line 1111
    .line 1112
    iput v5, v3, Lchna;->q:I

    .line 1113
    .line 1114
    sget-object v3, Lchmz;->b:Lchmz;

    .line 1115
    .line 1116
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 1117
    .line 1118
    .line 1119
    iget-object v4, v2, Lcmfl;->instance:Lcmfr;

    .line 1120
    .line 1121
    check-cast v4, Lchna;

    .line 1122
    .line 1123
    iget v3, v3, Lchmz;->f:I

    .line 1124
    .line 1125
    iput v3, v4, Lchna;->h:I

    .line 1126
    .line 1127
    iget v6, v4, Lchna;->b:I

    .line 1128
    .line 1129
    or-int/lit8 v6, v6, 0x8

    .line 1130
    .line 1131
    iput v6, v4, Lchna;->b:I

    .line 1132
    .line 1133
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 1134
    .line 1135
    .line 1136
    iget-object v2, v2, Lcmfl;->instance:Lcmfr;

    .line 1137
    .line 1138
    check-cast v2, Lchna;

    .line 1139
    .line 1140
    iput v3, v2, Lchna;->i:I

    .line 1141
    .line 1142
    iget v3, v2, Lchna;->b:I

    .line 1143
    .line 1144
    or-int/lit8 v3, v3, 0x10

    .line 1145
    .line 1146
    iput v3, v2, Lchna;->b:I

    .line 1147
    .line 1148
    goto :goto_12

    .line 1149
    :cond_42
    invoke-virtual {v7}, Lbmco;->d()Lbksy;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    goto/16 :goto_14

    .line 1154
    .line 1155
    :cond_43
    iget-object v1, v0, Lamql;->i:Lbkje;

    .line 1156
    .line 1157
    invoke-virtual {v1}, Lbkje;->d()Lbkjc;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    invoke-interface {v2}, Lbkjc;->b()Lbkrq;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v7

    .line 1165
    iget-object v2, v0, Lamql;->y:Lblfb;

    .line 1166
    .line 1167
    iget-object v3, v6, Lamqd;->a:Lcom/google/common/collect/ImmutableList;

    .line 1168
    .line 1169
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v4

    .line 1173
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v3

    .line 1177
    new-instance v8, Lamqj;

    .line 1178
    .line 1179
    invoke-direct {v8, v5}, Lamqj;-><init>(I)V

    .line 1180
    .line 1181
    .line 1182
    invoke-interface {v3, v8}, Lj$/util/stream/Stream;->mapToDouble(Ljava/util/function/ToDoubleFunction;)Lj$/util/stream/DoubleStream;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v3

    .line 1186
    invoke-interface {v3}, Lj$/util/stream/DoubleStream;->toArray()[D

    .line 1187
    .line 1188
    .line 1189
    move-result-object v8

    .line 1190
    iget-object v3, v6, Lamqd;->b:Lcom/google/common/collect/ImmutableList;

    .line 1191
    .line 1192
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    new-instance v5, Lojq;

    .line 1197
    .line 1198
    const/16 v9, 0x9

    .line 1199
    .line 1200
    invoke-direct {v5, v9}, Lojq;-><init>(I)V

    .line 1201
    .line 1202
    .line 1203
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v3

    .line 1207
    invoke-interface {v3}, Lj$/util/stream/IntStream;->toArray()[I

    .line 1208
    .line 1209
    .line 1210
    move-result-object v9

    .line 1211
    iget-object v3, v6, Lamqd;->c:Lcom/google/common/collect/ImmutableList;

    .line 1212
    .line 1213
    new-instance v10, Ljava/util/ArrayList;

    .line 1214
    .line 1215
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1216
    .line 1217
    .line 1218
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v3

    .line 1222
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1223
    .line 1224
    .line 1225
    move-result v5

    .line 1226
    if-eqz v5, :cond_44

    .line 1227
    .line 1228
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v5

    .line 1232
    check-cast v5, Lchiq;

    .line 1233
    .line 1234
    invoke-virtual {v1}, Lbkje;->d()Lbkjc;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v6

    .line 1238
    check-cast v6, Lblfv;

    .line 1239
    .line 1240
    iget-object v6, v6, Lblfv;->G:Lblgo;

    .line 1241
    .line 1242
    invoke-static {v5}, Lamql;->e(Lchiq;)Lchnn;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v5

    .line 1246
    invoke-interface {v6, v5}, Lbkre;->a(Lchnn;)Lbkqc;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v5

    .line 1250
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    goto :goto_13

    .line 1254
    :cond_44
    new-instance v11, Ljava/util/ArrayList;

    .line 1255
    .line 1256
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1257
    .line 1258
    .line 1259
    sget-object v14, Lchmz;->b:Lchmz;

    .line 1260
    .line 1261
    sget-object v17, Lbkrp;->b:Lbkrp;

    .line 1262
    .line 1263
    sget-object v18, Lcsgn;->a:Lcsgk;

    .line 1264
    .line 1265
    const/4 v12, 0x0

    .line 1266
    const/4 v13, 0x0

    .line 1267
    const/16 v16, 0x0

    .line 1268
    .line 1269
    move-object v15, v14

    .line 1270
    invoke-virtual/range {v7 .. v18}, Lbkrq;->l([D[ILjava/util/Collection;Ljava/util/Collection;IILchmz;Lchmz;FLbkrp;Lcsgj;)Ljava/util/List;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v12

    .line 1278
    new-instance v8, Lbknx;

    .line 1279
    .line 1280
    const/4 v10, 0x0

    .line 1281
    const/4 v13, 0x0

    .line 1282
    move-object v9, v2

    .line 1283
    move-object v11, v4

    .line 1284
    invoke-direct/range {v8 .. v13}, Lbknx;-><init>(Lblfb;Lblco;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 1285
    .line 1286
    .line 1287
    move-object v1, v8

    .line 1288
    :goto_14
    invoke-interface {v1}, Lbksy;->d()V

    .line 1289
    .line 1290
    .line 1291
    iput-object v1, v0, Lamql;->m:Lbksy;

    .line 1292
    .line 1293
    :cond_45
    :goto_15
    iget-object v1, v0, Lamql;->j:Lbihh;

    .line 1294
    .line 1295
    invoke-virtual {v1, v0}, Lbihh;->a(Lbijh;)V

    .line 1296
    .line 1297
    .line 1298
    :cond_46
    :goto_16
    return-void
.end method

.method public static synthetic d(Lamql;Lbobp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lamql;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static e(Lchiq;)Lchnn;
    .locals 7

    .line 1
    sget-object v0, Lchnn;->a:Lchnn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcmfl;

    .line 8
    .line 9
    sget-object v1, Lchly;->a:Lchly;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcmfl;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lcmfl;->instance:Lcmfr;

    .line 21
    .line 22
    check-cast v2, Lchly;

    .line 23
    .line 24
    iget v3, v2, Lchly;->b:I

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    or-int/2addr v3, v4

    .line 28
    iput v3, v2, Lchly;->b:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    iput v3, v2, Lchly;->c:I

    .line 32
    .line 33
    sget-object v2, Lchnc;->a:Lchnc;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lbwma;

    .line 40
    .line 41
    sget-object v5, Lchoo;->a:Lchoo;

    .line 42
    .line 43
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lcdhl;

    .line 48
    .line 49
    sget-object v6, Lamql;->f:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Lcdhl;->P(Ljava/lang/Iterable;)V

    .line 52
    .line 53
    .line 54
    sget-object v6, Lchiq;->a:Lchiq;

    .line 55
    .line 56
    invoke-virtual {p0}, Lchiq;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eq p0, v4, :cond_2

    .line 61
    .line 62
    const/4 v6, 0x2

    .line 63
    if-eq p0, v6, :cond_1

    .line 64
    .line 65
    const/4 v6, 0x3

    .line 66
    if-eq p0, v6, :cond_0

    .line 67
    .line 68
    const/4 p0, -0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/16 p0, 0x74

    .line 71
    .line 72
    const/16 v6, 0xff

    .line 73
    .line 74
    invoke-static {p0, v3, v6}, Landroid/graphics/Color;->rgb(III)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/16 p0, -0x100

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const p0, -0xff0100

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v3, v5, Lcdhl;->instance:Lcmfr;

    .line 89
    .line 90
    check-cast v3, Lchoo;

    .line 91
    .line 92
    iget v6, v3, Lchoo;->b:I

    .line 93
    .line 94
    or-int/2addr v4, v6

    .line 95
    iput v4, v3, Lchoo;->b:I

    .line 96
    .line 97
    iput p0, v3, Lchoo;->c:I

    .line 98
    .line 99
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object p0, v5, Lcdhl;->instance:Lcmfr;

    .line 103
    .line 104
    check-cast p0, Lchoo;

    .line 105
    .line 106
    iget v3, p0, Lchoo;->b:I

    .line 107
    .line 108
    or-int/lit8 v3, v3, 0x8

    .line 109
    .line 110
    iput v3, p0, Lchoo;->b:I

    .line 111
    .line 112
    const/16 v3, 0x50

    .line 113
    .line 114
    iput v3, p0, Lchoo;->e:I

    .line 115
    .line 116
    invoke-virtual {v2, v5}, Lbwma;->P(Lcdhl;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object p0, v1, Lcmfl;->instance:Lcmfr;

    .line 123
    .line 124
    check-cast p0, Lchly;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lchnc;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object v2, p0, Lchly;->f:Lchnc;

    .line 136
    .line 137
    iget v2, p0, Lchly;->b:I

    .line 138
    .line 139
    or-int/lit8 v2, v2, 0x8

    .line 140
    .line 141
    iput v2, p0, Lchly;->b:I

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lcmfl;->H(Lcmfl;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lchnn;

    .line 151
    .line 152
    return-object p0
.end method

.method private final f(Lamqk;I)V
    .locals 1

    .line 1
    iput p2, p0, Lamql;->u:I

    .line 2
    .line 3
    iget-object p2, p1, Lamqk;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lamql;->q:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p2, p0, Lamql;->l:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamql;->m:Lbksy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbksy;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lamql;->m:Lbksy;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lbksy;->c()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lamql;->m:Lbksy;

    .line 18
    .line 19
    return-void
.end method

.method private final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lamql;->q:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Lamql;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lamql;->g:Lazqu;

    .line 2
    .line 3
    sget-object v1, Lazrj;->aW:Lazra;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lazqu;->Y(Lazra;Z)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lamql;->n:Ljava/util/function/Consumer;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lamql;->z:Lbifu;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lbifu;->i(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lamql;->n:Ljava/util/function/Consumer;

    .line 20
    .line 21
    iget-object v0, p0, Lamql;->d:Lalhz;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lalhz;->a()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-direct {p0}, Lamql;->g()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lamql;->b:Lcplz;

    .line 32
    .line 33
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lafzp;

    .line 38
    .line 39
    iget-object v1, p0, Lamql;->e:Ljava/lang/Runnable;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lafzp;->i(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
