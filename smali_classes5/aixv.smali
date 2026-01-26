.class public Laixv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laixl;


# instance fields
.field private final a:Lcefo;

.field private final b:Lawzp;

.field private final c:Lbdzm;

.field private final d:Lcom/google/common/collect/ImmutableList;

.field private final e:Lznb;

.field private final f:Laixo;

.field private final g:Loma;

.field private final h:Laixk;


# direct methods
.method public constructor <init>(Lcefo;Lcjbc;Lbyil;Lbyil;Laeci;Lznb;Lbiac;Laiyb;Laixu;)V
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
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p8

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Laixv;->a:Lcefo;

    .line 15
    .line 16
    new-instance v5, Lawzp;

    .line 17
    .line 18
    move-object/from16 v6, p7

    .line 19
    .line 20
    invoke-direct {v5, v6}, Lawzp;-><init>(Lbiac;)V

    .line 21
    .line 22
    .line 23
    iput-object v5, v0, Laixv;->b:Lawzp;

    .line 24
    .line 25
    invoke-static/range {p3 .. p3}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iput-object v5, v0, Laixv;->c:Lbdzm;

    .line 30
    .line 31
    move-object/from16 v5, p6

    .line 32
    .line 33
    iput-object v5, v0, Laixv;->e:Lznb;

    .line 34
    .line 35
    iget v5, v1, Lcefo;->g:I

    .line 36
    .line 37
    invoke-static {v5}, La;->bl(I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x3

    .line 42
    const/4 v7, 0x2

    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-ne v5, v7, :cond_1

    .line 47
    .line 48
    move v6, v7

    .line 49
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v8, v1, Lcefo;->f:Lcmgj;

    .line 54
    .line 55
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    move v12, v9

    .line 62
    move-object v11, v10

    .line 63
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    if-eqz v13, :cond_4

    .line 68
    .line 69
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    check-cast v13, Lcdvl;

    .line 74
    .line 75
    sget-object v15, Lcexl;->a:Lcexl;

    .line 76
    .line 77
    invoke-virtual {v15}, Lcmfr;->createBuilder()Lcmfj;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    invoke-virtual {v15}, Lcmfj;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    move/from16 p6, v7

    .line 85
    .line 86
    iget-object v7, v15, Lcmfj;->instance:Lcmfr;

    .line 87
    .line 88
    check-cast v7, Lcexl;

    .line 89
    .line 90
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-object v13, v7, Lcexl;->c:Lcdvl;

    .line 94
    .line 95
    const/16 p7, 0x1

    .line 96
    .line 97
    iget v14, v7, Lcexl;->b:I

    .line 98
    .line 99
    or-int/lit8 v14, v14, 0x1

    .line 100
    .line 101
    iput v14, v7, Lcexl;->b:I

    .line 102
    .line 103
    invoke-virtual {v15}, Lcmfj;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v7, v15, Lcmfj;->instance:Lcmfr;

    .line 107
    .line 108
    check-cast v7, Lcexl;

    .line 109
    .line 110
    add-int/lit8 v14, v6, -0x1

    .line 111
    .line 112
    iput v14, v7, Lcexl;->d:I

    .line 113
    .line 114
    iget v14, v7, Lcexl;->b:I

    .line 115
    .line 116
    or-int/lit8 v14, v14, 0x2

    .line 117
    .line 118
    iput v14, v7, Lcexl;->b:I

    .line 119
    .line 120
    invoke-virtual {v15}, Lcmfj;->build()Lcmfr;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Lcexl;

    .line 125
    .line 126
    if-nez v11, :cond_3

    .line 127
    .line 128
    iget-object v13, v13, Lcdvl;->s:Lcjfh;

    .line 129
    .line 130
    if-nez v13, :cond_2

    .line 131
    .line 132
    sget-object v13, Lcjfh;->a:Lcjfh;

    .line 133
    .line 134
    :cond_2
    iget-boolean v13, v13, Lcjfh;->d:Z

    .line 135
    .line 136
    if-eqz v13, :cond_3

    .line 137
    .line 138
    invoke-virtual {v4, v7, v2, v3, v9}, Laiyb;->a(Lcexl;Lcjbc;Lbyil;I)Laiya;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    move/from16 v7, p6

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    add-int/lit8 v13, v12, 0x1

    .line 146
    .line 147
    invoke-virtual {v4, v7, v2, v3, v12}, Laiyb;->a(Lcexl;Lcjbc;Lbyil;I)Laiya;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v5, v7}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move/from16 v7, p6

    .line 155
    .line 156
    move v12, v13

    .line 157
    goto :goto_1

    .line 158
    :cond_4
    const/16 p7, 0x1

    .line 159
    .line 160
    invoke-virtual {v5}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iput-object v2, v0, Laixv;->d:Lcom/google/common/collect/ImmutableList;

    .line 165
    .line 166
    iput-object v11, v0, Laixv;->f:Laixo;

    .line 167
    .line 168
    if-eqz v11, :cond_5

    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    move/from16 v14, p7

    .line 175
    .line 176
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_5

    .line 181
    .line 182
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Laixo;

    .line 187
    .line 188
    add-int/lit8 v4, v14, 0x1

    .line 189
    .line 190
    invoke-interface {v3, v14}, Laixo;->p(I)V

    .line 191
    .line 192
    .line 193
    move v14, v4

    .line 194
    goto :goto_2

    .line 195
    :cond_5
    iget-object v2, v1, Lcefo;->e:Lcefn;

    .line 196
    .line 197
    if-nez v2, :cond_6

    .line 198
    .line 199
    sget-object v2, Lcefn;->a:Lcefn;

    .line 200
    .line 201
    :cond_6
    iget-object v2, v2, Lcefn;->b:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_7

    .line 208
    .line 209
    new-instance v3, Loma;

    .line 210
    .line 211
    sget-object v4, Lbesb;->d:Lbesb;

    .line 212
    .line 213
    invoke-direct {v3, v2, v4, v10, v9}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;I)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_7
    move-object v3, v10

    .line 218
    :goto_3
    iput-object v3, v0, Laixv;->g:Loma;

    .line 219
    .line 220
    iget v2, v1, Lcefo;->b:I

    .line 221
    .line 222
    and-int/lit8 v2, v2, 0x20

    .line 223
    .line 224
    if-eqz v2, :cond_9

    .line 225
    .line 226
    iget-object v1, v1, Lcefo;->h:Lcizt;

    .line 227
    .line 228
    if-nez v1, :cond_8

    .line 229
    .line 230
    sget-object v1, Lcizt;->a:Lcizt;

    .line 231
    .line 232
    :cond_8
    new-instance v10, Laixt;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    move-object/from16 v2, p9

    .line 238
    .line 239
    iget-object v2, v2, Laixu;->a:Lcsyx;

    .line 240
    .line 241
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Laixy;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    move-object/from16 v3, p3

    .line 251
    .line 252
    move-object/from16 v4, p5

    .line 253
    .line 254
    invoke-direct {v10, v1, v4, v3, v2}, Laixt;-><init>(Lcizt;Laeci;Lbyil;Laixy;)V

    .line 255
    .line 256
    .line 257
    :cond_9
    iput-object v10, v0, Laixv;->h:Laixk;

    .line 258
    .line 259
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laixv;->c:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Laixv;->b:Lawzp;

    .line 2
    .line 3
    iget-object v0, v0, Lawzp;->c:Landroid/view/View$OnAttachStateChangeListener;

    .line 4
    .line 5
    return-object v0
