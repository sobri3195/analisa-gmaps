.class public final Laxfg;
.super Laxcr;
.source "PG"


# instance fields
.field private final a:Lcplz;

.field private final b:Lnei;


# direct methods
.method public constructor <init>(Lcplz;Lnei;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lchba;->b:Lcmfp;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Laxcr;-><init>(Lcmfb;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Laxfg;->a:Lcplz;

    .line 13
    .line 14
    iput-object p2, p0, Laxfg;->b:Lnei;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lchba;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lchba;->c:Lcmgj;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v4, 0xa

    .line 18
    .line 19
    invoke-static {v2, v4}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lchay;

    .line 41
    .line 42
    sget-object v5, Lcpbl;->a:Lcpbl;

    .line 43
    .line 44
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v6, v4, Lchay;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v6, v5}, Lclda;->j(Ljava/lang/String;Lcmfj;)V

    .line 57
    .line 58
    .line 59
    iget-object v6, v4, Lchay;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 68
    .line 69
    check-cast v7, Lcpbl;

    .line 70
    .line 71
    iget v8, v7, Lcpbl;->b:I

    .line 72
    .line 73
    const/high16 v9, 0x40000

    .line 74
    .line 75
    or-int/2addr v8, v9

    .line 76
    iput v8, v7, Lcpbl;->b:I

    .line 77
    .line 78
    iput-object v6, v7, Lcpbl;->v:Ljava/lang/String;

    .line 79
    .line 80
    iget-wide v6, v4, Lchay;->c:J

    .line 81
    .line 82
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v8, v5, Lcmfj;->instance:Lcmfr;

    .line 86
    .line 87
    check-cast v8, Lcpbl;

    .line 88
    .line 89
    iget v9, v8, Lcpbl;->b:I

    .line 90
    .line 91
    const v10, 0x8000

    .line 92
    .line 93
    .line 94
    or-int/2addr v9, v10

    .line 95
    iput v9, v8, Lcpbl;->b:I

    .line 96
    .line 97
    iput-wide v6, v8, Lcpbl;->s:J

    .line 98
    .line 99
    iget-boolean v4, v4, Lchay;->e:Z

    .line 100
    .line 101
    if-eqz v4, :cond_1

    .line 102
    .line 103
    sget-object v4, Lceor;->a:Lceor;

    .line 104
    .line 105
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v6, Lcefq;->b:Lcefq;

    .line 113
    .line 114
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 122
    .line 123
    check-cast v7, Lcefq;

    .line 124
    .line 125
    new-instance v8, Lcmgc;

    .line 126
    .line 127
    iget-object v7, v7, Lcefq;->e:Lcmga;

    .line 128
    .line 129
    sget-object v9, Lcefq;->a:Lcmgb;

    .line 130
    .line 131
    invoke-direct {v8, v7, v9}, Lcmgc;-><init>(Lcmga;Lcmgb;)V

    .line 132
    .line 133
    .line 134
    sget-object v7, Lcefr;->k:Lcefr;

    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object v8, v6, Lcmfj;->instance:Lcmfr;

    .line 143
    .line 144
    check-cast v8, Lcefq;

    .line 145
    .line 146
    iget-object v9, v8, Lcefq;->e:Lcmga;

    .line 147
    .line 148
    invoke-interface {v9}, Lcmga;->c()Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-nez v10, :cond_0

    .line 153
    .line 154
    invoke-static {v9}, Lcmfr;->mutableCopy(Lcmga;)Lcmga;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    iput-object v9, v8, Lcefq;->e:Lcmga;

    .line 159
    .line 160
    :cond_0
    iget-object v8, v8, Lcefq;->e:Lcmga;

    .line 161
    .line 162
    iget v7, v7, Lcefr;->p:I

    .line 163
    .line 164
    invoke-interface {v8, v7}, Lcmga;->h(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    check-cast v6, Lcefq;

    .line 175
    .line 176
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object v7, v4, Lcmfj;->instance:Lcmfr;

    .line 180
    .line 181
    check-cast v7, Lceor;

    .line 182
    .line 183
    iput-object v6, v7, Lceor;->h:Lcefq;

    .line 184
    .line 185
    iget v6, v7, Lceor;->b:I

    .line 186
    .line 187
    or-int/lit8 v6, v6, 0x10

    .line 188
    .line 189
    iput v6, v7, Lceor;->b:I

    .line 190
    .line 191
    invoke-static {v4}, Lcddl;->a(Lcmfj;)Lceor;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {v4, v5}, Lclda;->k(Lceor;Lcmfj;)V

    .line 196
    .line 197
    .line 198
    :cond_1
    invoke-static {v5}, Lclda;->i(Lcmfj;)Lcpbl;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_2
    iget-object v2, v0, Laxfg;->b:Lnei;

    .line 208
    .line 209
    invoke-virtual {v2}, Lnei;->J()Lbf;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget-object v4, v0, Laxfg;->a:Lcplz;

    .line 217
    .line 218
    check-cast v2, Lnef;

    .line 219
    .line 220
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Laqbn;

    .line 225
    .line 226
    new-instance v6, Lbepg;

    .line 227
    .line 228
    invoke-direct {v6, v3}, Lbepg;-><init>(Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    new-instance v8, Laqdu;

    .line 232
    .line 233
    iget v3, v1, Lchba;->e:I

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    const/4 v7, 0x2

    .line 237
    invoke-direct {v8, v3, v5, v7}, Laqdu;-><init>(ILj$/time/Duration;I)V

    .line 238
    .line 239
    .line 240
    new-instance v7, Laqbb;

    .line 241
    .line 242
    iget-object v1, v1, Lchba;->d:Lchaz;

    .line 243
    .line 244
    if-nez v1, :cond_3

    .line 245
    .line 246
    sget-object v1, Lchaz;->a:Lchaz;

    .line 247
    .line 248
    :cond_3
    iget-boolean v12, v1, Lchaz;->b:Z

    .line 249
    .line 250
    const/16 v21, 0x0

    .line 251
    .line 252
    const/16 v22, 0x1ffb

    .line 253
    .line 254
    const/4 v10, 0x0

    .line 255
    const/4 v11, 0x0

    .line 256
    const/4 v13, 0x0

    .line 257
    const/4 v14, 0x0

    .line 258
    const/4 v15, 0x0

    .line 259
    const/16 v16, 0x0

    .line 260
    .line 261
    const/16 v17, 0x0

    .line 262
    .line 263
    const/16 v18, 0x0

    .line 264
    .line 265
    const-wide/16 v19, 0x0

    .line 266
    .line 267
    move-object v9, v7

    .line 268
    invoke-direct/range {v9 .. v22}, Laqbb;-><init>(Laqba;ZZZZZZZZJZI)V

    .line 269
    .line 270
    .line 271
    new-instance v5, Laqdv;

    .line 272
    .line 273
    const/4 v12, 0x0

    .line 274
    const/16 v13, 0x78

    .line 275
    .line 276
    const/4 v9, 0x0

    .line 277
    invoke-direct/range {v5 .. v13}, Laqdv;-><init>(Laqbm;Laqbb;Laqdu;Laxrd;Lbyil;ILaqds;I)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v4, v5, v2}, Laqbn;->r(Laqdv;Lnef;)V

    .line 281
    .line 282
    .line 283
    return-void
.end method
