.class public final synthetic Lcrcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqqq;


# instance fields
.field public final synthetic a:Lcrcs;

.field public final synthetic b:Lbkm;


# direct methods
.method public synthetic constructor <init>(Lcrcs;Lbkm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcrcn;->a:Lcrcs;

    .line 5
    .line 6
    iput-object p2, p0, Lcrcn;->b:Lbkm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcqot;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcrcn;->b:Lbkm;

    .line 2
    .line 3
    iget-object v1, v0, Lbkm;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lcqqo;

    .line 7
    .line 8
    invoke-static {v2}, Lcrcs;->i(Lcqqo;)Ljava/net/SocketAddress;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v4, p0, Lcrcn;->a:Lcrcs;

    .line 13
    .line 14
    iget-object v5, v4, Lcrcs;->h:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eq v0, v3, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    iget-object v3, p1, Lcqot;->a:Lcqos;

    .line 25
    .line 26
    sget-object v6, Lcqos;->e:Lcqos;

    .line 27
    .line 28
    if-eq v3, v6, :cond_11

    .line 29
    .line 30
    sget-object v6, Lcqos;->d:Lcqos;

    .line 31
    .line 32
    if-ne v3, v6, :cond_1

    .line 33
    .line 34
    iget-object v7, v0, Lbkm;->d:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v8, Lcqos;->b:Lcqos;

    .line 37
    .line 38
    if-ne v7, v8, :cond_1

    .line 39
    .line 40
    iget-object v7, v4, Lcrcs;->g:Lcqqj;

    .line 41
    .line 42
    invoke-virtual {v7}, Lcqqj;->e()V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0, v3}, Lbkm;->m(Lcqos;)V

    .line 46
    .line 47
    .line 48
    iget-object v7, v4, Lcrcs;->l:Lcqos;

    .line 49
    .line 50
    sget-object v8, Lcqos;->c:Lcqos;

    .line 51
    .line 52
    if-eq v7, v8, :cond_2

    .line 53
    .line 54
    iget-object v7, v4, Lcrcs;->m:Lcqos;

    .line 55
    .line 56
    if-ne v7, v8, :cond_3

    .line 57
    .line 58
    :cond_2
    sget-object v7, Lcqos;->a:Lcqos;

    .line 59
    .line 60
    if-eq v3, v7, :cond_11

    .line 61
    .line 62
    if-ne v3, v6, :cond_3

    .line 63
    .line 64
    invoke-virtual {v4}, Lcqqr;->c()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    invoke-virtual {v3}, Lcqos;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_10

    .line 73
    .line 74
    const/4 v9, 0x1

    .line 75
    if-eq v7, v9, :cond_c

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    if-eq v7, v1, :cond_5

    .line 79
    .line 80
    const/4 p1, 0x3

    .line 81
    if-ne v7, p1, :cond_4

    .line 82
    .line 83
    iget-object p1, v4, Lcrcs;->i:Lcrcp;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcrcp;->c()V

    .line 86
    .line 87
    .line 88
    iput-object v6, v4, Lcrcs;->l:Lcqos;

    .line 89
    .line 90
    new-instance p1, Lcrcr;

    .line 91
    .line 92
    invoke-direct {p1, v4, v4}, Lcrcr;-><init>(Lcrcs;Lcrcs;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v6, p1}, Lcrcs;->g(Lcqos;Lcqqp;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "Unsupported state:"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_5
    iget-object v1, v4, Lcrcs;->i:Lcrcp;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcrcp;->f()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_8

    .line 122
    .line 123
    invoke-virtual {v1}, Lcrcp;->b()Ljava/net/SocketAddress;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-ne v2, v0, :cond_8

    .line 132
    .line 133
    invoke-virtual {v1}, Lcrcp;->e()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    invoke-virtual {v4}, Lcrcs;->e()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Lcqqr;->c()V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_6
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {v1}, Lcrcp;->a()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-lt v0, v2, :cond_7

    .line 155
    .line 156
    invoke-virtual {v4}, Lcrcs;->f()V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_7
    invoke-virtual {v1}, Lcrcp;->c()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Lcqqr;->c()V

    .line 164
    .line 165
    .line 166
    :cond_8
    :goto_0
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {v1}, Lcrcp;->a()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-lt v0, v2, :cond_11

    .line 175
    .line 176
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_a

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lbkm;

    .line 195
    .line 196
    iget-boolean v2, v2, Lbkm;->a:Z

    .line 197
    .line 198
    if-nez v2, :cond_9

    .line 199
    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :cond_a
    iput-object v8, v4, Lcrcs;->l:Lcqos;

    .line 203
    .line 204
    iget-object p1, p1, Lcqot;->b:Lio/grpc/Status;

    .line 205
    .line 206
    new-instance v0, Lcqqi;

    .line 207
    .line 208
    invoke-static {p1}, Lcqql;->b(Lio/grpc/Status;)Lcqql;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-direct {v0, p1}, Lcqqi;-><init>(Lcqql;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v8, v0}, Lcrcs;->g(Lcqos;Lcqqp;)V

    .line 216
    .line 217
    .line 218
    iget p1, v4, Lcrcs;->j:I

    .line 219
    .line 220
    add-int/2addr p1, v9

    .line 221
    iput p1, v4, Lcrcs;->j:I

    .line 222
    .line 223
    invoke-virtual {v1}, Lcrcp;->a()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-ge p1, v0, :cond_b

    .line 228
    .line 229
    iget-boolean p1, v4, Lcrcs;->k:Z

    .line 230
    .line 231
    if-eqz p1, :cond_11

    .line 232
    .line 233
    :cond_b
    const/4 p1, 0x0

    .line 234
    iput-boolean p1, v4, Lcrcs;->k:Z

    .line 235
    .line 236
    iput p1, v4, Lcrcs;->j:I

    .line 237
    .line 238
    iget-object p1, v4, Lcrcs;->g:Lcqqj;

    .line 239
    .line 240
    invoke-virtual {p1}, Lcqqj;->e()V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_c
    iget-object p1, v4, Lcrcs;->q:Lcapr;

    .line 245
    .line 246
    const/4 v3, 0x0

    .line 247
    if-eqz p1, :cond_d

    .line 248
    .line 249
    invoke-virtual {p1}, Lcapr;->c()V

    .line 250
    .line 251
    .line 252
    iput-object v3, v4, Lcrcs;->q:Lcapr;

    .line 253
    .line 254
    :cond_d
    iput-object v3, v4, Lcrcs;->o:Lcqzf;

    .line 255
    .line 256
    invoke-virtual {v4}, Lcrcs;->e()V

    .line 257
    .line 258
    .line 259
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    :cond_e
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_f

    .line 272
    .line 273
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Lbkm;

    .line 278
    .line 279
    iget-object v3, v3, Lbkm;->b:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-nez v6, :cond_e

    .line 286
    .line 287
    check-cast v3, Lcqqo;

    .line 288
    .line 289
    invoke-virtual {v3}, Lcqqo;->b()V

    .line 290
    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_f
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 294
    .line 295
    .line 296
    sget-object p1, Lcqos;->b:Lcqos;

    .line 297
    .line 298
    invoke-virtual {v0, p1}, Lbkm;->m(Lcqos;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v2}, Lcrcs;->i(Lcqqo;)Ljava/net/SocketAddress;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    iget-object v1, v4, Lcrcs;->i:Lcrcp;

    .line 309
    .line 310
    invoke-static {v2}, Lcrcs;->i(Lcqqo;)Ljava/net/SocketAddress;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v1, v2}, Lcrcp;->g(Ljava/net/SocketAddress;)Z

    .line 315
    .line 316
    .line 317
    iput-object p1, v4, Lcrcs;->l:Lcqos;

    .line 318
    .line 319
    invoke-virtual {v4, v0}, Lcrcs;->j(Lbkm;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_10
    sget-object p1, Lcqos;->a:Lcqos;

    .line 324
    .line 325
    iput-object p1, v4, Lcrcs;->l:Lcqos;

    .line 326
    .line 327
    new-instance v0, Lcqqi;

    .line 328
    .line 329
    sget-object v1, Lcqql;->a:Lcqql;

    .line 330
    .line 331
    invoke-direct {v0, v1}, Lcqqi;-><init>(Lcqql;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, p1, v0}, Lcrcs;->g(Lcqos;Lcqqp;)V

    .line 335
    .line 336
    .line 337
    :cond_11
    :goto_2
    return-void
.end method
