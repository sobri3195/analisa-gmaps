.class public final synthetic Layy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwd;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Layy;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Layy;->a:I

    .line 4
    .line 5
    const-string v2, "Error creating Component"

    .line 6
    .line 7
    const-string v3, "Error creating SubscriptionProcessorResolver"

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    new-instance v1, Lbkba;

    .line 17
    .line 18
    const-string v2, "Error hydrating response."

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    new-instance v3, Lbkba;

    .line 29
    .line 30
    invoke-direct {v3, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :pswitch_1
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    new-instance v2, Lbkba;

    .line 39
    .line 40
    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_2
    move-object/from16 v1, p1

    .line 45
    .line 46
    check-cast v1, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    new-instance v3, Lbkba;

    .line 49
    .line 50
    invoke-direct {v3, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :pswitch_3
    move-object/from16 v1, p1

    .line 55
    .line 56
    check-cast v1, Ljava/lang/RuntimeException;

    .line 57
    .line 58
    new-instance v2, Lbkba;

    .line 59
    .line 60
    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :pswitch_4
    move-object/from16 v1, p1

    .line 65
    .line 66
    check-cast v1, Ljava/util/List;

    .line 67
    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    new-instance v2, Ljava/util/ArrayList;

    .line 71
    .line 72
    const/16 v3, 0xa

    .line 73
    .line 74
    invoke-static {v1, v3}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Liyl;

    .line 96
    .line 97
    iget-object v5, v3, Liyl;->p:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    const/4 v7, 0x0

    .line 104
    if-nez v6, :cond_0

    .line 105
    .line 106
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Litj;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_0
    sget-object v5, Litj;->a:Litj;

    .line 114
    .line 115
    :goto_1
    move-object v13, v5

    .line 116
    iget-object v5, v3, Liyl;->a:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v8, Liue;

    .line 119
    .line 120
    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v10, v3, Liyl;->b:Liud;

    .line 128
    .line 129
    iget-object v5, v3, Liyl;->o:Ljava/util/List;

    .line 130
    .line 131
    new-instance v11, Ljava/util/HashSet;

    .line 132
    .line 133
    invoke-direct {v11, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 134
    .line 135
    .line 136
    iget-object v12, v3, Liyl;->c:Litj;

    .line 137
    .line 138
    iget v14, v3, Liyl;->h:I

    .line 139
    .line 140
    iget v5, v3, Liyl;->l:I

    .line 141
    .line 142
    iget-object v6, v3, Liyl;->g:Lith;

    .line 143
    .line 144
    move/from16 p1, v5

    .line 145
    .line 146
    const/16 v31, 0x0

    .line 147
    .line 148
    iget-wide v4, v3, Liyl;->d:J

    .line 149
    .line 150
    move-object/from16 v32, v8

    .line 151
    .line 152
    iget-wide v7, v3, Liyl;->e:J

    .line 153
    .line 154
    const-wide/16 v16, 0x0

    .line 155
    .line 156
    cmp-long v16, v7, v16

    .line 157
    .line 158
    const/16 v17, 0x1

    .line 159
    .line 160
    if-eqz v16, :cond_1

    .line 161
    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_1
    move/from16 v18, v17

    .line 166
    .line 167
    :goto_2
    if-eqz v16, :cond_2

    .line 168
    .line 169
    move-object/from16 v33, v1

    .line 170
    .line 171
    iget-wide v0, v3, Liyl;->f:J

    .line 172
    .line 173
    new-instance v15, Liuc;

    .line 174
    .line 175
    invoke-direct {v15, v7, v8, v0, v1}, Liuc;-><init>(JJ)V

    .line 176
    .line 177
    .line 178
    move-object v0, v15

    .line 179
    goto :goto_3

    .line 180
    :cond_2
    move-object/from16 v33, v1

    .line 181
    .line 182
    move-object/from16 v0, v31

    .line 183
    .line 184
    :goto_3
    sget-object v1, Liud;->a:Liud;

    .line 185
    .line 186
    if-ne v10, v1, :cond_4

    .line 187
    .line 188
    if-ne v10, v1, :cond_3

    .line 189
    .line 190
    if-lez v14, :cond_3

    .line 191
    .line 192
    move/from16 v16, v17

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_3
    const/16 v16, 0x0

    .line 196
    .line 197
    :goto_4
    iget v1, v3, Liyl;->q:I

    .line 198
    .line 199
    move-object/from16 v34, v0

    .line 200
    .line 201
    move v15, v1

    .line 202
    iget-wide v0, v3, Liyl;->i:J

    .line 203
    .line 204
    move-wide/from16 v19, v0

    .line 205
    .line 206
    iget-wide v0, v3, Liyl;->j:J

    .line 207
    .line 208
    move-wide/from16 v21, v0

    .line 209
    .line 210
    iget v0, v3, Liyl;->k:I

    .line 211
    .line 212
    xor-int/lit8 v1, v18, 0x1

    .line 213
    .line 214
    move/from16 v17, v0

    .line 215
    .line 216
    move/from16 v18, v1

    .line 217
    .line 218
    iget-wide v0, v3, Liyl;->f:J

    .line 219
    .line 220
    move-wide/from16 v25, v0

    .line 221
    .line 222
    iget-wide v0, v3, Liyl;->m:J

    .line 223
    .line 224
    move/from16 v23, v15

    .line 225
    .line 226
    move v15, v14

    .line 227
    move/from16 v14, v16

    .line 228
    .line 229
    move/from16 v16, v23

    .line 230
    .line 231
    move-wide/from16 v29, v0

    .line 232
    .line 233
    move-wide/from16 v23, v4

    .line 234
    .line 235
    move-wide/from16 v27, v7

    .line 236
    .line 237
    move-wide/from16 v35, v21

    .line 238
    .line 239
    move/from16 v21, v17

    .line 240
    .line 241
    move/from16 v22, v18

    .line 242
    .line 243
    move-wide/from16 v17, v19

    .line 244
    .line 245
    move-wide/from16 v19, v35

    .line 246
    .line 247
    invoke-static/range {v14 .. v30}, Lfqz;->G(ZIIJJIZJJJJ)J

    .line 248
    .line 249
    .line 250
    move-result-wide v0

    .line 251
    move v14, v15

    .line 252
    move-wide/from16 v17, v23

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_4
    move-object/from16 v34, v0

    .line 256
    .line 257
    move-wide/from16 v17, v4

    .line 258
    .line 259
    const-wide v0, 0x7fffffffffffffffL

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    :goto_5
    move-wide/from16 v20, v0

    .line 265
    .line 266
    iget v0, v3, Liyl;->n:I

    .line 267
    .line 268
    move/from16 v15, p1

    .line 269
    .line 270
    move/from16 v22, v0

    .line 271
    .line 272
    move-object/from16 v16, v6

    .line 273
    .line 274
    move-object/from16 v8, v32

    .line 275
    .line 276
    move-object/from16 v19, v34

    .line 277
    .line 278
    invoke-direct/range {v8 .. v22}, Liue;-><init>(Ljava/util/UUID;Liud;Ljava/util/Set;Litj;Litj;IILith;JLiuc;JI)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-object/from16 v0, p0

    .line 285
    .line 286
    move-object/from16 v1, v33

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_5
    return-object v2

    .line 291
    :cond_6
    const/16 v31, 0x0

    .line 292
    .line 293
    return-object v31

    .line 294
    :pswitch_5
    const/16 v31, 0x0

    .line 295
    .line 296
    move-object/from16 v0, p1

    .line 297
    .line 298
    check-cast v0, Ljava/util/List;

    .line 299
    .line 300
    sget v0, Lapg;->g:I

    .line 301
    .line 302
    return-object v31

    .line 303
    :pswitch_6
    new-instance v0, Lazb;

    .line 304
    .line 305
    move-object/from16 v1, p1

    .line 306
    .line 307
    check-cast v1, Laow;

    .line 308
    .line 309
    invoke-direct {v0, v1}, Lazb;-><init>(Laow;)V

    .line 310
    .line 311
    .line 312
    return-object v0

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
