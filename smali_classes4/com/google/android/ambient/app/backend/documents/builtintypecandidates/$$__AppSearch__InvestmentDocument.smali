.class public final Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/$$__AppSearch__InvestmentDocument;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsx<",
        "Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentDocument;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lsw;
    .locals 6

    .line 1
    new-instance v0, Lcple;

    .line 2
    .line 3
    const-string v1, "builtIn:Investment"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcple;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "builtIn:Thing"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcple;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lsu;

    .line 14
    .line 15
    const-string v2, "name"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lsu;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-virtual {v1, v2}, Lsu;->b(I)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v3}, Lsu;->e(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lsu;->c(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lsu;->d(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lsu;

    .line 42
    .line 43
    const-string v4, "description"

    .line 44
    .line 45
    invoke-direct {v1, v4}, Lsu;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lsu;->b(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Lsu;->e(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lsu;->c(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lsu;->d(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lsu;

    .line 68
    .line 69
    const-string v4, "image"

    .line 70
    .line 71
    invoke-direct {v1, v4}, Lsu;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lsu;->b(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Lsu;->e(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Lsu;->c(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Lsu;->d(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lbgcw;

    .line 94
    .line 95
    const-string v4, "blobStoreImage"

    .line 96
    .line 97
    const-string v5, "AmbientDataSchema:BlobStoreHandle"

    .line 98
    .line 99
    invoke-direct {v1, v4, v5}, Lbgcw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lbgcw;->f(I)V

    .line 103
    .line 104
    .line 105
    iput-boolean v3, v1, Lbgcw;->a:Z

    .line 106
    .line 107
    invoke-virtual {v1}, Lbgcw;->e()Lso;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lsu;

    .line 115
    .line 116
    const-string v4, "url"

    .line 117
    .line 118
    invoke-direct {v1, v4}, Lsu;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lsu;->b(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3}, Lsu;->e(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v3}, Lsu;->c(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3}, Lsu;->d(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lsu;

    .line 141
    .line 142
    const-string v4, "alternateNames"

    .line 143
    .line 144
    invoke-direct {v1, v4}, Lsu;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 v4, 0x1

    .line 148
    invoke-virtual {v1, v4}, Lsu;->b(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v3}, Lsu;->e(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v3}, Lsu;->c(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v3}, Lsu;->d(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Lbgcw;

    .line 168
    .line 169
    const-string v4, "investmentMarket"

    .line 170
    .line 171
    const-string v5, "builtIn:InvestmentMarket"

    .line 172
    .line 173
    invoke-direct {v1, v4, v5}, Lbgcw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, Lbgcw;->f(I)V

    .line 177
    .line 178
    .line 179
    iput-boolean v3, v1, Lbgcw;->a:Z

    .line 180
    .line 181
    invoke-virtual {v1}, Lbgcw;->e()Lso;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 186
    .line 187
    .line 188
    new-instance v1, Lbgcw;

    .line 189
    .line 190
    const-string v4, "tapAction"

    .line 191
    .line 192
    const-string v5, "builtin:PotentialAction"

    .line 193
    .line 194
    invoke-direct {v1, v4, v5}, Lbgcw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, Lbgcw;->f(I)V

    .line 198
    .line 199
    .line 200
    iput-boolean v3, v1, Lbgcw;->a:Z

    .line 201
    .line 202
    invoke-virtual {v1}, Lbgcw;->e()Lso;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 207
    .line 208
    .line 209
    new-instance v1, Lsr;

    .line 210
    .line 211
    const-string v4, "type"

    .line 212
    .line 213
    invoke-direct {v1, v4}, Lsr;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v2}, Lsr;->b(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v3}, Lsr;->c(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Lsr;->a()Lss;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 227
    .line 228
    .line 229
    new-instance v1, Lsu;

    .line 230
    .line 231
    const-string v4, "fullName"

    .line 232
    .line 233
    invoke-direct {v1, v4}, Lsu;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v2}, Lsu;->b(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v3}, Lsu;->e(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v3}, Lsu;->c(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v3}, Lsu;->d(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 253
    .line 254
    .line 255
    new-instance v1, Lsu;

    .line 256
    .line 257
    const-string v4, "symbol"

    .line 258
    .line 259
    invoke-direct {v1, v4}, Lsu;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v2}, Lsu;->b(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v3}, Lsu;->e(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v3}, Lsu;->c(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v3}, Lsu;->d(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 279
    .line 280
    .line 281
    new-instance v1, Lcask;

    .line 282
    .line 283
    const-string v4, "price"

    .line 284
    .line 285
    invoke-direct {v1, v4}, Lcask;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Lcask;->s()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Lcask;->r()Lsp;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 296
    .line 297
    .line 298
    new-instance v1, Lsr;

    .line 299
    .line 300
    const-string v4, "precision"

    .line 301
    .line 302
    invoke-direct {v1, v4}, Lsr;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v2}, Lsr;->b(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v3}, Lsr;->c(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Lsr;->a()Lss;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 316
    .line 317
    .line 318
    new-instance v1, Lsu;

    .line 319
    .line 320
    const-string v4, "lastUpdateTime"

    .line 321
    .line 322
    invoke-direct {v1, v4}, Lsu;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v2}, Lsu;->b(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v3}, Lsu;->e(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v3}, Lsu;->c(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v3}, Lsu;->d(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Lcple;->d()Lsw;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ltc;
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentDocument;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentDocument;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentDocument;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ltb;

    .line 8
    .line 9
    const-string v3, "builtIn:Investment"

    .line 10
    .line 11
    invoke-direct {v2, v0, v1, v3}, Ltb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentDocument;->k:Ljava/lang/String;

    .line 15
    .line 16
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "name"

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentDocument;->c:Ljava/lang/String;

    .line 26
    .line 27
    filled-new-array {v0}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "description"

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentDocument;->d:Ljava/lang/String;

    .line 37
    .line 38
    filled-new-array {v0}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "image"

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentDocument;->e:Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {v0}, Ltc;->f(Ljava/lang/Object;)Ltc;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-array v4, v1, [Ltc;

    .line 58
    .line 59
    aput-object v0, v4, v3

    .line 60
    .line 61
    const-string v0, "blobStoreImage"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v4}, Ltb;->h(Ljava/lang/String;[Ltc;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentDocument;->f:Ljava/lang/String;

    .line 67
    .line 68
    filled-new-array {v0}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v4, "url"

    .line 73
    .line 74
    invoke-virtual {v2, v4, v0}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentDocument;->g:Ljava/util/List;

    .line 78
    .line 79
    new-array v4, v3, [Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, [Ljava/lang/String;

    .line 86
    .line 87
    const-string v4, "alternateNames"

    .line 88
    .line 89
    invoke-virtual {v2, v4, v0}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentDocument;->h:Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentMarketDocument;

    .line 93
    .line 94
    invoke-static {v0}, Ltc;->f(Ljava/lang/Object;)Ltc;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-array v4, v1, [Ltc;

    .line 99
    .line 100
    aput-object v0, v4, v3

    .line 101
    .line 102
    const-string v0, "investmentMarket"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v4}, Ltb;->h(Ljava/lang/String;[Ltc;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentDocument;->i:Landroidx/appsearch/builtintypes/PotentialAction;

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-static {v0}, Ltc;->f(Ljava/lang/Object;)Ltc;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-array v4, v1, [Ltc;

    .line 116
    .line 117
    aput-object v0, v4, v3

    .line 118
    .line 119
    const-string v0, "tapAction"

    .line 120
    .line 121
    invoke-virtual {v2, v0, v4}, Ltb;->h(Ljava/lang/String;[Ltc;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    iget-wide v4, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentDocument;->j:J

    .line 125
    .line 126
    new-array v0, v1, [J

    .line 127
    .line 128
    aput-wide v4, v0, v3

    .line 129
    .line 130
    const-string v4, "type"

    .line 131
    .line 132
    invoke-virtual {v2, v4, v0}, Ltb;->j(Ljava/lang/String;[J)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentDocument;->l:Ljava/lang/String;

    .line 136
    .line 137
    filled-new-array {v0}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v4, "fullName"

    .line 142
    .line 143
    invoke-virtual {v2, v4, v0}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentDocument;->m:Ljava/lang/String;

    .line 147
    .line 148
    filled-new-array {v0}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v4, "symbol"

    .line 153
    .line 154
    invoke-virtual {v2, v4, v0}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-wide v4, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentDocument;->n:D

    .line 158
    .line 159
    new-array v0, v1, [D

    .line 160
    .line 161
    aput-wide v4, v0, v3

    .line 162
    .line 163
    const-string v4, "price"

    .line 164
    .line 165
    invoke-virtual {v2, v4, v0}, Ltb;->i(Ljava/lang/String;[D)V

    .line 166
    .line 167
    .line 168
    iget-wide v4, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentDocument;->o:J

    .line 169
    .line 170
    new-array v0, v1, [J

    .line 171
    .line 172
    aput-wide v4, v0, v3

    .line 173
    .line 174
    const-string v1, "precision"

    .line 175
    .line 176
    invoke-virtual {v2, v1, v0}, Ltb;->j(Ljava/lang/String;[J)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentDocument;->p:Ljava/lang/String;

    .line 180
    .line 181
    filled-new-array {p1}, [Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string v0, "lastUpdateTime"

    .line 186
    .line 187
    invoke-virtual {v2, v0, p1}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ltb;->c()Ltc;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1
.end method

.method public final bridge synthetic c(Ltc;Lsz;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ltc;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    invoke-virtual {v0}, Ltc;->k()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v4, "name"

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    array-length v7, v4

    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    aget-object v4, v4, v5

    .line 27
    .line 28
    move-object v12, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v12, 0x0

    .line 31
    :goto_0
    const-string v4, "description"

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    array-length v7, v4

    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    aget-object v4, v4, v5

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v4, 0x0

    .line 46
    :goto_1
    const-string v7, "image"

    .line 47
    .line 48
    invoke-virtual {v0, v7}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    array-length v8, v7

    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    aget-object v7, v7, v5

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 v7, 0x0

    .line 61
    :goto_2
    const-string v8, "blobStoreImage"

    .line 62
    .line 63
    invoke-virtual {v0, v8}, Ltc;->g(Ljava/lang/String;)Ltc;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    if-eqz v8, :cond_3

    .line 68
    .line 69
    const-class v9, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    .line 70
    .line 71
    invoke-virtual {v8, v9, v1}, Ltc;->i(Ljava/lang/Class;Lsz;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/4 v8, 0x0

    .line 79
    :goto_3
    const-string v9, "url"

    .line 80
    .line 81
    invoke-virtual {v0, v9}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    if-eqz v9, :cond_4

    .line 86
    .line 87
    array-length v10, v9

    .line 88
    if-eqz v10, :cond_4

    .line 89
    .line 90
    aget-object v9, v9, v5

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    const/4 v9, 0x0

    .line 94
    :goto_4
    const-string v10, "alternateNames"

    .line 95
    .line 96
    invoke-virtual {v0, v10}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    if-eqz v10, :cond_5

    .line 101
    .line 102
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    goto :goto_5

    .line 107
    :cond_5
    const/4 v10, 0x0

    .line 108
    :goto_5
    const-string v11, "investmentMarket"

    .line 109
    .line 110
    invoke-virtual {v0, v11}, Ltc;->g(Ljava/lang/String;)Ltc;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    if-eqz v11, :cond_6

    .line 115
    .line 116
    const-class v13, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentMarketDocument;

    .line 117
    .line 118
    invoke-virtual {v11, v13, v1}, Ltc;->i(Ljava/lang/Class;Lsz;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    check-cast v11, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentMarketDocument;

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_6
    const/4 v11, 0x0

    .line 126
    :goto_6
    const-string v13, "tapAction"

    .line 127
    .line 128
    invoke-virtual {v0, v13}, Ltc;->g(Ljava/lang/String;)Ltc;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    if-eqz v13, :cond_7

    .line 133
    .line 134
    const-class v14, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 135
    .line 136
    invoke-virtual {v13, v14, v1}, Ltc;->i(Ljava/lang/Class;Lsz;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_7
    const/4 v1, 0x0

    .line 144
    :goto_7
    const-string v13, "type"

    .line 145
    .line 146
    invoke-virtual {v0, v13}, Ltc;->d(Ljava/lang/String;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v13

    .line 150
    const-string v15, "fullName"

    .line 151
    .line 152
    invoke-virtual {v0, v15}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    if-eqz v15, :cond_8

    .line 157
    .line 158
    move/from16 v16, v5

    .line 159
    .line 160
    array-length v5, v15

    .line 161
    if-eqz v5, :cond_9

    .line 162
    .line 163
    aget-object v5, v15, v16

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_8
    move/from16 v16, v5

    .line 167
    .line 168
    :cond_9
    const/4 v5, 0x0

    .line 169
    :goto_8
    const-string v15, "symbol"

    .line 170
    .line 171
    invoke-virtual {v0, v15}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    if-eqz v15, :cond_a

    .line 176
    .line 177
    array-length v6, v15

    .line 178
    if-eqz v6, :cond_a

    .line 179
    .line 180
    aget-object v6, v15, v16

    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_a
    const/4 v6, 0x0

    .line 184
    :goto_9
    const-string v15, "price"

    .line 185
    .line 186
    invoke-virtual {v0, v15}, Ltc;->a(Ljava/lang/String;)D

    .line 187
    .line 188
    .line 189
    move-result-wide v18

    .line 190
    const-string v15, "precision"

    .line 191
    .line 192
    invoke-virtual {v0, v15}, Ltc;->d(Ljava/lang/String;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v20

    .line 196
    const-string v15, "lastUpdateTime"

    .line 197
    .line 198
    invoke-virtual {v0, v15}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    array-length v15, v0

    .line 205
    if-eqz v15, :cond_b

    .line 206
    .line 207
    aget-object v0, v0, v16

    .line 208
    .line 209
    move-object/from16 v17, v0

    .line 210
    .line 211
    goto :goto_a

    .line 212
    :cond_b
    const/16 v17, 0x0

    .line 213
    .line 214
    :goto_a
    new-instance v0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentDocument;

    .line 215
    .line 216
    move-wide/from16 v15, v18

    .line 217
    .line 218
    move-object/from16 v19, v17

    .line 219
    .line 220
    move-wide/from16 v17, v20

    .line 221
    .line 222
    move-object/from16 v22, v9

    .line 223
    .line 224
    move-object v9, v1

    .line 225
    move-object v1, v3

    .line 226
    move-object v3, v4

    .line 227
    move-object v4, v7

    .line 228
    move-object v7, v10

    .line 229
    move-wide/from16 v23, v13

    .line 230
    .line 231
    move-object v13, v5

    .line 232
    move-object v14, v6

    .line 233
    move-object v5, v8

    .line 234
    move-object/from16 v6, v22

    .line 235
    .line 236
    move-object v8, v11

    .line 237
    move-wide/from16 v10, v23

    .line 238
    .line 239
    invoke-direct/range {v0 .. v19}, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;Ljava/lang/String;Ljava/util/List;Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentMarketDocument;Landroidx/appsearch/builtintypes/PotentialAction;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DJLjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "builtIn:Investment"

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/ThingDocument;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-class v1, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-class v1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentMarketDocument;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-class v1, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
