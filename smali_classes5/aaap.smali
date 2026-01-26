.class final Laaap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazip;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/common/collect/ImmutableList;

.field final synthetic c:I

.field final synthetic d:Laaaq;


# direct methods
.method public constructor <init>(Laaaq;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Laaap;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Laaap;->b:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    iput p4, p0, Laaap;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Laaap;->d:Laaaq;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final pK(Laziv;Laziy;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laziv<",
            "Lceea;",
            ">;",
            "Laziy;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Laaap;->d:Laaaq;

    .line 2
    .line 3
    iget-object v0, p1, Laaaq;->h:Lbeih;

    .line 4
    .line 5
    sget-object v1, Lbekd;->j:Lbelf;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbehn;

    .line 12
    .line 13
    invoke-virtual {p2}, Laziy;->g()Lio/grpc/Status$Code;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lio/grpc/Status$Code;->value()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lbehn;->a(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p2, Laziy;->s:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-ne v2, v1, :cond_0

    .line 32
    .line 33
    const-string v0, "Empty error message"

    .line 34
    .line 35
    :cond_0
    move-object v8, v0

    .line 36
    sget-object v0, Laaaq;->a:Lbxmd;

    .line 37
    .line 38
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lbxma;

    .line 43
    .line 44
    const/16 v1, 0xb97

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lbxma;->J(I)Lbxmr;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v3, v0

    .line 51
    check-cast v3, Lbxma;

    .line 52
    .line 53
    iget-object v6, p2, Laziy;->r:Lazil;

    .line 54
    .line 55
    invoke-virtual {p2}, Laziy;->g()Lio/grpc/Status$Code;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-object v5, p0, Laaap;->a:Ljava/lang/String;

    .line 60
    .line 61
    const-string v4, "EnRouteNotificationWorker:maybefetchTrafficConditions: onFailure: status: [doze: %s; errorcode: %s, canonicalcode: %s, description: %s] %s"

    .line 62
    .line 63
    move-object v9, p2

    .line 64
    invoke-interface/range {v3 .. v9}, Lbxma;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {v9}, Laziy;->g()Lio/grpc/Status$Code;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v3, "Traffic conditions fetch failed with rpc status: Doze: "

    .line 82
    .line 83
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v3, " Errorcode: "

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p2, " code: "

    .line 98
    .line 99
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p2, " description: "

    .line 106
    .line 107
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iget-object v0, p1, Laaaq;->i:Laaav;

    .line 118
    .line 119
    invoke-virtual {v0, p2}, Laaav;->u(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget p2, p0, Laaap;->c:I

    .line 123
    .line 124
    add-int/2addr p2, v2

    .line 125
    iget-object v0, p0, Laaap;->b:Lcom/google/common/collect/ImmutableList;

    .line 126
    .line 127
    invoke-virtual {p1, v0, p2}, Laaaq;->b(Lcom/google/common/collect/ImmutableList;I)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final bridge synthetic sN(Laziv;Ljava/lang/Object;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Lceee;

    .line 6
    .line 7
    sget-object v2, Laaaq;->a:Lbxmd;

    .line 8
    .line 9
    iget-object v2, v0, Laaap;->d:Laaaq;

    .line 10
    .line 11
    iget-object v3, v2, Laaaq;->h:Lbeih;

    .line 12
    .line 13
    sget-object v4, Lbekd;->j:Lbelf;

    .line 14
    .line 15
    invoke-interface {v3, v4}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lbehn;

    .line 20
    .line 21
    sget-object v5, Lio/grpc/Status$Code;->a:Lio/grpc/Status$Code;

    .line 22
    .line 23
    invoke-virtual {v5}, Lio/grpc/Status$Code;->value()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {v4, v5}, Lbehn;->a(I)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v2, Laaaq;->g:Laypr;

    .line 31
    .line 32
    invoke-interface {v4}, Laypr;->a()Lcmhc;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcfsv;

    .line 37
    .line 38
    iget-object v4, v4, Lcfsv;->e:Lcfsu;

    .line 39
    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    sget-object v4, Lcfsu;->a:Lcfsu;

    .line 43
    .line 44
    :cond_0
    iget-boolean v4, v4, Lcfsu;->h:Z

    .line 45
    .line 46
    const-wide/16 v5, 0x0

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v4, v2, Laaaq;->i:Laaav;

    .line 52
    .line 53
    invoke-virtual {v4}, Laaav;->j()Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    cmp-long v7, v7, v5

    .line 62
    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    iget-object v7, v1, Lceee;->d:Lcmgj;

    .line 66
    .line 67
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_3

    .line 76
    .line 77
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Lceed;

    .line 82
    .line 83
    iget-wide v8, v8, Lceed;->c:J

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v10

    .line 89
    cmp-long v8, v8, v10

    .line 90
    .line 91
    if-nez v8, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object v7, v2, Laaaq;->k:Laaaz;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    iget-object v4, v7, Laaaz;->e:Lcplz;

    .line 101
    .line 102
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lamzd;

    .line 107
    .line 108
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    sget-object v8, Lcjbt;->fb:Lcjbt;

    .line 113
    .line 114
    iget v8, v8, Lcjbt;->fi:I

    .line 115
    .line 116
    invoke-interface {v4, v7, v8}, Lamzd;->m(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_0
    iget-object v4, v0, Laaap;->b:Lcom/google/common/collect/ImmutableList;

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    invoke-virtual {v4, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Landroid/location/Location;

    .line 127
    .line 128
    iget-object v9, v2, Laaaq;->f:Laypr;

    .line 129
    .line 130
    invoke-interface {v9}, Laypr;->a()Lcmhc;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    check-cast v10, Lcfnp;

    .line 135
    .line 136
    iget-boolean v10, v10, Lcfnp;->q:Z

    .line 137
    .line 138
    if-nez v10, :cond_5

    .line 139
    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :cond_5
    iget-object v10, v2, Laaaq;->i:Laaav;

    .line 143
    .line 144
    invoke-virtual {v10}, Laaav;->i()Lj$/util/Optional;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-virtual {v10, v1, v8}, Laaav;->x(Lceee;Landroid/location/Location;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11}, Lj$/util/Optional;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-nez v8, :cond_f

    .line 156
    .line 157
    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    check-cast v8, Laabf;

    .line 162
    .line 163
    iget-wide v12, v8, Laabf;->c:J

    .line 164
    .line 165
    invoke-static {v12, v13}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    iget-object v12, v2, Laaaq;->j:Lcplz;

    .line 170
    .line 171
    invoke-interface {v12}, Lcplz;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    check-cast v12, Lbiac;

    .line 176
    .line 177
    invoke-interface {v12}, Lbiac;->f()Lj$/time/Instant;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    sget-object v13, Laaaq;->c:Lj$/time/Duration;

    .line 182
    .line 183
    invoke-virtual {v12, v13}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-virtual {v8, v12}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-nez v8, :cond_f

    .line 192
    .line 193
    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    check-cast v8, Laabf;

    .line 198
    .line 199
    iget-object v8, v8, Laabf;->e:Lceee;

    .line 200
    .line 201
    if-nez v8, :cond_6

    .line 202
    .line 203
    sget-object v8, Lceee;->a:Lceee;

    .line 204
    .line 205
    :cond_6
    iget-object v8, v8, Lceee;->d:Lcmgj;

    .line 206
    .line 207
    invoke-interface {v8}, Lcmgj;->size()I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-nez v8, :cond_7

    .line 212
    .line 213
    move v8, v7

    .line 214
    goto :goto_1

    .line 215
    :cond_7
    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    check-cast v8, Laabf;

    .line 220
    .line 221
    iget-object v8, v8, Laabf;->e:Lceee;

    .line 222
    .line 223
    if-nez v8, :cond_8

    .line 224
    .line 225
    sget-object v8, Lceee;->a:Lceee;

    .line 226
    .line 227
    :cond_8
    iget-object v8, v8, Lceee;->d:Lcmgj;

    .line 228
    .line 229
    invoke-interface {v8, v7}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    check-cast v8, Lceed;

    .line 234
    .line 235
    iget v8, v8, Lceed;->d:I

    .line 236
    .line 237
    :goto_1
    sget-object v12, Lbekd;->K:Lbelf;

    .line 238
    .line 239
    invoke-interface {v3, v12}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    check-cast v12, Lbehn;

    .line 244
    .line 245
    invoke-virtual {v12, v8}, Lbehn;->a(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    check-cast v11, Laabf;

    .line 253
    .line 254
    iget-object v11, v11, Laabf;->e:Lceee;

    .line 255
    .line 256
    if-nez v11, :cond_9

    .line 257
    .line 258
    sget-object v11, Lceee;->a:Lceee;

    .line 259
    .line 260
    :cond_9
    iget-object v11, v11, Lceee;->c:Lceec;

    .line 261
    .line 262
    if-nez v11, :cond_a

    .line 263
    .line 264
    sget-object v11, Lceec;->a:Lceec;

    .line 265
    .line 266
    :cond_a
    iget-object v11, v11, Lceec;->c:Lcizw;

    .line 267
    .line 268
    if-nez v11, :cond_b

    .line 269
    .line 270
    sget-object v11, Lcizw;->a:Lcizw;

    .line 271
    .line 272
    :cond_b
    iget-wide v11, v11, Lcizw;->d:J

    .line 273
    .line 274
    iget-object v13, v1, Lceee;->c:Lceec;

    .line 275
    .line 276
    if-nez v13, :cond_c

    .line 277
    .line 278
    sget-object v13, Lceec;->a:Lceec;

    .line 279
    .line 280
    :cond_c
    iget-object v13, v13, Lceec;->c:Lcizw;

    .line 281
    .line 282
    if-nez v13, :cond_d

    .line 283
    .line 284
    sget-object v13, Lcizw;->a:Lcizw;

    .line 285
    .line 286
    :cond_d
    iget-wide v13, v13, Lcizw;->d:J

    .line 287
    .line 288
    cmp-long v11, v11, v13

    .line 289
    .line 290
    if-eqz v11, :cond_f

    .line 291
    .line 292
    if-eqz v8, :cond_e

    .line 293
    .line 294
    invoke-virtual {v10}, Laaav;->n()V

    .line 295
    .line 296
    .line 297
    :cond_e
    sget-object v10, Lbekd;->L:Lbelf;

    .line 298
    .line 299
    invoke-interface {v3, v10}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    check-cast v10, Lbehn;

    .line 304
    .line 305
    invoke-virtual {v10, v8}, Lbehn;->a(I)V

    .line 306
    .line 307
    .line 308
    :cond_f
    :goto_2
    iget-object v8, v2, Laaaq;->i:Laaav;

    .line 309
    .line 310
    iget-object v10, v2, Laaaq;->j:Lcplz;

    .line 311
    .line 312
    invoke-interface {v10}, Lcplz;->a()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    check-cast v11, Lbiac;

    .line 317
    .line 318
    invoke-interface {v11}, Lbiac;->f()Lj$/time/Instant;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    invoke-virtual {v8, v11}, Laaav;->v(Lj$/time/Instant;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8}, Laaav;->r()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8}, Laaav;->z()Z

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    if-nez v11, :cond_10

    .line 333
    .line 334
    sget-object v1, Lbekd;->s:Lbela;

    .line 335
    .line 336
    invoke-interface {v3, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Lbehm;

    .line 341
    .line 342
    invoke-virtual {v1}, Lbehm;->a()V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_10
    invoke-interface {v10}, Lcplz;->a()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    check-cast v11, Lbiac;

    .line 351
    .line 352
    invoke-interface {v11}, Lbiac;->f()Lj$/time/Instant;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    sget-object v12, Laaaq;->b:Lj$/time/Duration;

    .line 357
    .line 358
    invoke-virtual {v11, v12}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    invoke-static {v4}, Lbwmi;->bv(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    check-cast v12, Landroid/location/Location;

    .line 367
    .line 368
    invoke-virtual {v12}, Landroid/location/Location;->getTime()J

    .line 369
    .line 370
    .line 371
    move-result-wide v12

    .line 372
    invoke-static {v12, v13}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    invoke-virtual {v11, v12}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 377
    .line 378
    .line 379
    move-result v11

    .line 380
    const/4 v12, 0x1

    .line 381
    if-eqz v11, :cond_11

    .line 382
    .line 383
    invoke-static {v4}, Lbwmi;->bv(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Landroid/location/Location;

    .line 388
    .line 389
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    .line 390
    .line 391
    .line 392
    move-result-wide v1

    .line 393
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-interface {v10}, Lcplz;->a()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Lbiac;

    .line 402
    .line 403
    invoke-interface {v2}, Lbiac;->f()Lj$/time/Instant;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-static {v1, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v1}, Lj$/time/Duration;->toSeconds()J

    .line 412
    .line 413
    .line 414
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 415
    .line 416
    invoke-static {v4}, Lbwmi;->bv(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v2, Landroid/location/Location;

    .line 421
    .line 422
    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    .line 423
    .line 424
    .line 425
    move-result-wide v4

    .line 426
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-interface {v10}, Lcplz;->a()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    check-cast v4, Lbiac;

    .line 435
    .line 436
    invoke-interface {v4}, Lbiac;->f()Lj$/time/Instant;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-static {v2, v4}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v2}, Lj$/time/Duration;->toSeconds()J

    .line 445
    .line 446
    .line 447
    move-result-wide v4

    .line 448
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    new-array v4, v12, [Ljava/lang/Object;

    .line 453
    .line 454
    aput-object v2, v4, v7

    .line 455
    .line 456
    const-string v2, "GetTrafficConditions rpc response delayed by %d seconds. SKIPPING."

    .line 457
    .line 458
    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v8, v1}, Laaav;->u(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    sget-object v1, Lbekd;->s:Lbela;

    .line 466
    .line 467
    invoke-interface {v3, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, Lbehm;

    .line 472
    .line 473
    invoke-virtual {v1}, Lbehm;->a()V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :cond_11
    sget-object v10, Lceee;->a:Lceee;

    .line 478
    .line 479
    invoke-static {v1, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v10

    .line 483
    if-nez v10, :cond_34

    .line 484
    .line 485
    iget-object v10, v1, Lceee;->b:Lceeb;

    .line 486
    .line 487
    if-nez v10, :cond_12

    .line 488
    .line 489
    sget-object v10, Lceeb;->a:Lceeb;

    .line 490
    .line 491
    :cond_12
    iget v10, v10, Lceeb;->b:I

    .line 492
    .line 493
    const/4 v11, 0x2

    .line 494
    if-eqz v10, :cond_18

    .line 495
    .line 496
    iget-object v2, v1, Lceee;->b:Lceeb;

    .line 497
    .line 498
    if-nez v2, :cond_13

    .line 499
    .line 500
    sget-object v4, Lceeb;->a:Lceeb;

    .line 501
    .line 502
    goto :goto_3

    .line 503
    :cond_13
    move-object v4, v2

    .line 504
    :goto_3
    iget v4, v4, Lceeb;->b:I

    .line 505
    .line 506
    if-nez v2, :cond_14

    .line 507
    .line 508
    sget-object v4, Lceeb;->a:Lceeb;

    .line 509
    .line 510
    goto :goto_4

    .line 511
    :cond_14
    move-object v4, v2

    .line 512
    :goto_4
    iget-object v4, v4, Lceeb;->c:Ljava/lang/String;

    .line 513
    .line 514
    if-nez v2, :cond_15

    .line 515
    .line 516
    sget-object v4, Lceeb;->a:Lceeb;

    .line 517
    .line 518
    goto :goto_5

    .line 519
    :cond_15
    move-object v4, v2

    .line 520
    :goto_5
    iget v4, v4, Lceeb;->b:I

    .line 521
    .line 522
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    if-nez v2, :cond_16

    .line 527
    .line 528
    sget-object v2, Lceeb;->a:Lceeb;

    .line 529
    .line 530
    :cond_16
    iget-object v2, v2, Lceeb;->c:Ljava/lang/String;

    .line 531
    .line 532
    new-array v5, v11, [Ljava/lang/Object;

    .line 533
    .line 534
    aput-object v4, v5, v7

    .line 535
    .line 536
    aput-object v2, v5, v12

    .line 537
    .line 538
    const-string v2, "Traffic response summary: Received error from the backend with BackendStatus[code: %s, message: %s]"

    .line 539
    .line 540
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-virtual {v8, v2}, Laaav;->u(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    sget-object v2, Lbekd;->m:Lbelf;

    .line 548
    .line 549
    invoke-interface {v3, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    check-cast v2, Lbehn;

    .line 554
    .line 555
    iget-object v1, v1, Lceee;->b:Lceeb;

    .line 556
    .line 557
    if-nez v1, :cond_17

    .line 558
    .line 559
    sget-object v1, Lceeb;->a:Lceeb;

    .line 560
    .line 561
    :cond_17
    iget v1, v1, Lceeb;->b:I

    .line 562
    .line 563
    invoke-virtual {v2, v1}, Lbehn;->a(I)V

    .line 564
    .line 565
    .line 566
    sget-object v1, Lbekd;->l:Lbela;

    .line 567
    .line 568
    invoke-interface {v3, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    check-cast v1, Lbehm;

    .line 573
    .line 574
    invoke-virtual {v1}, Lbehm;->a()V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :cond_18
    invoke-virtual {v8}, Laaav;->s()V

    .line 579
    .line 580
    .line 581
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 582
    .line 583
    iget-object v13, v1, Lceee;->c:Lceec;

    .line 584
    .line 585
    if-nez v13, :cond_19

    .line 586
    .line 587
    sget-object v13, Lceec;->a:Lceec;

    .line 588
    .line 589
    :cond_19
    iget-object v13, v13, Lceec;->d:Ljava/lang/String;

    .line 590
    .line 591
    iget-object v14, v1, Lceee;->c:Lceec;

    .line 592
    .line 593
    if-nez v14, :cond_1a

    .line 594
    .line 595
    sget-object v14, Lceec;->a:Lceec;

    .line 596
    .line 597
    :cond_1a
    iget-object v14, v14, Lceec;->c:Lcizw;

    .line 598
    .line 599
    if-nez v14, :cond_1b

    .line 600
    .line 601
    sget-object v14, Lcizw;->a:Lcizw;

    .line 602
    .line 603
    :cond_1b
    iget-wide v14, v14, Lcizw;->d:J

    .line 604
    .line 605
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 606
    .line 607
    .line 608
    move-result-object v14

    .line 609
    iget-object v15, v1, Lceee;->c:Lceec;

    .line 610
    .line 611
    if-nez v15, :cond_1c

    .line 612
    .line 613
    sget-object v16, Lceec;->a:Lceec;

    .line 614
    .line 615
    move-wide/from16 p1, v5

    .line 616
    .line 617
    move-object/from16 v5, v16

    .line 618
    .line 619
    goto :goto_6

    .line 620
    :cond_1c
    move-wide/from16 p1, v5

    .line 621
    .line 622
    move-object v5, v15

    .line 623
    :goto_6
    iget-object v5, v5, Lceec;->f:Lcizw;

    .line 624
    .line 625
    if-nez v5, :cond_1d

    .line 626
    .line 627
    sget-object v5, Lcizw;->a:Lcizw;

    .line 628
    .line 629
    :cond_1d
    iget-wide v5, v5, Lcizw;->d:J

    .line 630
    .line 631
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    if-nez v15, :cond_1e

    .line 636
    .line 637
    sget-object v15, Lceec;->a:Lceec;

    .line 638
    .line 639
    :cond_1e
    iget v6, v15, Lceec;->e:I

    .line 640
    .line 641
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    iget-object v15, v1, Lceee;->d:Lcmgj;

    .line 646
    .line 647
    invoke-interface {v15}, Lcmgj;->size()I

    .line 648
    .line 649
    .line 650
    move-result v15

    .line 651
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    move-result-object v15

    .line 655
    move/from16 v16, v11

    .line 656
    .line 657
    const/4 v11, 0x5

    .line 658
    new-array v11, v11, [Ljava/lang/Object;

    .line 659
    .line 660
    aput-object v13, v11, v7

    .line 661
    .line 662
    aput-object v14, v11, v12

    .line 663
    .line 664
    aput-object v5, v11, v16

    .line 665
    .line 666
    const/4 v5, 0x3

    .line 667
    aput-object v6, v11, v5

    .line 668
    .line 669
    const/4 v6, 0x4

    .line 670
    aput-object v15, v11, v6

    .line 671
    .line 672
    const-string v13, "Traffic response summary: [Current Route: %s; Current Route Id: %d; Start Segment Id: %d; Predicted Path Length: %s; Incident Count: %s]"

    .line 673
    .line 674
    invoke-static {v10, v13, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v10

    .line 678
    invoke-virtual {v8, v10}, Laaav;->u(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    iget-object v10, v1, Lceee;->d:Lcmgj;

    .line 682
    .line 683
    invoke-interface {v10}, Lcmgj;->size()I

    .line 684
    .line 685
    .line 686
    move-result v10

    .line 687
    if-nez v10, :cond_22

    .line 688
    .line 689
    iget-object v2, v2, Laaaq;->k:Laaaz;

    .line 690
    .line 691
    iget-object v1, v1, Lceee;->c:Lceec;

    .line 692
    .line 693
    if-nez v1, :cond_1f

    .line 694
    .line 695
    sget-object v1, Lceec;->a:Lceec;

    .line 696
    .line 697
    :cond_1f
    iget v3, v1, Lceec;->b:I

    .line 698
    .line 699
    and-int/lit8 v3, v3, 0x2

    .line 700
    .line 701
    if-eqz v3, :cond_33

    .line 702
    .line 703
    iget-object v3, v1, Lceec;->d:Ljava/lang/String;

    .line 704
    .line 705
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    if-eqz v3, :cond_20

    .line 710
    .line 711
    goto/16 :goto_b

    .line 712
    .line 713
    :cond_20
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    if-nez v3, :cond_33

    .line 718
    .line 719
    iget-object v3, v2, Laaaz;->f:Lbeih;

    .line 720
    .line 721
    sget-object v6, Lbekd;->r:Lbela;

    .line 722
    .line 723
    invoke-interface {v3, v6}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    check-cast v3, Lbehm;

    .line 728
    .line 729
    invoke-virtual {v3}, Lbehm;->a()V

    .line 730
    .line 731
    .line 732
    iget-object v3, v2, Laaaz;->c:Laypr;

    .line 733
    .line 734
    invoke-interface {v3}, Laypr;->a()Lcmhc;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    check-cast v3, Lcfsv;

    .line 739
    .line 740
    iget-object v3, v3, Lcfsv;->e:Lcfsu;

    .line 741
    .line 742
    if-nez v3, :cond_21

    .line 743
    .line 744
    sget-object v3, Lcfsu;->a:Lcfsu;

    .line 745
    .line 746
    :cond_21
    iget-boolean v3, v3, Lcfsu;->c:Z

    .line 747
    .line 748
    if-eqz v3, :cond_33

    .line 749
    .line 750
    iget-object v3, v1, Lceec;->d:Ljava/lang/String;

    .line 751
    .line 752
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    iget v6, v1, Lceec;->e:I

    .line 757
    .line 758
    invoke-virtual {v2, v6}, Laaaz;->a(I)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v6

    .line 762
    iget-object v1, v1, Lceec;->d:Ljava/lang/String;

    .line 763
    .line 764
    new-instance v8, Ljava/lang/StringBuilder;

    .line 765
    .line 766
    const-string v9, "No incidents found"

    .line 767
    .line 768
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    const-string v6, " on "

    .line 775
    .line 776
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v22

    .line 786
    invoke-static {v4}, Lbwmi;->bv(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    check-cast v1, Landroid/location/Location;

    .line 791
    .line 792
    sget-object v23, Lcjbt;->fb:Lcjbt;

    .line 793
    .line 794
    sget-object v4, Lcjak;->a:Lcjak;

    .line 795
    .line 796
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 801
    .line 802
    .line 803
    move-result-wide v8

    .line 804
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 805
    .line 806
    .line 807
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 808
    .line 809
    check-cast v6, Lcjak;

    .line 810
    .line 811
    iget v10, v6, Lcjak;->b:I

    .line 812
    .line 813
    or-int/2addr v10, v12

    .line 814
    iput v10, v6, Lcjak;->b:I

    .line 815
    .line 816
    iput-wide v8, v6, Lcjak;->c:D

    .line 817
    .line 818
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 819
    .line 820
    .line 821
    move-result-wide v8

    .line 822
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 823
    .line 824
    .line 825
    iget-object v1, v4, Lcmfj;->instance:Lcmfr;

    .line 826
    .line 827
    check-cast v1, Lcjak;

    .line 828
    .line 829
    iget v6, v1, Lcjak;->b:I

    .line 830
    .line 831
    or-int/lit8 v6, v6, 0x2

    .line 832
    .line 833
    iput v6, v1, Lcjak;->b:I

    .line 834
    .line 835
    iput-wide v8, v1, Lcjak;->d:D

    .line 836
    .line 837
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    move-object/from16 v24, v1

    .line 842
    .line 843
    check-cast v24, Lcjak;

    .line 844
    .line 845
    const-string v1, "Typical traffic on "

    .line 846
    .line 847
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v21

    .line 851
    const/16 v20, 0x0

    .line 852
    .line 853
    const/16 v25, 0x0

    .line 854
    .line 855
    const-wide/16 v18, 0x0

    .line 856
    .line 857
    move-object/from16 v17, v2

    .line 858
    .line 859
    invoke-virtual/range {v17 .. v25}, Laaaz;->c(JILjava/lang/String;Ljava/lang/String;Lcjbt;Lcjak;Z)Lavya;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    if-eqz v1, :cond_33

    .line 864
    .line 865
    iget-object v2, v2, Laaaz;->d:Laaav;

    .line 866
    .line 867
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 868
    .line 869
    iget-object v1, v1, Lavya;->b:Ljava/lang/Object;

    .line 870
    .line 871
    new-array v4, v5, [Ljava/lang/Object;

    .line 872
    .line 873
    aput-object v1, v4, v7

    .line 874
    .line 875
    aput-object v21, v4, v12

    .line 876
    .line 877
    aput-object v22, v4, v16

    .line 878
    .line 879
    const-string v1, "Current Road Notification [%s]: Title: [%s] Text: [%s]"

    .line 880
    .line 881
    invoke-static {v3, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    invoke-virtual {v2, v1}, Laaav;->u(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    return-void

    .line 889
    :cond_22
    iget-object v5, v1, Lceee;->d:Lcmgj;

    .line 890
    .line 891
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 892
    .line 893
    .line 894
    move-result v10

    .line 895
    if-ne v10, v12, :cond_24

    .line 896
    .line 897
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v10

    .line 901
    check-cast v10, Lceed;

    .line 902
    .line 903
    iget-wide v10, v10, Lceed;->c:J

    .line 904
    .line 905
    cmp-long v10, v10, p1

    .line 906
    .line 907
    if-nez v10, :cond_24

    .line 908
    .line 909
    iget-object v3, v2, Laaaq;->k:Laaaz;

    .line 910
    .line 911
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v5

    .line 915
    check-cast v5, Lceed;

    .line 916
    .line 917
    iget-object v1, v1, Lceee;->c:Lceec;

    .line 918
    .line 919
    if-nez v1, :cond_23

    .line 920
    .line 921
    sget-object v1, Lceec;->a:Lceec;

    .line 922
    .line 923
    :cond_23
    invoke-virtual {v3, v5, v1, v4}, Laaaz;->b(Lceed;Lceec;Lcom/google/common/collect/ImmutableList;)V

    .line 924
    .line 925
    .line 926
    iget-object v1, v2, Laaaq;->l:Lagwp;

    .line 927
    .line 928
    invoke-virtual {v8}, Laaav;->c()Laabe;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    iget-object v2, v2, Laabe;->f:Ljava/lang/String;

    .line 933
    .line 934
    invoke-static {v2}, Laabk;->f(Ljava/lang/String;)I

    .line 935
    .line 936
    .line 937
    move-result v2

    .line 938
    invoke-virtual {v8}, Laaav;->c()Laabe;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    iget v3, v3, Laabe;->c:I

    .line 943
    .line 944
    invoke-virtual {v1, v2, v3}, Lagwp;->X(II)V

    .line 945
    .line 946
    .line 947
    return-void

    .line 948
    :cond_24
    invoke-interface {v9}, Laypr;->a()Lcmhc;

    .line 949
    .line 950
    .line 951
    move-result-object v9

    .line 952
    check-cast v9, Lcfnp;

    .line 953
    .line 954
    iget-boolean v9, v9, Lcfnp;->p:Z

    .line 955
    .line 956
    if-eqz v9, :cond_30

    .line 957
    .line 958
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 959
    .line 960
    .line 961
    move-result v9

    .line 962
    if-eqz v9, :cond_25

    .line 963
    .line 964
    sget-object v3, Lbwqb;->a:Lbwqb;

    .line 965
    .line 966
    goto/16 :goto_a

    .line 967
    .line 968
    :cond_25
    new-instance v9, Lzcg;

    .line 969
    .line 970
    const/16 v10, 0xd

    .line 971
    .line 972
    invoke-direct {v9, v10}, Lzcg;-><init>(I)V

    .line 973
    .line 974
    .line 975
    invoke-static {v9}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 976
    .line 977
    .line 978
    move-result-object v9

    .line 979
    invoke-static {v9, v5}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 980
    .line 981
    .line 982
    move-result-object v5

    .line 983
    move v9, v7

    .line 984
    :goto_7
    move-object v10, v5

    .line 985
    check-cast v10, Lbxjb;

    .line 986
    .line 987
    iget v10, v10, Lbxjb;->c:I

    .line 988
    .line 989
    const/4 v11, -0x1

    .line 990
    if-ge v9, v10, :cond_27

    .line 991
    .line 992
    invoke-virtual {v5, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v13

    .line 996
    check-cast v13, Lceed;

    .line 997
    .line 998
    sget-object v14, Laaaq;->e:Lbxck;

    .line 999
    .line 1000
    iget v15, v13, Lceed;->d:I

    .line 1001
    .line 1002
    invoke-static {v15}, Lcipo;->a(I)Lcipo;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v15

    .line 1006
    invoke-virtual {v14, v15}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v14

    .line 1010
    if-eqz v14, :cond_26

    .line 1011
    .line 1012
    iget v14, v13, Lceed;->d:I

    .line 1013
    .line 1014
    if-ne v14, v6, :cond_28

    .line 1015
    .line 1016
    sget-object v14, Laaaq;->d:Lj$/time/Duration;

    .line 1017
    .line 1018
    iget v13, v13, Lceed;->j:I

    .line 1019
    .line 1020
    int-to-long v12, v13

    .line 1021
    invoke-static {v12, v13}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v12

    .line 1025
    invoke-virtual {v14, v12}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 1026
    .line 1027
    .line 1028
    move-result v12

    .line 1029
    if-ltz v12, :cond_28

    .line 1030
    .line 1031
    sget-object v10, Lbekd;->q:Lbela;

    .line 1032
    .line 1033
    invoke-interface {v3, v10}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v10

    .line 1037
    check-cast v10, Lbehm;

    .line 1038
    .line 1039
    invoke-virtual {v10}, Lbehm;->a()V

    .line 1040
    .line 1041
    .line 1042
    :cond_26
    add-int/lit8 v9, v9, 0x1

    .line 1043
    .line 1044
    const/4 v12, 0x1

    .line 1045
    goto :goto_7

    .line 1046
    :cond_27
    move v9, v11

    .line 1047
    :cond_28
    if-eq v9, v11, :cond_2d

    .line 1048
    .line 1049
    if-lt v9, v10, :cond_29

    .line 1050
    .line 1051
    goto/16 :goto_9

    .line 1052
    .line 1053
    :cond_29
    add-int/2addr v10, v11

    .line 1054
    if-ge v9, v10, :cond_2c

    .line 1055
    .line 1056
    invoke-virtual {v5, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    check-cast v3, Lceed;

    .line 1061
    .line 1062
    iget v3, v3, Lceed;->d:I

    .line 1063
    .line 1064
    if-ne v3, v6, :cond_2c

    .line 1065
    .line 1066
    add-int/lit8 v3, v9, 0x1

    .line 1067
    .line 1068
    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v10

    .line 1072
    check-cast v10, Lceed;

    .line 1073
    .line 1074
    iget v10, v10, Lceed;->d:I

    .line 1075
    .line 1076
    if-eq v10, v6, :cond_2c

    .line 1077
    .line 1078
    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v6

    .line 1082
    check-cast v6, Lceed;

    .line 1083
    .line 1084
    iget v6, v6, Lceed;->h:I

    .line 1085
    .line 1086
    invoke-virtual {v5, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v10

    .line 1090
    check-cast v10, Lceed;

    .line 1091
    .line 1092
    iget v10, v10, Lceed;->i:I

    .line 1093
    .line 1094
    sub-int/2addr v6, v10

    .line 1095
    const/16 v10, 0xfa

    .line 1096
    .line 1097
    if-ge v6, v10, :cond_2c

    .line 1098
    .line 1099
    invoke-virtual {v5, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v6

    .line 1103
    check-cast v6, Lceed;

    .line 1104
    .line 1105
    invoke-virtual {v6}, Lcmfr;->toBuilder()Lcmfj;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v6

    .line 1109
    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v10

    .line 1113
    check-cast v10, Lceed;

    .line 1114
    .line 1115
    iget v10, v10, Lceed;->d:I

    .line 1116
    .line 1117
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 1118
    .line 1119
    .line 1120
    iget-object v11, v6, Lcmfj;->instance:Lcmfr;

    .line 1121
    .line 1122
    check-cast v11, Lceed;

    .line 1123
    .line 1124
    iget v12, v11, Lceed;->b:I

    .line 1125
    .line 1126
    or-int/lit8 v12, v12, 0x2

    .line 1127
    .line 1128
    iput v12, v11, Lceed;->b:I

    .line 1129
    .line 1130
    iput v10, v11, Lceed;->d:I

    .line 1131
    .line 1132
    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v10

    .line 1136
    check-cast v10, Lceed;

    .line 1137
    .line 1138
    iget-object v10, v10, Lceed;->g:Lcjak;

    .line 1139
    .line 1140
    if-nez v10, :cond_2a

    .line 1141
    .line 1142
    sget-object v10, Lcjak;->a:Lcjak;

    .line 1143
    .line 1144
    :cond_2a
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 1145
    .line 1146
    .line 1147
    iget-object v11, v6, Lcmfj;->instance:Lcmfr;

    .line 1148
    .line 1149
    check-cast v11, Lceed;

    .line 1150
    .line 1151
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1152
    .line 1153
    .line 1154
    iput-object v10, v11, Lceed;->g:Lcjak;

    .line 1155
    .line 1156
    iget v10, v11, Lceed;->b:I

    .line 1157
    .line 1158
    or-int/lit8 v10, v10, 0x10

    .line 1159
    .line 1160
    iput v10, v11, Lceed;->b:I

    .line 1161
    .line 1162
    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v10

    .line 1166
    check-cast v10, Lceed;

    .line 1167
    .line 1168
    iget v10, v10, Lceed;->i:I

    .line 1169
    .line 1170
    invoke-virtual {v5, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v11

    .line 1174
    check-cast v11, Lceed;

    .line 1175
    .line 1176
    iget v11, v11, Lceed;->i:I

    .line 1177
    .line 1178
    if-le v10, v11, :cond_2b

    .line 1179
    .line 1180
    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v3

    .line 1184
    check-cast v3, Lceed;

    .line 1185
    .line 1186
    iget v3, v3, Lceed;->i:I

    .line 1187
    .line 1188
    goto :goto_8

    .line 1189
    :cond_2b
    invoke-virtual {v5, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v3

    .line 1193
    check-cast v3, Lceed;

    .line 1194
    .line 1195
    iget v3, v3, Lceed;->i:I

    .line 1196
    .line 1197
    :goto_8
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 1198
    .line 1199
    .line 1200
    iget-object v5, v6, Lcmfj;->instance:Lcmfr;

    .line 1201
    .line 1202
    check-cast v5, Lceed;

    .line 1203
    .line 1204
    iget v9, v5, Lceed;->b:I

    .line 1205
    .line 1206
    or-int/lit8 v9, v9, 0x40

    .line 1207
    .line 1208
    iput v9, v5, Lceed;->b:I

    .line 1209
    .line 1210
    iput v3, v5, Lceed;->i:I

    .line 1211
    .line 1212
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v3

    .line 1216
    check-cast v3, Lceed;

    .line 1217
    .line 1218
    invoke-static {v3}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v3

    .line 1222
    goto :goto_a

    .line 1223
    :cond_2c
    invoke-virtual {v5, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v3

    .line 1227
    check-cast v3, Lceed;

    .line 1228
    .line 1229
    invoke-static {v3}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v3

    .line 1233
    goto :goto_a

    .line 1234
    :cond_2d
    :goto_9
    sget-object v3, Lbwqb;->a:Lbwqb;

    .line 1235
    .line 1236
    :goto_a
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 1237
    .line 1238
    .line 1239
    move-result v5

    .line 1240
    if-eqz v5, :cond_33

    .line 1241
    .line 1242
    invoke-virtual {v8}, Laaav;->f()Lbxck;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v5

    .line 1246
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v6

    .line 1250
    check-cast v6, Lceed;

    .line 1251
    .line 1252
    iget-wide v9, v6, Lceed;->c:J

    .line 1253
    .line 1254
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v6

    .line 1258
    invoke-virtual {v5, v6}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v5

    .line 1262
    if-nez v5, :cond_2e

    .line 1263
    .line 1264
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v5

    .line 1268
    check-cast v5, Lceed;

    .line 1269
    .line 1270
    invoke-virtual {v8, v5}, Laaav;->k(Lceed;)V

    .line 1271
    .line 1272
    .line 1273
    :cond_2e
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    iget-object v5, v2, Laaaq;->k:Laaaz;

    .line 1277
    .line 1278
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v6

    .line 1282
    iget-object v1, v1, Lceee;->c:Lceec;

    .line 1283
    .line 1284
    if-nez v1, :cond_2f

    .line 1285
    .line 1286
    sget-object v1, Lceec;->a:Lceec;

    .line 1287
    .line 1288
    :cond_2f
    check-cast v6, Lceed;

    .line 1289
    .line 1290
    invoke-virtual {v5, v6, v1, v4}, Laaaz;->b(Lceed;Lceec;Lcom/google/common/collect/ImmutableList;)V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v8}, Laaav;->c()Laabe;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    iget-object v2, v2, Laaaq;->l:Lagwp;

    .line 1298
    .line 1299
    iget-object v4, v1, Laabe;->f:Ljava/lang/String;

    .line 1300
    .line 1301
    invoke-static {v4}, Laabk;->f(Ljava/lang/String;)I

    .line 1302
    .line 1303
    .line 1304
    move-result v4

    .line 1305
    iget v1, v1, Laabe;->c:I

    .line 1306
    .line 1307
    invoke-virtual {v2, v4, v1}, Lagwp;->X(II)V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v1

    .line 1314
    check-cast v1, Lceed;

    .line 1315
    .line 1316
    iget-wide v1, v1, Lceed;->c:J

    .line 1317
    .line 1318
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    const/4 v2, 0x1

    .line 1323
    new-array v2, v2, [Ljava/lang/Object;

    .line 1324
    .line 1325
    aput-object v1, v2, v7

    .line 1326
    .line 1327
    const-string v1, "Traffic response summary: Notified incident id: %s"

    .line 1328
    .line 1329
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v1

    .line 1333
    invoke-virtual {v8, v1}, Laaav;->u(Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    return-void

    .line 1337
    :cond_30
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v3

    .line 1341
    :cond_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1342
    .line 1343
    .line 1344
    move-result v5

    .line 1345
    if-eqz v5, :cond_33

    .line 1346
    .line 1347
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v5

    .line 1351
    check-cast v5, Lceed;

    .line 1352
    .line 1353
    invoke-virtual {v8}, Laaav;->f()Lbxck;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v6

    .line 1357
    iget-wide v9, v5, Lceed;->c:J

    .line 1358
    .line 1359
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v7

    .line 1363
    invoke-virtual {v6, v7}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v6

    .line 1367
    if-nez v6, :cond_31

    .line 1368
    .line 1369
    invoke-virtual {v8, v5}, Laaav;->k(Lceed;)V

    .line 1370
    .line 1371
    .line 1372
    iget-object v3, v5, Lceed;->e:Ljava/lang/String;

    .line 1373
    .line 1374
    iget-object v3, v2, Laaaq;->k:Laaaz;

    .line 1375
    .line 1376
    iget-object v1, v1, Lceee;->c:Lceec;

    .line 1377
    .line 1378
    if-nez v1, :cond_32

    .line 1379
    .line 1380
    sget-object v1, Lceec;->a:Lceec;

    .line 1381
    .line 1382
    :cond_32
    invoke-virtual {v3, v5, v1, v4}, Laaaz;->b(Lceed;Lceec;Lcom/google/common/collect/ImmutableList;)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v8}, Laaav;->c()Laabe;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    iget-object v2, v2, Laaaq;->l:Lagwp;

    .line 1390
    .line 1391
    iget-object v3, v1, Laabe;->f:Ljava/lang/String;

    .line 1392
    .line 1393
    invoke-static {v3}, Laabk;->f(Ljava/lang/String;)I

    .line 1394
    .line 1395
    .line 1396
    move-result v3

    .line 1397
    iget v1, v1, Laabe;->c:I

    .line 1398
    .line 1399
    invoke-virtual {v2, v3, v1}, Lagwp;->X(II)V

    .line 1400
    .line 1401
    .line 1402
    :cond_33
    :goto_b
    return-void

    .line 1403
    :cond_34
    sget-object v1, Lbekd;->s:Lbela;

    .line 1404
    .line 1405
    invoke-interface {v3, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v1

    .line 1409
    check-cast v1, Lbehm;

    .line 1410
    .line 1411
    invoke-virtual {v1}, Lbehm;->a()V

    .line 1412
    .line 1413
    .line 1414
    return-void
.end method
