.class public final Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/$$__AppSearch__CommuteDocument;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsx<",
        "Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/CommuteDocument;",
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
    .locals 7

    .line 1
    new-instance v0, Lcple;

    .line 2
    .line 3
    const-string v1, "builtIn:Commute"

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
    new-instance v1, Lsr;

    .line 168
    .line 169
    const-string v4, "accountIndex"

    .line 170
    .line 171
    invoke-direct {v1, v4}, Lsr;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Lsr;->b(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v3}, Lsr;->c(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lsr;->a()Lss;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 185
    .line 186
    .line 187
    new-instance v1, Lsu;

    .line 188
    .line 189
    const-string v4, "title"

    .line 190
    .line 191
    invoke-direct {v1, v4}, Lsu;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, Lsu;->b(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v3}, Lsu;->e(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v3}, Lsu;->c(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v3}, Lsu;->d(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 211
    .line 212
    .line 213
    new-instance v1, Lbgcw;

    .line 214
    .line 215
    const-string v4, "trip"

    .line 216
    .line 217
    const-string v6, "builtIn:Trip"

    .line 218
    .line 219
    invoke-direct {v1, v4, v6}, Lbgcw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v2}, Lbgcw;->f(I)V

    .line 223
    .line 224
    .line 225
    iput-boolean v3, v1, Lbgcw;->a:Z

    .line 226
    .line 227
    invoke-virtual {v1}, Lbgcw;->e()Lso;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 232
    .line 233
    .line 234
    new-instance v1, Lsu;

    .line 235
    .line 236
    const-string v4, "shortDescription"

    .line 237
    .line 238
    invoke-direct {v1, v4}, Lsu;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v2}, Lsu;->b(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v3}, Lsu;->e(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v3}, Lsu;->c(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v3}, Lsu;->d(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 258
    .line 259
    .line 260
    new-instance v1, Lbgcw;

    .line 261
    .line 262
    const-string v4, "titleIcon"

    .line 263
    .line 264
    invoke-direct {v1, v4, v5}, Lbgcw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v2}, Lbgcw;->f(I)V

    .line 268
    .line 269
    .line 270
    iput-boolean v3, v1, Lbgcw;->a:Z

    .line 271
    .line 272
    invoke-virtual {v1}, Lbgcw;->e()Lso;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 277
    .line 278
    .line 279
    new-instance v1, Lbgcw;

    .line 280
    .line 281
    const-string v4, "descriptionIcon"

    .line 282
    .line 283
    invoke-direct {v1, v4, v5}, Lbgcw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v2}, Lbgcw;->f(I)V

    .line 287
    .line 288
    .line 289
    iput-boolean v3, v1, Lbgcw;->a:Z

    .line 290
    .line 291
    invoke-virtual {v1}, Lbgcw;->e()Lso;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Lcple;->d()Lsw;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ltc;
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/CommuteDocument;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/CommuteDocument;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/CommuteDocument;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ltb;

    .line 8
    .line 9
    const-string v3, "builtIn:Commute"

    .line 10
    .line 11
    invoke-direct {v2, v0, v1, v3}, Ltb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/CommuteDocument;->d:Ljava/lang/String;

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
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/CommuteDocument;->c:Ljava/lang/String;

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
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/CommuteDocument;->e:Ljava/lang/String;

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
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/CommuteDocument;->f:Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

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
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/CommuteDocument;->h:Ljava/lang/String;

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
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/CommuteDocument;->g:Ljava/util/List;

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
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/CommuteDocument;->i:Ljava/lang/Long;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    new-array v0, v1, [J

    .line 101
    .line 102
    aput-wide v4, v0, v3

    .line 103
    .line 104
    const-string v4, "accountIndex"

    .line 105
    .line 106
    invoke-virtual {v2, v4, v0}, Ltb;->j(Ljava/lang/String;[J)V

    .line 107
    .line 108
    .line 109
    :cond_1
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/CommuteDocument;->j:Ljava/lang/String;

    .line 110
    .line 111
    filled-new-array {v0}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v4, "title"

    .line 116
    .line 117
    invoke-virtual {v2, v4, v0}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/CommuteDocument;->k:Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripDocument;

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-static {v0}, Ltc;->f(Ljava/lang/Object;)Ltc;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-array v4, v1, [Ltc;

    .line 129
    .line 130
    aput-object v0, v4, v3

    .line 131
    .line 132
    const-string v0, "trip"

    .line 133
    .line 134
    invoke-virtual {v2, v0, v4}, Ltb;->h(Ljava/lang/String;[Ltc;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/CommuteDocument;->l:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    filled-new-array {v0}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v4, "shortDescription"

    .line 146
    .line 147
    invoke-virtual {v2, v4, v0}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/CommuteDocument;->m:Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    invoke-static {v0}, Ltc;->f(Ljava/lang/Object;)Ltc;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-array v4, v1, [Ltc;

    .line 159
    .line 160
    aput-object v0, v4, v3

    .line 161
    .line 162
    const-string v0, "titleIcon"

    .line 163
    .line 164
    invoke-virtual {v2, v0, v4}, Ltb;->h(Ljava/lang/String;[Ltc;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    iget-object p1, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/CommuteDocument;->n:Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    .line 168
    .line 169
    if-eqz p1, :cond_5

    .line 170
    .line 171
    invoke-static {p1}, Ltc;->f(Ljava/lang/Object;)Ltc;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-array v0, v1, [Ltc;

    .line 176
    .line 177
    aput-object p1, v0, v3

    .line 178
    .line 179
    const-string p1, "descriptionIcon"

    .line 180
    .line 181
    invoke-virtual {v2, p1, v0}, Ltb;->h(Ljava/lang/String;[Ltc;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    invoke-virtual {v2}, Ltb;->c()Ltc;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1
.end method

.method public final bridge synthetic c(Ltc;Lsz;)Ljava/lang/Object;
    .locals 17

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
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x0

    .line 30
    :goto_0
    const-string v7, "description"

    .line 31
    .line 32
    invoke-virtual {v0, v7}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    array-length v8, v7

    .line 39
    if-eqz v8, :cond_1

    .line 40
    .line 41
    aget-object v7, v7, v5

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v7, 0x0

    .line 45
    :goto_1
    const-string v8, "image"

    .line 46
    .line 47
    invoke-virtual {v0, v8}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    array-length v9, v8

    .line 54
    if-eqz v9, :cond_2

    .line 55
    .line 56
    aget-object v8, v8, v5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 v8, 0x0

    .line 60
    :goto_2
    const-string v9, "blobStoreImage"

    .line 61
    .line 62
    invoke-virtual {v0, v9}, Ltc;->g(Ljava/lang/String;)Ltc;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    if-eqz v9, :cond_3

    .line 67
    .line 68
    const-class v10, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    .line 69
    .line 70
    invoke-virtual {v9, v10, v1}, Ltc;->i(Ljava/lang/Class;Lsz;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/4 v9, 0x0

    .line 78
    :goto_3
    const-string v10, "url"

    .line 79
    .line 80
    invoke-virtual {v0, v10}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    if-eqz v10, :cond_4

    .line 85
    .line 86
    array-length v11, v10

    .line 87
    if-eqz v11, :cond_4

    .line 88
    .line 89
    aget-object v10, v10, v5

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    const/4 v10, 0x0

    .line 93
    :goto_4
    const-string v11, "alternateNames"

    .line 94
    .line 95
    invoke-virtual {v0, v11}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    if-eqz v11, :cond_5

    .line 100
    .line 101
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    goto :goto_5

    .line 106
    :cond_5
    const/4 v11, 0x0

    .line 107
    :goto_5
    const-string v12, "accountIndex"

    .line 108
    .line 109
    invoke-virtual {v0, v12}, Ltc;->r(Ljava/lang/String;)[J

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    if-eqz v12, :cond_6

    .line 114
    .line 115
    array-length v13, v12

    .line 116
    if-eqz v13, :cond_6

    .line 117
    .line 118
    aget-wide v13, v12, v5

    .line 119
    .line 120
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    goto :goto_6

    .line 125
    :cond_6
    const/4 v12, 0x0

    .line 126
    :goto_6
    const-string v13, "title"

    .line 127
    .line 128
    invoke-virtual {v0, v13}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    if-eqz v13, :cond_7

    .line 133
    .line 134
    array-length v14, v13

    .line 135
    if-eqz v14, :cond_7

    .line 136
    .line 137
    aget-object v13, v13, v5

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_7
    const/4 v13, 0x0

    .line 141
    :goto_7
    const-string v14, "trip"

    .line 142
    .line 143
    invoke-virtual {v0, v14}, Ltc;->g(Ljava/lang/String;)Ltc;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    if-eqz v14, :cond_8

    .line 148
    .line 149
    const-class v15, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripDocument;

    .line 150
    .line 151
    invoke-virtual {v14, v15, v1}, Ltc;->i(Ljava/lang/Class;Lsz;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    check-cast v14, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripDocument;

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_8
    const/4 v14, 0x0

    .line 159
    :goto_8
    const-string v15, "shortDescription"

    .line 160
    .line 161
    invoke-virtual {v0, v15}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    if-eqz v15, :cond_9

    .line 166
    .line 167
    move/from16 v16, v5

    .line 168
    .line 169
    array-length v5, v15

    .line 170
    if-eqz v5, :cond_9

    .line 171
    .line 172
    aget-object v5, v15, v16

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_9
    const/4 v5, 0x0

    .line 176
    :goto_9
    const-string v15, "titleIcon"

    .line 177
    .line 178
    invoke-virtual {v0, v15}, Ltc;->g(Ljava/lang/String;)Ltc;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    if-eqz v15, :cond_a

    .line 183
    .line 184
    const-class v6, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    .line 185
    .line 186
    invoke-virtual {v15, v6, v1}, Ltc;->i(Ljava/lang/Class;Lsz;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_a
    const/4 v6, 0x0

    .line 194
    :goto_a
    const-string v15, "descriptionIcon"

    .line 195
    .line 196
    invoke-virtual {v0, v15}, Ltc;->g(Ljava/lang/String;)Ltc;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_b

    .line 201
    .line 202
    const-class v15, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    .line 203
    .line 204
    invoke-virtual {v0, v15, v1}, Ltc;->i(Ljava/lang/Class;Lsz;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    .line 209
    .line 210
    move-object/from16 v16, v0

    .line 211
    .line 212
    goto :goto_b

    .line 213
    :cond_b
    const/16 v16, 0x0

    .line 214
    .line 215
    :goto_b
    new-instance v0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/CommuteDocument;

    .line 216
    .line 217
    move-object v1, v12

    .line 218
    move-object v12, v5

    .line 219
    move-object v5, v8

    .line 220
    move-object v8, v10

    .line 221
    move-object v10, v13

    .line 222
    move-object v13, v6

    .line 223
    move-object v6, v9

    .line 224
    move-object v9, v1

    .line 225
    move-object v1, v3

    .line 226
    move-object v3, v7

    .line 227
    move-object v7, v11

    .line 228
    move-object v11, v14

    .line 229
    move-object/from16 v14, v16

    .line 230
    .line 231
    invoke-direct/range {v0 .. v14}, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/CommuteDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripDocument;Ljava/lang/String;Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;)V

    .line 232
    .line 233
    .line 234
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "builtIn:Commute"

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
    const-class v1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripDocument;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