.end method

.method public c()Loma;
    .locals 1

    .line 1
    iget-object v0, p0, Laixv;->g:Loma;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Laixk;
    .locals 1

    .line 1
    iget-object v0, p0, Laixv;->h:Laixk;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Laixo;
    .locals 1

    .line 1
    iget-object v0, p0, Laixv;->f:Laixo;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(I)Laixo;
    .locals 3

    .line 1
    iget-object v0, p0, Laixv;->d:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbxjb;

    .line 5
    .line 6
    iget v1, v1, Lbxjb;->c:I

    .line 7
    .line 8
    add-int/lit8 v2, p1, 0x1

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Laixo;

    .line 19
    .line 20
    return-object p1
.end method

.method public g()Lbdzm;
    .locals 2

    .line 1
    iget-object v0, p0, Laixv;->e:Lznb;

    .line 2
    .line 3
    sget-object v1, Lznb;->c:Lznb;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcnyy;->dF:Lbyil;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcnzg;->I:Lbyil;

    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public h(Lbdyw;)Lbije;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laixv;->d()Laixk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Laixv;->d()Laixk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Laixk;->a()Laixn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Laixv;->d()Laixk;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Laixk;->a()Laixn;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p1}, Laixn;->b(Lbdyw;)Lbije;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    :goto_0
    sget-object p1, Lbije;->a:Lbije;

    .line 32
    .line 33
    return-object p1
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laixv;->a:Lcefo;

    .line 2
    .line 3
    iget-object v0, v0, Lcefo;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laixv;->a:Lcefo;

    .line 2
    .line 3
    iget-object v0, v0, Lcefo;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laixo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laixv;->d:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method
