.class public final Laxes;
.super Laxcq;
.source "PG"


# instance fields
.field private final a:Lcplz;


# direct methods
.method public constructor <init>(Lcplz;)V
    .locals 2

    .line 1
    sget-object v0, Lchab;->b:Lcmfp;

    .line 2
    .line 3
    sget-object v1, Lchad;->b:Lcmfp;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Laxcq;-><init>(Lcmfb;Lcmfb;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Laxes;->a:Lcplz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic c(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 12

    .line 1
    check-cast p1, Lchab;

    .line 2
    .line 3
    sget-object v0, Lchad;->a:Lchad;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p1, p1, Lchab;->c:Lcmgj;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_d

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcgxj;

    .line 26
    .line 27
    sget-object v2, Lchac;->a:Lchac;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lbwma;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v2, Lbwma;->instance:Lcmfr;

    .line 39
    .line 40
    check-cast v3, Lchac;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object v1, v3, Lchac;->c:Lcgxj;

    .line 46
    .line 47
    iget v4, v3, Lchac;->b:I

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    or-int/2addr v4, v5

    .line 51
    iput v4, v3, Lchac;->b:I

    .line 52
    .line 53
    iget-object v1, v1, Lcgxj;->b:Ljava/lang/String;

    .line 54
    .line 55
    :try_start_0
    invoke-static {v1}, Lauqp;->av(Ljava/lang/String;)Lcmvi;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v3, v1, Lcmvi;->c:Lccpe;

    .line 60
    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    sget-object v3, Lccpe;->a:Lccpe;

    .line 64
    .line 65
    :cond_1
    invoke-static {v3}, Lbkkc;->c(Lccpe;)Lbkkc;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    new-instance v8, Lbkkj;

    .line 70
    .line 71
    iget-object v3, v1, Lcmvi;->e:Lcmvg;

    .line 72
    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    sget-object v3, Lcmvg;->a:Lcmvg;

    .line 76
    .line 77
    :cond_2
    iget-wide v3, v3, Lcmvg;->c:D

    .line 78
    .line 79
    iget-object v1, v1, Lcmvi;->e:Lcmvg;

    .line 80
    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    sget-object v1, Lcmvg;->a:Lcmvg;

    .line 84
    .line 85
    :cond_3
    iget-wide v9, v1, Lcmvg;->d:D

    .line 86
    .line 87
    invoke-direct {v8, v3, v4, v9, v10}, Lbkkj;-><init>(DD)V

    .line 88
    .line 89
    .line 90
    const-string v11, ""

    .line 91
    .line 92
    new-instance v6, Lapnw;

    .line 93
    .line 94
    sget-object v10, Lcjaj;->a:Lcjaj;

    .line 95
    .line 96
    const-string v9, ""

    .line 97
    .line 98
    invoke-direct/range {v6 .. v11}, Lapnw;-><init>(Lbkkc;Lbkkj;Ljava/lang/String;Lcjaj;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcmib; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catch_0
    const/4 v6, 0x0

    .line 103
    :goto_1
    if-eqz v6, :cond_0

    .line 104
    .line 105
    iget-object v1, p0, Laxes;->a:Lcplz;

    .line 106
    .line 107
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Laoja;

    .line 112
    .line 113
    invoke-interface {v1, v6}, Laoja;->b(Lapnw;)Lapnr;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_0

    .line 118
    .line 119
    invoke-virtual {v1}, Lapnr;->k()Lbxck;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Lbxck;->iterator()Lbxld;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    const/4 v6, 0x4

    .line 132
    if-eqz v4, :cond_a

    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lapnq;

    .line 139
    .line 140
    sget-object v7, Lcjys;->a:Lcjys;

    .line 141
    .line 142
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    iget-object v8, v4, Lapnq;->b:Lappn;

    .line 147
    .line 148
    sget-object v9, Lappn;->a:Lappn;

    .line 149
    .line 150
    invoke-virtual {v8}, Lappn;->ordinal()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    const/4 v9, 0x2

    .line 155
    if-eqz v8, :cond_8

    .line 156
    .line 157
    const/4 v10, 0x3

    .line 158
    if-eq v8, v5, :cond_7

    .line 159
    .line 160
    if-eq v8, v9, :cond_6

    .line 161
    .line 162
    const/4 v11, 0x7

    .line 163
    if-eq v8, v10, :cond_5

    .line 164
    .line 165
    if-eq v8, v6, :cond_4

    .line 166
    .line 167
    if-eq v8, v11, :cond_9

    .line 168
    .line 169
    move v6, v5

    .line 170
    goto :goto_3

    .line 171
    :cond_4
    const/16 v6, 0x9

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    move v6, v11

    .line 175
    goto :goto_3

    .line 176
    :cond_6
    const/4 v6, 0x5

    .line 177
    goto :goto_3

    .line 178
    :cond_7
    move v6, v10

    .line 179
    goto :goto_3

    .line 180
    :cond_8
    move v6, v9

    .line 181
    :cond_9
    :goto_3
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object v8, v7, Lcmfj;->instance:Lcmfr;

    .line 185
    .line 186
    check-cast v8, Lcjys;

    .line 187
    .line 188
    add-int/lit8 v6, v6, -0x1

    .line 189
    .line 190
    iput v6, v8, Lcjys;->c:I

    .line 191
    .line 192
    iget v6, v8, Lcjys;->b:I

    .line 193
    .line 194
    or-int/2addr v6, v5

    .line 195
    iput v6, v8, Lcjys;->b:I

    .line 196
    .line 197
    iget-object v4, v4, Lapnq;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 200
    .line 201
    .line 202
    iget-object v6, v7, Lcmfj;->instance:Lcmfr;

    .line 203
    .line 204
    check-cast v6, Lcjys;

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget v8, v6, Lcjys;->b:I

    .line 210
    .line 211
    or-int/2addr v8, v9

    .line 212
    iput v8, v6, Lcjys;->b:I

    .line 213
    .line 214
    iput-object v4, v6, Lcjys;->d:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v2, v7}, Lbwma;->L(Lcmfj;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_a
    invoke-virtual {v1}, Lapnr;->r()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_b

    .line 225
    .line 226
    sget-object v1, Lcjys;->a:Lcjys;

    .line 227
    .line 228
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 233
    .line 234
    .line 235
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 236
    .line 237
    check-cast v3, Lcjys;

    .line 238
    .line 239
    iput v6, v3, Lcjys;->c:I

    .line 240
    .line 241
    iget v4, v3, Lcjys;->b:I

    .line 242
    .line 243
    or-int/2addr v4, v5

    .line 244
    iput v4, v3, Lcjys;->b:I

    .line 245
    .line 246
    invoke-virtual {v2, v1}, Lbwma;->L(Lcmfj;)V

    .line 247
    .line 248
    .line 249
    :cond_b
    iget-object v1, v2, Lbwma;->instance:Lcmfr;

    .line 250
    .line 251
    check-cast v1, Lchac;

    .line 252
    .line 253
    iget-object v1, v1, Lchac;->d:Lcmgj;

    .line 254
    .line 255
    invoke-interface {v1}, Lcmgj;->size()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-lez v1, :cond_0

    .line 260
    .line 261
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Lchac;

    .line 266
    .line 267
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 268
    .line 269
    .line 270
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 271
    .line 272
    check-cast v2, Lchad;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iget-object v3, v2, Lchad;->c:Lcmgj;

    .line 278
    .line 279
    invoke-interface {v3}, Lcmgj;->c()Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-nez v4, :cond_c

    .line 284
    .line 285
    invoke-static {v3}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    iput-object v3, v2, Lchad;->c:Lcmgj;

    .line 290
    .line 291
    :cond_c
    iget-object v2, v2, Lchad;->c:Lcmgj;

    .line 292
    .line 293
    invoke-interface {v2, v1}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_d
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Lchad;

    .line 303
    .line 304
    return-object p1
.end method
