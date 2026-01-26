.class public final Landroidx/appsearch/builtintypes/$$__AppSearch__Event;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsx<",
        "Landroidx/appsearch/builtintypes/Event;",
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
    const-string v1, "builtin:Event"

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
    new-instance v1, Lsr;

    .line 163
    .line 164
    const-string v3, "startDate"

    .line 165
    .line 166
    invoke-direct {v1, v3}, Lsr;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Lsr;->b(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v4}, Lsr;->c(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lsr;->a()Lss;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 180
    .line 181
    .line 182
    new-instance v1, Lsr;

    .line 183
    .line 184
    const-string v3, "endDate"

    .line 185
    .line 186
    invoke-direct {v1, v3}, Lsr;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2}, Lsr;->b(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v4}, Lsr;->c(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lsr;->a()Lss;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Lsr;

    .line 203
    .line 204
    const-string v3, "duration"

    .line 205
    .line 206
    invoke-direct {v1, v3}, Lsr;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2}, Lsr;->b(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v4}, Lsr;->c(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Lsr;->a()Lss;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Lsu;

    .line 223
    .line 224
    const-string v3, "location"

    .line 225
    .line 226
    invoke-direct {v1, v3}, Lsu;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v2}, Lsu;->b(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v4}, Lsu;->e(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v4}, Lsu;->c(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v4}, Lsu;->d(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Lsu;->a()Lsv;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 246
    .line 247
    .line 248
    new-instance v1, Lbgcw;

    .line 249
    .line 250
    const-string v3, "logo"

    .line 251
    .line 252
    const-string v5, "builtin:ImageObject"

    .line 253
    .line 254
    invoke-direct {v1, v3, v5}, Lbgcw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v2}, Lbgcw;->f(I)V

    .line 258
    .line 259
    .line 260
    iput-boolean v4, v1, Lbgcw;->a:Z

    .line 261
    .line 262
    invoke-virtual {v1}, Lbgcw;->e()Lso;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v0, v1}, Lcple;->f(Lst;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Lcple;->d()Lsw;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ltc;
    .locals 7

    .line 1
    check-cast p1, Landroidx/appsearch/builtintypes/Event;

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
    const-string v3, "builtin:Event"

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
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Event;->a:Lj$/time/Instant;

    .line 144
    .line 145
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    const/4 v0, 0x1

    .line 150
    new-array v5, v0, [J

    .line 151
    .line 152
    aput-wide v3, v5, v1

    .line 153
    .line 154
    const-string v3, "startDate"

    .line 155
    .line 156
    invoke-virtual {v2, v3, v5}, Ltb;->j(Ljava/lang/String;[J)V

    .line 157
    .line 158
    .line 159
    iget-object v3, p1, Landroidx/appsearch/builtintypes/Event;->b:Lj$/time/Instant;

    .line 160
    .line 161
    if-eqz v3, :cond_7

    .line 162
    .line 163
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    new-array v5, v0, [J

    .line 168
    .line 169
    aput-wide v3, v5, v1

    .line 170
    .line 171
    const-string v3, "endDate"

    .line 172
    .line 173
    invoke-virtual {v2, v3, v5}, Ltb;->j(Ljava/lang/String;[J)V

    .line 174
    .line 175
    .line 176
    :cond_7
    iget-object v3, p1, Landroidx/appsearch/builtintypes/Event;->c:Lj$/time/Duration;

    .line 177
    .line 178
    if-eqz v3, :cond_8

    .line 179
    .line 180
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    new-array v5, v0, [J

    .line 185
    .line 186
    aput-wide v3, v5, v1

    .line 187
    .line 188
    const-string v3, "duration"

    .line 189
    .line 190
    invoke-virtual {v2, v3, v5}, Ltb;->j(Ljava/lang/String;[J)V

    .line 191
    .line 192
    .line 193
    :cond_8
    iget-object v3, p1, Landroidx/appsearch/builtintypes/Event;->d:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v3, :cond_9

    .line 196
    .line 197
    filled-new-array {v3}, [Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const-string v4, "location"

    .line 202
    .line 203
    invoke-virtual {v2, v4, v3}, Ltb;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_9
    iget-object p1, p1, Landroidx/appsearch/builtintypes/Event;->e:Landroidx/appsearch/builtintypes/ImageObject;

    .line 207
    .line 208
    if-eqz p1, :cond_a

    .line 209
    .line 210
    invoke-static {p1}, Ltc;->f(Ljava/lang/Object;)Ltc;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-array v0, v0, [Ltc;

    .line 215
    .line 216
    aput-object p1, v0, v1

    .line 217
    .line 218
    const-string p1, "logo"

    .line 219
    .line 220
    invoke-virtual {v2, p1, v0}, Ltb;->h(Ljava/lang/String;[Ltc;)V

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

.method public final synthetic c(Ltc;Lsz;)Ljava/lang/Object;
    .locals 34

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
    invoke-virtual {v0}, Ltc;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0}, Ltc;->b()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {v0}, Ltc;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-virtual {v0}, Ltc;->e()J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    const-string v9, "name"

    .line 26
    .line 27
    invoke-virtual {v0, v9}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    const/4 v10, 0x0

    .line 32
    if-eqz v9, :cond_0

    .line 33
    .line 34
    array-length v12, v9

    .line 35
    if-eqz v12, :cond_0

    .line 36
    .line 37
    aget-object v9, v9, v10

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v9, 0x0

    .line 41
    :goto_0
    const-string v12, "alternateNames"

    .line 42
    .line 43
    invoke-virtual {v0, v12}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    if-eqz v12, :cond_1

    .line 48
    .line 49
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v12, 0x0

    .line 55
    :goto_1
    const-string v13, "description"

    .line 56
    .line 57
    invoke-virtual {v0, v13}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    if-eqz v13, :cond_2

    .line 62
    .line 63
    array-length v14, v13

    .line 64
    if-eqz v14, :cond_2

    .line 65
    .line 66
    aget-object v13, v13, v10

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 v13, 0x0

    .line 70
    :goto_2
    const-string v14, "image"

    .line 71
    .line 72
    invoke-virtual {v0, v14}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    if-eqz v14, :cond_3

    .line 77
    .line 78
    array-length v15, v14

    .line 79
    if-eqz v15, :cond_3

    .line 80
    .line 81
    aget-object v14, v14, v10

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const/4 v14, 0x0

    .line 85
    :goto_3
    const-string v15, "url"

    .line 86
    .line 87
    invoke-virtual {v0, v15}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    if-eqz v15, :cond_4

    .line 92
    .line 93
    move/from16 v16, v10

    .line 94
    .line 95
    array-length v10, v15

    .line 96
    if-eqz v10, :cond_5

    .line 97
    .line 98
    aget-object v10, v15, v16

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    move/from16 v16, v10

    .line 102
    .line 103
    :cond_5
    const/4 v10, 0x0

    .line 104
    :goto_4
    const-string v15, "potentialActions"

    .line 105
    .line 106
    invoke-virtual {v0, v15}, Ltc;->s(Ljava/lang/String;)[Ltc;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    if-eqz v15, :cond_6

    .line 111
    .line 112
    new-instance v11, Ljava/util/ArrayList;

    .line 113
    .line 114
    move-object/from16 v18, v10

    .line 115
    .line 116
    array-length v10, v15

    .line 117
    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v19, v14

    .line 121
    .line 122
    move/from16 v10, v16

    .line 123
    .line 124
    :goto_5
    array-length v14, v15

    .line 125
    if-ge v10, v14, :cond_7

    .line 126
    .line 127
    aget-object v14, v15, v10

    .line 128
    .line 129
    move/from16 v20, v10

    .line 130
    .line 131
    const-class v10, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 132
    .line 133
    invoke-virtual {v14, v10, v1}, Ltc;->i(Ljava/lang/Class;Lsz;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    check-cast v10, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 138
    .line 139
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    add-int/lit8 v10, v20, 0x1

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_6
    move-object/from16 v18, v10

    .line 146
    .line 147
    move-object/from16 v19, v14

    .line 148
    .line 149
    const/4 v11, 0x0

    .line 150
    :cond_7
    const-string v10, "startDate"

    .line 151
    .line 152
    invoke-virtual {v0, v10}, Ltc;->d(Ljava/lang/String;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v14

    .line 156
    invoke-static {v14, v15}, Lus;->b(J)Lj$/time/Instant;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    const-string v14, "endDate"

    .line 161
    .line 162
    invoke-virtual {v0, v14}, Ltc;->d(Ljava/lang/String;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v14

    .line 166
    invoke-static {v14, v15}, Lus;->b(J)Lj$/time/Instant;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    const-string v15, "duration"

    .line 171
    .line 172
    invoke-virtual {v0, v15}, Ltc;->d(Ljava/lang/String;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v20

    .line 176
    invoke-static/range {v20 .. v21}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    move-object/from16 v20, v15

    .line 181
    .line 182
    const-string v15, "location"

    .line 183
    .line 184
    invoke-virtual {v0, v15}, Ltc;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    if-eqz v15, :cond_8

    .line 189
    .line 190
    move-object/from16 v21, v14

    .line 191
    .line 192
    array-length v14, v15

    .line 193
    if-eqz v14, :cond_9

    .line 194
    .line 195
    aget-object v14, v15, v16

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_8
    move-object/from16 v21, v14

    .line 199
    .line 200
    :cond_9
    const/4 v14, 0x0

    .line 201
    :goto_6
    const-string v15, "logo"

    .line 202
    .line 203
    invoke-virtual {v0, v15}, Ltc;->g(Ljava/lang/String;)Ltc;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    const-class v15, Landroidx/appsearch/builtintypes/ImageObject;

    .line 210
    .line 211
    invoke-virtual {v0, v15, v1}, Ltc;->i(Ljava/lang/Class;Lsz;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Landroidx/appsearch/builtintypes/ImageObject;

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_a
    const/4 v0, 0x0

    .line 219
    :goto_7
    new-instance v1, Ltx;

    .line 220
    .line 221
    invoke-direct {v1, v2, v3, v10}, Ltx;-><init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/Instant;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v4}, Lud;->d(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v5, v6}, Lud;->b(J)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v7, v8}, Lud;->e(J)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v9}, Lud;->g(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v12}, Lud;->a(Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v13}, Lud;->c(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v2, v19

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Lud;->f(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v10, v18

    .line 248
    .line 249
    invoke-virtual {v1, v10}, Lud;->i(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v11}, Lud;->h(Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v2, v21

    .line 256
    .line 257
    iput-object v2, v1, Ltx;->b:Lj$/time/Instant;

    .line 258
    .line 259
    move-object/from16 v2, v20

    .line 260
    .line 261
    iput-object v2, v1, Ltx;->c:Lj$/time/Duration;

    .line 262
    .line 263
    iput-object v14, v1, Ltx;->d:Ljava/lang/String;

    .line 264
    .line 265
    iput-object v0, v1, Ltx;->e:Landroidx/appsearch/builtintypes/ImageObject;

    .line 266
    .line 267
    iget-object v0, v1, Ltx;->s:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v2, v1, Ltx;->t:Ljava/lang/String;

    .line 270
    .line 271
    new-instance v15, Landroidx/appsearch/builtintypes/Event;

    .line 272
    .line 273
    iget v3, v1, Ltx;->u:I

    .line 274
    .line 275
    iget-wide v4, v1, Ltx;->v:J

    .line 276
    .line 277
    iget-wide v6, v1, Ltx;->w:J

    .line 278
    .line 279
    iget-object v8, v1, Ltx;->x:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v9, v1, Ltx;->y:Ljava/util/List;

    .line 282
    .line 283
    iget-object v10, v1, Ltx;->z:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v11, v1, Ltx;->A:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v12, v1, Ltx;->B:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v13, v1, Ltx;->C:Ljava/util/List;

    .line 290
    .line 291
    iget-object v14, v1, Ltx;->a:Lj$/time/Instant;

    .line 292
    .line 293
    move-object/from16 v16, v0

    .line 294
    .line 295
    iget-object v0, v1, Ltx;->b:Lj$/time/Instant;

    .line 296
    .line 297
    move-object/from16 v30, v0

    .line 298
    .line 299
    iget-object v0, v1, Ltx;->c:Lj$/time/Duration;

    .line 300
    .line 301
    move-object/from16 v31, v0

    .line 302
    .line 303
    iget-object v0, v1, Ltx;->d:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v1, v1, Ltx;->e:Landroidx/appsearch/builtintypes/ImageObject;

    .line 306
    .line 307
    move-object/from16 v32, v0

    .line 308
    .line 309
    move-object/from16 v33, v1

    .line 310
    .line 311
    move-object/from16 v17, v2

    .line 312
    .line 313
    move/from16 v18, v3

    .line 314
    .line 315
    move-wide/from16 v19, v4

    .line 316
    .line 317
    move-wide/from16 v21, v6

    .line 318
    .line 319
    move-object/from16 v23, v8

    .line 320
    .line 321
    move-object/from16 v24, v9

    .line 322
    .line 323
    move-object/from16 v25, v10

    .line 324
    .line 325
    move-object/from16 v26, v11

    .line 326
    .line 327
    move-object/from16 v27, v12

    .line 328
    .line 329
    move-object/from16 v28, v13

    .line 330
    .line 331
    move-object/from16 v29, v14

    .line 332
    .line 333
    invoke-direct/range {v15 .. v33}, Landroidx/appsearch/builtintypes/Event;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lj$/time/Instant;Lj$/time/Instant;Lj$/time/Duration;Ljava/lang/String;Landroidx/appsearch/builtintypes/ImageObject;)V

    .line 334
    .line 335
    .line 336
    return-object v15
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "builtin:Event"

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lul;->g()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
