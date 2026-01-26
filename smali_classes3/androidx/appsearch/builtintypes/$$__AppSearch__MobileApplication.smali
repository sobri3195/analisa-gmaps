.class public final Landroidx/appsearch/builtintypes/$$__AppSearch__MobileApplication;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsx<",
        "Landroidx/appsearch/builtintypes/MobileApplication;",
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
    const-string v1, "builtin:MobileApplication"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcple;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lsu;

    .line 9
    .line 10
    const-string v2, "name"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lsu;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {v1, v2}, Lsu;->b(I)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, v3}, Lsu;->e(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lsu;->c(I)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v1, v4}, Lsu;->d(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lsu;

    .line 38
    .line 39
    const-string v5, "alternateNames"

    .line 40
    .line 41
    invoke-direct {v1, v5}, Lsu;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lsu;->b(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lsu;->e(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lsu;->c(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v4}, Lsu;->d(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lsu;

    .line 64
    .line 65
    const-string v5, "description"

    .line 66
    .line 67
    invoke-direct {v1, v5}, Lsu;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lsu;->b(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v4}, Lsu;->e(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v4}, Lsu;->c(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v4}, Lsu;->d(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lsu;

    .line 90
    .line 91
    const-string v5, "image"

    .line 92
    .line 93
    invoke-direct {v1, v5}, Lsu;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lsu;->b(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v4}, Lsu;->e(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v4}, Lsu;->c(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v4}, Lsu;->d(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lsu;

    .line 116
    .line 117
    const-string v5, "url"

    .line 118
    .line 119
    invoke-direct {v1, v5}, Lsu;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lsu;->b(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v4}, Lsu;->e(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v4}, Lsu;->c(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v4}, Lsu;->d(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lbgcw;

    .line 142
    .line 143
    const-string v5, "potentialActions"

    .line 144
    .line 145
    const-string v6, "builtin:PotentialAction"

    .line 146
    .line 147
    invoke-direct {v1, v5, v6}, Lbgcw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v3}, Lbgcw;->f(I)V

    .line 151
    .line 152
    .line 153
    iput-boolean v4, v1, Lbgcw;->a:Z

    .line 154
    .line 155
    invoke-virtual {v1}, Lbgcw;->e()Lso;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lsu;

    .line 163
    .line 164
    const-string v5, "packageName"

    .line 165
    .line 166
    invoke-direct {v1, v5}, Lsu;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Lsu;->b(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Lsu;->e(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2}, Lsu;->c(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v4}, Lsu;->d(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 186
    .line 187
    .line 188
    new-instance v1, Lsu;

    .line 189
    .line 190
    const-string v5, "displayName"

    .line 191
    .line 192
    invoke-direct {v1, v5}, Lsu;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v2}, Lsu;->b(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v3}, Lsu;->e(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2}, Lsu;->c(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v4}, Lsu;->d(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 212
    .line 213
    .line 214
    new-instance v1, Lsu;

    .line 215
    .line 216
    const-string v5, "iconUri"

    .line 217
    .line 218
    invoke-direct {v1, v5}, Lsu;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v2}, Lsu;->b(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v4}, Lsu;->e(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v4}, Lsu;->c(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v4}, Lsu;->d(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 238
    .line 239
    .line 240
    new-instance v1, Lcask;

    .line 241
    .line 242
    const-string v5, "sha256Certificate"

    .line 243
    .line 244
    invoke-direct {v1, v5}, Lcask;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Lcask;->u()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Lcask;->t()Lsn;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 255
    .line 256
    .line 257
    new-instance v1, Lsr;

    .line 258
    .line 259
    const-string v5, "updatedTimestamp"

    .line 260
    .line 261
    invoke-direct {v1, v5}, Lsr;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v2}, Lsr;->b(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v3}, Lsr;->c(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Lsr;->a()Lss;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 275
    .line 276
    .line 277
    new-instance v1, Lsu;

    .line 278
    .line 279
    const-string v3, "className"

    .line 280
    .line 281
    invoke-direct {v1, v3}, Lsu;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v2}, Lsu;->b(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v4}, Lsu;->e(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v4}, Lsu;->c(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v4}, Lsu;->d(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Lcple;->d()Lsw;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ltc;
    .locals 7

    .line 1
    check-cast p1, Landroidx/appsearch/builtintypes/MobileApplication;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Thing;->v:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Landroidx/appsearch/builtintypes/Thing;->w:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ltb;

    .line 8
    .line 9
    const-string v3, "builtin:MobileApplication"

    .line 10
    .line 11
    invoke-direct {v2, v0, v1, v3}, Ltb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v0, p1, Landroidx/appsearch/builtintypes/Thing;->x:I

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ltb;->a(I)Ltb;

    .line 17
    .line 18
    .line 19
    iget-wide v0, p1, Landroidx/appsearch/builtintypes/Thing;->y:J

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ltb;->e(J)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, p1, Landroidx/appsearch/builtintypes/Thing;->z:J

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Ltb;->b(J)Ltb;

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Thing;->A:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "name"

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p1, Landroidx/appsearch/builtintypes/MobileApplication;->c:Ljava/util/List;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    new-array v3, v1, [Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, [Ljava/lang/String;

    .line 54
    .line 55
    const-string v3, "alternateNames"

    .line 56
    .line 57
    invoke-virtual {v2, v3, v0}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Thing;->B:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    filled-new-array {v0}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v3, "description"

    .line 69
    .line 70
    invoke-virtual {v2, v3, v0}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Thing;->C:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    filled-new-array {v0}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v3, "image"

    .line 82
    .line 83
    invoke-virtual {v2, v3, v0}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Thing;->D:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    filled-new-array {v0}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v3, "url"

    .line 95
    .line 96
    invoke-virtual {v2, v3, v0}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Thing;->E:Ljava/util/List;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    new-array v3, v3, [Ltc;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move v4, v1

    .line 114
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 125
    .line 126
    add-int/lit8 v6, v4, 0x1

    .line 127
    .line 128
    invoke-static {v5}, Ltc;->f(Ljava/lang/Object;)Ltc;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    aput-object v5, v3, v4

    .line 133
    .line 134
    move v4, v6

    .line 135
    goto :goto_0

    .line 136
    :cond_5
    const-string v0, "potentialActions"

    .line 137
    .line 138
    invoke-virtual {v2, v0, v3}, Ltb;->h(Ljava/lang/String;[Ltc;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    iget-object v0, p1, Landroidx/appsearch/builtintypes/MobileApplication;->a:Ljava/lang/String;

    .line 142
    .line 143
    filled-new-array {v0}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v3, "packageName"

    .line 148
    .line 149
    invoke-virtual {v2, v3, v0}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p1, Landroidx/appsearch/builtintypes/MobileApplication;->b:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    filled-new-array {v0}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v3, "displayName"

    .line 161
    .line 162
    invoke-virtual {v2, v3, v0}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    iget-object v0, p1, Landroidx/appsearch/builtintypes/MobileApplication;->d:Landroid/net/Uri;

    .line 166
    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    filled-new-array {v0}, [Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v3, "iconUri"

    .line 178
    .line 179
    invoke-virtual {v2, v3, v0}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    iget-object v0, p1, Landroidx/appsearch/builtintypes/MobileApplication;->e:[B

    .line 183
    .line 184
    const/4 v3, 0x1

    .line 185
    new-array v4, v3, [[B

    .line 186
    .line 187
    aput-object v0, v4, v1

    .line 188
    .line 189
    const-string v0, "sha256Certificate"

    .line 190
    .line 191
    invoke-virtual {v2, v0, v4}, Ltb;->g(Ljava/lang/String;[[B)V

    .line 192
    .line 193
    .line 194
    iget-wide v4, p1, Landroidx/appsearch/builtintypes/MobileApplication;->f:J

    .line 195
    .line 196
    new-array v0, v3, [J

    .line 197
    .line 198
    aput-wide v4, v0, v1

    .line 199
    .line 200
    const-string v1, "updatedTimestamp"

    .line 201
    .line 202
    invoke-virtual {v2, v1, v0}, Ltb;->j(Ljava/lang/String;[J)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p1, Landroidx/appsearch/builtintypes/MobileApplication;->g:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz p1, :cond_9

    .line 208
    .line 209
    filled-new-array {p1}, [Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const-string v0, "className"

    .line 214
    .line 215
    invoke-virtual {v2, v0, p1}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_9
    invoke-virtual {v2}, Ltb;->c()Ltc;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1
.end method

.method public final bridge synthetic c(Ltc;Lsz;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ltc;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ltc;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Ltc;->b()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0}, Ltc;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-virtual {v0}, Ltc;->e()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    const-string v8, "name"

    .line 24
    .line 25
    invoke-virtual {v0, v8}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const/4 v9, 0x0

    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    array-length v11, v8

    .line 33
    if-eqz v11, :cond_0

    .line 34
    .line 35
    aget-object v8, v8, v9

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v8, 0x0

    .line 39
    :goto_0
    const-string v11, "alternateNames"

    .line 40
    .line 41
    invoke-virtual {v0, v11}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    if-eqz v11, :cond_1

    .line 46
    .line 47
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v11, 0x0

    .line 53
    :goto_1
    const-string v12, "description"

    .line 54
    .line 55
    invoke-virtual {v0, v12}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    if-eqz v12, :cond_2

    .line 60
    .line 61
    array-length v13, v12

    .line 62
    if-eqz v13, :cond_2

    .line 63
    .line 64
    aget-object v12, v12, v9

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 v12, 0x0

    .line 68
    :goto_2
    const-string v13, "image"

    .line 69
    .line 70
    invoke-virtual {v0, v13}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    if-eqz v13, :cond_3

    .line 75
    .line 76
    array-length v14, v13

    .line 77
    if-eqz v14, :cond_3

    .line 78
    .line 79
    aget-object v13, v13, v9

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    const/4 v13, 0x0

    .line 83
    :goto_3
    const-string v14, "url"

    .line 84
    .line 85
    invoke-virtual {v0, v14}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    if-eqz v14, :cond_4

    .line 90
    .line 91
    array-length v15, v14

    .line 92
    if-eqz v15, :cond_4

    .line 93
    .line 94
    aget-object v14, v14, v9

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    const/4 v14, 0x0

    .line 98
    :goto_4
    const-string v15, "potentialActions"

    .line 99
    .line 100
    invoke-virtual {v0, v15}, Ltc;->s(Ljava/lang/String;)[Ltc;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    if-eqz v15, :cond_5

    .line 105
    .line 106
    move/from16 v16, v9

    .line 107
    .line 108
    new-instance v9, Ljava/util/ArrayList;

    .line 109
    .line 110
    array-length v10, v15

    .line 111
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v18, v1

    .line 115
    .line 116
    move/from16 v10, v16

    .line 117
    .line 118
    :goto_5
    array-length v1, v15

    .line 119
    if-ge v10, v1, :cond_6

    .line 120
    .line 121
    aget-object v1, v15, v10

    .line 122
    .line 123
    move-object/from16 v19, v2

    .line 124
    .line 125
    const-class v2, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 126
    .line 127
    move/from16 v20, v3

    .line 128
    .line 129
    move-object/from16 v3, p2

    .line 130
    .line 131
    invoke-virtual {v1, v2, v3}, Ltc;->i(Ljava/lang/Class;Lsz;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 136
    .line 137
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    add-int/lit8 v10, v10, 0x1

    .line 141
    .line 142
    move-object/from16 v2, v19

    .line 143
    .line 144
    move/from16 v3, v20

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_5
    move-object/from16 v18, v1

    .line 148
    .line 149
    move/from16 v16, v9

    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    :cond_6
    move-object/from16 v19, v2

    .line 153
    .line 154
    move/from16 v20, v3

    .line 155
    .line 156
    const-string v1, "packageName"

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    array-length v2, v1

    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    aget-object v1, v1, v16

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_7
    const/4 v1, 0x0

    .line 171
    :goto_6
    const-string v2, "displayName"

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-eqz v2, :cond_8

    .line 178
    .line 179
    array-length v3, v2

    .line 180
    if-eqz v3, :cond_8

    .line 181
    .line 182
    aget-object v2, v2, v16

    .line 183
    .line 184
    move-object v15, v2

    .line 185
    goto :goto_7

    .line 186
    :cond_8
    const/4 v15, 0x0

    .line 187
    :goto_7
    const-string v2, "iconUri"

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-eqz v2, :cond_a

    .line 194
    .line 195
    array-length v3, v2

    .line 196
    if-nez v3, :cond_9

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_9
    aget-object v2, v2, v16

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_a
    :goto_8
    const/4 v2, 0x0

    .line 203
    :goto_9
    if-eqz v2, :cond_b

    .line 204
    .line 205
    :try_start_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 206
    .line 207
    .line 208
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    goto :goto_a

    .line 210
    :catch_0
    :cond_b
    const/4 v2, 0x0

    .line 211
    :goto_a
    const-string v3, "sha256Certificate"

    .line 212
    .line 213
    invoke-virtual {v0, v3}, Ltc;->v(Ljava/lang/String;)[[B

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    if-eqz v3, :cond_c

    .line 218
    .line 219
    array-length v10, v3

    .line 220
    if-eqz v10, :cond_c

    .line 221
    .line 222
    aget-object v3, v3, v16

    .line 223
    .line 224
    goto :goto_b

    .line 225
    :cond_c
    const/4 v3, 0x0

    .line 226
    :goto_b
    const-string v10, "updatedTimestamp"

    .line 227
    .line 228
    invoke-virtual {v0, v10}, Ltc;->d(Ljava/lang/String;)J

    .line 229
    .line 230
    .line 231
    move-result-wide v21

    .line 232
    const-string v10, "className"

    .line 233
    .line 234
    invoke-virtual {v0, v10}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_d

    .line 239
    .line 240
    array-length v10, v0

    .line 241
    if-eqz v10, :cond_d

    .line 242
    .line 243
    aget-object v10, v0, v16

    .line 244
    .line 245
    goto :goto_c

    .line 246
    :cond_d
    const/4 v10, 0x0

    .line 247
    :goto_c
    new-instance v0, Landroidx/appsearch/builtintypes/MobileApplication;

    .line 248
    .line 249
    move-object/from16 v16, v13

    .line 250
    .line 251
    move-object v13, v9

    .line 252
    move-object v9, v11

    .line 253
    move-object/from16 v11, v16

    .line 254
    .line 255
    move-object/from16 v16, v2

    .line 256
    .line 257
    move-object/from16 v17, v3

    .line 258
    .line 259
    move-object/from16 v2, v19

    .line 260
    .line 261
    move/from16 v3, v20

    .line 262
    .line 263
    move-object/from16 v20, v10

    .line 264
    .line 265
    move-object v10, v12

    .line 266
    move-object v12, v14

    .line 267
    move-object v14, v1

    .line 268
    move-object/from16 v1, v18

    .line 269
    .line 270
    move-wide/from16 v18, v21

    .line 271
    .line 272
    invoke-direct/range {v0 .. v20}, Landroidx/appsearch/builtintypes/MobileApplication;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;[BJLjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "builtin:MobileApplication"

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lul;->h()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
