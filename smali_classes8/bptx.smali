.class public final Lbptx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[B

.field private static final b:Lbxbk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lbptx;->a:[B

    .line 5
    .line 6
    sget-object v0, Lcpst;->d:Lcpst;

    .line 7
    .line 8
    sget-object v1, Lcpst;->j:Lcpst;

    .line 9
    .line 10
    const-string v2, "rich_card"

    .line 11
    .line 12
    const-string v3, "photos"

    .line 13
    .line 14
    invoke-static {v0, v3, v1, v2}, Lbxbk;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lbptx;->b:Lbxbk;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lcptl;)Lbpyv;
    .locals 3

    .line 1
    iget-object v0, p0, Lcptl;->k:Lcprz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcprz;->a:Lcprz;

    .line 6
    .line 7
    :cond_0
    invoke-static {v0}, Lbqom;->q(Lcprz;)Lbpyv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcptl;->c:I

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    if-ne v1, v2, :cond_2

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcptl;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcprz;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p0, Lcprz;->a:Lcprz;

    .line 24
    .line 25
    :goto_0
    invoke-static {p0}, Lbqom;->q(Lcprz;)Lbpyv;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_2
    return-object v0
.end method

.method public static b(Lcpvj;)Lbwrv;
    .locals 6

    .line 1
    iget v0, p0, Lcpvj;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x7

    .line 6
    const/4 v4, 0x4

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    if-eq v0, v2, :cond_4

    .line 11
    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq v0, v5, :cond_5

    .line 16
    .line 17
    if-eq v0, v4, :cond_2

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    if-eq v0, v3, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v1, 0x9

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v1, 0x6

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    move v1, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_4
    move v1, v5

    .line 35
    :cond_5
    :goto_0
    if-nez v1, :cond_6

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_6
    move v2, v1

    .line 39
    :goto_1
    if-eq v2, v4, :cond_7

    .line 40
    .line 41
    if-eq v2, v3, :cond_7

    .line 42
    .line 43
    iget-object p0, p0, Lcpvj;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_7
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 51
    .line 52
    return-object p0
.end method

.method public static c(Ljava/lang/String;Lbpzb;[BZZ)Lcptl;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lbpzb;->a()Lbpyv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbqom;->r(Lbpyv;)Lcprz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcptl;->a:Lcptl;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 19
    .line 20
    check-cast v2, Lcptl;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p0, v2, Lcptl;->i:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object p0, v1, Lcmfj;->instance:Lcmfr;

    .line 31
    .line 32
    check-cast p0, Lcptl;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcptl;->k:Lcprz;

    .line 38
    .line 39
    iget v2, p0, Lcptl;->b:I

    .line 40
    .line 41
    or-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    iput v2, p0, Lcptl;->b:I

    .line 44
    .line 45
    invoke-static {p1}, Lbpbt;->B(Lbpzb;)Lcprt;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object p1, v1, Lcmfj;->instance:Lcmfr;

    .line 53
    .line 54
    check-cast p1, Lcptl;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object p0, p1, Lcptl;->l:Lcprt;

    .line 60
    .line 61
    iget p0, p1, Lcptl;->b:I

    .line 62
    .line 63
    or-int/lit8 p0, p0, 0x2

    .line 64
    .line 65
    iput p0, p1, Lcptl;->b:I

    .line 66
    .line 67
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object p0, v1, Lcmfj;->instance:Lcmfr;

    .line 71
    .line 72
    check-cast p0, Lcptl;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcptl;->d:Ljava/lang/Object;

    .line 78
    .line 79
    const/4 p1, 0x5

    .line 80
    iput p1, p0, Lcptl;->c:I

    .line 81
    .line 82
    sget-object p0, Lcpst;->g:Lcpst;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object p1, v1, Lcmfj;->instance:Lcmfr;

    .line 88
    .line 89
    check-cast p1, Lcptl;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcpst;->getNumber()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    iput p0, p1, Lcptl;->n:I

    .line 96
    .line 97
    sget-object p0, Lcptj;->a:Lcptj;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcmfr;->createBuilder()Lcmfj;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcmfj;->instance:Lcmfr;

    .line 107
    .line 108
    check-cast p1, Lcptj;

    .line 109
    .line 110
    const/4 v0, 0x7

    .line 111
    invoke-static {v0}, Lcpqm;->b(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p1, Lcptj;->c:I

    .line 116
    .line 117
    sget-object p1, Lcmdy;->a:Lcmdy;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 127
    .line 128
    check-cast v0, Lcmdy;

    .line 129
    .line 130
    const-string v2, "type.googleapis.com/google.internal.communications.instantmessaging.v1.ConversationIntentOpenedEvent"

    .line 131
    .line 132
    iput-object v2, v0, Lcmdy;->b:Ljava/lang/String;

    .line 133
    .line 134
    sget-object v0, Lcpth;->a:Lcpth;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {p2}, Lcmel;->y([B)Lcmel;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 148
    .line 149
    check-cast v2, Lcpth;

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iput-object p2, v2, Lcpth;->b:Lcmel;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object p2, v0, Lcmfj;->instance:Lcmfr;

    .line 160
    .line 161
    check-cast p2, Lcpth;

    .line 162
    .line 163
    iput-boolean p3, p2, Lcpth;->c:Z

    .line 164
    .line 165
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object p2, v0, Lcmfj;->instance:Lcmfr;

    .line 169
    .line 170
    check-cast p2, Lcpth;

    .line 171
    .line 172
    iput-boolean p4, p2, Lcpth;->d:Z

    .line 173
    .line 174
    invoke-static {}, Lbqkz;->d()Lbqkz;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p2}, Lbqkz;->a()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object p3, v0, Lcmfj;->instance:Lcmfr;

    .line 186
    .line 187
    check-cast p3, Lcpth;

    .line 188
    .line 189
    iget-object p4, p3, Lcpth;->e:Lcmga;

    .line 190
    .line 191
    invoke-interface {p4}, Lcmga;->c()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_0

    .line 196
    .line 197
    invoke-static {p4}, Lcmfr;->mutableCopy(Lcmga;)Lcmga;

    .line 198
    .line 199
    .line 200
    move-result-object p4

    .line 201
    iput-object p4, p3, Lcpth;->e:Lcmga;

    .line 202
    .line 203
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result p4

    .line 211
    if-eqz p4, :cond_1

    .line 212
    .line 213
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p4

    .line 217
    check-cast p4, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result p4

    .line 223
    iget-object v2, p3, Lcpth;->e:Lcmga;

    .line 224
    .line 225
    invoke-interface {v2, p4}, Lcmga;->h(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_1
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    check-cast p2, Lcpth;

    .line 234
    .line 235
    invoke-virtual {p2}, Lcmdu;->toByteString()Lcmel;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object p3, p1, Lcmfj;->instance:Lcmfr;

    .line 243
    .line 244
    check-cast p3, Lcmdy;

    .line 245
    .line 246
    iput-object p2, p3, Lcmdy;->c:Lcmel;

    .line 247
    .line 248
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 249
    .line 250
    .line 251
    iget-object p2, p0, Lcmfj;->instance:Lcmfr;

    .line 252
    .line 253
    check-cast p2, Lcptj;

    .line 254
    .line 255
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Lcmdy;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iput-object p1, p2, Lcptj;->d:Lcmdy;

    .line 265
    .line 266
    iget p1, p2, Lcptj;->b:I

    .line 267
    .line 268
    or-int/lit8 p1, p1, 0x1

    .line 269
    .line 270
    iput p1, p2, Lcptj;->b:I

    .line 271
    .line 272
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 273
    .line 274
    .line 275
    iget-object p1, v1, Lcmfj;->instance:Lcmfr;

    .line 276
    .line 277
    check-cast p1, Lcptl;

    .line 278
    .line 279
    invoke-virtual {p0}, Lcmfj;->build()Lcmfr;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    check-cast p0, Lcptj;

    .line 284
    .line 285
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iput-object p0, p1, Lcptl;->f:Ljava/lang/Object;

    .line 289
    .line 290
    const/16 p0, 0x69

    .line 291
    .line 292
    iput p0, p1, Lcptl;->e:I

    .line 293
    .line 294
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    check-cast p0, Lcptl;

    .line 299
    .line 300
    return-object p0
.end method

.method public static d(Lbwrv;Lbpvi;Landroid/content/Context;Ljava/util/Map;Lbsjh;)Lbwrv;
    .locals 14

    move-object/from16 v0, p3

    .line 1
    invoke-virtual {p0}, Lbwrv;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1e

    :cond_0
    invoke-virtual {p0}, Lbwrv;->c()Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    move-object v2, p0

    check-cast v2, Lcptl;

    iget-object v1, v2, Lcptl;->l:Lcprt;

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Lcprt;->a:Lcprt;

    .line 5
    :cond_1
    invoke-static {p1, v1}, Lbpbt;->A(Lbpvi;Lcprt;)Lbpzb;

    move-result-object v4

    .line 6
    invoke-static {v2}, Lbptx;->a(Lcptl;)Lbpyv;

    move-result-object v3

    .line 7
    invoke-static {}, Lbpzs;->t()Lbpzk;

    move-result-object v1

    .line 8
    iget v6, v2, Lcptl;->t:I

    .line 9
    invoke-virtual {v1, v6}, Lbpzk;->h(I)V

    .line 10
    iget v6, v2, Lcptl;->t:I

    invoke-static {v6}, La;->aN(I)I

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_2

    move v6, v7

    :cond_2
    add-int/lit8 v6, v6, -0x2

    const/4 v8, 0x2

    const/16 v9, 0x97

    if-eqz v6, :cond_11

    if-eq v6, v7, :cond_10

    if-eq v6, v8, :cond_3

    .line 11
    invoke-virtual {v1}, Lbpzk;->p()V

    goto/16 :goto_b

    .line 12
    :cond_3
    invoke-static {}, Lbpzp;->a()Lbpzo;

    move-result-object v6

    .line 13
    iget v10, v2, Lcptl;->g:I

    if-ne v10, v9, :cond_4

    iget-object v10, v2, Lcptl;->h:Ljava/lang/Object;

    .line 14
    check-cast v10, Lcpsl;

    goto :goto_0

    .line 15
    :cond_4
    sget-object v10, Lcpsl;->a:Lcpsl;

    .line 16
    :goto_0
    iget-object v10, v10, Lcpsl;->c:Lcprr;

    if-nez v10, :cond_5

    .line 17
    sget-object v10, Lcprr;->a:Lcprr;

    :cond_5
    sget-object v11, Lbwqb;->a:Lbwqb;

    .line 18
    iget-object v12, v2, Lcptl;->i:Ljava/lang/String;

    .line 19
    invoke-static {v12}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    move-result-object v12

    .line 20
    invoke-static {v10, v11, v12}, Lbruy;->av(Lcprr;Lbwrv;Lbwrv;)Lbwrv;

    move-result-object v10

    .line 21
    invoke-static {}, Lbpvq;->c()Lbpvm;

    move-result-object v11

    invoke-virtual {v11}, Lbpvm;->r()V

    invoke-virtual {v11}, Lbpvm;->a()Lbpvq;

    move-result-object v11

    invoke-virtual {v10, v11}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbpvq;

    .line 22
    invoke-virtual {v6, v10}, Lbpzo;->b(Lbpvq;)V

    .line 23
    iget v10, v2, Lcptl;->g:I

    if-ne v10, v9, :cond_6

    iget-object v10, v2, Lcptl;->h:Ljava/lang/Object;

    .line 24
    check-cast v10, Lcpsl;

    goto :goto_1

    .line 25
    :cond_6
    sget-object v10, Lcpsl;->a:Lcpsl;

    .line 26
    :goto_1
    iget-object v10, v10, Lcpsl;->d:Lcmel;

    .line 27
    invoke-virtual {v6, v10}, Lbpzo;->d(Lcmel;)V

    .line 28
    iget v10, v2, Lcptl;->g:I

    if-ne v10, v9, :cond_7

    iget-object v10, v2, Lcptl;->h:Ljava/lang/Object;

    .line 29
    check-cast v10, Lcpsl;

    goto :goto_2

    .line 30
    :cond_7
    sget-object v10, Lcpsl;->a:Lcpsl;

    .line 31
    :goto_2
    iget v10, v10, Lcpsl;->f:I

    .line 32
    invoke-virtual {v6, v10}, Lbpzo;->k(I)V

    .line 33
    iget v10, v2, Lcptl;->g:I

    if-ne v10, v9, :cond_8

    iget-object v10, v2, Lcptl;->h:Ljava/lang/Object;

    .line 34
    check-cast v10, Lcpsl;

    goto :goto_3

    .line 35
    :cond_8
    sget-object v10, Lcpsl;->a:Lcpsl;

    .line 36
    :goto_3
    iget-object v10, v10, Lcpsl;->e:Ljava/lang/String;

    .line 37
    invoke-virtual {v6, v10}, Lbpzo;->e(Ljava/lang/String;)V

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    invoke-static {}, Lbpmr;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    .line 39
    iget v12, v2, Lcptl;->g:I

    if-ne v12, v9, :cond_9

    iget-object v12, v2, Lcptl;->h:Ljava/lang/Object;

    .line 40
    check-cast v12, Lcpsl;

    goto :goto_4

    .line 41
    :cond_9
    sget-object v12, Lcpsl;->a:Lcpsl;

    .line 42
    :goto_4
    iget v12, v12, Lcpsl;->f:I

    int-to-long v12, v12

    add-long/2addr v10, v12

    long-to-int v10, v10

    .line 43
    invoke-virtual {v6, v10}, Lbpzo;->f(I)V

    .line 44
    iget v10, v2, Lcptl;->g:I

    if-ne v10, v9, :cond_a

    iget-object v10, v2, Lcptl;->h:Ljava/lang/Object;

    .line 45
    check-cast v10, Lcpsl;

    goto :goto_5

    .line 46
    :cond_a
    sget-object v10, Lcpsl;->a:Lcpsl;

    .line 47
    :goto_5
    iget-object v10, v10, Lcpsl;->g:Lcpry;

    if-nez v10, :cond_b

    .line 48
    sget-object v10, Lcpry;->a:Lcpry;

    .line 49
    :cond_b
    invoke-static {v10}, Lbpbt;->y(Lcpry;)Lbpzh;

    move-result-object v10

    .line 50
    invoke-virtual {v6, v10}, Lbpzo;->i(Lbpzh;)V

    .line 51
    iget v10, v2, Lcptl;->g:I

    if-ne v10, v9, :cond_c

    iget-object v10, v2, Lcptl;->h:Ljava/lang/Object;

    .line 52
    check-cast v10, Lcpsl;

    goto :goto_6

    .line 53
    :cond_c
    sget-object v10, Lcpsl;->a:Lcpsl;

    .line 54
    :goto_6
    iget v10, v10, Lcpsl;->h:I

    .line 55
    invoke-virtual {v6, v10}, Lbpzo;->j(I)V

    .line 56
    iget v10, v2, Lcptl;->g:I

    if-ne v10, v9, :cond_d

    iget-object v10, v2, Lcptl;->h:Ljava/lang/Object;

    .line 57
    check-cast v10, Lcpsl;

    goto :goto_7

    .line 58
    :cond_d
    sget-object v10, Lcpsl;->a:Lcpsl;

    .line 59
    :goto_7
    iget-boolean v10, v10, Lcpsl;->i:Z

    .line 60
    invoke-virtual {v6, v10}, Lbpzo;->h(Z)V

    .line 61
    iget v10, v2, Lcptl;->g:I

    if-ne v10, v9, :cond_e

    iget-object v10, v2, Lcptl;->h:Ljava/lang/Object;

    .line 62
    check-cast v10, Lcpsl;

    goto :goto_8

    .line 63
    :cond_e
    sget-object v10, Lcpsl;->a:Lcpsl;

    .line 64
    :goto_8
    iget-boolean v10, v10, Lcpsl;->k:Z

    .line 65
    invoke-virtual {v6, v10}, Lbpzo;->c(Z)V

    .line 66
    iget v10, v2, Lcptl;->g:I

    if-ne v10, v9, :cond_f

    iget-object v10, v2, Lcptl;->h:Ljava/lang/Object;

    .line 67
    check-cast v10, Lcpsl;

    goto :goto_9

    .line 68
    :cond_f
    sget-object v10, Lcpsl;->a:Lcpsl;

    .line 69
    :goto_9
    iget-boolean v10, v10, Lcpsl;->j:Z

    .line 70
    invoke-virtual {v6, v10}, Lbpzo;->g(Z)V

    .line 71
    invoke-virtual {v6}, Lbpzo;->a()Lbpzp;

    move-result-object v6

    new-instance v10, Lbpxa;

    invoke-direct {v10, v6}, Lbpxa;-><init>(Lbpzp;)V

    iput-object v10, v1, Lbpzk;->c:Lbpzq;

    goto :goto_b

    .line 72
    :cond_10
    sget-object v6, Lbpxb;->a:Lbpxb;

    goto :goto_a

    :cond_11
    sget-object v6, Lbpwy;->a:Lbpwy;

    :goto_a
    iput-object v6, v1, Lbpzk;->c:Lbpzq;

    .line 73
    :goto_b
    invoke-static {}, Lbqkz;->d()Lbqkz;

    move-result-object v6

    .line 74
    invoke-virtual {v6}, Lbqkz;->a()Ljava/util/List;

    move-result-object v6

    .line 75
    iget v10, v2, Lcptl;->s:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 76
    invoke-interface {v6, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    .line 77
    iget v6, v2, Lcptl;->s:I

    if-eqz v6, :cond_18

    iget p0, v2, Lcptl;->n:I

    invoke-static {p0}, Lcpst;->a(I)Lcpst;

    move-result-object p0

    if-nez p0, :cond_12

    sget-object p0, Lcpst;->k:Lcpst;

    :cond_12
    sget-object v0, Lcpst;->i:Lcpst;

    if-eq p0, v0, :cond_44

    iget p0, v2, Lcptl;->t:I

    if-ne p0, v8, :cond_14

    iget p0, v2, Lcptl;->g:I

    if-ne p0, v9, :cond_13

    iget-object p0, v2, Lcptl;->h:Ljava/lang/Object;

    .line 78
    check-cast p0, Lcpsl;

    goto :goto_c

    .line 79
    :cond_13
    sget-object p0, Lcpsl;->a:Lcpsl;

    .line 80
    :goto_c
    iget p0, p0, Lcpsl;->h:I

    if-ne p0, v7, :cond_44

    .line 81
    :cond_14
    iget-object p0, v2, Lcptl;->u:Lcptm;

    if-nez p0, :cond_15

    .line 82
    sget-object p0, Lcptm;->a:Lcptm;

    :cond_15
    iget p0, p0, Lcptm;->b:I

    invoke-static {p0}, La;->ba(I)I

    move-result p0

    if-nez p0, :cond_16

    move p0, v7

    :cond_16
    add-int/lit8 p0, p0, -0x2

    if-eq p0, v7, :cond_17

    .line 83
    sget-object p0, Lcpqv;->a:Lcpqv;

    .line 84
    invoke-virtual {p0}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    iget-object v0, p0, Lcmfj;->instance:Lcmfr;

    .line 86
    check-cast v0, Lcpqv;

    .line 87
    iput-object v2, v0, Lcpqv;->c:Lcptl;

    iget v6, v0, Lcpqv;->b:I

    or-int/2addr v6, v7

    iput v6, v0, Lcpqv;->b:I

    .line 88
    invoke-virtual {p0}, Lcmfj;->build()Lcmfr;

    move-result-object p0

    check-cast p0, Lcpqv;

    .line 89
    invoke-virtual {p0}, Lcmdu;->toByteArray()[B

    move-result-object p0

    const/16 v0, 0x8

    invoke-static {p0, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    invoke-static {p0}, Lcmel;->y([B)Lcmel;

    move-result-object p0

    .line 90
    invoke-virtual {v1, p0}, Lbpzk;->r(Lcmel;)V

    .line 91
    iget p0, v2, Lcptl;->s:I

    .line 92
    invoke-virtual {v1, p0}, Lbpzk;->c(I)V

    move-object v5, p1

    move-object/from16 v6, p4

    .line 93
    invoke-static/range {v1 .. v6}, Lbptx;->h(Lbpzk;Lcptl;Lbpyv;Lbpzb;Lbpvi;Lbsjh;)Lbpsy;

    move-result-object p0

    .line 94
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    move-result-object p0

    return-object p0

    :cond_17
    move-object/from16 v6, p4

    move-object v9, v2

    .line 95
    invoke-static {}, Lbpuv;->a()Lbpuu;

    move-result-object p0

    const/16 v0, 0xf

    .line 96
    invoke-virtual {p0, v0}, Lbpuu;->g(I)V

    .line 97
    iget-object v0, v9, Lcptl;->i:Ljava/lang/String;

    .line 98
    invoke-virtual {p0, v0}, Lbpuu;->p(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1}, Lbpvi;->c()Lbpvj;

    move-result-object v0

    invoke-virtual {v0}, Lbpvj;->b()Lbpyv;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbpuu;->n(Lbpyv;)V

    .line 100
    invoke-virtual {p1}, Lbpvi;->d()Lcmel;

    move-result-object v0

    invoke-virtual {v0}, Lcmel;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbpuu;->o(Ljava/lang/String;)V

    const/16 v0, 0x39

    .line 101
    invoke-virtual {p0, v0}, Lbpuu;->f(I)V

    .line 102
    invoke-virtual {p0}, Lbpuu;->a()Lbpuv;

    move-result-object p0

    .line 103
    invoke-virtual {v6, p0}, Lbsjh;->a(Lbpuv;)V

    sget-object p0, Lbwqb;->a:Lbwqb;

    return-object p0

    :cond_18
    move-object/from16 v6, p4

    move-object v9, v2

    const/4 v2, -0x1

    .line 104
    invoke-virtual {v1, v2}, Lbpzk;->c(I)V

    .line 105
    iget v10, v9, Lcptl;->n:I

    invoke-static {v10}, Lcpst;->a(I)Lcpst;

    move-result-object v11

    if-nez v11, :cond_19

    sget-object v11, Lcpst;->k:Lcpst;

    :cond_19
    sget-object v12, Lcpst;->g:Lcpst;

    if-ne v11, v12, :cond_3d

    iget v0, v9, Lcptl;->e:I

    const/16 v1, 0x69

    if-ne v0, v1, :cond_1a

    iget-object v0, v9, Lcptl;->f:Ljava/lang/Object;

    .line 106
    check-cast v0, Lcptj;

    goto :goto_d

    .line 107
    :cond_1a
    sget-object v0, Lcptj;->a:Lcptj;

    .line 108
    :goto_d
    iget v0, v0, Lcptj;->c:I

    invoke-static {v0}, Lcpqe;->a(I)I

    move-result v0

    if-nez v0, :cond_1b

    move v0, v7

    :cond_1b
    add-int/lit8 v0, v0, -0x2

    const/4 v2, 0x0

    if-eq v0, v8, :cond_34

    const/4 v3, 0x4

    if-eq v0, v3, :cond_29

    const/16 v2, 0x9

    if-eq v0, v2, :cond_22

    const/16 v2, 0xb

    if-eq v0, v2, :cond_1d

    .line 109
    iget p0, v9, Lcptl;->e:I

    if-ne p0, v1, :cond_1c

    iget-object p0, v9, Lcptl;->f:Ljava/lang/Object;

    .line 110
    check-cast p0, Lcptj;

    goto :goto_e

    :cond_1c
    sget-object p0, Lcptj;->a:Lcptj;

    :goto_e
    iget p0, p0, Lcptj;->c:I

    sget-object p0, Lbwqb;->a:Lbwqb;

    return-object p0

    .line 111
    :cond_1d
    :try_start_0
    move-object v0, p0

    check-cast v0, Lcptl;

    iget v0, v0, Lcptl;->e:I

    if-ne v0, v1, :cond_1e

    check-cast p0, Lcptl;

    iget-object p0, p0, Lcptl;->f:Ljava/lang/Object;

    .line 112
    check-cast p0, Lcptj;

    goto :goto_f

    .line 113
    :cond_1e
    sget-object p0, Lcptj;->a:Lcptj;

    .line 114
    :goto_f
    iget-object p0, p0, Lcptj;->d:Lcmdy;

    if-nez p0, :cond_1f

    .line 115
    sget-object p0, Lcmdy;->a:Lcmdy;

    :cond_1f
    iget-object p0, p0, Lcmdy;->c:Lcmel;

    .line 116
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    .line 117
    sget-object v1, Lcpto;->a:Lcpto;

    .line 118
    invoke-static {v1, p0, v0}, Lcmfr;->parseFrom(Lcmfr;Lcmel;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    move-result-object p0

    check-cast p0, Lcpto;

    iget-object p0, p0, Lcpto;->b:Lcpse;

    if-nez p0, :cond_20

    .line 119
    sget-object p0, Lcpse;->a:Lcpse;
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_0

    :cond_20
    move-object v3, p0

    .line 120
    iget-object p0, v9, Lcptl;->l:Lcprt;

    if-nez p0, :cond_21

    sget-object p0, Lcprt;->a:Lcprt;

    .line 121
    :cond_21
    invoke-static {p1, p0}, Lbpbt;->A(Lbpvi;Lcprt;)Lbpzb;

    move-result-object p0

    .line 122
    iget-wide v5, v9, Lcptl;->j:J

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    .line 123
    invoke-static/range {v1 .. v6}, Lbqom;->u(Lbpvi;Landroid/content/Context;Lcpse;Lbsjh;J)Lbpss;

    move-result-object v0

    new-instance v1, Lbpsw;

    invoke-direct {v1, p0, v0}, Lbpsw;-><init>(Lbpzb;Lbpss;)V

    new-instance p0, Lbsag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbpsd;

    invoke-direct {v0, v1}, Lbpsd;-><init>(Lbpsw;)V

    iput-object v0, p0, Lbsag;->c:Ljava/lang/Object;

    .line 124
    iget-boolean v0, v9, Lcptl;->q:Z

    .line 125
    invoke-virtual {p0, v0}, Lbsag;->e(Z)V

    .line 126
    invoke-virtual {p0}, Lbsag;->d()Lbpsy;

    move-result-object p0

    .line 127
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    move-result-object p0

    return-object p0

    .line 128
    :catch_0
    sget-object p0, Lbwqb;->a:Lbwqb;

    goto/16 :goto_19

    .line 129
    :cond_22
    :try_start_1
    move-object v0, p0

    check-cast v0, Lcptl;

    iget v0, v0, Lcptl;->e:I

    if-ne v0, v1, :cond_23

    check-cast p0, Lcptl;

    iget-object p0, p0, Lcptl;->f:Ljava/lang/Object;

    .line 130
    check-cast p0, Lcptj;

    goto :goto_10

    .line 131
    :cond_23
    sget-object p0, Lcptj;->a:Lcptj;

    .line 132
    :goto_10
    iget-object p0, p0, Lcptj;->d:Lcmdy;

    if-nez p0, :cond_24

    .line 133
    sget-object p0, Lcmdy;->a:Lcmdy;

    :cond_24
    iget-object p0, p0, Lcmdy;->c:Lcmel;

    .line 134
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    .line 135
    sget-object v1, Lcpqy;->a:Lcpqy;

    .line 136
    invoke-static {v1, p0, v0}, Lcmfr;->parseFrom(Lcmfr;Lcmel;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    move-result-object p0

    check-cast p0, Lcpqy;
    :try_end_1
    .catch Lcmgm; {:try_start_1 .. :try_end_1} :catch_2

    .line 137
    iget-object v0, v9, Lcptl;->l:Lcprt;

    if-nez v0, :cond_25

    sget-object v0, Lcprt;->a:Lcprt;

    .line 138
    :cond_25
    invoke-static {p1, v0}, Lbpbt;->A(Lbpvi;Lcprt;)Lbpzb;

    move-result-object v0

    iget v1, p0, Lcpqy;->b:I

    invoke-static {v1}, La;->ba(I)I

    move-result v1

    if-nez v1, :cond_26

    move v1, v7

    :cond_26
    add-int/lit8 v1, v1, -0x2

    if-eq v1, v7, :cond_27

    goto :goto_11

    :cond_27
    :try_start_2
    iget-object p0, p0, Lcpqy;->c:Lcmdy;

    if-nez p0, :cond_28

    sget-object p0, Lcmdy;->a:Lcmdy;

    :cond_28
    iget-object p0, p0, Lcmdy;->c:Lcmel;

    .line 139
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    .line 140
    sget-object v2, Lcpqu;->a:Lcpqu;

    .line 141
    invoke-static {v2, p0, v1}, Lcmfr;->parseFrom(Lcmfr;Lcmel;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    move-result-object p0

    check-cast p0, Lcpqu;

    iget-wide v1, p0, Lcpqu;->b:J

    new-instance p0, Lbpso;

    invoke-direct {p0, v0, v1, v2}, Lbpso;-><init>(Lbpzb;J)V

    new-instance v0, Lbprt;

    invoke-direct {v0, p0}, Lbprt;-><init>(Lbpso;)V

    new-instance p0, Lbpsm;

    invoke-direct {p0, v0}, Lbpsm;-><init>(Lbpsl;)V

    new-instance v0, Lbsag;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lbpsb;

    invoke-direct {v1, p0}, Lbpsb;-><init>(Lbpsm;)V

    iput-object v1, v0, Lbsag;->c:Ljava/lang/Object;

    .line 142
    invoke-virtual {v0, v7}, Lbsag;->e(Z)V

    .line 143
    invoke-virtual {v0}, Lbsag;->d()Lbpsy;

    move-result-object p0

    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    move-result-object p0
    :try_end_2
    .catch Lcmgm; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    .line 144
    :catch_1
    invoke-static {}, Lbpuv;->a()Lbpuu;

    move-result-object p0

    const/16 v0, 0x2732

    .line 145
    invoke-virtual {p0, v0}, Lbpuu;->g(I)V

    .line 146
    invoke-virtual {p0}, Lbpuu;->a()Lbpuv;

    move-result-object p0

    .line 147
    invoke-virtual {v6, p0}, Lbsjh;->a(Lbpuv;)V

    .line 148
    :goto_11
    sget-object p0, Lbwqb;->a:Lbwqb;

    goto/16 :goto_19

    .line 149
    :catch_2
    invoke-static {}, Lbpuv;->a()Lbpuu;

    move-result-object p0

    const/16 v0, 0x2731

    .line 150
    invoke-virtual {p0, v0}, Lbpuu;->g(I)V

    .line 151
    invoke-virtual {p0}, Lbpuu;->a()Lbpuv;

    move-result-object p0

    .line 152
    invoke-virtual {v6, p0}, Lbsjh;->a(Lbpuv;)V

    sget-object p0, Lbwqb;->a:Lbwqb;

    goto/16 :goto_19

    .line 153
    :cond_29
    :try_start_3
    move-object v0, p0

    check-cast v0, Lcptl;

    iget v0, v0, Lcptl;->e:I

    if-ne v0, v1, :cond_2a

    check-cast p0, Lcptl;

    iget-object p0, p0, Lcptl;->f:Ljava/lang/Object;

    .line 154
    check-cast p0, Lcptj;

    goto :goto_12

    .line 155
    :cond_2a
    sget-object p0, Lcptj;->a:Lcptj;

    .line 156
    :goto_12
    iget-object p0, p0, Lcptj;->d:Lcmdy;

    if-nez p0, :cond_2b

    .line 157
    sget-object p0, Lcmdy;->a:Lcmdy;

    :cond_2b
    iget-object p0, p0, Lcmdy;->c:Lcmel;

    .line 158
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    .line 159
    sget-object v1, Lcptq;->a:Lcptq;

    .line 160
    invoke-static {v1, p0, v0}, Lcmfr;->parseFrom(Lcmfr;Lcmel;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    move-result-object p0

    check-cast p0, Lcptq;
    :try_end_3
    .catch Lcmgm; {:try_start_3 .. :try_end_3} :catch_3

    iget v0, p0, Lcptq;->c:I

    invoke-static {v0}, La;->aT(I)I

    move-result v0

    if-nez v0, :cond_2c

    move v0, v7

    :cond_2c
    add-int/lit8 v0, v0, -0x2

    if-eq v0, v7, :cond_2e

    if-eq v0, v8, :cond_2d

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2f

    sget-object p0, Lbwqb;->a:Lbwqb;

    goto :goto_15

    :cond_2d
    move v7, v8

    goto :goto_13

    :cond_2e
    move v7, v2

    .line 161
    :cond_2f
    :goto_13
    iget-object v0, v9, Lcptl;->k:Lcprz;

    if-nez v0, :cond_30

    .line 162
    sget-object v0, Lcprz;->a:Lcprz;

    .line 163
    :cond_30
    invoke-static {v0}, Lbqom;->q(Lcprz;)Lbpyv;

    move-result-object v0

    .line 164
    iget-object v1, v9, Lcptl;->l:Lcprt;

    if-nez v1, :cond_31

    sget-object v1, Lcprt;->a:Lcprt;

    .line 165
    :cond_31
    invoke-static {p1, v1}, Lbpbt;->A(Lbpvi;Lcprt;)Lbpzb;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    .line 166
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcptq;->b:Lcmgj;

    .line 167
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcptp;

    iget-object v3, v3, Lcptp;->b:Ljava/lang/String;

    .line 168
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_32
    new-instance p0, Lbqaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    iget-object v3, v9, Lcptl;->i:Ljava/lang/String;

    .line 170
    invoke-virtual {p0, v3}, Lbqaw;->p(Ljava/lang/String;)V

    .line 171
    invoke-virtual {p0, v2}, Lbqaw;->o(Ljava/util/List;)V

    .line 172
    invoke-virtual {p0, v1}, Lbqaw;->n(Lbpzb;)V

    .line 173
    invoke-virtual {p0, v7}, Lbqaw;->q(I)V

    iput-object v0, p0, Lbqaw;->e:Ljava/lang/Object;

    .line 174
    invoke-virtual {p0}, Lbqaw;->m()Lbpsv;

    move-result-object p0

    .line 175
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    move-result-object p0

    goto :goto_15

    .line 176
    :catch_3
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 177
    :goto_15
    invoke-virtual {p0}, Lbwrv;->h()Z

    move-result v0

    if-eqz v0, :cond_33

    new-instance v0, Lbsag;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 178
    invoke-virtual {p0}, Lbwrv;->c()Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Lbpsf;

    check-cast p0, Lbpsv;

    invoke-direct {v1, p0}, Lbpsf;-><init>(Lbpsv;)V

    iput-object v1, v0, Lbsag;->c:Ljava/lang/Object;

    .line 179
    iget-boolean p0, v9, Lcptl;->q:Z

    .line 180
    invoke-virtual {v0, p0}, Lbsag;->e(Z)V

    .line 181
    invoke-virtual {v0}, Lbsag;->d()Lbpsy;

    move-result-object p0

    .line 182
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    move-result-object p0

    goto/16 :goto_19

    :cond_33
    sget-object p0, Lbwqb;->a:Lbwqb;

    goto/16 :goto_19

    .line 183
    :cond_34
    iget-object v0, v9, Lcptl;->l:Lcprt;

    if-nez v0, :cond_35

    sget-object v0, Lcprt;->a:Lcprt;

    .line 184
    :cond_35
    invoke-static {p1, v0}, Lbpbt;->A(Lbpvi;Lcprt;)Lbpzb;

    move-result-object v0

    .line 185
    invoke-static {v9}, Lbptx;->a(Lcptl;)Lbpyv;

    move-result-object v3

    .line 186
    move-object v4, v0

    check-cast v4, Lbpvc;

    iget-object v4, v4, Lbpvc;->a:Lbpyv;

    .line 187
    invoke-virtual {v4, v3}, Lbpyv;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_36

    sget-object p0, Lbwqb;->a:Lbwqb;

    goto :goto_18

    .line 188
    :cond_36
    :try_start_4
    move-object v4, p0

    check-cast v4, Lcptl;

    iget v4, v4, Lcptl;->e:I

    if-ne v4, v1, :cond_37

    check-cast p0, Lcptl;

    iget-object p0, p0, Lcptl;->f:Ljava/lang/Object;

    .line 189
    check-cast p0, Lcptj;

    goto :goto_16

    .line 190
    :cond_37
    sget-object p0, Lcptj;->a:Lcptj;

    .line 191
    :goto_16
    iget-object p0, p0, Lcptj;->d:Lcmdy;

    if-nez p0, :cond_38

    .line 192
    sget-object p0, Lcmdy;->a:Lcmdy;

    :cond_38
    iget-object p0, p0, Lcmdy;->c:Lcmel;

    .line 193
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    .line 194
    sget-object v4, Lcpts;->a:Lcpts;

    .line 195
    invoke-static {v4, p0, v1}, Lcmfr;->parseFrom(Lcmfr;Lcmel;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    move-result-object p0

    check-cast p0, Lcpts;
    :try_end_4
    .catch Lcmgm; {:try_start_4 .. :try_end_4} :catch_4

    iget v1, p0, Lcpts;->b:I

    invoke-static {v1}, La;->aN(I)I

    move-result v1

    if-nez v1, :cond_39

    move v1, v7

    :cond_39
    add-int/lit8 v1, v1, -0x2

    if-eq v1, v7, :cond_3a

    if-eq v1, v8, :cond_3b

    move v8, v2

    goto :goto_17

    :cond_3a
    move v8, v7

    :cond_3b
    :goto_17
    new-instance v1, Lbpsz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 196
    iget-object v2, v9, Lcptl;->i:Ljava/lang/String;

    .line 197
    invoke-virtual {v1, v2}, Lbpsz;->e(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v1, v0}, Lbpsz;->b(Lbpzb;)V

    iput-object v3, v1, Lbpsz;->g:Ljava/lang/Object;

    .line 199
    invoke-virtual {v1, v8}, Lbpsz;->f(I)V

    iget-wide v2, p0, Lcpts;->c:J

    .line 200
    invoke-virtual {v1, v2, v3}, Lbpsz;->c(J)V

    .line 201
    iget-wide v2, v9, Lcptl;->j:J

    .line 202
    invoke-virtual {v1, v2, v3}, Lbpsz;->d(J)V

    .line 203
    invoke-virtual {v1}, Lbpsz;->a()Lbpta;

    move-result-object p0

    .line 204
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    move-result-object p0

    goto :goto_18

    .line 205
    :catch_4
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 206
    :goto_18
    invoke-virtual {p0}, Lbwrv;->h()Z

    move-result v0

    if-eqz v0, :cond_3c

    new-instance v0, Lbsag;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 207
    invoke-virtual {p0}, Lbwrv;->c()Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Lbpsg;

    check-cast p0, Lbpta;

    invoke-direct {v1, p0}, Lbpsg;-><init>(Lbpta;)V

    iput-object v1, v0, Lbsag;->c:Ljava/lang/Object;

    .line 208
    invoke-virtual {v0, v7}, Lbsag;->e(Z)V

    .line 209
    invoke-virtual {v0}, Lbsag;->d()Lbpsy;

    move-result-object p0

    .line 210
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    move-result-object p0

    goto :goto_19

    :cond_3c
    sget-object p0, Lbwqb;->a:Lbwqb;

    :goto_19
    return-object p0

    .line 211
    :cond_3d
    invoke-static {v10}, Lcpst;->a(I)Lcpst;

    move-result-object v10

    if-nez v10, :cond_3e

    sget-object v10, Lcpst;->k:Lcpst;

    .line 212
    :cond_3e
    invoke-virtual {v10}, Lcpst;->ordinal()I

    move-result v10

    packed-switch v10, :pswitch_data_0

    :cond_3f
    :goto_1a
    move-object v5, p1

    move-object v2, v9

    goto/16 :goto_1f

    .line 213
    :pswitch_0
    :try_start_5
    sget-object v10, Lcpst;->j:Lcpst;

    .line 214
    check-cast p0, Lcptl;

    .line 215
    invoke-static {v10, v1, v0, p0, p1}, Lbptx;->g(Lcpst;Lbpzk;Ljava/util/Map;Lcptl;Lbpvi;)Z

    move-result p0
    :try_end_5
    .catch Lbptu; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz p0, :cond_3f

    .line 216
    invoke-static {}, Lbpuv;->a()Lbpuu;

    move-result-object p0

    const/16 v0, 0x271e

    .line 217
    invoke-virtual {p0, v0}, Lbpuu;->g(I)V

    .line 218
    iget-object v0, v9, Lcptl;->i:Ljava/lang/String;

    .line 219
    invoke-virtual {p0, v0}, Lbpuu;->p(Ljava/lang/String;)V

    .line 220
    invoke-virtual {p1}, Lbpvi;->c()Lbpvj;

    move-result-object v0

    invoke-virtual {v0}, Lbpvj;->b()Lbpyv;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbpuu;->n(Lbpyv;)V

    .line 221
    invoke-virtual {p1}, Lbpvi;->d()Lcmel;

    move-result-object v0

    invoke-virtual {v0}, Lcmel;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbpuu;->o(Ljava/lang/String;)V

    .line 222
    invoke-virtual {p0}, Lbpuu;->a()Lbpuv;

    move-result-object p0

    .line 223
    invoke-virtual {v6, p0}, Lbsjh;->a(Lbpuv;)V

    goto :goto_1a

    :catch_5
    move-exception v0

    move-object p0, v0

    .line 224
    invoke-static {}, Lbpuv;->a()Lbpuu;

    move-result-object v0

    const/16 v10, 0x271f

    .line 225
    invoke-virtual {v0, v10}, Lbpuu;->g(I)V

    .line 226
    iget-object v10, v9, Lcptl;->i:Ljava/lang/String;

    .line 227
    invoke-virtual {v0, v10}, Lbpuu;->p(Ljava/lang/String;)V

    .line 228
    invoke-virtual {p1}, Lbpvi;->c()Lbpvj;

    move-result-object v10

    invoke-virtual {v10}, Lbpvj;->b()Lbpyv;

    move-result-object v10

    invoke-virtual {v0, v10}, Lbpuu;->n(Lbpyv;)V

    .line 229
    invoke-virtual {p1}, Lbpvi;->d()Lcmel;

    move-result-object v10

    invoke-virtual {v10}, Lcmel;->F()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lbpuu;->o(Ljava/lang/String;)V

    iget p0, p0, Lbptu;->a:I

    .line 230
    invoke-virtual {v0, p0}, Lbpuu;->f(I)V

    .line 231
    invoke-virtual {v0}, Lbpuu;->a()Lbpuv;

    move-result-object p0

    .line 232
    invoke-virtual {v6, p0}, Lbsjh;->a(Lbpuv;)V

    sget-object p0, Lcmel;->d:Lcmel;

    .line 233
    invoke-virtual {v1, p0}, Lbpzk;->r(Lcmel;)V

    .line 234
    invoke-virtual {v1, v2}, Lbpzk;->c(I)V

    goto :goto_1a

    .line 235
    :pswitch_1
    invoke-virtual {v1}, Lbpzk;->o()V

    invoke-virtual {v1, v2}, Lbpzk;->c(I)V

    goto :goto_1a

    .line 236
    :pswitch_2
    iget p0, v9, Lcptl;->e:I

    const/16 v0, 0x6a

    if-ne p0, v0, :cond_42

    if-ne p0, v0, :cond_40

    iget-object p0, v9, Lcptl;->f:Ljava/lang/Object;

    .line 237
    check-cast p0, Lcpuo;

    goto :goto_1b

    .line 238
    :cond_40
    sget-object p0, Lcpuo;->a:Lcpuo;

    .line 239
    :goto_1b
    iget-object v0, v9, Lcptl;->i:Ljava/lang/String;

    move-object/from16 v2, p2

    .line 240
    invoke-static {p1, v2, p0, v0, v6}, Lbqom;->t(Lbpvi;Landroid/content/Context;Lcpuo;Ljava/lang/String;Lbsjh;)Lbqat;

    move-result-object p0

    .line 241
    invoke-virtual {v1, p0}, Lbpzk;->i(Lbqat;)V

    .line 242
    invoke-static {}, Lbpuv;->a()Lbpuu;

    move-result-object v0

    const/16 v2, 0x17

    .line 243
    invoke-virtual {v0, v2}, Lbpuu;->g(I)V

    .line 244
    iget-object v2, v9, Lcptl;->i:Ljava/lang/String;

    .line 245
    invoke-virtual {v0, v2}, Lbpuu;->p(Ljava/lang/String;)V

    .line 246
    invoke-virtual {p1}, Lbpvi;->c()Lbpvj;

    move-result-object v2

    invoke-virtual {v2}, Lbpvj;->b()Lbpyv;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbpuu;->n(Lbpyv;)V

    .line 247
    invoke-virtual {p1}, Lbpvi;->d()Lcmel;

    move-result-object v2

    invoke-virtual {v2}, Lcmel;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbpuu;->o(Ljava/lang/String;)V

    .line 248
    invoke-virtual {p0}, Lbqat;->b()Z

    move-result p0

    if-eq v7, p0, :cond_41

    const/16 p0, 0x6f

    goto :goto_1c

    :cond_41
    const/16 p0, 0x70

    .line 249
    :goto_1c
    invoke-virtual {v0, p0}, Lbpuu;->f(I)V

    .line 250
    invoke-virtual {v0}, Lbpuu;->a()Lbpuv;

    move-result-object p0

    .line 251
    invoke-virtual {v6, p0}, Lbsjh;->a(Lbpuv;)V

    goto/16 :goto_1a

    .line 252
    :cond_42
    sget-object p0, Lcmel;->d:Lcmel;

    invoke-virtual {v1, p0}, Lbpzk;->r(Lcmel;)V

    goto/16 :goto_1a

    .line 253
    :pswitch_3
    :try_start_6
    sget-object v10, Lcpst;->d:Lcpst;

    .line 254
    check-cast p0, Lcptl;

    .line 255
    invoke-static {v10, v1, v0, p0, p1}, Lbptx;->g(Lcpst;Lbpzk;Ljava/util/Map;Lcptl;Lbpvi;)Z
    :try_end_6
    .catch Lbptu; {:try_start_6 .. :try_end_6} :catch_6

    goto/16 :goto_1a

    .line 256
    :catch_6
    sget-object p0, Lcmel;->d:Lcmel;

    .line 257
    invoke-virtual {v1, p0}, Lbpzk;->r(Lcmel;)V

    .line 258
    invoke-virtual {v1, v2}, Lbpzk;->c(I)V

    goto/16 :goto_1a

    .line 259
    :pswitch_4
    iget p0, v9, Lcptl;->e:I

    const/16 v0, 0x66

    if-ne p0, v0, :cond_43

    iget-object p0, v9, Lcptl;->f:Ljava/lang/Object;

    .line 260
    check-cast p0, Lcptr;

    goto :goto_1d

    .line 261
    :cond_43
    sget-object p0, Lcptr;->a:Lcptr;

    .line 262
    :goto_1d
    iget-object p0, p0, Lcptr;->b:Ljava/lang/String;

    .line 263
    invoke-virtual {v1, p0}, Lbpzk;->s(Ljava/lang/String;)V

    goto/16 :goto_1a

    .line 264
    :pswitch_5
    sget-object p0, Lcmel;->d:Lcmel;

    invoke-virtual {v1, p0}, Lbpzk;->r(Lcmel;)V

    goto/16 :goto_1a

    .line 265
    :cond_44
    :goto_1e
    :pswitch_6
    sget-object p0, Lbwqb;->a:Lbwqb;

    return-object p0

    .line 266
    :goto_1f
    invoke-static/range {v1 .. v6}, Lbptx;->h(Lbpzk;Lcptl;Lbpyv;Lbpzb;Lbpvi;Lbsjh;)Lbpsy;

    move-result-object p0

    new-instance v0, Lbsag;

    invoke-direct {v0, p0}, Lbsag;-><init>(Lbpsy;)V

    .line 267
    iget p0, v2, Lcptl;->b:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_58

    iget-object p0, v2, Lcptl;->r:Lcpqq;

    if-nez p0, :cond_45

    .line 268
    sget-object p0, Lcpqq;->a:Lcpqq;

    .line 269
    :cond_45
    iget-object v1, v2, Lcptl;->i:Ljava/lang/String;

    iget-object v3, p0, Lcpqq;->d:Lcmgj;

    iget-object v4, p0, Lcpqq;->b:Ljava/lang/String;

    .line 270
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    move-result-object v5

    .line 271
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_46
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_52

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcpqp;

    iget-object v10, v9, Lcpqp;->f:Lcprr;

    if-nez v10, :cond_47

    .line 272
    sget-object v10, Lcprr;->a:Lcprr;

    .line 273
    :cond_47
    invoke-static {v4}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    move-result-object v11

    .line 274
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    move-result-object v12

    .line 275
    invoke-static {v10, v11, v12}, Lbruy;->av(Lcprr;Lbwrv;Lbwrv;)Lbwrv;

    move-result-object v10

    invoke-virtual {v10}, Lbwrv;->h()Z

    move-result v11

    if-eqz v11, :cond_46

    .line 276
    invoke-static {}, Lbqav;->a()Lbqaw;

    move-result-object v11

    iget v12, v9, Lcpqp;->b:I

    .line 277
    invoke-virtual {v11, v12}, Lbqaw;->i(I)V

    iget-object v12, v9, Lcpqp;->c:Ljava/lang/String;

    .line 278
    invoke-virtual {v11, v12}, Lbqaw;->l(Ljava/lang/String;)V

    .line 279
    invoke-virtual {v10}, Lbwrv;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbpvq;

    invoke-virtual {v11, v10}, Lbqaw;->h(Lbpvq;)V

    iget-object v10, v9, Lcpqp;->e:Ljava/lang/String;

    .line 280
    invoke-virtual {v11, v10}, Lbqaw;->k(Ljava/lang/String;)V

    iget-object v10, v9, Lcpqp;->d:Lcpry;

    if-nez v10, :cond_48

    .line 281
    sget-object v10, Lcpry;->a:Lcpry;

    :cond_48
    iget-object v10, v10, Lcpry;->c:Lcmel;

    .line 282
    invoke-virtual {v10}, Lcmel;->I()Z

    move-result v10

    if-nez v10, :cond_51

    .line 283
    invoke-static {}, Lbpzh;->d()Lbugd;

    move-result-object v10

    iget-object v12, v9, Lcpqp;->d:Lcpry;

    if-nez v12, :cond_49

    sget-object v12, Lcpry;->a:Lcpry;

    :cond_49
    iget-object v12, v12, Lcpry;->c:Lcmel;

    .line 284
    invoke-virtual {v12}, Lcmel;->K()[B

    move-result-object v12

    invoke-virtual {v10, v12}, Lbugd;->h([B)V

    iget-object v12, v9, Lcpqp;->d:Lcpry;

    if-nez v12, :cond_4a

    sget-object v12, Lcpry;->a:Lcpry;

    :cond_4a
    iget v12, v12, Lcpry;->e:I

    .line 285
    invoke-virtual {v10, v12}, Lbugd;->j(I)V

    iget-object v12, v9, Lcpqp;->d:Lcpry;

    if-nez v12, :cond_4b

    sget-object v12, Lcpry;->a:Lcpry;

    :cond_4b
    iget v12, v12, Lcpry;->d:I

    .line 286
    invoke-virtual {v10, v12}, Lbugd;->g(I)V

    iget-object v12, v9, Lcpqp;->d:Lcpry;

    if-nez v12, :cond_4c

    sget-object v12, Lcpry;->a:Lcpry;

    :cond_4c
    iget-object v12, v12, Lcpry;->g:Ljava/lang/String;

    .line 287
    invoke-virtual {v10, v12}, Lbugd;->i(Ljava/lang/String;)V

    iget-object v9, v9, Lcpqp;->d:Lcpry;

    if-nez v9, :cond_4d

    sget-object v12, Lcpry;->a:Lcpry;

    goto :goto_21

    :cond_4d
    move-object v12, v9

    :goto_21
    iget v12, v12, Lcpry;->b:I

    and-int/2addr v12, v7

    if-eqz v12, :cond_50

    if-nez v9, :cond_4e

    sget-object v9, Lcpry;->a:Lcpry;

    :cond_4e
    iget-object v9, v9, Lcpry;->f:Lcoij;

    if-nez v9, :cond_4f

    .line 288
    sget-object v9, Lcoij;->a:Lcoij;

    .line 289
    :cond_4f
    invoke-static {v9}, Lbruy;->as(Lcoij;)I

    move-result v9

    invoke-virtual {v10, v9}, Lbugd;->f(I)V

    .line 290
    :cond_50
    invoke-virtual {v10}, Lbugd;->e()Lbpzh;

    move-result-object v9

    invoke-virtual {v11, v9}, Lbqaw;->j(Lbpzh;)V

    .line 291
    :cond_51
    invoke-virtual {v11}, Lbqaw;->g()Lbqav;

    move-result-object v9

    invoke-virtual {v5, v9}, Lbxaz;->i(Ljava/lang/Object;)V

    goto/16 :goto_20

    .line 292
    :cond_52
    invoke-virtual {v5}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 293
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_53

    sget-object p0, Lbwqb;->a:Lbwqb;

    goto :goto_23

    .line 294
    :cond_53
    iget v4, p0, Lcpqq;->e:I

    invoke-static {v4}, La;->aN(I)I

    move-result v4

    if-nez v4, :cond_54

    move v4, v7

    :cond_54
    add-int/lit8 v4, v4, -0x2

    if-eq v4, v7, :cond_55

    if-eq v4, v8, :cond_56

    sget-object p0, Lbwqb;->a:Lbwqb;

    goto :goto_23

    :cond_55
    move v8, v7

    .line 295
    :cond_56
    invoke-static {}, Lbqax;->a()Lbqaw;

    move-result-object v4

    .line 296
    invoke-virtual {v4, v3}, Lbqaw;->f(Lcom/google/common/collect/ImmutableList;)V

    iget-object v3, p0, Lcpqq;->b:Ljava/lang/String;

    .line 297
    invoke-virtual {v4, v3}, Lbqaw;->c(Ljava/lang/String;)V

    .line 298
    invoke-virtual {v4, v8}, Lbqaw;->e(I)V

    iget-object v3, p0, Lcpqq;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-ne v7, v5, :cond_57

    goto :goto_22

    :cond_57
    move-object v1, v3

    .line 299
    :goto_22
    invoke-virtual {v4, v1}, Lbqaw;->d(Ljava/lang/String;)V

    iget-object p0, p0, Lcpqq;->f:Ljava/lang/String;

    .line 300
    invoke-virtual {v4, p0}, Lbqaw;->b(Ljava/lang/String;)V

    .line 301
    invoke-virtual {v4}, Lbqaw;->a()Lbqax;

    move-result-object p0

    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    move-result-object p0

    .line 302
    :goto_23
    invoke-virtual {p0}, Lbwrv;->h()Z

    move-result v1

    if-eqz v1, :cond_58

    .line 303
    invoke-virtual {p0}, Lbwrv;->c()Ljava/lang/Object;

    move-result-object p0

    .line 304
    invoke-static {}, Lbpuv;->a()Lbpuu;

    move-result-object v1

    const/16 v3, 0x2729

    .line 305
    invoke-virtual {v1, v3}, Lbpuu;->g(I)V

    .line 306
    invoke-virtual {p1}, Lbpvi;->c()Lbpvj;

    move-result-object v3

    invoke-virtual {v3}, Lbpvj;->b()Lbpyv;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbpuu;->n(Lbpyv;)V

    .line 307
    invoke-virtual {p1}, Lbpvi;->d()Lcmel;

    move-result-object v3

    invoke-virtual {v3}, Lcmel;->F()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbpuu;->o(Ljava/lang/String;)V

    .line 308
    iget-object v2, v2, Lcptl;->i:Ljava/lang/String;

    .line 309
    invoke-virtual {v1, v2}, Lbpuu;->p(Ljava/lang/String;)V

    .line 310
    invoke-virtual {v1}, Lbpuu;->a()Lbpuv;

    move-result-object v1

    .line 311
    invoke-virtual {v6, v1}, Lbsjh;->a(Lbpuv;)V

    iput-object p0, v0, Lbsag;->d:Ljava/lang/Object;

    .line 312
    :cond_58
    invoke-virtual {v0}, Lbsag;->d()Lbpsy;

    move-result-object p0

    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public static e(Lcpvj;Lbpvi;Landroid/content/Context;Ljava/util/Map;Lbsjh;)Lbwrv;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 1
    iget v3, v0, Lcpvj;->c:I

    const/4 v13, 0x3

    const/16 v14, 0x10

    const/16 v15, 0x8

    const/4 v4, 0x6

    const/16 v16, 0x2

    const/16 v5, 0xf

    const/4 v6, 0x7

    const/4 v7, 0x5

    const/16 v17, 0x4

    const/4 v8, 0x0

    packed-switch v3, :pswitch_data_0

    move v3, v8

    goto/16 :goto_0

    :pswitch_0
    const/16 v3, 0x31

    goto/16 :goto_0

    :pswitch_1
    const/16 v3, 0x30

    goto/16 :goto_0

    :pswitch_2
    const/16 v3, 0x2f

    goto/16 :goto_0

    :pswitch_3
    const/16 v3, 0x2e

    goto/16 :goto_0

    :pswitch_4
    const/16 v3, 0x2d

    goto/16 :goto_0

    :pswitch_5
    const/16 v3, 0x2c

    goto/16 :goto_0

    :pswitch_6
    const/16 v3, 0x2b

    goto/16 :goto_0

    :pswitch_7
    const/16 v3, 0x2a

    goto/16 :goto_0

    :pswitch_8
    const/16 v3, 0x29

    goto/16 :goto_0

    :pswitch_9
    const/16 v3, 0x28

    goto/16 :goto_0

    :pswitch_a
    const/16 v3, 0x27

    goto/16 :goto_0

    :pswitch_b
    const/16 v3, 0x26

    goto/16 :goto_0

    :pswitch_c
    const/16 v3, 0x25

    goto/16 :goto_0

    :pswitch_d
    const/16 v3, 0x24

    goto/16 :goto_0

    :pswitch_e
    const/16 v3, 0x23

    goto/16 :goto_0

    :pswitch_f
    const/16 v3, 0x22

    goto/16 :goto_0

    :pswitch_10
    const/16 v3, 0x21

    goto/16 :goto_0

    :pswitch_11
    const/16 v3, 0x20

    goto/16 :goto_0

    :pswitch_12
    const/16 v3, 0x1f

    goto/16 :goto_0

    :pswitch_13
    const/16 v3, 0x1e

    goto/16 :goto_0

    :pswitch_14
    const/16 v3, 0x1d

    goto/16 :goto_0

    :pswitch_15
    const/16 v3, 0x1c

    goto/16 :goto_0

    :pswitch_16
    const/16 v3, 0x1b

    goto/16 :goto_0

    :pswitch_17
    const/16 v3, 0x1a

    goto/16 :goto_0

    :pswitch_18
    const/16 v3, 0x19

    goto :goto_0

    :pswitch_19
    const/16 v3, 0x18

    goto :goto_0

    :pswitch_1a
    const/16 v3, 0x17

    goto :goto_0

    :pswitch_1b
    const/16 v3, 0x16

    goto :goto_0

    :pswitch_1c
    const/16 v3, 0x15

    goto :goto_0

    :pswitch_1d
    const/16 v3, 0x14

    goto :goto_0

    :pswitch_1e
    const/16 v3, 0x13

    goto :goto_0

    :pswitch_1f
    const/16 v3, 0x12

    goto :goto_0

    :pswitch_20
    const/16 v3, 0x11

    goto :goto_0

    :pswitch_21
    move v3, v14

    goto :goto_0

    :pswitch_22
    move v3, v5

    goto :goto_0

    :pswitch_23
    const/16 v3, 0xe

    goto :goto_0

    :pswitch_24
    const/16 v3, 0xd

    goto :goto_0

    :pswitch_25
    const/16 v3, 0xc

    goto :goto_0

    :pswitch_26
    const/16 v3, 0xb

    goto :goto_0

    :pswitch_27
    const/16 v3, 0xa

    goto :goto_0

    :pswitch_28
    const/16 v3, 0x9

    goto :goto_0

    :pswitch_29
    move v3, v15

    goto :goto_0

    :pswitch_2a
    move v3, v6

    goto :goto_0

    :pswitch_2b
    move v3, v4

    goto :goto_0

    :pswitch_2c
    move v3, v7

    goto :goto_0

    :pswitch_2d
    move/from16 v3, v17

    goto :goto_0

    :pswitch_2e
    move v3, v13

    goto :goto_0

    :pswitch_2f
    move/from16 v3, v16

    :goto_0
    const/4 v9, 0x1

    if-nez v3, :cond_0

    move v3, v9

    :cond_0
    add-int/lit8 v3, v3, -0x2

    const/4 v10, 0x0

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_2

    const/16 v4, 0x18

    if-eq v3, v4, :cond_1

    .line 2
    invoke-static {}, Lbpuv;->a()Lbpuu;

    move-result-object v3

    .line 3
    invoke-virtual {v3, v5}, Lbpuu;->g(I)V

    .line 4
    invoke-virtual {v1}, Lbpvi;->c()Lbpvj;

    move-result-object v4

    invoke-virtual {v4}, Lbpvj;->b()Lbpyv;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbpuu;->n(Lbpyv;)V

    .line 5
    invoke-virtual {v1}, Lbpvi;->d()Lcmel;

    move-result-object v1

    invoke-virtual {v1}, Lcmel;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lbpuu;->o(Ljava/lang/String;)V

    iget-object v1, v0, Lcpvj;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v3, v1}, Lbpuu;->p(Ljava/lang/String;)V

    const/16 v1, 0x34

    .line 7
    invoke-virtual {v3, v1}, Lbpuu;->f(I)V

    .line 8
    invoke-virtual {v3}, Lbpuu;->a()Lbpuv;

    move-result-object v1

    .line 9
    invoke-virtual {v2, v1}, Lbsjh;->a(Lbpuv;)V

    iget-object v0, v0, Lcpvj;->b:Ljava/lang/String;

    sget-object v0, Lbwqb;->a:Lbwqb;

    return-object v0

    .line 10
    :cond_1
    :try_start_0
    iget-object v3, v0, Lcpvj;->d:Lcmel;

    .line 11
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v4

    .line 12
    sget-object v6, Lcptl;->a:Lcptl;

    .line 13
    invoke-static {v6, v3, v4}, Lcmfr;->parseFrom(Lcmfr;Lcmel;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    move-result-object v3

    check-cast v3, Lcptl;
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    invoke-static {v3}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    move-result-object v3

    goto :goto_1

    .line 15
    :catch_0
    sget-object v3, Lbwqb;->a:Lbwqb;

    :goto_1
    move-object/from16 v4, p2

    move-object/from16 v6, p3

    .line 16
    invoke-static {v3, v1, v4, v6, v2}, Lbptx;->d(Lbwrv;Lbpvi;Landroid/content/Context;Ljava/util/Map;Lbsjh;)Lbwrv;

    move-result-object v3

    goto/16 :goto_13

    :cond_2
    :try_start_1
    iget-object v3, v0, Lcpvj;->d:Lcmel;

    .line 17
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v11

    .line 18
    sget-object v12, Lcpwc;->a:Lcpwc;

    .line 19
    invoke-static {v12, v3, v11}, Lcmfr;->parseFrom(Lcmfr;Lcmel;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    move-result-object v3

    check-cast v3, Lcpwc;
    :try_end_1
    .catch Lcmgm; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v11, Lbqeb;

    invoke-direct {v11, v10}, Lbqeb;-><init>([C)V

    iget-object v12, v0, Lcpvj;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v11, v12}, Lbqeb;->F(Ljava/lang/String;)V

    iget v3, v3, Lcpwc;->b:I

    packed-switch v3, :pswitch_data_1

    move v4, v8

    goto :goto_2

    :pswitch_30
    const/16 v4, 0x16

    goto :goto_2

    :pswitch_31
    const/16 v4, 0x15

    goto :goto_2

    :pswitch_32
    const/16 v4, 0x14

    goto :goto_2

    :pswitch_33
    const/16 v4, 0x13

    goto :goto_2

    :pswitch_34
    const/16 v4, 0x12

    goto :goto_2

    :pswitch_35
    const/16 v4, 0x11

    goto :goto_2

    :pswitch_36
    move v4, v14

    goto :goto_2

    :pswitch_37
    move v4, v5

    goto :goto_2

    :pswitch_38
    const/16 v4, 0xe

    goto :goto_2

    :pswitch_39
    const/16 v4, 0xd

    goto :goto_2

    :pswitch_3a
    const/16 v4, 0xc

    goto :goto_2

    :pswitch_3b
    const/16 v4, 0xb

    goto :goto_2

    :pswitch_3c
    const/16 v4, 0xa

    goto :goto_2

    :pswitch_3d
    const/16 v4, 0x9

    goto :goto_2

    :pswitch_3e
    move v4, v15

    goto :goto_2

    :pswitch_3f
    move v4, v6

    goto :goto_2

    :pswitch_40
    move v4, v7

    goto :goto_2

    :pswitch_41
    move/from16 v4, v17

    goto :goto_2

    :pswitch_42
    move v4, v13

    goto :goto_2

    :pswitch_43
    move/from16 v4, v16

    :goto_2
    :pswitch_44
    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    move v9, v4

    :goto_3
    add-int/lit8 v9, v9, -0x2

    packed-switch v9, :pswitch_data_2

    sget-object v3, Lbwqb;->a:Lbwqb;

    goto/16 :goto_13

    :pswitch_45
    new-instance v3, Lbpsi;

    invoke-direct {v3, v10}, Lbpsi;-><init>([B)V

    new-instance v4, Lbprw;

    invoke-direct {v4, v3}, Lbprw;-><init>(Lbpsi;)V

    iput-object v4, v11, Lbqeb;->a:Ljava/lang/Object;

    new-instance v3, Lbsag;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {v11}, Lbqeb;->E()Lbpsu;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbsag;->f(Lbpsu;)V

    invoke-virtual {v3}, Lbsag;->d()Lbpsy;

    move-result-object v3

    invoke-static {v3}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    move-result-object v3

    goto/16 :goto_13

    .line 22
    :catch_1
    sget-object v3, Lbwqb;->a:Lbwqb;

    goto/16 :goto_13

    .line 23
    :cond_4
    :try_start_2
    iget-object v3, v0, Lcpvj;->d:Lcmel;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v11

    .line 24
    sget-object v12, Lcpvi;->a:Lcpvi;

    .line 25
    invoke-static {v12, v3, v11}, Lcmfr;->parseFrom(Lcmfr;Lcmel;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    move-result-object v3

    check-cast v3, Lcpvi;
    :try_end_2
    .catch Lcmgm; {:try_start_2 .. :try_end_2} :catch_5

    iget v11, v3, Lcpvi;->d:I

    invoke-static {v11}, Lcpuw;->a(I)I

    move-result v12

    if-nez v12, :cond_5

    move v12, v9

    :cond_5
    add-int/lit8 v12, v12, -0x2

    if-eq v12, v7, :cond_32

    if-eq v12, v4, :cond_2b

    if-eq v12, v6, :cond_24

    if-eq v12, v15, :cond_8

    invoke-static {v11}, Lcpuw;->a(I)I

    move-result v3

    if-nez v3, :cond_6

    move v3, v9

    :cond_6
    if-eq v3, v9, :cond_7

    sget-object v3, Lbwqb;->a:Lbwqb;

    goto/16 :goto_13

    .line 26
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_8
    iget v4, v3, Lcpvi;->b:I

    const/16 v6, 0x6c

    if-ne v4, v6, :cond_9

    iget-object v3, v3, Lcpvi;->c:Ljava/lang/Object;

    .line 29
    check-cast v3, Lcpwv;

    goto :goto_4

    .line 30
    :cond_9
    sget-object v3, Lcpwv;->a:Lcpwv;

    .line 31
    :goto_4
    new-instance v4, Lbsag;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v6, v0, Lcpvj;->b:Ljava/lang/String;

    new-instance v7, Lbqeb;

    invoke-direct {v7, v10}, Lbqeb;-><init>([C)V

    .line 32
    invoke-virtual {v7, v6}, Lbqeb;->F(Ljava/lang/String;)V

    new-instance v6, Lbsag;

    invoke-direct {v6, v10}, Lbsag;-><init>([C)V

    .line 33
    invoke-virtual {v6, v8}, Lbsag;->h(Z)V

    iget v8, v3, Lcpwv;->b:I

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_23

    iget-object v8, v3, Lcpwv;->d:Lcpwk;

    if-nez v8, :cond_a

    .line 34
    sget-object v8, Lcpwk;->a:Lcpwk;

    :cond_a
    iget v8, v8, Lcpwk;->b:I

    and-int/2addr v8, v14

    if-eqz v8, :cond_e

    :try_start_3
    iget-object v8, v3, Lcpwv;->d:Lcpwk;

    if-nez v8, :cond_b

    sget-object v8, Lcpwk;->a:Lcpwk;

    :cond_b
    iget-object v8, v8, Lcpwk;->e:Lcmem;

    if-nez v8, :cond_c

    .line 35
    sget-object v8, Lcmem;->a:Lcmem;

    :cond_c
    iget-object v8, v8, Lcmem;->b:Lcmel;

    .line 36
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v11

    .line 37
    sget-object v12, Lcpsg;->a:Lcpsg;

    .line 38
    invoke-static {v12, v8, v11}, Lcmfr;->parseFrom(Lcmfr;Lcmel;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    move-result-object v8

    check-cast v8, Lcpsg;
    :try_end_3
    .catch Lcmgm; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    const-string v10, "Lighter"

    iget-object v11, v8, Lcpsg;->b:Lcmgy;

    .line 39
    invoke-virtual {v11, v10}, Lcmgy;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 40
    invoke-virtual {v6, v9}, Lbsag;->h(Z)V
    :try_end_4
    .catch Lcmgm; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_d
    move-object v10, v8

    :catch_3
    :cond_e
    iget-object v8, v3, Lcpwv;->c:Lcpwx;

    if-nez v8, :cond_f

    .line 41
    sget-object v8, Lcpwx;->a:Lcpwx;

    :cond_f
    iget v8, v8, Lcpwx;->b:I

    and-int/2addr v8, v9

    if-eqz v8, :cond_22

    iget-object v8, v3, Lcpwv;->c:Lcpwx;

    if-nez v8, :cond_10

    sget-object v8, Lcpwx;->a:Lcpwx;

    :cond_10
    iget-object v8, v8, Lcpwx;->c:Lcpwg;

    if-nez v8, :cond_11

    .line 42
    sget-object v8, Lcpwg;->a:Lcpwg;

    .line 43
    :cond_11
    invoke-static {v8, v1}, Lbruy;->ap(Lcpwg;Lbpvi;)Lbpzb;

    move-result-object v8

    .line 44
    invoke-static {v8}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    move-result-object v8

    iput-object v8, v6, Lbsag;->d:Ljava/lang/Object;

    new-instance v8, Lbpsr;

    invoke-direct {v8}, Lbpsr;-><init>()V

    const-string v11, ""

    .line 45
    invoke-virtual {v8, v11}, Lbpsr;->f(Ljava/lang/String;)V

    const-string v11, ""

    invoke-virtual {v8, v11}, Lbpsr;->b(Ljava/lang/String;)V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v8, v11}, Lbpsr;->e(Ljava/util/Map;)V

    iget-object v11, v3, Lcpwv;->d:Lcpwk;

    if-nez v11, :cond_12

    sget-object v12, Lcpwk;->a:Lcpwk;

    goto :goto_5

    :cond_12
    move-object v12, v11

    :goto_5
    iget v12, v12, Lcpwk;->b:I

    and-int/2addr v9, v12

    if-eqz v9, :cond_15

    if-nez v11, :cond_13

    sget-object v11, Lcpwk;->a:Lcpwk;

    :cond_13
    iget-object v9, v11, Lcpwk;->c:Lcmhw;

    if-nez v9, :cond_14

    .line 46
    sget-object v9, Lcmhw;->a:Lcmhw;

    :cond_14
    iget-object v9, v9, Lcmhw;->b:Ljava/lang/String;

    .line 47
    invoke-virtual {v8, v9}, Lbpsr;->f(Ljava/lang/String;)V

    :cond_15
    iget-object v9, v3, Lcpwv;->d:Lcpwk;

    if-nez v9, :cond_16

    sget-object v11, Lcpwk;->a:Lcpwk;

    goto :goto_6

    :cond_16
    move-object v11, v9

    :goto_6
    iget v11, v11, Lcpwk;->b:I

    and-int/lit8 v11, v11, 0x20

    if-eqz v11, :cond_19

    if-nez v9, :cond_17

    sget-object v9, Lcpwk;->a:Lcpwk;

    :cond_17
    iget-object v3, v9, Lcpwk;->f:Lcmhw;

    if-nez v3, :cond_18

    .line 48
    sget-object v3, Lcmhw;->a:Lcmhw;

    :cond_18
    iget-object v3, v3, Lcmhw;->b:Ljava/lang/String;

    .line 49
    invoke-virtual {v8, v3}, Lbpsr;->c(Ljava/lang/String;)V

    goto :goto_8

    :cond_19
    if-nez v9, :cond_1a

    .line 50
    sget-object v11, Lcpwk;->a:Lcpwk;

    goto :goto_7

    :cond_1a
    move-object v11, v9

    :goto_7
    iget v11, v11, Lcpwk;->b:I

    and-int/lit8 v11, v11, 0x4

    if-eqz v11, :cond_1f

    if-nez v9, :cond_1b

    sget-object v9, Lcpwk;->a:Lcpwk;

    :cond_1b
    iget-object v9, v9, Lcpwk;->d:Lcpwi;

    if-nez v9, :cond_1c

    .line 51
    sget-object v9, Lcpwi;->a:Lcpwi;

    :cond_1c
    iget-object v9, v9, Lcpwi;->c:Ljava/lang/String;

    .line 52
    invoke-virtual {v8, v9}, Lbpsr;->b(Ljava/lang/String;)V

    iget-object v3, v3, Lcpwv;->d:Lcpwk;

    if-nez v3, :cond_1d

    sget-object v3, Lcpwk;->a:Lcpwk;

    :cond_1d
    iget-object v3, v3, Lcpwk;->d:Lcpwi;

    if-nez v3, :cond_1e

    sget-object v3, Lcpwi;->a:Lcpwi;

    :cond_1e
    iget-object v3, v3, Lcpwi;->b:Lcmel;

    .line 53
    invoke-virtual {v3}, Lcmel;->K()[B

    move-result-object v3

    .line 54
    invoke-virtual {v8, v3}, Lbpsr;->g([B)V

    :cond_1f
    :goto_8
    if-eqz v10, :cond_21

    .line 55
    new-instance v3, Ljava/util/HashMap;

    .line 56
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v9, v10, Lcpsg;->b:Lcmgy;

    .line 57
    invoke-static {v9}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    .line 58
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_20

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 59
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcmdy;

    invoke-virtual {v12}, Lcmdu;->toByteArray()[B

    move-result-object v12

    invoke-virtual {v3, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 60
    :cond_20
    invoke-virtual {v8, v3}, Lbpsr;->e(Ljava/util/Map;)V

    .line 61
    :cond_21
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v8, v3}, Lbpsr;->d(Lcom/google/common/collect/ImmutableList;)V

    .line 62
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v8, v3}, Lbpsr;->h(Lcom/google/common/collect/ImmutableList;)V

    .line 63
    invoke-virtual {v8}, Lbpsr;->a()Lbpss;

    move-result-object v3

    .line 64
    invoke-static {v3}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    move-result-object v3

    iput-object v3, v6, Lbsag;->c:Ljava/lang/Object;

    .line 65
    invoke-virtual {v6}, Lbsag;->g()Lbpsj;

    move-result-object v3

    invoke-virtual {v7, v3}, Lbqeb;->G(Lbpsj;)V

    invoke-virtual {v7}, Lbqeb;->E()Lbpsu;

    move-result-object v3

    goto :goto_a

    .line 66
    :cond_22
    invoke-virtual {v6}, Lbsag;->g()Lbpsj;

    move-result-object v3

    invoke-virtual {v7, v3}, Lbqeb;->G(Lbpsj;)V

    invoke-virtual {v7}, Lbqeb;->E()Lbpsu;

    move-result-object v3

    goto :goto_a

    .line 67
    :cond_23
    invoke-virtual {v6}, Lbsag;->g()Lbpsj;

    move-result-object v3

    invoke-virtual {v7, v3}, Lbqeb;->G(Lbpsj;)V

    invoke-virtual {v7}, Lbqeb;->E()Lbpsu;

    move-result-object v3

    .line 68
    :goto_a
    invoke-virtual {v4, v3}, Lbsag;->f(Lbpsu;)V

    .line 69
    invoke-virtual {v4}, Lbsag;->d()Lbpsy;

    move-result-object v3

    .line 70
    invoke-static {v3}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    move-result-object v3

    goto/16 :goto_13

    .line 71
    :cond_24
    iget v4, v3, Lcpvi;->b:I

    const/16 v6, 0x6b

    if-ne v4, v6, :cond_25

    iget-object v3, v3, Lcpvi;->c:Ljava/lang/Object;

    .line 72
    check-cast v3, Lcpxa;

    goto :goto_b

    .line 73
    :cond_25
    sget-object v3, Lcpxa;->a:Lcpxa;

    .line 74
    :goto_b
    iget-object v4, v3, Lcpxa;->b:Lcpwx;

    if-nez v4, :cond_26

    .line 75
    sget-object v4, Lcpwx;->a:Lcpwx;

    :cond_26
    iget v4, v4, Lcpwx;->b:I

    and-int/2addr v4, v9

    if-eqz v4, :cond_2a

    iget-object v4, v3, Lcpxa;->c:Lcmgj;

    .line 76
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_27

    goto :goto_c

    :cond_27
    new-instance v4, Lbqeb;

    invoke-direct {v4, v10}, Lbqeb;-><init>([C)V

    iget-object v6, v0, Lcpvj;->b:Ljava/lang/String;

    .line 77
    invoke-virtual {v4, v6}, Lbqeb;->F(Ljava/lang/String;)V

    iget-object v6, v3, Lcpxa;->b:Lcpwx;

    if-nez v6, :cond_28

    sget-object v6, Lcpwx;->a:Lcpwx;

    :cond_28
    iget-object v6, v6, Lcpwx;->c:Lcpwg;

    if-nez v6, :cond_29

    .line 78
    sget-object v6, Lcpwg;->a:Lcpwg;

    :cond_29
    iget-object v3, v3, Lcpxa;->c:Lcmgj;

    .line 79
    invoke-static {v1, v6, v3}, Lbptx;->f(Lbpvi;Lcpwg;Ljava/util/List;)Lbprs;

    move-result-object v3

    new-instance v6, Lbprz;

    invoke-direct {v6, v3}, Lbprz;-><init>(Lbprs;)V

    iput-object v6, v4, Lbqeb;->a:Ljava/lang/Object;

    .line 80
    invoke-virtual {v4}, Lbqeb;->E()Lbpsu;

    move-result-object v3

    new-instance v4, Lbsag;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-virtual {v4, v3}, Lbsag;->f(Lbpsu;)V

    invoke-virtual {v4}, Lbsag;->d()Lbpsy;

    move-result-object v3

    invoke-static {v3}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    move-result-object v3

    goto/16 :goto_13

    .line 82
    :cond_2a
    :goto_c
    sget-object v3, Lbwqb;->a:Lbwqb;

    goto/16 :goto_13

    .line 83
    :cond_2b
    iget v4, v3, Lcpvi;->b:I

    const/16 v6, 0x6a

    if-ne v4, v6, :cond_2c

    iget-object v3, v3, Lcpvi;->c:Ljava/lang/Object;

    .line 84
    check-cast v3, Lcpws;

    goto :goto_d

    .line 85
    :cond_2c
    sget-object v3, Lcpws;->a:Lcpws;

    .line 86
    :goto_d
    iget-object v4, v3, Lcpws;->b:Lcpwx;

    if-nez v4, :cond_2d

    .line 87
    sget-object v4, Lcpwx;->a:Lcpwx;

    :cond_2d
    iget v4, v4, Lcpwx;->b:I

    and-int/2addr v4, v9

    if-eqz v4, :cond_31

    iget-object v4, v3, Lcpws;->c:Lcmgj;

    .line 88
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2e

    goto :goto_e

    :cond_2e
    new-instance v4, Lbqeb;

    invoke-direct {v4, v10}, Lbqeb;-><init>([C)V

    iget-object v6, v0, Lcpvj;->b:Ljava/lang/String;

    .line 89
    invoke-virtual {v4, v6}, Lbqeb;->F(Ljava/lang/String;)V

    iget-object v6, v3, Lcpws;->b:Lcpwx;

    if-nez v6, :cond_2f

    sget-object v6, Lcpwx;->a:Lcpwx;

    :cond_2f
    iget-object v6, v6, Lcpwx;->c:Lcpwg;

    if-nez v6, :cond_30

    .line 90
    sget-object v6, Lcpwg;->a:Lcpwg;

    :cond_30
    iget-object v3, v3, Lcpws;->c:Lcmgj;

    .line 91
    invoke-static {v1, v6, v3}, Lbptx;->f(Lbpvi;Lcpwg;Ljava/util/List;)Lbprs;

    move-result-object v3

    new-instance v6, Lbprv;

    invoke-direct {v6, v3}, Lbprv;-><init>(Lbprs;)V

    iput-object v6, v4, Lbqeb;->a:Ljava/lang/Object;

    .line 92
    invoke-virtual {v4}, Lbqeb;->E()Lbpsu;

    move-result-object v3

    new-instance v4, Lbsag;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-virtual {v4, v3}, Lbsag;->f(Lbpsu;)V

    invoke-virtual {v4}, Lbsag;->d()Lbpsy;

    move-result-object v3

    invoke-static {v3}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    move-result-object v3

    goto/16 :goto_13

    .line 94
    :cond_31
    :goto_e
    sget-object v3, Lbwqb;->a:Lbwqb;

    goto/16 :goto_13

    .line 95
    :cond_32
    iget v4, v3, Lcpvi;->b:I

    const/16 v6, 0x69

    if-ne v4, v6, :cond_33

    iget-object v3, v3, Lcpvi;->c:Ljava/lang/Object;

    .line 96
    check-cast v3, Lcpww;

    goto :goto_f

    .line 97
    :cond_33
    sget-object v3, Lcpww;->a:Lcpww;

    .line 98
    :goto_f
    iget-object v4, v3, Lcpww;->b:Lcpwx;

    if-nez v4, :cond_34

    .line 99
    sget-object v4, Lcpwx;->a:Lcpwx;

    :cond_34
    iget v4, v4, Lcpwx;->b:I

    and-int/2addr v4, v9

    if-eqz v4, :cond_47

    iget-object v4, v3, Lcpww;->b:Lcpwx;

    if-nez v4, :cond_35

    sget-object v4, Lcpwx;->a:Lcpwx;

    :cond_35
    iget v4, v4, Lcpwx;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_47

    new-instance v4, Lbqeb;

    invoke-direct {v4, v10}, Lbqeb;-><init>([C)V

    iget-object v6, v0, Lcpvj;->b:Ljava/lang/String;

    .line 100
    invoke-virtual {v4, v6}, Lbqeb;->F(Ljava/lang/String;)V

    iget-object v3, v3, Lcpww;->b:Lcpwx;

    if-nez v3, :cond_36

    sget-object v3, Lcpwx;->a:Lcpwx;

    .line 101
    :cond_36
    invoke-static {}, Lbpyx;->r()Lbpyw;

    move-result-object v6

    iget-object v7, v3, Lcpwx;->c:Lcpwg;

    if-nez v7, :cond_37

    .line 102
    sget-object v7, Lcpwg;->a:Lcpwg;

    .line 103
    :cond_37
    invoke-static {v7, v1}, Lbruy;->ap(Lcpwg;Lbpvi;)Lbpzb;

    move-result-object v7

    .line 104
    invoke-virtual {v6, v7}, Lbpyw;->f(Lbpzb;)V

    iget-object v7, v3, Lcpwx;->d:Lcpwm;

    if-nez v7, :cond_38

    .line 105
    sget-object v7, Lcpwm;->a:Lcpwm;

    :cond_38
    iget-object v7, v7, Lcpwm;->b:Ljava/lang/String;

    .line 106
    invoke-virtual {v6, v7}, Lbpyw;->p(Ljava/lang/String;)V

    iget-object v7, v3, Lcpwx;->d:Lcpwm;

    if-nez v7, :cond_39

    sget-object v7, Lcpwm;->a:Lcpwm;

    :cond_39
    iget-object v7, v7, Lcpwm;->c:Ljava/lang/String;

    .line 107
    invoke-virtual {v6, v7}, Lbpyw;->j(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v6, v8}, Lbpyw;->k(Z)V

    .line 109
    invoke-virtual {v6, v8}, Lbpyw;->c(Z)V

    const-wide/16 v11, -0x1

    .line 110
    invoke-virtual {v6, v11, v12}, Lbpyw;->h(J)V

    iget-object v7, v3, Lcpwx;->d:Lcpwm;

    if-nez v7, :cond_3a

    sget-object v7, Lcpwm;->a:Lcpwm;

    :cond_3a
    iget-object v7, v7, Lcpwm;->d:Lcmel;

    .line 111
    invoke-virtual {v7}, Lcmel;->K()[B

    move-result-object v7

    array-length v7, v7

    if-lez v7, :cond_3d

    iget-object v7, v3, Lcpwx;->d:Lcpwm;

    if-nez v7, :cond_3b

    sget-object v7, Lcpwm;->a:Lcpwm;

    :cond_3b
    iget-object v7, v7, Lcpwm;->d:Lcmel;

    .line 112
    invoke-virtual {v7}, Lcmel;->K()[B

    move-result-object v7

    iget-object v11, v3, Lcpwx;->d:Lcpwm;

    if-nez v11, :cond_3c

    sget-object v11, Lcpwm;->a:Lcpwm;

    :cond_3c
    iget-object v11, v11, Lcpwm;->d:Lcmel;

    .line 113
    invoke-virtual {v11}, Lcmel;->K()[B

    move-result-object v11

    array-length v11, v11

    .line 114
    invoke-static {v7, v8, v11}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 115
    invoke-virtual {v6, v7}, Lbpyw;->i(Landroid/graphics/Bitmap;)V

    :cond_3d
    :try_start_5
    iget-object v7, v3, Lcpwx;->d:Lcpwm;

    if-nez v7, :cond_3e

    sget-object v7, Lcpwm;->a:Lcpwm;

    :cond_3e
    iget-object v7, v7, Lcpwm;->e:Lcmel;

    .line 116
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v8

    .line 117
    sget-object v11, Lcpsg;->a:Lcpsg;

    .line 118
    invoke-static {v11, v7, v8}, Lcmfr;->parseFrom(Lcmfr;Lcmel;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    move-result-object v7

    check-cast v7, Lcpsg;
    :try_end_5
    .catch Lcmgm; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_10

    :catch_4
    move-object v7, v10

    :goto_10
    if-eqz v7, :cond_40

    new-instance v8, Ljava/util/HashMap;

    .line 119
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v7, v7, Lcpsg;->b:Lcmgy;

    .line 120
    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    .line 121
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 122
    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcmdy;

    invoke-virtual {v13}, Lcmdu;->toByteArray()[B

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 123
    :cond_3f
    invoke-virtual {v6, v8}, Lbpyw;->b(Ljava/util/Map;)V

    :cond_40
    sget-object v7, Lbwqb;->a:Lbwqb;

    .line 124
    invoke-virtual {v6}, Lbpyw;->a()Lbpyx;

    move-result-object v6

    iget-object v3, v3, Lcpwx;->e:Lcmgj;

    new-instance v8, Ljava/util/ArrayList;

    .line 125
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 126
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_41
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_45

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcpwz;

    iget v12, v11, Lcpwz;->b:I

    and-int/2addr v12, v9

    if-eqz v12, :cond_41

    iget-object v12, v11, Lcpwz;->c:Lcpwg;

    if-nez v12, :cond_42

    sget-object v12, Lcpwg;->a:Lcpwg;

    .line 127
    :cond_42
    invoke-static {v12}, Lbruy;->ao(Lcpwg;)Lbpyv;

    move-result-object v12

    if-eqz v12, :cond_43

    .line 128
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_43
    iget-object v11, v11, Lcpwz;->c:Lcpwg;

    if-nez v11, :cond_44

    sget-object v11, Lcpwg;->a:Lcpwg;

    :cond_44
    iget-object v11, v11, Lcpwg;->c:Ljava/lang/String;

    goto :goto_12

    .line 129
    :cond_45
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_46

    new-instance v3, Lcawm;

    invoke-direct {v3, v10}, Lcawm;-><init>([B)V

    .line 130
    invoke-virtual {v3, v8}, Lcawm;->o(Ljava/util/List;)V

    invoke-virtual {v3}, Lcawm;->n()Lbpsp;

    move-result-object v3

    .line 131
    invoke-static {v3}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    move-result-object v7

    :cond_46
    new-instance v3, Lbpsn;

    invoke-direct {v3, v6, v7}, Lbpsn;-><init>(Lbpyx;Lbwrv;)V

    new-instance v6, Lbpry;

    invoke-direct {v6, v3}, Lbpry;-><init>(Lbpsn;)V

    iput-object v6, v4, Lbqeb;->a:Ljava/lang/Object;

    .line 132
    invoke-virtual {v4}, Lbqeb;->E()Lbpsu;

    move-result-object v3

    new-instance v4, Lbsag;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 133
    invoke-virtual {v4, v3}, Lbsag;->f(Lbpsu;)V

    invoke-virtual {v4}, Lbsag;->d()Lbpsy;

    move-result-object v3

    invoke-static {v3}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    move-result-object v3

    goto :goto_13

    :cond_47
    sget-object v3, Lbwqb;->a:Lbwqb;

    goto :goto_13

    .line 134
    :catch_5
    sget-object v3, Lbwqb;->a:Lbwqb;

    .line 135
    :goto_13
    invoke-virtual {v3}, Lbwrv;->h()Z

    move-result v4

    if-nez v4, :cond_48

    .line 136
    invoke-static {}, Lbpuv;->a()Lbpuu;

    move-result-object v4

    .line 137
    invoke-virtual {v4, v5}, Lbpuu;->g(I)V

    .line 138
    invoke-virtual {v1}, Lbpvi;->c()Lbpvj;

    move-result-object v5

    invoke-virtual {v5}, Lbpvj;->b()Lbpyv;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbpuu;->n(Lbpyv;)V

    .line 139
    invoke-virtual {v1}, Lbpvi;->d()Lcmel;

    move-result-object v1

    invoke-virtual {v1}, Lcmel;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lbpuu;->o(Ljava/lang/String;)V

    iget-object v0, v0, Lcpvj;->b:Ljava/lang/String;

    .line 140
    invoke-virtual {v4, v0}, Lbpuu;->p(Ljava/lang/String;)V

    const/16 v0, 0x35

    .line 141
    invoke-virtual {v4, v0}, Lbpuu;->f(I)V

    .line 142
    invoke-virtual {v4}, Lbpuu;->a()Lbpuv;

    move-result-object v0

    .line 143
    invoke-virtual {v2, v0}, Lbsjh;->a(Lbpuv;)V

    :cond_48
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_44
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xd
        :pswitch_45
        :pswitch_45
        :pswitch_45
    .end packed-switch
.end method

.method private static f(Lbpvi;Lcpwg;Ljava/util/List;)Lbprs;
    .locals 2

    .line 1
    invoke-static {p1, p0}, Lbruy;->ap(Lcpwg;Lbpvi;)Lbpzb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcpwg;

    .line 25
    .line 26
    invoke-static {v0}, Lbruy;->ao(Lcpwg;)Lbpyv;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, v0, Lcpwg;->c:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p2, Lcawm;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p2, v0}, Lcawm;-><init>([B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lcawm;->o(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcawm;->n()Lbpsp;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Lbprs;

    .line 53
    .line 54
    invoke-direct {p2, p0, p1}, Lbprs;-><init>(Lbpzb;Lbpsp;)V

    .line 55
    .line 56
    .line 57
    return-object p2
.end method

.method private static g(Lcpst;Lbpzk;Ljava/util/Map;Lcptl;Lbpvi;)Z
    .locals 2

    .line 1
    sget-object v0, Lbptx;->b:Lbxbk;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lbptw;

    .line 21
    .line 22
    invoke-interface {p0}, Lbptw;->a()Lbptv;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0, p4, p3}, Lbptv;->a(Lbpvi;Lcptl;)Lbpzm;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iput-object p0, p1, Lbpzk;->b:Lbpzm;

    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    sget-object p0, Lcpqv;->a:Lcpqv;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcmfr;->createBuilder()Lcmfj;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcmfj;->instance:Lcmfr;

    .line 43
    .line 44
    check-cast p2, Lcpqv;

    .line 45
    .line 46
    iput-object p3, p2, Lcpqv;->c:Lcptl;

    .line 47
    .line 48
    iget p4, p2, Lcpqv;->b:I

    .line 49
    .line 50
    or-int/2addr p4, v1

    .line 51
    iput p4, p2, Lcpqv;->b:I

    .line 52
    .line 53
    invoke-virtual {p0}, Lcmfj;->build()Lcmfr;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcpqv;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcmdu;->toByteArray()[B

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/16 p2, 0x8

    .line 64
    .line 65
    invoke-static {p0, p2}, Landroid/util/Base64;->encode([BI)[B

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lcmel;->y([B)Lcmel;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p1, p0}, Lbpzk;->r(Lcmel;)V

    .line 74
    .line 75
    .line 76
    iget p0, p3, Lcptl;->s:I

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Lbpzk;->c(I)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    return p0
.end method

.method private static h(Lbpzk;Lcptl;Lbpyv;Lbpzb;Lbpvi;Lbsjh;)Lbpsy;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcptl;->o:Lcmgy;

    .line 7
    .line 8
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcmdy;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcmdu;->toByteString()Lcmel;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0, v0}, Lbpzk;->l(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Lcptl;->m:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lbpzk;->f(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Lcptl;->k:Lcprz;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    sget-object v0, Lcprz;->a:Lcprz;

    .line 59
    .line 60
    :cond_1
    move-object v1, p3

    .line 61
    check-cast v1, Lbpvc;

    .line 62
    .line 63
    iget-object v1, v1, Lbpvc;->a:Lbpyv;

    .line 64
    .line 65
    invoke-static {v0}, Lbqom;->q(Lcprz;)Lbpyv;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p2, v1}, Lbpyv;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x1

    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lbpyv;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v0, v3

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    :goto_1
    move v0, v4

    .line 87
    :goto_2
    if-nez v0, :cond_5

    .line 88
    .line 89
    iget-boolean v1, p1, Lcptl;->q:Z

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move v1, v3

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    :goto_3
    move v1, v4

    .line 97
    :goto_4
    invoke-virtual {p0, v1}, Lbpzk;->g(I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p1, Lcptl;->i:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Lbpzk;->j(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    if-eq v4, v0, :cond_6

    .line 106
    .line 107
    move v1, v4

    .line 108
    goto :goto_5

    .line 109
    :cond_6
    const/4 v1, 0x2

    .line 110
    :goto_5
    iput v1, p0, Lbpzk;->e:I

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    sget-object v1, Lbpzn;->h:Lbpzn;

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_7
    sget-object v1, Lbpzn;->b:Lbpzn;

    .line 118
    .line 119
    :goto_6
    invoke-virtual {p0, v1}, Lbpzk;->k(Lbpzn;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p1, Lcptl;->p:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p0, v1}, Lbpzk;->n(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput-object p2, p0, Lbpzk;->a:Lbpyv;

    .line 128
    .line 129
    invoke-virtual {p0, p3}, Lbpzk;->e(Lbpzb;)V

    .line 130
    .line 131
    .line 132
    iget-wide p2, p1, Lcptl;->j:J

    .line 133
    .line 134
    invoke-virtual {p0, p2, p3}, Lbpzk;->m(J)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lbpzk;->a()Lbpzs;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    move-object p2, p0

    .line 142
    check-cast p2, Lbpyh;

    .line 143
    .line 144
    iget p2, p2, Lbpyh;->j:I

    .line 145
    .line 146
    const/4 p3, -0x1

    .line 147
    if-eq p2, p3, :cond_8

    .line 148
    .line 149
    invoke-static {}, Lbpuv;->a()Lbpuu;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    const/16 v1, 0x271b

    .line 154
    .line 155
    invoke-virtual {p3, v1}, Lbpuu;->g(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p4}, Lbpvi;->c()Lbpvj;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lbpvj;->b()Lbpyv;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {p3, v1}, Lbpuu;->n(Lbpyv;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p4}, Lbpvi;->d()Lcmel;

    .line 170
    .line 171
    .line 172
    move-result-object p4

    .line 173
    invoke-virtual {p4}, Lcmel;->F()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p4

    .line 177
    invoke-virtual {p3, p4}, Lbpuu;->o(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object p4, p1, Lcptl;->i:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p3, p4}, Lbpuu;->p(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3, p2}, Lbpuu;->q(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3}, Lbpuu;->a()Lbpuv;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p5, p2}, Lbsjh;->a(Lbpuv;)V

    .line 193
    .line 194
    .line 195
    :cond_8
    new-instance p2, Lbsag;

    .line 196
    .line 197
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 198
    .line 199
    .line 200
    new-instance p3, Lbpsc;

    .line 201
    .line 202
    invoke-direct {p3, p0}, Lbpsc;-><init>(Lbpzs;)V

    .line 203
    .line 204
    .line 205
    iput-object p3, p2, Lbsag;->c:Ljava/lang/Object;

    .line 206
    .line 207
    if-nez v0, :cond_9

    .line 208
    .line 209
    iget-boolean p0, p1, Lcptl;->q:Z

    .line 210
    .line 211
    if-eqz p0, :cond_a

    .line 212
    .line 213
    :cond_9
    move v3, v4

    .line 214
    :cond_a
    invoke-virtual {p2, v3}, Lbsag;->e(Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2}, Lbsag;->d()Lbpsy;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0
.end method
