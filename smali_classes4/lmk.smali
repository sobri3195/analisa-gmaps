.class public final Llmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazip;


# instance fields
.field final synthetic a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method public constructor <init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llmk;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final pK(Laziv;Laziy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laziv<",
            "Lcdzv;",
            ">;",
            "Laziy;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "GetExhaustiveSearch RPC failed with: "

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Llmk;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final bridge synthetic sN(Laziv;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lcdzw;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcbfq;->a:Lcbfq;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p2, p2, Lcdzw;->b:Lcmgj;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Lcozo;

    .line 41
    .line 42
    iget-object v2, v2, Lcozo;->l:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_c

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    check-cast v0, Lcozo;

    .line 75
    .line 76
    sget-object v1, Lcbfn;->a:Lcbfn;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget v2, v0, Lcozo;->b:I

    .line 86
    .line 87
    and-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    sget-object v2, Lcbex;->a:Lcbex;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v3, v0, Lcozo;->g:Lcdnt;

    .line 98
    .line 99
    if-nez v3, :cond_3

    .line 100
    .line 101
    sget-object v3, Lcdnt;->a:Lcdnt;

    .line 102
    .line 103
    :cond_3
    iget-wide v3, v3, Lcdnt;->d:D

    .line 104
    .line 105
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 109
    .line 110
    check-cast v5, Lcbex;

    .line 111
    .line 112
    iget v6, v5, Lcbex;->b:I

    .line 113
    .line 114
    or-int/lit8 v6, v6, 0x1

    .line 115
    .line 116
    iput v6, v5, Lcbex;->b:I

    .line 117
    .line 118
    iput-wide v3, v5, Lcbex;->c:D

    .line 119
    .line 120
    iget-object v3, v0, Lcozo;->g:Lcdnt;

    .line 121
    .line 122
    if-nez v3, :cond_4

    .line 123
    .line 124
    sget-object v3, Lcdnt;->a:Lcdnt;

    .line 125
    .line 126
    :cond_4
    iget-wide v3, v3, Lcdnt;->c:D

    .line 127
    .line 128
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 132
    .line 133
    check-cast v5, Lcbex;

    .line 134
    .line 135
    iget v6, v5, Lcbex;->b:I

    .line 136
    .line 137
    or-int/lit8 v6, v6, 0x2

    .line 138
    .line 139
    iput v6, v5, Lcbex;->b:I

    .line 140
    .line 141
    iput-wide v3, v5, Lcbex;->d:D

    .line 142
    .line 143
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    check-cast v2, Lcbex;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 156
    .line 157
    check-cast v3, Lcbfn;

    .line 158
    .line 159
    iput-object v2, v3, Lcbfn;->c:Lcbex;

    .line 160
    .line 161
    iget v2, v3, Lcbfn;->b:I

    .line 162
    .line 163
    or-int/lit8 v2, v2, 0x1

    .line 164
    .line 165
    iput v2, v3, Lcbfn;->b:I

    .line 166
    .line 167
    :cond_5
    iget v2, v0, Lcozo;->b:I

    .line 168
    .line 169
    and-int/lit8 v2, v2, 0x8

    .line 170
    .line 171
    if-eqz v2, :cond_6

    .line 172
    .line 173
    iget-object v2, v0, Lcozo;->j:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 179
    .line 180
    check-cast v3, Lcbfn;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget v4, v3, Lcbfn;->b:I

    .line 186
    .line 187
    or-int/lit8 v4, v4, 0x2

    .line 188
    .line 189
    iput v4, v3, Lcbfn;->b:I

    .line 190
    .line 191
    iput-object v2, v3, Lcbfn;->d:Ljava/lang/String;

    .line 192
    .line 193
    :cond_6
    iget v2, v0, Lcozo;->b:I

    .line 194
    .line 195
    and-int/lit8 v2, v2, 0x20

    .line 196
    .line 197
    if-eqz v2, :cond_7

    .line 198
    .line 199
    iget-object v2, v0, Lcozo;->l:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 202
    .line 203
    .line 204
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 205
    .line 206
    check-cast v3, Lcbfn;

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget v4, v3, Lcbfn;->b:I

    .line 212
    .line 213
    or-int/lit8 v4, v4, 0x4

    .line 214
    .line 215
    iput v4, v3, Lcbfn;->b:I

    .line 216
    .line 217
    iput-object v2, v3, Lcbfn;->e:Ljava/lang/String;

    .line 218
    .line 219
    :cond_7
    iget-object v2, v0, Lcozo;->F:Lcmgj;

    .line 220
    .line 221
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_9

    .line 230
    .line 231
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Lcoze;

    .line 236
    .line 237
    iget-object v3, v3, Lcoze;->c:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 243
    .line 244
    check-cast v4, Lcbfn;

    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iget-object v5, v4, Lcbfn;->f:Lcmgj;

    .line 250
    .line 251
    invoke-interface {v5}, Lcmgj;->c()Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-nez v6, :cond_8

    .line 256
    .line 257
    invoke-static {v5}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    iput-object v5, v4, Lcbfn;->f:Lcmgj;

    .line 262
    .line 263
    :cond_8
    iget-object v4, v4, Lcbfn;->f:Lcmgj;

    .line 264
    .line 265
    invoke-interface {v4, v3}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_9
    iget v2, v0, Lcozo;->d:I

    .line 270
    .line 271
    and-int/lit8 v2, v2, 0x2

    .line 272
    .line 273
    if-eqz v2, :cond_a

    .line 274
    .line 275
    iget-object v0, v0, Lcozo;->al:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 278
    .line 279
    .line 280
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 281
    .line 282
    check-cast v2, Lcbfn;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iget v3, v2, Lcbfn;->b:I

    .line 288
    .line 289
    or-int/lit8 v3, v3, 0x8

    .line 290
    .line 291
    iput v3, v2, Lcbfn;->b:I

    .line 292
    .line 293
    iput-object v0, v2, Lcbfn;->g:Ljava/lang/String;

    .line 294
    .line 295
    :cond_a
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    check-cast v0, Lcbfn;

    .line 303
    .line 304
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 305
    .line 306
    .line 307
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 308
    .line 309
    check-cast v1, Lcbfq;

    .line 310
    .line 311
    iget-object v2, v1, Lcbfq;->b:Lcmgj;

    .line 312
    .line 313
    invoke-interface {v2}, Lcmgj;->c()Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-nez v3, :cond_b

    .line 318
    .line 319
    invoke-static {v2}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    iput-object v2, v1, Lcbfq;->b:Lcmgj;

    .line 324
    .line 325
    :cond_b
    iget-object v1, v1, Lcbfq;->b:Lcmgj;

    .line 326
    .line 327
    invoke-interface {v1, v0}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :cond_c
    iget-object p2, p0, Llmk;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 333
    .line 334
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {p2, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    return-void
.end method
