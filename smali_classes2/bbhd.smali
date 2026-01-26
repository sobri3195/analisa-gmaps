.class public Lbbhd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ladgc;

.field private final c:Lawwi;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lawwi;Ladgc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbbhd;->a:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p2, p0, Lbbhd;->c:Lawwi;

    .line 16
    .line 17
    iput-object p3, p0, Lbbhd;->b:Ladgc;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Laxrd;Ljava/util/List;Lbbhb;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lasgg;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p4, v1, v2}, Lasgg;-><init>(Ljava/lang/Object;I[[C)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3, v0}, Lbbhd;->b(Laxrd;Ljava/util/List;Lbbhb;Lctde;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Laxrd;Ljava/util/List;Lbbhb;Lctde;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_6

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lnsj;

    .line 32
    .line 33
    if-eqz v4, :cond_5

    .line 34
    .line 35
    invoke-static {v4}, Lbbas;->s(Lnsj;)Lbazy;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Lbazy;->a()Lbbad;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Lbbad;->b()Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x0

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    move-object v8, v6

    .line 63
    check-cast v8, Lbazx;

    .line 64
    .line 65
    invoke-interface {v8}, Lbazx;->c()Lbazv;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-interface {v8}, Lbazv;->i()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-static {v8, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object v6, v7

    .line 81
    :goto_1
    check-cast v6, Lbazx;

    .line 82
    .line 83
    if-nez v6, :cond_4

    .line 84
    .line 85
    invoke-static {v4}, Lbbas;->s(Lnsj;)Lbazy;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v4, v4, Lbazy;->d:Lbbad;

    .line 90
    .line 91
    invoke-virtual {v4}, Lbbad;->b()Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    move-object v6, v5

    .line 110
    check-cast v6, Lbazx;

    .line 111
    .line 112
    invoke-interface {v6}, Lbazx;->c()Lbazv;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-interface {v6}, Lbazv;->i()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v6, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_2

    .line 125
    .line 126
    move-object v7, v5

    .line 127
    :cond_3
    move-object v6, v7

    .line 128
    check-cast v6, Lbazx;

    .line 129
    .line 130
    :cond_4
    if-eqz v6, :cond_5

    .line 131
    .line 132
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_8

    .line 145
    .line 146
    sget-object p1, Lcefg;->a:Lcefg;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 156
    .line 157
    check-cast v1, Lcefg;

    .line 158
    .line 159
    iget-object v1, v1, Lcefg;->c:Lcmgj;

    .line 160
    .line 161
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 172
    .line 173
    check-cast v1, Lcefg;

    .line 174
    .line 175
    iget-object v2, v1, Lcefg;->c:Lcmgj;

    .line 176
    .line 177
    invoke-interface {v2}, Lcmgj;->c()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_7

    .line 182
    .line 183
    invoke-static {v2}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iput-object v2, v1, Lcefg;->c:Lcmgj;

    .line 188
    .line 189
    :cond_7
    iget-object v1, v1, Lcefg;->c:Lcmgj;

    .line 190
    .line 191
    invoke-static {v0, v1}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, Lcguw;->a:Lcguw;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Lcdeq;->d(Lcmfj;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Lcdeq;->c(Lcmfj;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Lcdeq;->e(Lcmfj;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Lcdeq;->f(Lcmfj;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 219
    .line 220
    check-cast v1, Lcguw;

    .line 221
    .line 222
    iget v2, v1, Lcguw;->b:I

    .line 223
    .line 224
    or-int/lit8 v2, v2, 0x20

    .line 225
    .line 226
    iput v2, v1, Lcguw;->b:I

    .line 227
    .line 228
    const/4 v2, 0x1

    .line 229
    iput-boolean v2, v1, Lcguw;->d:Z

    .line 230
    .line 231
    iget-object v1, p0, Lbbhd;->b:Ladgc;

    .line 232
    .line 233
    invoke-virtual {v1}, Ladgc;->a()Lccns;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v1, v0}, Lcdeq;->b(Lccns;Lcmfj;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Lcdeq;->a(Lcmfj;)Lcguw;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 245
    .line 246
    .line 247
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 248
    .line 249
    check-cast v1, Lcefg;

    .line 250
    .line 251
    iput-object v0, v1, Lcefg;->d:Lcguw;

    .line 252
    .line 253
    iget v0, v1, Lcefg;->b:I

    .line 254
    .line 255
    or-int/2addr v0, v2

    .line 256
    iput v0, v1, Lcefg;->b:I

    .line 257
    .line 258
    sget-object v0, Lcibt;->a:Lcibt;

    .line 259
    .line 260
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lctym;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, Lcdcb;->n(Lctym;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, Lcdcb;->g(Lctym;)Lcibt;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 277
    .line 278
    .line 279
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 280
    .line 281
    check-cast v1, Lcefg;

    .line 282
    .line 283
    iput-object v0, v1, Lcefg;->e:Lcibt;

    .line 284
    .line 285
    iget v0, v1, Lcefg;->b:I

    .line 286
    .line 287
    or-int/lit8 v0, v0, 0x4

    .line 288
    .line 289
    iput v0, v1, Lcefg;->b:I

    .line 290
    .line 291
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    check-cast p1, Lcefg;

    .line 299
    .line 300
    new-instance v1, Lbbhc;

    .line 301
    .line 302
    const/4 v6, 0x0

    .line 303
    move-object v2, p2

    .line 304
    move-object v4, p3

    .line 305
    move-object v5, p4

    .line 306
    invoke-direct/range {v1 .. v6}, Lbbhc;-><init>(Ljava/util/List;Ljava/util/List;Lbbhb;Lctde;I)V

    .line 307
    .line 308
    .line 309
    iget-object p2, p0, Lbbhd;->c:Lawwi;

    .line 310
    .line 311
    iget-object p3, p0, Lbbhd;->a:Ljava/util/concurrent/Executor;

    .line 312
    .line 313
    invoke-virtual {p2, p1, v1, p3}, Lawwi;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_8
    move-object v4, p3

    .line 318
    iget-object p1, p0, Lbbhd;->a:Ljava/util/concurrent/Executor;

    .line 319
    .line 320
    new-instance p2, Lazbh;

    .line 321
    .line 322
    const/16 p3, 0x12

    .line 323
    .line 324
    invoke-direct {p2, v4, v3, p3}, Lazbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 328
    .line 329
    .line 330
    return-void
.end method
