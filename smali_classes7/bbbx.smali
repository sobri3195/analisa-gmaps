.class public final Lbbbx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laqay;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lapzn;

    .line 2
    .line 3
    new-instance v1, Lapzi;

    .line 4
    .line 5
    invoke-direct {v1}, Lapzi;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lapzn;-><init>(Lapzi;Labjd;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lbbbx;->a:Laqay;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lbazx;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lbazx;->b()Lbazu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lbazu;->c()Lbwrv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lbwrv;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    int-to-float p0, p0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static final b(Lbazx;)Lbbcl;
    .locals 8

    .line 1
    invoke-interface {p0}, Lbazx;->b()Lbazu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lbazu;->j()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_18

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lccmc;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget v2, v1, Lccmc;->c:I

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object v2, v1, Lccmc;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lccma;

    .line 44
    .line 45
    iget-object v2, v2, Lccma;->b:Lcmgj;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v4, 0x4

    .line 52
    if-ne v2, v4, :cond_2

    .line 53
    .line 54
    iget-object v2, v1, Lccmc;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lcclr;

    .line 57
    .line 58
    iget-object v2, v2, Lcclr;->b:Lcmgj;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sget-object v2, Lctao;->a:Lctao;

    .line 65
    .line 66
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/4 v6, 0x1

    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    move-object v7, v5

    .line 87
    check-cast v7, Lcclt;

    .line 88
    .line 89
    iget v7, v7, Lcclt;->g:I

    .line 90
    .line 91
    invoke-static {v7}, La;->bw(I)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_4

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move v6, v7

    .line 99
    :goto_3
    if-ne v6, v3, :cond_3

    .line 100
    .line 101
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 106
    .line 107
    const/16 v5, 0xa

    .line 108
    .line 109
    invoke-static {v4, v5}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_7

    .line 125
    .line 126
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Lcclt;

    .line 131
    .line 132
    iget-object v5, v5, Lcclt;->c:Lccmd;

    .line 133
    .line 134
    if-nez v5, :cond_6

    .line 135
    .line 136
    sget-object v5, Lccmd;->a:Lccmd;

    .line 137
    .line 138
    :cond_6
    new-instance v7, Lawzw;

    .line 139
    .line 140
    invoke-direct {v7, v5}, Lawzw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_7
    invoke-static {v2}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget v4, v1, Lccmc;->c:I

    .line 152
    .line 153
    const/16 v5, 0xb

    .line 154
    .line 155
    if-ne v4, v5, :cond_8

    .line 156
    .line 157
    iget-object v4, v1, Lccmc;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v4, Lcclp;

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_8
    sget-object v4, Lcclp;->a:Lcclp;

    .line 163
    .line 164
    :goto_5
    iget v4, v4, Lcclp;->e:I

    .line 165
    .line 166
    invoke-static {v4}, La;->bw(I)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_9

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_9
    if-eq v4, v3, :cond_d

    .line 174
    .line 175
    :goto_6
    iget v3, v1, Lccmc;->c:I

    .line 176
    .line 177
    if-ne v3, v5, :cond_a

    .line 178
    .line 179
    iget-object v4, v1, Lccmc;->d:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v4, Lcclp;

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_a
    sget-object v4, Lcclp;->a:Lcclp;

    .line 185
    .line 186
    :goto_7
    iget v4, v4, Lcclp;->b:I

    .line 187
    .line 188
    and-int/lit8 v4, v4, 0x8

    .line 189
    .line 190
    if-eqz v4, :cond_b

    .line 191
    .line 192
    goto :goto_9

    .line 193
    :cond_b
    if-ne v3, v5, :cond_c

    .line 194
    .line 195
    iget-object v3, v1, Lccmc;->d:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, Lcclp;

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_c
    sget-object v3, Lcclp;->a:Lcclp;

    .line 201
    .line 202
    :goto_8
    iget-object v3, v3, Lcclp;->c:Ljava/lang/String;

    .line 203
    .line 204
    goto :goto_b

    .line 205
    :cond_d
    :goto_9
    iget v3, v1, Lccmc;->c:I

    .line 206
    .line 207
    if-ne v3, v5, :cond_e

    .line 208
    .line 209
    iget-object v3, v1, Lccmc;->d:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v3, Lcclp;

    .line 212
    .line 213
    goto :goto_a

    .line 214
    :cond_e
    sget-object v3, Lcclp;->a:Lcclp;

    .line 215
    .line 216
    :goto_a
    iget-object v3, v3, Lcclp;->f:Lcclu;

    .line 217
    .line 218
    if-nez v3, :cond_f

    .line 219
    .line 220
    sget-object v3, Lcclu;->a:Lcclu;

    .line 221
    .line 222
    :cond_f
    iget-object v3, v3, Lcclu;->d:Ljava/lang/String;

    .line 223
    .line 224
    :goto_b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget v4, v1, Lccmc;->c:I

    .line 228
    .line 229
    const/16 v5, 0xc

    .line 230
    .line 231
    if-ne v4, v5, :cond_10

    .line 232
    .line 233
    iget-object v4, v1, Lccmc;->d:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v4, Lcclx;

    .line 236
    .line 237
    goto :goto_c

    .line 238
    :cond_10
    sget-object v4, Lcclx;->a:Lcclx;

    .line 239
    .line 240
    :goto_c
    iget v5, v4, Lcclx;->b:I

    .line 241
    .line 242
    and-int/2addr v5, v6

    .line 243
    const/4 v7, 0x0

    .line 244
    if-eq v6, v5, :cond_11

    .line 245
    .line 246
    move-object v4, v7

    .line 247
    :cond_11
    if-eqz v4, :cond_12

    .line 248
    .line 249
    iget v4, v4, Lcclx;->c:I

    .line 250
    .line 251
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    goto :goto_d

    .line 256
    :cond_12
    move-object v4, v7

    .line 257
    :goto_d
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_13

    .line 262
    .line 263
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-nez v5, :cond_13

    .line 268
    .line 269
    if-eqz v4, :cond_16

    .line 270
    .line 271
    :cond_13
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-ne v6, v5, :cond_14

    .line 276
    .line 277
    move-object v2, v7

    .line 278
    :cond_14
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-nez v5, :cond_15

    .line 283
    .line 284
    move-object v3, v7

    .line 285
    :cond_15
    new-instance v7, Lbbal;

    .line 286
    .line 287
    invoke-direct {v7, v2, v3, v4}, Lbbal;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 288
    .line 289
    .line 290
    :cond_16
    if-eqz v7, :cond_0

    .line 291
    .line 292
    iget-object v1, v1, Lccmc;->e:Lccmd;

    .line 293
    .line 294
    if-nez v1, :cond_17

    .line 295
    .line 296
    sget-object v1, Lccmd;->a:Lccmd;

    .line 297
    .line 298
    :cond_17
    new-instance v2, Lawzw;

    .line 299
    .line 300
    invoke-direct {v2, v1}, Lawzw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v2, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_18
    new-instance p0, Lbbcl;

    .line 309
    .line 310
    invoke-direct {p0, v0}, Lbbcl;-><init>(Ljava/util/LinkedHashMap;)V

    .line 311
    .line 312
    .line 313
    return-object p0
.end method
