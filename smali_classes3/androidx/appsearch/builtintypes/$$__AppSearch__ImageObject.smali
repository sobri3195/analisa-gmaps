.class public final Landroidx/appsearch/builtintypes/$$__AppSearch__ImageObject;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsx<",
        "Landroidx/appsearch/builtintypes/ImageObject;",
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
    const-string v1, "builtin:ImageObject"

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
    invoke-virtual {v1, v4}, Lsu;->e(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4}, Lsu;->c(I)V

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
    new-instance v1, Lbgcw;

    .line 163
    .line 164
    const-string v5, "keywords"

    .line 165
    .line 166
    const-string v6, "Keyword"

    .line 167
    .line 168
    invoke-direct {v1, v5, v6}, Lbgcw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v3}, Lbgcw;->f(I)V

    .line 172
    .line 173
    .line 174
    iput-boolean v3, v1, Lbgcw;->a:Z

    .line 175
    .line 176
    invoke-virtual {v1}, Lbgcw;->e()Lso;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Lsu;

    .line 184
    .line 185
    const-string v3, "sha256"

    .line 186
    .line 187
    invoke-direct {v1, v3}, Lsu;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, Lsu;->b(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v4}, Lsu;->e(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v4}, Lsu;->c(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v4}, Lsu;->d(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 207
    .line 208
    .line 209
    new-instance v1, Lsu;

    .line 210
    .line 211
    const-string v3, "thumbnailSha256"

    .line 212
    .line 213
    invoke-direct {v1, v3}, Lsu;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v2}, Lsu;->b(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v4}, Lsu;->e(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v4}, Lsu;->c(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v4}, Lsu;->d(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 233
    .line 234
    .line 235
    new-instance v1, Lcask;

    .line 236
    .line 237
    const-string v2, "bytes"

    .line 238
    .line 239
    invoke-direct {v1, v2}, Lcask;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Lcask;->u()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Lcask;->t()Lsn;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lcple;->d()Lsw;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ltc;
    .locals 7

    .line 1
    check-cast p1, Landroidx/appsearch/builtintypes/ImageObject;

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
    const-string v3, "builtin:ImageObject"

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
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/Thing;->a()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-array v3, v1, [Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, [Ljava/lang/String;

    .line 56
    .line 57
    const-string v3, "alternateNames"

    .line 58
    .line 59
    invoke-virtual {v2, v3, v0}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Thing;->B:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    filled-new-array {v0}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v3, "description"

    .line 71
    .line 72
    invoke-virtual {v2, v3, v0}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Thing;->C:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    filled-new-array {v0}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v3, "image"

    .line 84
    .line 85
    invoke-virtual {v2, v3, v0}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Thing;->D:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    filled-new-array {v0}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v3, "url"

    .line 97
    .line 98
    invoke-virtual {v2, v3, v0}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Thing;->E:Ljava/util/List;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    new-array v3, v3, [Ltc;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move v4, v1

    .line 116
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_5

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 127
    .line 128
    add-int/lit8 v6, v4, 0x1

    .line 129
    .line 130
    invoke-static {v5}, Ltc;->f(Ljava/lang/Object;)Ltc;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    aput-object v5, v3, v4

    .line 135
    .line 136
    move v4, v6

    .line 137
    goto :goto_0

    .line 138
    :cond_5
    const-string v0, "potentialActions"

    .line 139
    .line 140
    invoke-virtual {v2, v0, v3}, Ltb;->h(Ljava/lang/String;[Ltc;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    iget-object v0, p1, Landroidx/appsearch/builtintypes/ImageObject;->a:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    new-array v3, v3, [Ltc;

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    move v4, v1

    .line 156
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_7

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Landroidx/appsearch/builtintypes/properties/Keyword;

    .line 167
    .line 168
    add-int/lit8 v6, v4, 0x1

    .line 169
    .line 170
    invoke-static {v5}, Ltc;->f(Ljava/lang/Object;)Ltc;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    aput-object v5, v3, v4

    .line 175
    .line 176
    move v4, v6

    .line 177
    goto :goto_1

    .line 178
    :cond_7
    const-string v0, "keywords"

    .line 179
    .line 180
    invoke-virtual {v2, v0, v3}, Ltb;->h(Ljava/lang/String;[Ltc;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p1, Landroidx/appsearch/builtintypes/ImageObject;->b:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    filled-new-array {v0}, [Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v3, "sha256"

    .line 192
    .line 193
    invoke-virtual {v2, v3, v0}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_8
    iget-object v0, p1, Landroidx/appsearch/builtintypes/ImageObject;->c:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    filled-new-array {v0}, [Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v3, "thumbnailSha256"

    .line 205
    .line 206
    invoke-virtual {v2, v3, v0}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_9
    iget-object p1, p1, Landroidx/appsearch/builtintypes/ImageObject;->d:[B

    .line 210
    .line 211
    if-eqz p1, :cond_a

    .line 212
    .line 213
    const/4 v0, 0x1

    .line 214
    new-array v0, v0, [[B

    .line 215
    .line 216
    aput-object p1, v0, v1

    .line 217
    .line 218
    const-string p1, "bytes"

    .line 219
    .line 220
    invoke-virtual {v2, p1, v0}, Ltb;->g(Ljava/lang/String;[[B)V

    .line 221
    .line 222
    .line 223
    :cond_a
    invoke-virtual {v2}, Ltb;->c()Ltc;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1
.end method

.method public final bridge synthetic c(Ltc;Lsz;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ltc;->k()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    invoke-virtual {v0}, Ltc;->j()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    move-object v4, v3

    .line 15
    invoke-virtual {v0}, Ltc;->b()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    move-object v6, v4

    .line 20
    invoke-virtual {v0}, Ltc;->c()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    move-object v8, v6

    .line 25
    invoke-virtual {v0}, Ltc;->e()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    const-string v9, "name"

    .line 30
    .line 31
    invoke-virtual {v0, v9}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    const/4 v10, 0x0

    .line 36
    if-eqz v9, :cond_0

    .line 37
    .line 38
    array-length v12, v9

    .line 39
    if-eqz v12, :cond_0

    .line 40
    .line 41
    aget-object v9, v9, v10

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v9, 0x0

    .line 45
    :goto_0
    const-string v12, "alternateNames"

    .line 46
    .line 47
    invoke-virtual {v0, v12}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    if-eqz v12, :cond_1

    .line 52
    .line 53
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v12, 0x0

    .line 59
    :goto_1
    const-string v13, "description"

    .line 60
    .line 61
    invoke-virtual {v0, v13}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    if-eqz v13, :cond_2

    .line 66
    .line 67
    array-length v14, v13

    .line 68
    if-eqz v14, :cond_2

    .line 69
    .line 70
    aget-object v13, v13, v10

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/4 v13, 0x0

    .line 74
    :goto_2
    const-string v14, "image"

    .line 75
    .line 76
    invoke-virtual {v0, v14}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    if-eqz v14, :cond_3

    .line 81
    .line 82
    array-length v15, v14

    .line 83
    if-eqz v15, :cond_3

    .line 84
    .line 85
    aget-object v14, v14, v10

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    const/4 v14, 0x0

    .line 89
    :goto_3
    const-string v15, "url"

    .line 90
    .line 91
    invoke-virtual {v0, v15}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    if-eqz v15, :cond_4

    .line 96
    .line 97
    move/from16 v16, v10

    .line 98
    .line 99
    array-length v10, v15

    .line 100
    if-eqz v10, :cond_5

    .line 101
    .line 102
    aget-object v10, v15, v16

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    move/from16 v16, v10

    .line 106
    .line 107
    :cond_5
    const/4 v10, 0x0

    .line 108
    :goto_4
    const-string v15, "potentialActions"

    .line 109
    .line 110
    invoke-virtual {v0, v15}, Ltc;->s(Ljava/lang/String;)[Ltc;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    if-eqz v15, :cond_6

    .line 115
    .line 116
    new-instance v11, Ljava/util/ArrayList;

    .line 117
    .line 118
    move-object/from16 v18, v2

    .line 119
    .line 120
    array-length v2, v15

    .line 121
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    move/from16 v19, v3

    .line 125
    .line 126
    move/from16 v2, v16

    .line 127
    .line 128
    :goto_5
    array-length v3, v15

    .line 129
    if-ge v2, v3, :cond_7

    .line 130
    .line 131
    aget-object v3, v15, v2

    .line 132
    .line 133
    move/from16 v20, v2

    .line 134
    .line 135
    const-class v2, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 136
    .line 137
    invoke-virtual {v3, v2, v1}, Ltc;->i(Ljava/lang/Class;Lsz;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 142
    .line 143
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    add-int/lit8 v2, v20, 0x1

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_6
    move-object/from16 v18, v2

    .line 150
    .line 151
    move/from16 v19, v3

    .line 152
    .line 153
    const/4 v11, 0x0

    .line 154
    :cond_7
    const-string v2, "keywords"

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ltc;->s(Ljava/lang/String;)[Ltc;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-eqz v2, :cond_8

    .line 161
    .line 162
    new-instance v3, Ljava/util/ArrayList;

    .line 163
    .line 164
    array-length v15, v2

    .line 165
    invoke-direct {v3, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    move-wide/from16 v20, v4

    .line 169
    .line 170
    move/from16 v15, v16

    .line 171
    .line 172
    :goto_6
    array-length v4, v2

    .line 173
    if-ge v15, v4, :cond_9

    .line 174
    .line 175
    aget-object v4, v2, v15

    .line 176
    .line 177
    const-class v5, Landroidx/appsearch/builtintypes/properties/Keyword;

    .line 178
    .line 179
    invoke-virtual {v4, v5, v1}, Ltc;->i(Ljava/lang/Class;Lsz;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Landroidx/appsearch/builtintypes/properties/Keyword;

    .line 184
    .line 185
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    add-int/lit8 v15, v15, 0x1

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_8
    move-wide/from16 v20, v4

    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    :cond_9
    const-string v1, "sha256"

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eqz v1, :cond_a

    .line 201
    .line 202
    array-length v2, v1

    .line 203
    if-eqz v2, :cond_a

    .line 204
    .line 205
    aget-object v1, v1, v16

    .line 206
    .line 207
    move-object v15, v1

    .line 208
    goto :goto_7

    .line 209
    :cond_a
    const/4 v15, 0x0

    .line 210
    :goto_7
    const-string v1, "thumbnailSha256"

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-eqz v1, :cond_b

    .line 217
    .line 218
    array-length v2, v1

    .line 219
    if-eqz v2, :cond_b

    .line 220
    .line 221
    aget-object v1, v1, v16

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_b
    const/4 v1, 0x0

    .line 225
    :goto_8
    const-string v2, "bytes"

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Ltc;->v(Ljava/lang/String;)[[B

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_c

    .line 232
    .line 233
    array-length v2, v0

    .line 234
    if-eqz v2, :cond_c

    .line 235
    .line 236
    aget-object v0, v0, v16

    .line 237
    .line 238
    move-object/from16 v17, v0

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_c
    const/16 v17, 0x0

    .line 242
    .line 243
    :goto_9
    new-instance v0, Landroidx/appsearch/builtintypes/ImageObject;

    .line 244
    .line 245
    move-object/from16 v16, v1

    .line 246
    .line 247
    move-object v1, v8

    .line 248
    move-object v8, v9

    .line 249
    move-object v9, v12

    .line 250
    move-object/from16 v2, v18

    .line 251
    .line 252
    move-wide/from16 v4, v20

    .line 253
    .line 254
    move-object v12, v10

    .line 255
    move-object v10, v13

    .line 256
    move-object v13, v11

    .line 257
    move-object v11, v14

    .line 258
    move-object v14, v3

    .line 259
    move/from16 v3, v19

    .line 260
    .line 261
    invoke-direct/range {v0 .. v17}, Landroidx/appsearch/builtintypes/ImageObject;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 262
    .line 263
    .line 264
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "builtin:ImageObject"

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
    const-class v1, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-class v1, Landroidx/appsearch/builtintypes/properties/Keyword;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
