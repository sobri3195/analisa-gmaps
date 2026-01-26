.class public final Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/$$__AppSearch__InvestmentMarketDocument;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsx<",
        "Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentMarketDocument;",
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
    const-string v1, "builtIn:InvestmentMarket"

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
    new-instance v1, Lsu;

    .line 168
    .line 169
    const-string v4, "currency"

    .line 170
    .line 171
    invoke-direct {v1, v4}, Lsu;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Lsu;->b(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v3}, Lsu;->e(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v3}, Lsu;->c(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v3}, Lsu;->d(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Lsu;

    .line 194
    .line 195
    const-string v4, "country"

    .line 196
    .line 197
    invoke-direct {v1, v4}, Lsu;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2}, Lsu;->b(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v3}, Lsu;->e(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v3}, Lsu;->c(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v3}, Lsu;->d(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Lsu;

    .line 220
    .line 221
    const-string v4, "code"

    .line 222
    .line 223
    invoke-direct {v1, v4}, Lsu;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2}, Lsu;->b(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v3}, Lsu;->e(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v3}, Lsu;->c(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v3}, Lsu;->d(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 243
    .line 244
    .line 245
    new-instance v1, Lsu;

    .line 246
    .line 247
    const-string v4, "timeZone"

    .line 248
    .line 249
    invoke-direct {v1, v4}, Lsu;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v2}, Lsu;->b(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v3}, Lsu;->e(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v3}, Lsu;->c(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v3}, Lsu;->d(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 269
    .line 270
    .line 271
    new-instance v1, Lsu;

    .line 272
    .line 273
    const-string v4, "openingTime"

    .line 274
    .line 275
    invoke-direct {v1, v4}, Lsu;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v2}, Lsu;->b(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v3}, Lsu;->e(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v3}, Lsu;->c(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v3}, Lsu;->d(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 295
    .line 296
    .line 297
    new-instance v1, Lsu;

    .line 298
    .line 299
    const-string v4, "closingTime"

    .line 300
    .line 301
    invoke-direct {v1, v4}, Lsu;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v2}, Lsu;->b(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v3}, Lsu;->e(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v3}, Lsu;->c(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v3}, Lsu;->d(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Lcple;->d()Lsw;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ltc;
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentMarketDocument;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentMarketDocument;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentMarketDocument;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ltb;

    .line 8
    .line 9
    const-string v3, "builtIn:InvestmentMarket"

    .line 10
    .line 11
    invoke-direct {v2, v0, v1, v3}, Ltb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentMarketDocument;->c:Ljava/lang/String;

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
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentMarketDocument;->d:Ljava/lang/String;

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
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentMarketDocument;->e:Ljava/lang/String;

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
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentMarketDocument;->f:Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {v0}, Ltc;->f(Ljava/lang/Object;)Ltc;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v3, 0x1

    .line 57
    new-array v3, v3, [Ltc;

    .line 58
    .line 59
    aput-object v0, v3, v1

    .line 60
    .line 61
    const-string v0, "blobStoreImage"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v3}, Ltb;->h(Ljava/lang/String;[Ltc;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentMarketDocument;->g:Ljava/lang/String;

    .line 67
    .line 68
    filled-new-array {v0}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v3, "url"

    .line 73
    .line 74
    invoke-virtual {v2, v3, v0}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentMarketDocument;->h:Ljava/util/List;

    .line 78
    .line 79
    new-array v1, v1, [Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, [Ljava/lang/String;

    .line 86
    .line 87
    const-string v1, "alternateNames"

    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentMarketDocument;->i:Ljava/lang/String;

    .line 93
    .line 94
    filled-new-array {v0}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "currency"

    .line 99
    .line 100
    invoke-virtual {v2, v1, v0}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentMarketDocument;->j:Ljava/lang/String;

    .line 104
    .line 105
    filled-new-array {v0}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "country"

    .line 110
    .line 111
    invoke-virtual {v2, v1, v0}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentMarketDocument;->k:Ljava/lang/String;

    .line 115
    .line 116
    filled-new-array {v0}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "code"

    .line 121
    .line 122
    invoke-virtual {v2, v1, v0}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentMarketDocument;->l:Ljava/lang/String;

    .line 126
    .line 127
    filled-new-array {v0}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v1, "timeZone"

    .line 132
    .line 133
    invoke-virtual {v2, v1, v0}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentMarketDocument;->m:Ljava/lang/String;

    .line 137
    .line 138
    filled-new-array {v0}, [Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v1, "openingTime"

    .line 143
    .line 144
    invoke-virtual {v2, v1, v0}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentMarketDocument;->n:Ljava/lang/String;

    .line 148
    .line 149
    filled-new-array {p1}, [Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string v0, "closingTime"

    .line 154
    .line 155
    invoke-virtual {v2, v0, p1}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ltb;->c()Ltc;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1
.end method

.method public final bridge synthetic c(Ltc;Lsz;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ltc;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ltc;->k()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "name"

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    array-length v6, v3

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    aget-object v3, v3, v4

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v3, v5

    .line 28
    :goto_0
    const-string v6, "description"

    .line 29
    .line 30
    invoke-virtual {v0, v6}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    array-length v7, v6

    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    aget-object v6, v6, v4

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v6, v5

    .line 43
    :goto_1
    const-string v7, "image"

    .line 44
    .line 45
    invoke-virtual {v0, v7}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    array-length v8, v7

    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    aget-object v7, v7, v4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object v7, v5

    .line 58
    :goto_2
    const-string v8, "blobStoreImage"

    .line 59
    .line 60
    invoke-virtual {v0, v8}, Ltc;->g(Ljava/lang/String;)Ltc;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    if-eqz v8, :cond_3

    .line 65
    .line 66
    const-class v9, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    .line 67
    .line 68
    move-object/from16 v10, p2

    .line 69
    .line 70
    invoke-virtual {v8, v9, v10}, Ltc;->i(Ljava/lang/Class;Lsz;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move-object v8, v5

    .line 78
    :goto_3
    const-string v9, "url"

    .line 79
    .line 80
    invoke-virtual {v0, v9}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    if-eqz v9, :cond_4

    .line 85
    .line 86
    array-length v10, v9

    .line 87
    if-eqz v10, :cond_4

    .line 88
    .line 89
    aget-object v9, v9, v4

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move-object v9, v5

    .line 93
    :goto_4
    const-string v10, "alternateNames"

    .line 94
    .line 95
    invoke-virtual {v0, v10}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    if-eqz v10, :cond_5

    .line 100
    .line 101
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    goto :goto_5

    .line 106
    :cond_5
    move-object v10, v5

    .line 107
    :goto_5
    const-string v11, "currency"

    .line 108
    .line 109
    invoke-virtual {v0, v11}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    if-eqz v11, :cond_6

    .line 114
    .line 115
    array-length v12, v11

    .line 116
    if-eqz v12, :cond_6

    .line 117
    .line 118
    aget-object v11, v11, v4

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_6
    move-object v11, v5

    .line 122
    :goto_6
    const-string v12, "country"

    .line 123
    .line 124
    invoke-virtual {v0, v12}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    if-eqz v12, :cond_7

    .line 129
    .line 130
    array-length v13, v12

    .line 131
    if-eqz v13, :cond_7

    .line 132
    .line 133
    aget-object v12, v12, v4

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_7
    move-object v12, v5

    .line 137
    :goto_7
    const-string v13, "code"

    .line 138
    .line 139
    invoke-virtual {v0, v13}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    if-eqz v13, :cond_8

    .line 144
    .line 145
    array-length v14, v13

    .line 146
    if-eqz v14, :cond_8

    .line 147
    .line 148
    aget-object v13, v13, v4

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_8
    move-object v13, v5

    .line 152
    :goto_8
    const-string v14, "timeZone"

    .line 153
    .line 154
    invoke-virtual {v0, v14}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    if-eqz v14, :cond_9

    .line 159
    .line 160
    array-length v15, v14

    .line 161
    if-eqz v15, :cond_9

    .line 162
    .line 163
    aget-object v14, v14, v4

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_9
    move-object v14, v5

    .line 167
    :goto_9
    const-string v15, "openingTime"

    .line 168
    .line 169
    invoke-virtual {v0, v15}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    if-eqz v15, :cond_a

    .line 174
    .line 175
    move/from16 v16, v4

    .line 176
    .line 177
    array-length v4, v15

    .line 178
    if-eqz v4, :cond_b

    .line 179
    .line 180
    aget-object v4, v15, v16

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_a
    move/from16 v16, v4

    .line 184
    .line 185
    :cond_b
    move-object v4, v5

    .line 186
    :goto_a
    const-string v15, "closingTime"

    .line 187
    .line 188
    invoke-virtual {v0, v15}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_c

    .line 193
    .line 194
    array-length v15, v0

    .line 195
    if-eqz v15, :cond_c

    .line 196
    .line 197
    aget-object v5, v0, v16

    .line 198
    .line 199
    :cond_c
    new-instance v0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentMarketDocument;

    .line 200
    .line 201
    move-object/from16 v17, v13

    .line 202
    .line 203
    move-object v13, v4

    .line 204
    move-object v4, v6

    .line 205
    move-object v6, v8

    .line 206
    move-object v8, v10

    .line 207
    move-object v10, v12

    .line 208
    move-object v12, v14

    .line 209
    move-object v14, v5

    .line 210
    move-object v5, v7

    .line 211
    move-object v7, v9

    .line 212
    move-object v9, v11

    .line 213
    move-object/from16 v11, v17

    .line 214
    .line 215
    invoke-direct/range {v0 .. v14}, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentMarketDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "builtIn:InvestmentMarket"

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lnmy;->cg()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
