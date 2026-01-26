.class public final Larmz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Laxrd;

.field public b:Larmt;

.field public c:Lcom/google/common/collect/ImmutableList;

.field public d:Lcom/google/common/collect/ImmutableList;

.field public e:Lcom/google/common/collect/ImmutableList;

.field public f:Lbdzj;

.field public g:Lbdzj;

.field public final h:Lbnpd;

.field public final i:Lavya;

.field private final j:Larmy;

.field private k:Lbdzj;

.field private final l:I

.field private final m:Lbfvv;


# direct methods
.method public constructor <init>(Lbnpd;Lbfvv;Lavya;Larmy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Larmt;->a:Larmt;

    .line 5
    .line 6
    iput-object v0, p0, Larmz;->b:Larmt;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Larmz;->c:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Larmz;->d:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Larmz;->e:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 27
    .line 28
    new-instance v0, Lbdzj;

    .line 29
    .line 30
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Larmz;->k:Lbdzj;

    .line 34
    .line 35
    new-instance v0, Lbdzj;

    .line 36
    .line 37
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Larmz;->f:Lbdzj;

    .line 41
    .line 42
    new-instance v0, Lbdzj;

    .line 43
    .line 44
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Larmz;->g:Lbdzj;

    .line 48
    .line 49
    iput-object p3, p0, Larmz;->i:Lavya;

    .line 50
    .line 51
    iput-object p1, p0, Larmz;->h:Lbnpd;

    .line 52
    .line 53
    iput-object p2, p0, Larmz;->m:Lbfvv;

    .line 54
    .line 55
    iput-object p4, p0, Larmz;->j:Larmy;

    .line 56
    .line 57
    iget p1, p4, Larmy;->c:I

    .line 58
    .line 59
    iput p1, p0, Larmz;->l:I

    .line 60
    .line 61
    return-void
.end method

.method private final c()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Larmz;->d:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Larmz;->e:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Larmz;->c:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 20
    .line 21
    new-instance v0, Lbdzj;

    .line 22
    .line 23
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Larmz;->k:Lbdzj;

    .line 27
    .line 28
    new-instance v0, Lbdzj;

    .line 29
    .line 30
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Larmz;->f:Lbdzj;

    .line 34
    .line 35
    new-instance v0, Lbdzj;

    .line 36
    .line 37
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Larmz;->g:Lbdzj;

    .line 41
    .line 42
    return-void
.end method

.method private final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Larmz;->d:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Larmz;->j:Larmy;

    .line 10
    .line 11
    iget-boolean v0, v0, Larmy;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method


# virtual methods
.method public final a(Laxrd;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Laxrd;->b(Laxrd;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lnsj;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    move-object/from16 v1, p1

    .line 14
    .line 15
    iput-object v1, v0, Larmz;->a:Laxrd;

    .line 16
    .line 17
    iget-object v2, v0, Larmz;->j:Larmy;

    .line 18
    .line 19
    iget v3, v0, Larmz;->l:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    if-ne v3, v4, :cond_7

    .line 24
    .line 25
    invoke-direct {v0}, Larmz;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_9

    .line 30
    .line 31
    sget-object v1, Larmt;->b:Larmt;

    .line 32
    .line 33
    iput-object v1, v0, Larmz;->b:Larmt;

    .line 34
    .line 35
    invoke-direct {v0}, Larmz;->c()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Larmz;->a:Laxrd;

    .line 39
    .line 40
    invoke-static {v1}, Laxrd;->b(Laxrd;)Ljava/io/Serializable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lnsj;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lnsj;->q()Lbdzm;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v4, Lcnzc;->gw:Lbyil;

    .line 58
    .line 59
    iput-object v4, v3, Lbdzj;->d:Lbyil;

    .line 60
    .line 61
    iput-object v3, v0, Larmz;->f:Lbdzj;

    .line 62
    .line 63
    invoke-virtual {v1}, Lnsj;->q()Lbdzm;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v3, Lcnzc;->gy:Lbyil;

    .line 72
    .line 73
    iput-object v3, v1, Lbdzj;->d:Lbyil;

    .line 74
    .line 75
    iput-object v1, v0, Larmz;->k:Lbdzj;

    .line 76
    .line 77
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v4, v0, Larmz;->a:Laxrd;

    .line 86
    .line 87
    invoke-static {v4}, Lasba;->b(Laxrd;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    move v7, v5

    .line 99
    move v8, v7

    .line 100
    move v9, v8

    .line 101
    :goto_0
    if-ge v7, v6, :cond_6

    .line 102
    .line 103
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    check-cast v10, Lccai;

    .line 108
    .line 109
    const/4 v11, 0x5

    .line 110
    if-ne v8, v11, :cond_1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_1
    iget-boolean v11, v10, Lccai;->e:Z

    .line 114
    .line 115
    if-eqz v11, :cond_3

    .line 116
    .line 117
    iget v11, v2, Larmy;->a:I

    .line 118
    .line 119
    if-ge v9, v11, :cond_3

    .line 120
    .line 121
    new-instance v11, Lnsn;

    .line 122
    .line 123
    invoke-direct {v11}, Lnsn;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v10, v10, Lccai;->b:Lccha;

    .line 127
    .line 128
    if-nez v10, :cond_2

    .line 129
    .line 130
    sget-object v10, Lccha;->a:Lccha;

    .line 131
    .line 132
    :cond_2
    invoke-virtual {v11, v10}, Lnsn;->E(Lccha;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11}, Lnsn;->a()Lnsj;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    iget-object v12, v0, Larmz;->h:Lbnpd;

    .line 140
    .line 141
    iget-object v15, v0, Larmz;->k:Lbdzj;

    .line 142
    .line 143
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v16

    .line 147
    iget-object v10, v0, Larmz;->b:Larmt;

    .line 148
    .line 149
    const/4 v14, 0x0

    .line 150
    move-object/from16 v17, v10

    .line 151
    .line 152
    invoke-virtual/range {v12 .. v17}, Lbnpd;->d(Lnsj;Ljava/lang/String;Lbdzj;Ljava/lang/Boolean;Larmt;)Larnf;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-virtual {v3, v10}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v9, v9, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    iget-object v10, v10, Lccai;->b:Lccha;

    .line 163
    .line 164
    if-nez v10, :cond_4

    .line 165
    .line 166
    sget-object v10, Lccha;->a:Lccha;

    .line 167
    .line 168
    :cond_4
    iget-object v10, v10, Lccha;->d:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v10}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-nez v11, :cond_5

    .line 175
    .line 176
    invoke-virtual {v1, v10}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 180
    .line 181
    add-int/lit8 v8, v8, 0x1

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_6
    :goto_2
    invoke-virtual {v3}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iput-object v2, v0, Larmz;->e:Lcom/google/common/collect/ImmutableList;

    .line 189
    .line 190
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iput-object v1, v0, Larmz;->c:Lcom/google/common/collect/ImmutableList;

    .line 195
    .line 196
    return-void

    .line 197
    :cond_7
    invoke-static {v1}, Lasba;->b(Laxrd;)Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-direct {v0}, Larmz;->d()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_9

    .line 213
    .line 214
    if-eqz v2, :cond_9

    .line 215
    .line 216
    sget-object v4, Larmt;->d:Larmt;

    .line 217
    .line 218
    iput-object v4, v0, Larmz;->b:Larmt;

    .line 219
    .line 220
    invoke-direct {v0}, Larmz;->c()V

    .line 221
    .line 222
    .line 223
    invoke-static {v1}, Laxrd;->b(Laxrd;)Ljava/io/Serializable;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    move-object v7, v1

    .line 228
    check-cast v7, Lnsj;

    .line 229
    .line 230
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7}, Lnsj;->q()Lbdzm;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v1}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    sget-object v4, Lcnza;->K:Lbyil;

    .line 242
    .line 243
    iput-object v4, v1, Lbdzj;->d:Lbyil;

    .line 244
    .line 245
    iput-object v1, v0, Larmz;->g:Lbdzj;

    .line 246
    .line 247
    iget-object v1, v0, Larmz;->m:Lbfvv;

    .line 248
    .line 249
    new-instance v12, Larna;

    .line 250
    .line 251
    iget-object v1, v1, Lbfvv;->a:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Landroid/app/Activity;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    if-eqz v3, :cond_8

    .line 263
    .line 264
    invoke-direct {v12, v1, v2, v3}, Larna;-><init>(Landroid/app/Activity;II)V

    .line 265
    .line 266
    .line 267
    iget-object v6, v0, Larmz;->h:Lbnpd;

    .line 268
    .line 269
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget-object v8, v0, Larmz;->g:Lbdzj;

    .line 274
    .line 275
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    iget-object v10, v0, Larmz;->b:Larmt;

    .line 280
    .line 281
    const/4 v11, 0x0

    .line 282
    invoke-virtual/range {v6 .. v12}, Lbnpd;->c(Lnsj;Lbdzj;Ljava/lang/Boolean;Larmt;Larmq;Larmr;)Larnf;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v1, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iput-object v1, v0, Larmz;->e:Lcom/google/common/collect/ImmutableList;

    .line 294
    .line 295
    return-void

    .line 296
    :cond_8
    const/4 v1, 0x0

    .line 297
    throw v1

    .line 298
    :cond_9
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Larmt;->a:Larmt;

    .line 2
    .line 3
    iput-object v0, p0, Larmz;->b:Larmt;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Larmz;->a:Laxrd;

    .line 7
    .line 8
    invoke-direct {p0}, Larmz;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
