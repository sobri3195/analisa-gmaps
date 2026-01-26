.class public final Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/$$__AppSearch__InvestmentPriceChangeDocument;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsx<",
        "Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentPriceChangeDocument;",
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
    const-string v1, "builtIn:InvestmentPriceChange"

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
    const-string v4, "investment"

    .line 170
    .line 171
    const-string v5, "builtIn:Investment"

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
    new-instance v1, Lcask;

    .line 189
    .line 190
    const-string v4, "priceChangeDelta"

    .line 191
    .line 192
    invoke-direct {v1, v4}, Lcask;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lcask;->s()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lcask;->r()Lsp;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 203
    .line 204
    .line 205
    new-instance v1, Lcask;

    .line 206
    .line 207
    const-string v4, "priceChangePercentage"

    .line 208
    .line 209
    invoke-direct {v1, v4}, Lcask;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Lcask;->s()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Lcask;->r()Lsp;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Lsr;

    .line 223
    .line 224
    const-string v4, "precision"

    .line 225
    .line 226
    invoke-direct {v1, v4}, Lsr;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v2}, Lsr;->b(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v3}, Lsr;->c(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Lsr;->a()Lss;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 240
    .line 241
    .line 242
    new-instance v1, Lsu;

    .line 243
    .line 244
    const-string v4, "colorHexForDelta"

    .line 245
    .line 246
    invoke-direct {v1, v4}, Lsu;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v2}, Lsu;->b(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v3}, Lsu;->e(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v3}, Lsu;->c(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v3}, Lsu;->d(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 266
    .line 267
    .line 268
    new-instance v1, Lsu;

    .line 269
    .line 270
    const-string v4, "lastUpdateTime"

    .line 271
    .line 272
    invoke-direct {v1, v4}, Lsu;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v2}, Lsu;->b(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v3}, Lsu;->e(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v3}, Lsu;->c(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v3}, Lsu;->d(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Lcple;->d()Lsw;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ltc;
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentPriceChangeDocument;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentPriceChangeDocument;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentPriceChangeDocument;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ltb;

    .line 8
    .line 9
    const-string v3, "builtIn:InvestmentPriceChange"

    .line 10
    .line 11
    invoke-direct {v2, v0, v1, v3}, Ltb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentPriceChangeDocument;->h:Ljava/lang/String;

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
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentPriceChangeDocument;->c:Ljava/lang/String;

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
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentPriceChangeDocument;->d:Ljava/lang/String;

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
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentPriceChangeDocument;->e:Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

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
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentPriceChangeDocument;->f:Ljava/lang/String;

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
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentPriceChangeDocument;->g:Ljava/util/List;

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
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentPriceChangeDocument;->i:Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentDocument;

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
    const-string v0, "investment"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v4}, Ltb;->h(Ljava/lang/String;[Ltc;)V

    .line 105
    .line 106
    .line 107
    iget-wide v4, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentPriceChangeDocument;->j:D

    .line 108
    .line 109
    new-array v0, v1, [D

    .line 110
    .line 111
    aput-wide v4, v0, v3

    .line 112
    .line 113
    const-string v4, "priceChangeDelta"

    .line 114
    .line 115
    invoke-virtual {v2, v4, v0}, Ltb;->i(Ljava/lang/String;[D)V

    .line 116
    .line 117
    .line 118
    iget-wide v4, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentPriceChangeDocument;->k:D

    .line 119
    .line 120
    new-array v0, v1, [D

    .line 121
    .line 122
    aput-wide v4, v0, v3

    .line 123
    .line 124
    const-string v4, "priceChangePercentage"

    .line 125
    .line 126
    invoke-virtual {v2, v4, v0}, Ltb;->i(Ljava/lang/String;[D)V

    .line 127
    .line 128
    .line 129
    iget-wide v4, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentPriceChangeDocument;->l:J

    .line 130
    .line 131
    new-array v0, v1, [J

    .line 132
    .line 133
    aput-wide v4, v0, v3

    .line 134
    .line 135
    const-string v1, "precision"

    .line 136
    .line 137
    invoke-virtual {v2, v1, v0}, Ltb;->j(Ljava/lang/String;[J)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentPriceChangeDocument;->m:Ljava/lang/String;

    .line 141
    .line 142
    filled-new-array {v0}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v1, "colorHexForDelta"

    .line 147
    .line 148
    invoke-virtual {v2, v1, v0}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentPriceChangeDocument;->n:Ljava/lang/String;

    .line 152
    .line 153
    filled-new-array {p1}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string v0, "lastUpdateTime"

    .line 158
    .line 159
    invoke-virtual {v2, v0, p1}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ltb;->c()Ltc;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1
.end method

.method public final bridge synthetic c(Ltc;Lsz;)Ljava/lang/Object;
    .locals 21

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
    move-object v8, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v8, 0x0

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
    array-length v9, v7

    .line 55
    if-eqz v9, :cond_2

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
    const-string v9, "blobStoreImage"

    .line 62
    .line 63
    invoke-virtual {v0, v9}, Ltc;->g(Ljava/lang/String;)Ltc;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    if-eqz v9, :cond_3

    .line 68
    .line 69
    const-class v10, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    .line 70
    .line 71
    invoke-virtual {v9, v10, v1}, Ltc;->i(Ljava/lang/Class;Lsz;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    check-cast v9, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/4 v9, 0x0

    .line 79
    :goto_3
    const-string v10, "url"

    .line 80
    .line 81
    invoke-virtual {v0, v10}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    if-eqz v10, :cond_4

    .line 86
    .line 87
    array-length v11, v10

    .line 88
    if-eqz v11, :cond_4

    .line 89
    .line 90
    aget-object v10, v10, v5

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    const/4 v10, 0x0

    .line 94
    :goto_4
    const-string v11, "alternateNames"

    .line 95
    .line 96
    invoke-virtual {v0, v11}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    if-eqz v11, :cond_5

    .line 101
    .line 102
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    goto :goto_5

    .line 107
    :cond_5
    const/4 v11, 0x0

    .line 108
    :goto_5
    const-string v12, "investment"

    .line 109
    .line 110
    invoke-virtual {v0, v12}, Ltc;->g(Ljava/lang/String;)Ltc;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    if-eqz v12, :cond_6

    .line 115
    .line 116
    const-class v13, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentDocument;

    .line 117
    .line 118
    invoke-virtual {v12, v13, v1}, Ltc;->i(Ljava/lang/Class;Lsz;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentDocument;

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_6
    const/4 v1, 0x0

    .line 126
    :goto_6
    const-string v12, "priceChangeDelta"

    .line 127
    .line 128
    invoke-virtual {v0, v12}, Ltc;->a(Ljava/lang/String;)D

    .line 129
    .line 130
    .line 131
    move-result-wide v12

    .line 132
    const-string v14, "priceChangePercentage"

    .line 133
    .line 134
    invoke-virtual {v0, v14}, Ltc;->a(Ljava/lang/String;)D

    .line 135
    .line 136
    .line 137
    move-result-wide v14

    .line 138
    move/from16 v16, v5

    .line 139
    .line 140
    const-string v5, "precision"

    .line 141
    .line 142
    invoke-virtual {v0, v5}, Ltc;->d(Ljava/lang/String;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v17

    .line 146
    const-string v5, "colorHexForDelta"

    .line 147
    .line 148
    invoke-virtual {v0, v5}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    if-eqz v5, :cond_7

    .line 153
    .line 154
    array-length v6, v5

    .line 155
    if-eqz v6, :cond_7

    .line 156
    .line 157
    aget-object v5, v5, v16

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_7
    const/4 v5, 0x0

    .line 161
    :goto_7
    const-string v6, "lastUpdateTime"

    .line 162
    .line 163
    invoke-virtual {v0, v6}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    array-length v6, v0

    .line 170
    if-eqz v6, :cond_8

    .line 171
    .line 172
    aget-object v6, v0, v16

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_8
    const/4 v6, 0x0

    .line 176
    :goto_8
    new-instance v0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentPriceChangeDocument;

    .line 177
    .line 178
    move-object/from16 v16, v5

    .line 179
    .line 180
    move-object v5, v9

    .line 181
    move-object v9, v1

    .line 182
    move-object v1, v3

    .line 183
    move-object v3, v4

    .line 184
    move-object v4, v7

    .line 185
    move-object v7, v11

    .line 186
    move-wide/from16 v19, v17

    .line 187
    .line 188
    move-object/from16 v17, v6

    .line 189
    .line 190
    move-object v6, v10

    .line 191
    move-wide v10, v12

    .line 192
    move-wide v12, v14

    .line 193
    move-wide/from16 v14, v19

    .line 194
    .line 195
    invoke-direct/range {v0 .. v17}, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentPriceChangeDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentDocument;DDJLjava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "builtIn:InvestmentPriceChange"

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
    const-class v1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentDocument;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
