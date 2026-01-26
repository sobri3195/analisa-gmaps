.class public final Lbunt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v1, "android.provider.extra.ADDRESS_BOOK_INDEX_TITLES"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v0

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const-string v2, "android.provider.extra.ADDRESS_BOOK_INDEX_COUNTS"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object p1, v0

    .line 25
    :goto_1
    if-eqz v1, :cond_2

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    array-length v2, p1

    .line 30
    array-length v3, v1

    .line 31
    if-ne v3, v2, :cond_2

    .line 32
    .line 33
    invoke-static {v1}, Lctby;->cb([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lbunt;->g:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p1}, Lctby;->ca([I)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lbunt;->h:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iput-object v0, p0, Lbunt;->g:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v0, p0, Lbunt;->h:Ljava/lang/Object;

    .line 49
    .line 50
    :goto_2
    const/4 p1, -0x1

    .line 51
    iput p1, p0, Lbunt;->a:I

    .line 52
    .line 53
    iput p1, p0, Lbunt;->b:I

    .line 54
    .line 55
    iget-object p1, p0, Lbunt;->h:Ljava/lang/Object;

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/4 p1, 0x0

    .line 62
    :goto_3
    iput-boolean p1, p0, Lbunt;->e:Z

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Lclaf;Lbujs;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lbunt;->b:I

    iput v0, p0, Lbunt;->d:I

    iput v0, p0, Lbunt;->c:I

    iput v0, p0, Lbunt;->a:I

    sget-object v0, Lclis;->a:Lclis;

    iput-object v0, p0, Lbunt;->i:Ljava/lang/Object;

    iput-object p1, p0, Lbunt;->g:Ljava/lang/Object;

    iput-object p2, p0, Lbunt;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lbunt;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lbunt;->i:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v1, p0, Lbunt;->h:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    iget-object v2, p0, Lbunt;->g:Ljava/lang/Object;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    sub-int/2addr v5, v3

    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v1, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/lit8 v0, v0, -0x1

    .line 82
    .line 83
    if-ltz v0, :cond_3

    .line 84
    .line 85
    :goto_1
    add-int/lit8 v3, v0, -0x1

    .line 86
    .line 87
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_2

    .line 98
    .line 99
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_2
    if-ltz v3, :cond_3

    .line 106
    .line 107
    move v0, v3

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const/4 v0, 0x0

    .line 110
    iput-object v0, p0, Lbunt;->i:Ljava/lang/Object;

    .line 111
    .line 112
    :cond_4
    :goto_2
    return-void

    .line 113
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    const-string v1, "Failed requirement."

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lbunt;->f:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lbunt;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbunt;->e()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_b

    .line 7
    .line 8
    iget-object v0, p0, Lbunt;->g:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v1, Lcuwo;->a:Lcuwo;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, p0, Lbunt;->b:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v2, v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 26
    .line 27
    check-cast v5, Lcuwo;

    .line 28
    .line 29
    add-int/lit8 v6, v2, -0x1

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iput v6, v5, Lcuwo;->f:I

    .line 34
    .line 35
    iget v2, v5, Lcuwo;->b:I

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x8

    .line 38
    .line 39
    iput v2, v5, Lcuwo;->b:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    throw v3

    .line 43
    :cond_1
    :goto_0
    iget v2, p0, Lbunt;->d:I

    .line 44
    .line 45
    if-eq v2, v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 51
    .line 52
    check-cast v5, Lcuwo;

    .line 53
    .line 54
    add-int/lit8 v6, v2, -0x1

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iput v6, v5, Lcuwo;->g:I

    .line 59
    .line 60
    iget v2, v5, Lcuwo;->b:I

    .line 61
    .line 62
    or-int/lit8 v2, v2, 0x10

    .line 63
    .line 64
    iput v2, v5, Lcuwo;->b:I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    throw v3

    .line 68
    :cond_3
    :goto_1
    iget-object v2, p0, Lbunt;->i:Ljava/lang/Object;

    .line 69
    .line 70
    sget-object v5, Lclis;->a:Lclis;

    .line 71
    .line 72
    if-eq v2, v5, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 78
    .line 79
    check-cast v5, Lcuwo;

    .line 80
    .line 81
    check-cast v2, Lclis;

    .line 82
    .line 83
    iget v2, v2, Lclis;->s:I

    .line 84
    .line 85
    iput v2, v5, Lcuwo;->e:I

    .line 86
    .line 87
    iget v2, v5, Lcuwo;->b:I

    .line 88
    .line 89
    or-int/2addr v2, v4

    .line 90
    iput v2, v5, Lcuwo;->b:I

    .line 91
    .line 92
    :cond_4
    iget v2, p0, Lbunt;->a:I

    .line 93
    .line 94
    if-ne v2, v4, :cond_5

    .line 95
    .line 96
    iget v2, p0, Lbunt;->c:I

    .line 97
    .line 98
    if-eq v2, v4, :cond_a

    .line 99
    .line 100
    :cond_5
    sget-object v2, Lcuwy;->a:Lcuwy;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget v5, p0, Lbunt;->c:I

    .line 107
    .line 108
    if-eq v5, v4, :cond_7

    .line 109
    .line 110
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v6, v2, Lcmfj;->instance:Lcmfr;

    .line 114
    .line 115
    check-cast v6, Lcuwy;

    .line 116
    .line 117
    add-int/lit8 v7, v5, -0x1

    .line 118
    .line 119
    if-eqz v5, :cond_6

    .line 120
    .line 121
    iput v7, v6, Lcuwy;->e:I

    .line 122
    .line 123
    iget v5, v6, Lcuwy;->b:I

    .line 124
    .line 125
    or-int/2addr v5, v4

    .line 126
    iput v5, v6, Lcuwy;->b:I

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    throw v3

    .line 130
    :cond_7
    :goto_2
    iget v5, p0, Lbunt;->a:I

    .line 131
    .line 132
    if-eq v5, v4, :cond_9

    .line 133
    .line 134
    sget-object v5, Lcuxa;->a:Lcuxa;

    .line 135
    .line 136
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iget v6, p0, Lbunt;->a:I

    .line 141
    .line 142
    add-int/lit8 v7, v6, -0x1

    .line 143
    .line 144
    if-eqz v6, :cond_8

    .line 145
    .line 146
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v3, v5, Lcmfj;->instance:Lcmfr;

    .line 150
    .line 151
    check-cast v3, Lcuxa;

    .line 152
    .line 153
    iget v6, v3, Lcuxa;->b:I

    .line 154
    .line 155
    or-int/2addr v6, v4

    .line 156
    iput v6, v3, Lcuxa;->b:I

    .line 157
    .line 158
    iput v7, v3, Lcuxa;->c:I

    .line 159
    .line 160
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 164
    .line 165
    check-cast v3, Lcuwy;

    .line 166
    .line 167
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Lcuxa;

    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iput-object v5, v3, Lcuwy;->d:Ljava/lang/Object;

    .line 177
    .line 178
    const/4 v5, 0x2

    .line 179
    iput v5, v3, Lcuwy;->c:I

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    throw v3

    .line 183
    :cond_9
    :goto_3
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 187
    .line 188
    check-cast v3, Lcuwo;

    .line 189
    .line 190
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lcuwy;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iput-object v2, v3, Lcuwo;->d:Ljava/lang/Object;

    .line 200
    .line 201
    const/4 v2, 0x7

    .line 202
    iput v2, v3, Lcuwo;->c:I

    .line 203
    .line 204
    :cond_a
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lcuwo;

    .line 209
    .line 210
    iget-object v2, p0, Lbunt;->h:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, Lbujs;

    .line 213
    .line 214
    move-object v3, v0

    .line 215
    check-cast v3, Lclaf;

    .line 216
    .line 217
    const/4 v5, 0x4

    .line 218
    invoke-virtual {v3, v5, v2}, Lclaf;->l(ILbujs;)Lcmfj;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 223
    .line 224
    .line 225
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 226
    .line 227
    check-cast v3, Lcuwt;

    .line 228
    .line 229
    sget-object v5, Lcuwt;->a:Lcuwt;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iput-object v1, v3, Lcuwt;->i:Lcuwo;

    .line 235
    .line 236
    iget v1, v3, Lcuwt;->b:I

    .line 237
    .line 238
    or-int/lit16 v1, v1, 0x80

    .line 239
    .line 240
    iput v1, v3, Lcuwt;->b:I

    .line 241
    .line 242
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lcuwt;

    .line 247
    .line 248
    check-cast v0, Lclaf;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Lclaf;->g(Lcuwt;)V

    .line 251
    .line 252
    .line 253
    iput-boolean v4, p0, Lbunt;->e:Z

    .line 254
    .line 255
    iput-boolean v4, p0, Lbunt;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    .line 257
    monitor-exit p0

    .line 258
    return-void

    .line 259
    :cond_b
    monitor-exit p0

    .line 260
    return-void

    .line 261
    :catchall_0
    move-exception v0

    .line 262
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbunt;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized e()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbunt;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbunt;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lbupm;->F(Ljava/lang/Throwable;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lbunt;->d:I

    .line 12
    .line 13
    invoke-static {p1}, Lbupm;->H(Ljava/lang/Throwable;)Lclis;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lbunt;->i:Ljava/lang/Object;

    .line 18
    .line 19
    instance-of v0, p1, Landroid/database/sqlite/SQLiteException;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p1, Landroid/database/sqlite/SQLiteException;

    .line 24
    .line 25
    invoke-static {p1}, Lbupm;->z(Landroid/database/sqlite/SQLiteException;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lbunt;->a:I

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final g(Lclis;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbunt;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lbunt;->i:Ljava/lang/Object;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbunt;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lbunt;->d:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbunt;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lbunt;->c:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbunt;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lbunt;->b:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method
