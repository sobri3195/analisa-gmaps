.class public final Landroidx/appsearch/builtintypes/$$__AppSearch__ContactPoint;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsx<",
        "Landroidx/appsearch/builtintypes/ContactPoint;",
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
    const-string v1, "builtin:ContactPoint"

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
    new-instance v1, Lsu;

    .line 163
    .line 164
    const-string v5, "label"

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
    invoke-virtual {v1, v3}, Lsu;->e(I)V

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
    const-string v5, "address"

    .line 191
    .line 192
    invoke-direct {v1, v5}, Lsu;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v3}, Lsu;->b(I)V

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
    const-string v5, "email"

    .line 217
    .line 218
    invoke-direct {v1, v5}, Lsu;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v3}, Lsu;->b(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v3}, Lsu;->e(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v2}, Lsu;->c(I)V

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
    new-instance v1, Lsu;

    .line 241
    .line 242
    const-string v5, "telephone"

    .line 243
    .line 244
    invoke-direct {v1, v5}, Lsu;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v3}, Lsu;->b(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v3}, Lsu;->e(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v2}, Lsu;->c(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v4}, Lsu;->d(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Lcple;->d()Lsw;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ltc;
    .locals 7

    .line 1
    check-cast p1, Landroidx/appsearch/builtintypes/ContactPoint;

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
    const-string v3, "builtin:ContactPoint"

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
    iget-object v0, p1, Landroidx/appsearch/builtintypes/ContactPoint;->a:Ljava/lang/String;

    .line 144
    .line 145
    filled-new-array {v0}, [Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v3, "label"

    .line 150
    .line 151
    invoke-virtual {v2, v3, v0}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p1, Landroidx/appsearch/builtintypes/ContactPoint;->b:Ljava/util/List;

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    new-array v3, v1, [Ljava/lang/String;

    .line 159
    .line 160
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, [Ljava/lang/String;

    .line 165
    .line 166
    const-string v3, "address"

    .line 167
    .line 168
    invoke-virtual {v2, v3, v0}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    iget-object v0, p1, Landroidx/appsearch/builtintypes/ContactPoint;->c:Ljava/util/List;

    .line 172
    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    new-array v3, v1, [Ljava/lang/String;

    .line 176
    .line 177
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, [Ljava/lang/String;

    .line 182
    .line 183
    const-string v3, "email"

    .line 184
    .line 185
    invoke-virtual {v2, v3, v0}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    iget-object p1, p1, Landroidx/appsearch/builtintypes/ContactPoint;->d:Ljava/util/List;

    .line 189
    .line 190
    if-eqz p1, :cond_9

    .line 191
    .line 192
    new-array v0, v1, [Ljava/lang/String;

    .line 193
    .line 194
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, [Ljava/lang/String;

    .line 199
    .line 200
    const-string v0, "telephone"

    .line 201
    .line 202
    invoke-virtual {v2, v0, p1}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_9
    invoke-virtual {v2}, Ltb;->c()Ltc;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1
.end method

.method public final synthetic c(Ltc;Lsz;)Ljava/lang/Object;
    .locals 34

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
    move-object/from16 v18, v14

    .line 115
    .line 116
    move/from16 v10, v16

    .line 117
    .line 118
    :goto_5
    array-length v14, v15

    .line 119
    if-ge v10, v14, :cond_6

    .line 120
    .line 121
    aget-object v14, v15, v10

    .line 122
    .line 123
    move/from16 v19, v10

    .line 124
    .line 125
    const-class v10, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 126
    .line 127
    move-object/from16 v20, v15

    .line 128
    .line 129
    move-object/from16 v15, p2

    .line 130
    .line 131
    invoke-virtual {v14, v10, v15}, Ltc;->i(Ljava/lang/Class;Lsz;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    check-cast v10, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 136
    .line 137
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    add-int/lit8 v10, v19, 0x1

    .line 141
    .line 142
    move-object/from16 v15, v20

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_5
    move/from16 v16, v9

    .line 146
    .line 147
    move-object/from16 v18, v14

    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    :cond_6
    const-string v10, "label"

    .line 151
    .line 152
    invoke-virtual {v0, v10}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    if-eqz v10, :cond_7

    .line 157
    .line 158
    array-length v14, v10

    .line 159
    if-eqz v14, :cond_7

    .line 160
    .line 161
    aget-object v10, v10, v16

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_7
    const/4 v10, 0x0

    .line 165
    :goto_6
    const-string v14, "address"

    .line 166
    .line 167
    invoke-virtual {v0, v14}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    if-eqz v14, :cond_8

    .line 172
    .line 173
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    goto :goto_7

    .line 178
    :cond_8
    const/4 v14, 0x0

    .line 179
    :goto_7
    const-string v15, "email"

    .line 180
    .line 181
    invoke-virtual {v0, v15}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    if-eqz v15, :cond_9

    .line 186
    .line 187
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    move-object/from16 p2, v15

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_9
    const/16 p2, 0x0

    .line 195
    .line 196
    :goto_8
    const-string v15, "telephone"

    .line 197
    .line 198
    invoke-virtual {v0, v15}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    goto :goto_9

    .line 209
    :cond_a
    const/4 v0, 0x0

    .line 210
    :goto_9
    new-instance v15, Ltw;

    .line 211
    .line 212
    invoke-direct {v15, v1, v2, v10}, Ltw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v15, v3}, Lud;->d(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v15, v4, v5}, Lud;->b(J)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v15, v6, v7}, Lud;->e(J)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v15, v8}, Lud;->g(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v15, v11}, Lud;->a(Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v15, v12}, Lud;->c(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v15, v13}, Lud;->f(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v10, v18

    .line 237
    .line 238
    invoke-virtual {v15, v10}, Lud;->i(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v15, v9}, Lud;->h(Ljava/util/List;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v14}, Lfwn;->p(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iput-object v14, v15, Ltw;->b:Ljava/util/List;

    .line 248
    .line 249
    invoke-static/range {p2 .. p2}, Lfwn;->p(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v1, p2

    .line 253
    .line 254
    iput-object v1, v15, Ltw;->c:Ljava/util/List;

    .line 255
    .line 256
    invoke-static {v0}, Lfwn;->p(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iput-object v0, v15, Ltw;->d:Ljava/util/List;

    .line 260
    .line 261
    iget-object v0, v15, Ltw;->s:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v1, v15, Ltw;->t:Ljava/lang/String;

    .line 264
    .line 265
    new-instance v16, Landroidx/appsearch/builtintypes/ContactPoint;

    .line 266
    .line 267
    iget v2, v15, Ltw;->u:I

    .line 268
    .line 269
    iget-wide v3, v15, Ltw;->v:J

    .line 270
    .line 271
    iget-wide v5, v15, Ltw;->w:J

    .line 272
    .line 273
    iget-object v7, v15, Ltw;->x:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v8, v15, Ltw;->y:Ljava/util/List;

    .line 276
    .line 277
    iget-object v9, v15, Ltw;->z:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v10, v15, Ltw;->A:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v11, v15, Ltw;->B:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v12, v15, Ltw;->C:Ljava/util/List;

    .line 284
    .line 285
    iget-object v13, v15, Ltw;->a:Ljava/lang/String;

    .line 286
    .line 287
    new-instance v14, Ljava/util/ArrayList;

    .line 288
    .line 289
    move-object/from16 v17, v0

    .line 290
    .line 291
    iget-object v0, v15, Ltw;->b:Ljava/util/List;

    .line 292
    .line 293
    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 294
    .line 295
    .line 296
    new-instance v0, Ljava/util/ArrayList;

    .line 297
    .line 298
    move-object/from16 v18, v1

    .line 299
    .line 300
    iget-object v1, v15, Ltw;->c:Ljava/util/List;

    .line 301
    .line 302
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 303
    .line 304
    .line 305
    new-instance v1, Ljava/util/ArrayList;

    .line 306
    .line 307
    iget-object v15, v15, Ltw;->d:Ljava/util/List;

    .line 308
    .line 309
    invoke-direct {v1, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v32, v0

    .line 313
    .line 314
    move-object/from16 v33, v1

    .line 315
    .line 316
    move/from16 v19, v2

    .line 317
    .line 318
    move-wide/from16 v20, v3

    .line 319
    .line 320
    move-wide/from16 v22, v5

    .line 321
    .line 322
    move-object/from16 v24, v7

    .line 323
    .line 324
    move-object/from16 v25, v8

    .line 325
    .line 326
    move-object/from16 v26, v9

    .line 327
    .line 328
    move-object/from16 v27, v10

    .line 329
    .line 330
    move-object/from16 v28, v11

    .line 331
    .line 332
    move-object/from16 v29, v12

    .line 333
    .line 334
    move-object/from16 v30, v13

    .line 335
    .line 336
    move-object/from16 v31, v14

    .line 337
    .line 338
    invoke-direct/range {v16 .. v33}, Landroidx/appsearch/builtintypes/ContactPoint;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 339
    .line 340
    .line 341
    return-object v16
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "builtin:ContactPoint"

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
