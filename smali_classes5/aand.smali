.class final Laand;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdw;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field synthetic d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Laann;


# direct methods
.method public constructor <init>(Laann;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laand;->h:Laann;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/util/Map;

    .line 4
    .line 5
    check-cast p3, Ljava/util/Map;

    .line 6
    .line 7
    check-cast p4, Ljava/util/Map;

    .line 8
    .line 9
    check-cast p5, Lctbw;

    .line 10
    .line 11
    new-instance v0, Laand;

    .line 12
    .line 13
    iget-object v1, p0, Laand;->h:Laann;

    .line 14
    .line 15
    invoke-direct {v0, v1, p5}, Laand;-><init>(Laann;Lctbw;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Laand;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p2, v0, Laand;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p3, v0, Laand;->f:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p4, v0, Laand;->g:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object p1, Lcszv;->a:Lcszv;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Laand;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lctce;->a:Lctce;

    .line 4
    .line 5
    iget v2, v0, Laand;->c:I

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-eq v2, v4, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Laand;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    iget-object v2, v0, Laand;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v6, v0, Laand;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v7, v0, Laand;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, Ljava/util/Iterator;

    .line 28
    .line 29
    iget-object v8, v0, Laand;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v8, Ljava/util/Collection;

    .line 32
    .line 33
    iget-object v9, v0, Laand;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v9, Laann;

    .line 36
    .line 37
    iget-object v10, v0, Laand;->d:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v11, v10

    .line 43
    move-object v10, v9

    .line 44
    move-object v9, v7

    .line 45
    move-object v7, v6

    .line 46
    move-object v6, v8

    .line 47
    move-object/from16 v8, p1

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Laand;->d:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v6, v0, Laand;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Ljava/util/Map;

    .line 59
    .line 60
    iget-object v7, v0, Laand;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v7, Ljava/util/Map;

    .line 63
    .line 64
    iget-object v8, v0, Laand;->g:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v8, Ljava/util/Map;

    .line 67
    .line 68
    new-instance v9, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_6

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    check-cast v10, Landroid/net/Uri;

    .line 88
    .line 89
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    check-cast v11, Labje;

    .line 94
    .line 95
    if-eqz v11, :cond_5

    .line 96
    .line 97
    invoke-interface {v7, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-eq v4, v12, :cond_3

    .line 102
    .line 103
    move-object v13, v5

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move-object v13, v11

    .line 106
    :goto_1
    if-eqz v13, :cond_5

    .line 107
    .line 108
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    move-object/from16 v23, v11

    .line 113
    .line 114
    check-cast v23, Labiz;

    .line 115
    .line 116
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    check-cast v10, Ljava/lang/String;

    .line 121
    .line 122
    if-nez v10, :cond_4

    .line 123
    .line 124
    const-string v10, ""

    .line 125
    .line 126
    :cond_4
    move-object v15, v10

    .line 127
    const/16 v22, 0x0

    .line 128
    .line 129
    const v24, 0x1dfffef

    .line 130
    .line 131
    .line 132
    const/4 v14, 0x0

    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    const/16 v18, 0x0

    .line 138
    .line 139
    const/16 v19, 0x0

    .line 140
    .line 141
    const/16 v20, 0x0

    .line 142
    .line 143
    const/16 v21, 0x0

    .line 144
    .line 145
    invoke-static/range {v13 .. v24}, Labje;->s(Labje;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Labiz;I)Labje;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    move-object v10, v5

    .line 151
    :goto_2
    if-eqz v10, :cond_2

    .line 152
    .line 153
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_6
    iget-object v2, v0, Laand;->h:Laann;

    .line 158
    .line 159
    new-instance v6, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-static {v9, v3}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    iget-object v8, v2, Laann;->b:Laaqw;

    .line 173
    .line 174
    move-object v10, v9

    .line 175
    move-object v9, v2

    .line 176
    move-object v2, v6

    .line 177
    move-object v6, v8

    .line 178
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_7

    .line 183
    .line 184
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    check-cast v8, Labje;

    .line 189
    .line 190
    iput-object v10, v0, Laand;->d:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v9, v0, Laand;->e:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v2, v0, Laand;->f:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v7, v0, Laand;->g:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v6, v0, Laand;->a:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v2, v0, Laand;->b:Ljava/lang/Object;

    .line 201
    .line 202
    iput v4, v0, Laand;->c:I

    .line 203
    .line 204
    invoke-virtual {v9, v8, v0}, Laann;->b(Labje;Lctbw;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    if-eq v8, v1, :cond_9

    .line 209
    .line 210
    move-object v11, v10

    .line 211
    move-object v10, v9

    .line 212
    move-object v9, v7

    .line 213
    move-object v7, v6

    .line 214
    move-object v6, v2

    .line 215
    :goto_4
    check-cast v8, Laaql;

    .line 216
    .line 217
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-object v2, v6

    .line 221
    move-object v6, v7

    .line 222
    move-object v7, v9

    .line 223
    move-object v9, v10

    .line 224
    move-object v10, v11

    .line 225
    goto :goto_3

    .line 226
    :cond_7
    check-cast v2, Ljava/util/List;

    .line 227
    .line 228
    invoke-static {v2, v3}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-static {v3}, Lctby;->av(I)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 237
    .line 238
    const/16 v7, 0x10

    .line 239
    .line 240
    invoke-static {v3, v7}, Lctem;->C(II)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_8

    .line 256
    .line 257
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    move-object v7, v3

    .line 262
    check-cast v7, Laaql;

    .line 263
    .line 264
    invoke-virtual {v7}, Laaql;->c()Laayc;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-interface {v4, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_8
    iput-object v10, v0, Laand;->d:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v5, v0, Laand;->e:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v5, v0, Laand;->f:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v5, v0, Laand;->g:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v5, v0, Laand;->a:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v5, v0, Laand;->b:Ljava/lang/Object;

    .line 283
    .line 284
    const/4 v2, 0x2

    .line 285
    iput v2, v0, Laand;->c:I

    .line 286
    .line 287
    invoke-interface {v6, v4}, Laaqw;->d(Ljava/util/Map;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    if-eq v2, v1, :cond_9

    .line 292
    .line 293
    return-object v10

    .line 294
    :cond_9
    return-object v1
.end method
