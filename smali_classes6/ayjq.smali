.class public final Layjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layjn;


# instance fields
.field public final a:Lbdzq;

.field public final b:Lbdzm;

.field public c:Lbdyv;

.field private final d:Lmu;

.field private final e:Lbihh;

.field private final f:Lcplz;

.field private final g:Lcplz;

.field private final h:Lbdzb;

.field private final i:Ljava/util/List;

.field private final j:Ljava/lang/Runnable;

.field private final k:Layjt;

.field private final l:Layjp;

.field private final m:Z

.field private final n:Ljava/util/Set;

.field private o:I


# direct methods
.method public constructor <init>(Lnei;Lbihh;Lcplz;Lcplz;Lcplz;Lbdzb;Lbdzq;ZLayjt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Layjo;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Layjo;-><init>(Layjq;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Layjq;->d:Lmu;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Layjq;->i:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Layjq;->n:Ljava/util/Set;

    .line 24
    .line 25
    iput-object p2, p0, Layjq;->e:Lbihh;

    .line 26
    .line 27
    iput-object p4, p0, Layjq;->f:Lcplz;

    .line 28
    .line 29
    iput-object p5, p0, Layjq;->g:Lcplz;

    .line 30
    .line 31
    iput-object p6, p0, Layjq;->h:Lbdzb;

    .line 32
    .line 33
    iput-object p7, p0, Layjq;->a:Lbdzq;

    .line 34
    .line 35
    iput-object p9, p0, Layjq;->k:Layjt;

    .line 36
    .line 37
    iput-boolean p8, p0, Layjq;->m:Z

    .line 38
    .line 39
    check-cast p9, Layjs;

    .line 40
    .line 41
    iget-object p2, p9, Layjs;->a:Lbyil;

    .line 42
    .line 43
    invoke-static {p2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Layjq;->b:Lbdzm;

    .line 48
    .line 49
    new-instance p2, Lammt;

    .line 50
    .line 51
    const/16 p4, 0x8

    .line 52
    .line 53
    invoke-direct {p2, p8, p3, p4}, Lammt;-><init>(ZLcplz;I)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Layjq;->j:Ljava/lang/Runnable;

    .line 57
    .line 58
    new-instance p3, Layjp;

    .line 59
    .line 60
    iget-object p4, p9, Layjs;->b:Lbyil;

    .line 61
    .line 62
    new-instance p5, Layax;

    .line 63
    .line 64
    const/4 p6, 0x7

    .line 65
    invoke-direct {p5, p0, p6}, Layax;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p3, p1, p4, p5, p2}, Layjp;-><init>(Landroid/content/Context;Lbyil;Lbwsy;Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    iput-object p3, p0, Layjq;->l:Layjp;

    .line 72
    .line 73
    return-void
.end method

.method public static synthetic f(Layjq;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Layjq;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic h(Layjq;Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Layjq;->c:Lbdyv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Layjq;->h:Lbdzb;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lbdzb;->d(Landroid/view/View;)Lbdyz;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Layjq;->b:Lbdzm;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Layjq;->c:Lbdyv;

    .line 18
    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method


# virtual methods
.method public a()Lmu;
    .locals 1

    .line 1
    iget-object v0, p0, Layjq;->d:Lmu;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Layil;
    .locals 1

    .line 1
    iget-object v0, p0, Layjq;->l:Layjp;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbigc;
    .locals 3

    .line 1
    new-instance v0, Labrd;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Labrd;-><init>(Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Layjq;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

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

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Layil;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Layjq;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Layig;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Layil;",
            ">;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lapmg;",
            ">;",
            "Lcom/google/common/collect/ImmutableList<",
            "Laojk;",
            ">;",
            "Layig;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Layjq;->i:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Layjq;->n:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iput v3, v0, Layjq;->o:I

    .line 20
    .line 21
    iget-boolean v3, v0, Layjq;->m:Z

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-virtual/range {p3 .. p3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Laojk;

    .line 40
    .line 41
    iget-object v13, v5, Laojk;->b:Lappp;

    .line 42
    .line 43
    if-eqz v13, :cond_1

    .line 44
    .line 45
    iget-object v5, v0, Layjq;->g:Lcplz;

    .line 46
    .line 47
    invoke-interface {v5}, Lcplz;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lbfug;

    .line 52
    .line 53
    iget-object v6, v0, Layjq;->k:Layjt;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v15

    .line 59
    iget v7, v0, Layjq;->o:I

    .line 60
    .line 61
    iget-object v8, v5, Lbfug;->c:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v9, v6

    .line 64
    new-instance v6, Layjv;

    .line 65
    .line 66
    invoke-interface {v8}, Lcsyx;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v10, v5, Lbfug;->b:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v10}, Lcsyx;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, Lnei;

    .line 82
    .line 83
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v11, v5, Lbfug;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v11, Lcpog;

    .line 89
    .line 90
    iget-object v11, v11, Lcpog;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v11, Lnec;

    .line 93
    .line 94
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v12, v5, Lbfug;->d:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {v12}, Lcsyx;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    check-cast v12, Laojn;

    .line 104
    .line 105
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v14, v5, Lbfug;->f:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {v14}, Lcsyx;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v5, v5, Lbfug;->e:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Laoiu;

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    check-cast v9, Layjs;

    .line 129
    .line 130
    iget-object v9, v9, Layjs;->h:Lbyil;

    .line 131
    .line 132
    move-object/from16 v16, v14

    .line 133
    .line 134
    move-object v14, v9

    .line 135
    move-object v9, v11

    .line 136
    move-object/from16 v11, v16

    .line 137
    .line 138
    move/from16 v16, v7

    .line 139
    .line 140
    move-object v7, v8

    .line 141
    move-object v8, v10

    .line 142
    move-object v10, v12

    .line 143
    move-object v12, v5

    .line 144
    invoke-direct/range {v6 .. v16}, Layjv;-><init>(Ljava/util/concurrent/Executor;Lnei;Lnec;Laojn;Lcplz;Laoiu;Lappp;Lbyil;II)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    iget v5, v0, Layjq;->o:I

    .line 151
    .line 152
    add-int/lit8 v5, v5, 0x1

    .line 153
    .line 154
    iput v5, v0, Layjq;->o:I

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_1
    iget-object v7, v5, Laojk;->a:Lapmg;

    .line 158
    .line 159
    if-eqz v7, :cond_0

    .line 160
    .line 161
    iget-object v5, v0, Layjq;->f:Lcplz;

    .line 162
    .line 163
    invoke-interface {v5}, Lcplz;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    move-object v6, v5

    .line 168
    check-cast v6, Lbbap;

    .line 169
    .line 170
    iget-object v5, v0, Layjq;->k:Layjt;

    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    iget v11, v0, Layjq;->o:I

    .line 177
    .line 178
    check-cast v5, Layjs;

    .line 179
    .line 180
    iget-object v9, v5, Layjs;->g:Lbyil;

    .line 181
    .line 182
    move-object/from16 v8, p4

    .line 183
    .line 184
    invoke-virtual/range {v6 .. v11}, Lbbap;->q(Lapmg;Layig;Lbyil;II)Layju;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    iget-object v5, v7, Lapmg;->b:Ljava/lang/Long;

    .line 192
    .line 193
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    iget v5, v0, Layjq;->o:I

    .line 197
    .line 198
    add-int/lit8 v5, v5, 0x1

    .line 199
    .line 200
    iput v5, v0, Layjq;->o:I

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_2
    if-eqz v3, :cond_3

    .line 205
    .line 206
    const/4 v3, 0x3

    .line 207
    goto :goto_1

    .line 208
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_6

    .line 221
    .line 222
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    move-object v9, v5

    .line 227
    check-cast v9, Lapmg;

    .line 228
    .line 229
    iget v5, v0, Layjq;->o:I

    .line 230
    .line 231
    if-lt v5, v3, :cond_5

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_5
    iget-object v5, v9, Lapmg;->b:Ljava/lang/Long;

    .line 235
    .line 236
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-nez v5, :cond_4

    .line 241
    .line 242
    iget-object v5, v0, Layjq;->f:Lcplz;

    .line 243
    .line 244
    invoke-interface {v5}, Lcplz;->a()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    move-object v8, v5

    .line 249
    check-cast v8, Lbbap;

    .line 250
    .line 251
    iget-object v5, v0, Layjq;->k:Layjt;

    .line 252
    .line 253
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    iget v13, v0, Layjq;->o:I

    .line 258
    .line 259
    check-cast v5, Layjs;

    .line 260
    .line 261
    iget-object v11, v5, Layjs;->g:Lbyil;

    .line 262
    .line 263
    move-object/from16 v10, p4

    .line 264
    .line 265
    invoke-virtual/range {v8 .. v13}, Lbbap;->q(Lapmg;Layig;Lbyil;II)Layju;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    iget v5, v0, Layjq;->o:I

    .line 273
    .line 274
    add-int/lit8 v5, v5, 0x1

    .line 275
    .line 276
    iput v5, v0, Layjq;->o:I

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_6
    :goto_3
    iget-object v1, v0, Layjq;->e:Lbihh;

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Lbihh;->a(Lbijh;)V

    .line 282
    .line 283
    .line 284
    return-void
.end method
