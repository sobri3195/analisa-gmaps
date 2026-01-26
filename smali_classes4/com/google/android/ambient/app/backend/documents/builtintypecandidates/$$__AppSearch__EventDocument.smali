.class public final Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/$$__AppSearch__EventDocument;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsx<",
        "Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/EventDocument;",
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
    const-string v1, "builtIn:Event"

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
    const-string v4, "startDate"

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
    const-string v4, "endDate"

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
    const-string v4, "duration"

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
    const-string v4, "location"

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
    invoke-virtual {v0}, Lcple;->d()Lsw;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ltc;
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/EventDocument;

    .line 2
    .line 3
    new-instance v0, Ltb;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/EventDocument;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/EventDocument;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "builtIn:Event"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Ltb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/EventDocument;->e()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    filled-new-array {v1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "name"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/EventDocument;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    filled-new-array {v1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "description"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/EventDocument;->d()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    filled-new-array {v1}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "image"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/EventDocument;->a()Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    invoke-static {v1}, Ltc;->f(Ljava/lang/Object;)Ltc;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v3, 0x1

    .line 69
    new-array v3, v3, [Ltc;

    .line 70
    .line 71
    aput-object v1, v3, v2

    .line 72
    .line 73
    const-string v1, "blobStoreImage"

    .line 74
    .line 75
    invoke-virtual {v0, v1, v3}, Ltb;->h(Ljava/lang/String;[Ltc;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/EventDocument;->g()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    filled-new-array {v1}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v3, "url"

    .line 87
    .line 88
    invoke-virtual {v0, v3, v1}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/EventDocument;->h()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-array v2, v2, [Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, [Ljava/lang/String;

    .line 102
    .line 103
    const-string v2, "alternateNames"

    .line 104
    .line 105
    invoke-virtual {v0, v2, v1}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/EventDocument;->l()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    filled-new-array {v1}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, "startDate"

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/EventDocument;->j()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_1

    .line 126
    .line 127
    filled-new-array {v1}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v2, "endDate"

    .line 132
    .line 133
    invoke-virtual {v0, v2, v1}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/EventDocument;->i()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_2

    .line 141
    .line 142
    filled-new-array {v1}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v2, "duration"

    .line 147
    .line 148
    invoke-virtual {v0, v2, v1}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/EventDocument;->k()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_3

    .line 156
    .line 157
    filled-new-array {p1}, [Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string v1, "location"

    .line 162
    .line 163
    invoke-virtual {v0, v1, p1}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    invoke-virtual {v0}, Ltb;->c()Ltc;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1
.end method

.method public final bridge synthetic c(Ltc;Lsz;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ltc;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Ltc;->k()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v0, "name"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    array-length v5, v0

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    aget-object v0, v0, v3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v4

    .line 26
    :goto_0
    const-string v5, "description"

    .line 27
    .line 28
    invoke-virtual {p1, v5}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    array-length v6, v5

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    aget-object v5, v5, v3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v5, v4

    .line 41
    :goto_1
    const-string v6, "image"

    .line 42
    .line 43
    invoke-virtual {p1, v6}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    array-length v7, v6

    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    aget-object v6, v6, v3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object v6, v4

    .line 56
    :goto_2
    const-string v7, "blobStoreImage"

    .line 57
    .line 58
    invoke-virtual {p1, v7}, Ltc;->g(Ljava/lang/String;)Ltc;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    const-class v8, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    .line 65
    .line 66
    invoke-virtual {v7, v8, p2}, Ltc;->i(Ljava/lang/Class;Lsz;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move-object p2, v4

    .line 74
    :goto_3
    const-string v7, "url"

    .line 75
    .line 76
    invoke-virtual {p1, v7}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    if-eqz v7, :cond_4

    .line 81
    .line 82
    array-length v8, v7

    .line 83
    if-eqz v8, :cond_4

    .line 84
    .line 85
    aget-object v7, v7, v3

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    move-object v7, v4

    .line 89
    :goto_4
    const-string v8, "alternateNames"

    .line 90
    .line 91
    invoke-virtual {p1, v8}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    if-eqz v8, :cond_5

    .line 96
    .line 97
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    move-object v8, v4

    .line 103
    :goto_5
    const-string v9, "startDate"

    .line 104
    .line 105
    invoke-virtual {p1, v9}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    if-eqz v9, :cond_6

    .line 110
    .line 111
    array-length v10, v9

    .line 112
    if-eqz v10, :cond_6

    .line 113
    .line 114
    aget-object v9, v9, v3

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_6
    move-object v9, v4

    .line 118
    :goto_6
    const-string v10, "endDate"

    .line 119
    .line 120
    invoke-virtual {p1, v10}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    if-eqz v10, :cond_7

    .line 125
    .line 126
    array-length v11, v10

    .line 127
    if-eqz v11, :cond_7

    .line 128
    .line 129
    aget-object v10, v10, v3

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_7
    move-object v10, v4

    .line 133
    :goto_7
    const-string v11, "duration"

    .line 134
    .line 135
    invoke-virtual {p1, v11}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    if-eqz v11, :cond_8

    .line 140
    .line 141
    array-length v12, v11

    .line 142
    if-eqz v12, :cond_8

    .line 143
    .line 144
    aget-object v11, v11, v3

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_8
    move-object v11, v4

    .line 148
    :goto_8
    const-string v12, "location"

    .line 149
    .line 150
    invoke-virtual {p1, v12}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_9

    .line 155
    .line 156
    array-length v12, p1

    .line 157
    if-eqz v12, :cond_9

    .line 158
    .line 159
    aget-object v4, p1, v3

    .line 160
    .line 161
    :cond_9
    move-object v3, v0

    .line 162
    move-object v12, v4

    .line 163
    new-instance v0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/EventDocument;

    .line 164
    .line 165
    move-object v4, v5

    .line 166
    move-object v5, v6

    .line 167
    move-object v6, p2

    .line 168
    invoke-direct/range {v0 .. v12}, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/EventDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "builtIn:Event"

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
