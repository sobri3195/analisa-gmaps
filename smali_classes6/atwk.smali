.class public final Latwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqwr;
.implements Latwq;


# instance fields
.field private final a:Lmge;

.field private final b:Lxnk;

.field private final c:Lafmd;

.field private final d:Lcplz;

.field private e:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmge;Lxnk;Lafmd;Lcplz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lmge;",
            "Lxnk;",
            "Lafmd;",
            "Lcplz<",
            "Lvgq;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Latwk;->e:Ljava/util/List;

    .line 9
    .line 10
    iput-object p2, p0, Latwk;->a:Lmge;

    .line 11
    .line 12
    iput-object p3, p0, Latwk;->b:Lxnk;

    .line 13
    .line 14
    iput-object p4, p0, Latwk;->c:Lafmd;

    .line 15
    .line 16
    iput-object p5, p0, Latwk;->d:Lcplz;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latws;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Latwk;->e:Ljava/util/List;

    .line 2
    .line 3
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
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxrd<",
            "Lnsj;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    invoke-virtual/range {p1 .. p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lnsj;

    .line 12
    .line 13
    if-eqz v1, :cond_e

    .line 14
    .line 15
    invoke-virtual {v1}, Lnsj;->dd()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_e

    .line 20
    .line 21
    invoke-virtual {v1}, Lnsj;->aq()Lcilr;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v2, v2, Lcilr;->f:Lcmgj;

    .line 26
    .line 27
    invoke-interface {v2}, Lcmgj;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Lbwmi;->aK(I)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, v0, Latwk;->e:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v1}, Lnsj;->aq()Lcilr;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    const/4 v2, 0x0

    .line 42
    move v13, v2

    .line 43
    :goto_0
    iget-object v3, v10, Lcilr;->f:Lcmgj;

    .line 44
    .line 45
    invoke-interface {v3}, Lcmgj;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ge v13, v3, :cond_d

    .line 50
    .line 51
    iget-object v4, v0, Latwk;->a:Lmge;

    .line 52
    .line 53
    iget-object v15, v0, Latwk;->b:Lxnk;

    .line 54
    .line 55
    iget-object v3, v0, Latwk;->c:Lafmd;

    .line 56
    .line 57
    iget-object v5, v0, Latwk;->d:Lcplz;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    if-ltz v13, :cond_b

    .line 61
    .line 62
    iget-object v7, v10, Lcilr;->f:Lcmgj;

    .line 63
    .line 64
    invoke-interface {v7}, Lcmgj;->size()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-lt v13, v7, :cond_1

    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_1
    iget-object v7, v10, Lcilr;->f:Lcmgj;

    .line 73
    .line 74
    invoke-interface {v7, v13}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Lcilq;

    .line 79
    .line 80
    iget-object v8, v7, Lcilq;->e:Lcmgj;

    .line 81
    .line 82
    invoke-interface {v8}, Lcmgj;->size()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-nez v8, :cond_2

    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_2
    iget-object v8, v7, Lcilq;->e:Lcmgj;

    .line 91
    .line 92
    invoke-interface {v8}, Lcmgj;->size()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    const/4 v9, 0x1

    .line 97
    if-nez v8, :cond_3

    .line 98
    .line 99
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    invoke-static {v7}, Lynd;->o(Lcilq;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-ne v11, v9, :cond_4

    .line 111
    .line 112
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Loln;

    .line 117
    .line 118
    move-object/from16 v18, v8

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    move-object/from16 v18, v6

    .line 122
    .line 123
    :goto_1
    new-instance v8, Ljava/util/HashSet;

    .line 124
    .line 125
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    iget-object v12, v7, Lcilq;->e:Lcmgj;

    .line 133
    .line 134
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    if-eqz v14, :cond_6

    .line 143
    .line 144
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    check-cast v14, Lciln;

    .line 149
    .line 150
    invoke-static {v14}, Lvhl;->a(Lciln;)Lvhl;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v8, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_5

    .line 159
    .line 160
    new-instance v2, Lzhu;

    .line 161
    .line 162
    iget-object v14, v14, Lciln;->e:Lcmgj;

    .line 163
    .line 164
    const/16 v22, 0x0

    .line 165
    .line 166
    sget-object v23, Lbdzm;->b:Lbdzm;

    .line 167
    .line 168
    const/16 v19, 0x0

    .line 169
    .line 170
    const/16 v20, 0x0

    .line 171
    .line 172
    const/16 v21, 0x0

    .line 173
    .line 174
    move-object/from16 v16, v3

    .line 175
    .line 176
    move-object/from16 v17, v14

    .line 177
    .line 178
    move-object v14, v2

    .line 179
    invoke-direct/range {v14 .. v23}, Lzhu;-><init>(Lxnk;Lafmd;Ljava/util/List;Loln;Loln;Ljava/lang/Integer;Lbkkc;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, v14}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    const/4 v2, 0x0

    .line 186
    goto :goto_2

    .line 187
    :cond_6
    invoke-virtual {v11}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    :goto_3
    new-instance v2, Latwt;

    .line 192
    .line 193
    iget v8, v7, Lcilq;->b:I

    .line 194
    .line 195
    and-int/2addr v8, v9

    .line 196
    if-eqz v8, :cond_7

    .line 197
    .line 198
    iget-object v8, v7, Lcilq;->c:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v8}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    goto :goto_4

    .line 209
    :cond_7
    move-object v8, v6

    .line 210
    :goto_4
    sget v9, Lynd;->a:I

    .line 211
    .line 212
    iget-object v9, v7, Lcilq;->d:Lcmgj;

    .line 213
    .line 214
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    if-eqz v11, :cond_9

    .line 223
    .line 224
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    check-cast v11, Lcink;

    .line 229
    .line 230
    invoke-static {v11}, Lynd;->a(Lcink;)Loln;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    if-eqz v11, :cond_8

    .line 235
    .line 236
    move-object v6, v11

    .line 237
    :cond_9
    iget v9, v7, Lcilq;->f:I

    .line 238
    .line 239
    invoke-static {v9}, Lcill;->a(I)Lcill;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    if-nez v9, :cond_a

    .line 244
    .line 245
    sget-object v9, Lcill;->a:Lcill;

    .line 246
    .line 247
    :cond_a
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    iget-wide v11, v7, Lcilq;->g:J

    .line 252
    .line 253
    move-object v7, v6

    .line 254
    move-object v6, v8

    .line 255
    move-object v8, v9

    .line 256
    move-object v9, v3

    .line 257
    move-object v3, v2

    .line 258
    invoke-direct/range {v3 .. v12}, Latwt;-><init>(Lmge;Lcplz;Ljava/lang/CharSequence;Loln;Lcill;Ljava/util/List;Lcilr;J)V

    .line 259
    .line 260
    .line 261
    move-object v6, v3

    .line 262
    :cond_b
    :goto_5
    if-eqz v6, :cond_c

    .line 263
    .line 264
    iget-object v2, v0, Latwk;->e:Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    :cond_c
    add-int/lit8 v13, v13, 0x1

    .line 270
    .line 271
    const/4 v2, 0x0

    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_d
    iget-object v2, v0, Latwk;->e:Ljava/util/List;

    .line 275
    .line 276
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iput-object v2, v0, Latwk;->e:Ljava/util/List;

    .line 281
    .line 282
    iget-object v2, v0, Latwk;->b:Lxnk;

    .line 283
    .line 284
    invoke-virtual {v1}, Lnsj;->S()Lcom/google/common/collect/ImmutableList;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-interface {v2, v1}, Lxnk;->h(Ljava/util/Collection;)V

    .line 289
    .line 290
    .line 291
    :cond_e
    :goto_6
    return-void
.end method

.method public qk()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Latwk;->e:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method

.method public ql()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Latwk;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Latwk;->a()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method
