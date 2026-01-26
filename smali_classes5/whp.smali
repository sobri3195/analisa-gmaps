.class public final synthetic Lwhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwhr;


# instance fields
.field public final synthetic a:Lwhs;

.field public final synthetic b:Lxor;

.field public final synthetic c:Laynt;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lwhs;Lxor;Laynt;I)V
    .locals 0

    .line 1
    iput p4, p0, Lwhp;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwhp;->a:Lwhs;

    .line 7
    .line 8
    iput-object p2, p0, Lwhp;->b:Lxor;

    .line 9
    .line 10
    iput-object p3, p0, Lwhp;->c:Laynt;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lwil;)Lbwrv;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lwhp;->d:I

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    invoke-virtual {v1}, Lwil;->b()Lwin;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lwhx;

    .line 14
    .line 15
    iget-object v2, v2, Lwhx;->f:Lxor;

    .line 16
    .line 17
    new-instance v3, Lvpq;

    .line 18
    .line 19
    const/16 v4, 0xe

    .line 20
    .line 21
    invoke-direct {v3, v4}, Lvpq;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, Lwhp;->b:Lxor;

    .line 25
    .line 26
    invoke-static {v4, v2, v3}, Lwhs;->b(Lxor;Lxor;Lbwrx;)Lbwrv;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Lvpq;

    .line 41
    .line 42
    const/16 v5, 0xf

    .line 43
    .line 44
    invoke-direct {v3, v5}, Lvpq;-><init>(I)V

    .line 45
    .line 46
    .line 47
    check-cast v2, Lxor;

    .line 48
    .line 49
    invoke-static {v4, v2, v3}, Lwhs;->b(Lxor;Lxor;Lbwrx;)Lbwrv;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_0
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_1
    iget-object v3, v0, Lwhp;->c:Laynt;

    .line 63
    .line 64
    iget-object v4, v0, Lwhp;->a:Lwhs;

    .line 65
    .line 66
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lxor;

    .line 71
    .line 72
    iget-object v4, v4, Lwhs;->e:Lzto;

    .line 73
    .line 74
    invoke-virtual {v4, v3, v1, v2}, Lzto;->D(Laynt;Lwil;Lxor;)Lbwrv;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    return-object v1

    .line 79
    :cond_2
    invoke-virtual {v1}, Lwil;->b()Lwin;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lwhx;

    .line 84
    .line 85
    iget-object v2, v2, Lwhx;->f:Lxor;

    .line 86
    .line 87
    new-instance v3, Lvpq;

    .line 88
    .line 89
    const/16 v4, 0x10

    .line 90
    .line 91
    invoke-direct {v3, v4}, Lvpq;-><init>(I)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    :goto_0
    iget-object v7, v0, Lwhp;->b:Lxor;

    .line 101
    .line 102
    invoke-virtual {v7}, Lxor;->c()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-ge v6, v8, :cond_4

    .line 107
    .line 108
    invoke-virtual {v7, v6}, Lxor;->f(I)Lxql;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-interface {v3, v7}, Lbwrx;->a(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_3

    .line 120
    .line 121
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    const/4 v3, 0x0

    .line 132
    :goto_1
    move-object v6, v2

    .line 133
    check-cast v6, Lxor;

    .line 134
    .line 135
    invoke-virtual {v6}, Lxor;->c()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-ge v3, v8, :cond_a

    .line 140
    .line 141
    invoke-virtual {v6, v3}, Lxor;->f(I)Lxql;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-nez v9, :cond_9

    .line 153
    .line 154
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    const/4 v10, 0x0

    .line 159
    :cond_5
    if-ge v10, v9, :cond_9

    .line 160
    .line 161
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    check-cast v11, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    invoke-virtual {v7, v12}, Lxor;->f(I)Lxql;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {v12}, Lvjy;->b(Lxql;)Lxpw;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    invoke-static {v8}, Lvjy;->b(Lxql;)Lxpw;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    invoke-static {v12}, Lzzu;->ag(Lxql;)Lxom;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    invoke-static {v8}, Lzzu;->ag(Lxql;)Lxom;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    if-eqz v13, :cond_6

    .line 195
    .line 196
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    if-eqz v13, :cond_6

    .line 201
    .line 202
    sget-object v13, Lxom;->a:Lxom;

    .line 203
    .line 204
    invoke-virtual {v15, v13}, Lxom;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    if-nez v13, :cond_6

    .line 209
    .line 210
    invoke-virtual {v15, v5}, Lxom;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_6

    .line 215
    .line 216
    const/4 v5, 0x1

    .line 217
    goto :goto_2

    .line 218
    :cond_6
    const/4 v5, 0x0

    .line 219
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 220
    .line 221
    if-eqz v5, :cond_5

    .line 222
    .line 223
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-static {v6, v7, v2, v3}, Lwht;->a(Lxor;Lxor;II)Lbwrv;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-nez v5, :cond_8

    .line 236
    .line 237
    sget-object v2, Lwhs;->a:Lbxmd;

    .line 238
    .line 239
    sget-object v4, Lbnyz;->a:Lbnyz;

    .line 240
    .line 241
    invoke-virtual {v2, v4}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const/16 v4, 0x84f

    .line 246
    .line 247
    invoke-interface {v2, v4}, Lbxma;->J(I)Lbxmr;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Lbxma;

    .line 252
    .line 253
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v12}, Lxql;->k()Lcisk;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    iget v4, v4, Lcisk;->c:I

    .line 262
    .line 263
    invoke-static {v4}, Lcjpr;->a(I)Lcjpr;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    if-nez v4, :cond_7

    .line 268
    .line 269
    sget-object v4, Lcjpr;->a:Lcjpr;

    .line 270
    .line 271
    :cond_7
    invoke-virtual {v4}, Lcjpr;->name()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    const-string v5, "(b/182095555) Failed to replace trip at index %d with new response index %d while patching trips for travel mode %s"

    .line 276
    .line 277
    invoke-interface {v2, v5, v3, v11, v4}, Lbxma;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    sget-object v2, Lbwqb;->a:Lbwqb;

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_8
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :cond_a
    invoke-static {v2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    :goto_3
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-nez v3, :cond_b

    .line 303
    .line 304
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 305
    .line 306
    return-object v1

    .line 307
    :cond_b
    iget-object v3, v0, Lwhp;->c:Laynt;

    .line 308
    .line 309
    iget-object v4, v0, Lwhp;->a:Lwhs;

    .line 310
    .line 311
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Lxor;

    .line 316
    .line 317
    iget-object v4, v4, Lwhs;->e:Lzto;

    .line 318
    .line 319
    invoke-virtual {v4, v3, v1, v2}, Lzto;->D(Laynt;Lwil;Lxor;)Lbwrv;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    return-object v1
.end method
