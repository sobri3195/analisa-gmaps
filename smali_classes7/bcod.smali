.class public final Lbcod;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableList;

.field public static final b:Lcom/google/common/collect/ImmutableList;

.field public static final c:Lcom/google/common/collect/ImmutableList;

.field public static final d:Lcpbl;

.field public static final e:Lcpbl;

.field public static final f:Lcom/google/common/collect/ImmutableList;

.field private static final g:Lcked;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "AF1QipNxdAOhwR59vypeQ1eEHTwfKC1Tf6aodDihmO3G"

    .line 2
    .line 3
    const-string v1, "AF1QipP6XNROVESd6_3aILbvZOuw1SIhDjBe2j6k4wpM"

    .line 4
    .line 5
    const-string v2, "AF1QipOW4RKz4OP2hxy8n2LvdPpf6IJjkheqTK_uOstU"

    .line 6
    .line 7
    const-string v3, "AF1QipPO5rF5jp_Pl4Mv-2LQqcOOBavmSwJ08mxWu2Ci"

    .line 8
    .line 9
    const-string v4, "AF1QipOkN9V1PKPny5ddJd5_zswA6IC7RrxgUMlYjcw-"

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lbcod;->a:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    const-string v0, "Foodnet Devil\'s Food Cake"

    .line 18
    .line 19
    const-string v1, "Foodnet Everything Bagel with Bacon, Sunny-Side Up Egg, Taylor Ham, American Cheese, and Ketchup"

    .line 20
    .line 21
    const-string v2, "Foodnet Apple Pie"

    .line 22
    .line 23
    const-string v3, "Foodnet Banana Pudding"

    .line 24
    .line 25
    const-string v4, "Foodnet Cappuccino"

    .line 26
    .line 27
    invoke-static {v2, v3, v4, v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lbcod;->b:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    const-string v0, "Canonical Oatmeal"

    .line 34
    .line 35
    const-string v1, "Canonical Pizza Margherita with Anchovies, Mushrooms, Peppers, Sausage, Pepperoni, Blue Cheese, Ham, and Pineapple"

    .line 36
    .line 37
    const-string v2, "Canonical Lemonade"

    .line 38
    .line 39
    const-string v3, "Canonical Mango Smoothie"

    .line 40
    .line 41
    const-string v4, "Canonical Noodles"

    .line 42
    .line 43
    invoke-static {v2, v3, v4, v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lbcod;->c:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    sget-object v0, Lcpbl;->a:Lcpbl;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 59
    .line 60
    check-cast v1, Lcpbl;

    .line 61
    .line 62
    iget v2, v1, Lcpbl;->b:I

    .line 63
    .line 64
    or-int/lit16 v2, v2, 0x200

    .line 65
    .line 66
    iput v2, v1, Lcpbl;->b:I

    .line 67
    .line 68
    const-string v2, "//lh5.googleusercontent.com/p/AF1QipNTJCaozCccHHgzrrlEy5xMRCFuDz3SZnPhnmMk=w203-h114-k-no"

    .line 69
    .line 70
    iput-object v2, v1, Lcpbl;->m:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcpbl;

    .line 77
    .line 78
    sput-object v0, Lbcod;->d:Lcpbl;

    .line 79
    .line 80
    sget-object v0, Lcpbl;->a:Lcpbl;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 90
    .line 91
    check-cast v1, Lcpbl;

    .line 92
    .line 93
    iget v2, v1, Lcpbl;->b:I

    .line 94
    .line 95
    or-int/lit16 v2, v2, 0x200

    .line 96
    .line 97
    iput v2, v1, Lcpbl;->b:I

    .line 98
    .line 99
    const-string v2, "//lh5.googleusercontent.com/p/AF1QipNxdAOhwR59vypeQ1eEHTwfKC1Tf6aodDihmO3G"

    .line 100
    .line 101
    iput-object v2, v1, Lcpbl;->m:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcpbl;

    .line 108
    .line 109
    sput-object v0, Lbcod;->e:Lcpbl;

    .line 110
    .line 111
    sget-object v0, Lcked;->a:Lcked;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v1, Lckea;->a:Lckea;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 123
    .line 124
    check-cast v2, Lcked;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iput-object v1, v2, Lcked;->c:Ljava/lang/Object;

    .line 130
    .line 131
    const/4 v1, 0x3

    .line 132
    iput v1, v2, Lcked;->b:I

    .line 133
    .line 134
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcked;

    .line 139
    .line 140
    sput-object v0, Lbcod;->g:Lcked;

    .line 141
    .line 142
    sget-object v1, Lckek;->a:Lckek;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lcdhl;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v2, v1, Lcdhl;->instance:Lcmfr;

    .line 154
    .line 155
    check-cast v2, Lckek;

    .line 156
    .line 157
    iget v3, v2, Lckek;->b:I

    .line 158
    .line 159
    or-int/lit8 v3, v3, 0x2

    .line 160
    .line 161
    iput v3, v2, Lckek;->b:I

    .line 162
    .line 163
    const-string v3, "Yes"

    .line 164
    .line 165
    iput-object v3, v2, Lckek;->d:Ljava/lang/String;

    .line 166
    .line 167
    const-string v2, "yes"

    .line 168
    .line 169
    invoke-static {v2}, Lcmel;->A(Ljava/lang/String;)Lcmel;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object v3, v1, Lcdhl;->instance:Lcmfr;

    .line 177
    .line 178
    check-cast v3, Lckek;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget v4, v3, Lckek;->b:I

    .line 184
    .line 185
    or-int/lit8 v4, v4, 0x1

    .line 186
    .line 187
    iput v4, v3, Lckek;->b:I

    .line 188
    .line 189
    iput-object v2, v3, Lckek;->c:Lcmel;

    .line 190
    .line 191
    sget-object v2, Lcjav;->j:Lcjav;

    .line 192
    .line 193
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 194
    .line 195
    .line 196
    iget-object v3, v1, Lcdhl;->instance:Lcmfr;

    .line 197
    .line 198
    check-cast v3, Lckek;

    .line 199
    .line 200
    iget v2, v2, Lcjav;->m:I

    .line 201
    .line 202
    iput v2, v3, Lckek;->g:I

    .line 203
    .line 204
    iget v2, v3, Lckek;->b:I

    .line 205
    .line 206
    or-int/lit8 v2, v2, 0x8

    .line 207
    .line 208
    iput v2, v3, Lckek;->b:I

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Lcdhl;->aw(Lcked;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lckek;

    .line 218
    .line 219
    sget-object v2, Lckek;->a:Lckek;

    .line 220
    .line 221
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Lcdhl;

    .line 226
    .line 227
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 228
    .line 229
    .line 230
    iget-object v3, v2, Lcdhl;->instance:Lcmfr;

    .line 231
    .line 232
    check-cast v3, Lckek;

    .line 233
    .line 234
    iget v4, v3, Lckek;->b:I

    .line 235
    .line 236
    or-int/lit8 v4, v4, 0x2

    .line 237
    .line 238
    iput v4, v3, Lckek;->b:I

    .line 239
    .line 240
    const-string v4, "No"

    .line 241
    .line 242
    iput-object v4, v3, Lckek;->d:Ljava/lang/String;

    .line 243
    .line 244
    const-string v3, "no"

    .line 245
    .line 246
    invoke-static {v3}, Lcmel;->A(Ljava/lang/String;)Lcmel;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 251
    .line 252
    .line 253
    iget-object v4, v2, Lcdhl;->instance:Lcmfr;

    .line 254
    .line 255
    check-cast v4, Lckek;

    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iget v5, v4, Lckek;->b:I

    .line 261
    .line 262
    or-int/lit8 v5, v5, 0x1

    .line 263
    .line 264
    iput v5, v4, Lckek;->b:I

    .line 265
    .line 266
    iput-object v3, v4, Lckek;->c:Lcmel;

    .line 267
    .line 268
    sget-object v3, Lcjav;->j:Lcjav;

    .line 269
    .line 270
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 271
    .line 272
    .line 273
    iget-object v4, v2, Lcdhl;->instance:Lcmfr;

    .line 274
    .line 275
    check-cast v4, Lckek;

    .line 276
    .line 277
    iget v3, v3, Lcjav;->m:I

    .line 278
    .line 279
    iput v3, v4, Lckek;->g:I

    .line 280
    .line 281
    iget v3, v4, Lckek;->b:I

    .line 282
    .line 283
    or-int/lit8 v3, v3, 0x8

    .line 284
    .line 285
    iput v3, v4, Lckek;->b:I

    .line 286
    .line 287
    invoke-virtual {v2, v0}, Lcdhl;->aw(Lcked;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Lckek;

    .line 295
    .line 296
    sget-object v3, Lckek;->a:Lckek;

    .line 297
    .line 298
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Lcdhl;

    .line 303
    .line 304
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 305
    .line 306
    .line 307
    iget-object v4, v3, Lcdhl;->instance:Lcmfr;

    .line 308
    .line 309
    check-cast v4, Lckek;

    .line 310
    .line 311
    iget v5, v4, Lckek;->b:I

    .line 312
    .line 313
    or-int/lit8 v5, v5, 0x2

    .line 314
    .line 315
    iput v5, v4, Lckek;->b:I

    .line 316
    .line 317
    const-string v5, "Not sure"

    .line 318
    .line 319
    iput-object v5, v4, Lckek;->d:Ljava/lang/String;

    .line 320
    .line 321
    const-string v4, "not_sure"

    .line 322
    .line 323
    invoke-static {v4}, Lcmel;->A(Ljava/lang/String;)Lcmel;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 328
    .line 329
    .line 330
    iget-object v5, v3, Lcdhl;->instance:Lcmfr;

    .line 331
    .line 332
    check-cast v5, Lckek;

    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iget v6, v5, Lckek;->b:I

    .line 338
    .line 339
    or-int/lit8 v6, v6, 0x1

    .line 340
    .line 341
    iput v6, v5, Lckek;->b:I

    .line 342
    .line 343
    iput-object v4, v5, Lckek;->c:Lcmel;

    .line 344
    .line 345
    sget-object v4, Lcjav;->j:Lcjav;

    .line 346
    .line 347
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 348
    .line 349
    .line 350
    iget-object v5, v3, Lcdhl;->instance:Lcmfr;

    .line 351
    .line 352
    check-cast v5, Lckek;

    .line 353
    .line 354
    iget v4, v4, Lcjav;->m:I

    .line 355
    .line 356
    iput v4, v5, Lckek;->g:I

    .line 357
    .line 358
    iget v4, v5, Lckek;->b:I

    .line 359
    .line 360
    or-int/lit8 v4, v4, 0x8

    .line 361
    .line 362
    iput v4, v5, Lckek;->b:I

    .line 363
    .line 364
    invoke-virtual {v3, v0}, Lcdhl;->aw(Lcked;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Lckek;

    .line 372
    .line 373
    invoke-static {v1, v2, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    sput-object v0, Lbcod;->f:Lcom/google/common/collect/ImmutableList;

    .line 378
    .line 379
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "https://lh3.googleusercontent.com/p/"

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
