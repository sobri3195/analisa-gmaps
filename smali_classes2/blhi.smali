.class public final Lblhi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lblhz;

.field public b:Lbkkb;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Set;

.field public e:Z

.field public f:Z

.field public volatile g:Lbmgp;

.field public final h:Lbuto;

.field private i:Lblic;

.field private j:Lblic;

.field private k:Lbxck;

.field private l:Lbxbk;

.field private m:Z


# direct methods
.method public constructor <init>(Lbuto;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lblhi;->c:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lblhi;->d:Ljava/util/Set;

    .line 17
    .line 18
    sget-object v0, Lblic;->a:Lblic;

    .line 19
    .line 20
    iput-object v0, p0, Lblhi;->i:Lblic;

    .line 21
    .line 22
    sget-object v0, Lbxjg;->b:Lbxbk;

    .line 23
    .line 24
    iput-object v0, p0, Lblhi;->l:Lbxbk;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lblhi;->f:Z

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lblhi;->m:Z

    .line 31
    .line 32
    iput-object p1, p0, Lblhi;->h:Lbuto;

    .line 33
    .line 34
    return-void
.end method

.method public static d(Lbmgp;I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbmgp;->a:Lbkye;

    .line 2
    .line 3
    iget p0, p0, Lbkye;->k:F

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    cmpl-float p0, p0, p1

    .line 7
    .line 8
    if-ltz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private final declared-synchronized e(Lbmgp;Lbxbk;)Lblic;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lblhi;->b:Lbkkb;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    invoke-static {p1, v0}, Lblhi;->d(Lbmgp;I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0}, Lblhi;->i()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lblhi;->i:Lblic;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object p1

    .line 27
    :cond_1
    :try_start_1
    iget-object p1, p0, Lblhi;->b:Lbkkb;

    .line 28
    .line 29
    sget-object v0, Lblic;->a:Lblic;

    .line 30
    .line 31
    invoke-virtual {p2, p1, v0}, Lbxbk;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lblic;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-object p1

    .line 39
    :cond_2
    :goto_0
    :try_start_2
    sget-object p1, Lblic;->a:Lblic;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-object p1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    throw p1
.end method

.method private final declared-synchronized f()Lbxbk;
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lblhi;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lblhi;->c:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lblic;

    .line 53
    .line 54
    iget-object v5, v4, Lblic;->b:Lblib;

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    iget-object v4, v4, Lblic;->c:Lbkjz;

    .line 59
    .line 60
    iget-object v6, v5, Lblib;->a:Lbkkb;

    .line 61
    .line 62
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-nez v7, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    new-instance v5, Lbkka;

    .line 72
    .line 73
    invoke-direct {v5}, Lbkka;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lbkka;

    .line 84
    .line 85
    invoke-interface {v4}, Lbkjz;->i()Lbkkz;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    sget-object v7, Lbkka;->a:Lbkkz;

    .line 90
    .line 91
    if-eq v6, v7, :cond_1

    .line 92
    .line 93
    iget-object v8, v5, Lbkka;->c:Lbkkz;

    .line 94
    .line 95
    if-ne v8, v7, :cond_3

    .line 96
    .line 97
    new-instance v7, Lbkkz;

    .line 98
    .line 99
    iget-object v8, v6, Lbkkz;->a:Lbkkq;

    .line 100
    .line 101
    invoke-static {v8}, Lbkkq;->y(Lbkkq;)Lbkkq;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    iget-object v6, v6, Lbkkz;->b:Lbkkq;

    .line 106
    .line 107
    invoke-static {v6}, Lbkkq;->y(Lbkkq;)Lbkkq;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-direct {v7, v8, v6}, Lbkkz;-><init>(Lbkkq;Lbkkq;)V

    .line 112
    .line 113
    .line 114
    iput-object v7, v5, Lbkka;->c:Lbkkz;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iget-object v7, v8, Lbkkz;->a:Lbkkq;

    .line 118
    .line 119
    iget v9, v7, Lbkkq;->a:I

    .line 120
    .line 121
    iget-object v10, v6, Lbkkz;->a:Lbkkq;

    .line 122
    .line 123
    iget v11, v10, Lbkkq;->a:I

    .line 124
    .line 125
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    iput v9, v7, Lbkkq;->a:I

    .line 130
    .line 131
    iget v9, v7, Lbkkq;->b:I

    .line 132
    .line 133
    iget v10, v10, Lbkkq;->b:I

    .line 134
    .line 135
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    iput v9, v7, Lbkkq;->b:I

    .line 140
    .line 141
    iget-object v7, v8, Lbkkz;->b:Lbkkq;

    .line 142
    .line 143
    iget v9, v7, Lbkkq;->a:I

    .line 144
    .line 145
    iget-object v6, v6, Lbkkz;->b:Lbkkq;

    .line 146
    .line 147
    iget v10, v6, Lbkkq;->a:I

    .line 148
    .line 149
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    iput v9, v7, Lbkkq;->a:I

    .line 154
    .line 155
    iget v9, v7, Lbkkq;->b:I

    .line 156
    .line 157
    iget v6, v6, Lbkkq;->b:I

    .line 158
    .line 159
    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    iput v6, v7, Lbkkq;->b:I

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    iput-object v6, v8, Lbkkz;->c:Lbkkq;

    .line 167
    .line 168
    iput-object v6, v8, Lbkkz;->d:Lbkkq;

    .line 169
    .line 170
    :goto_1
    iget-object v5, v5, Lbkka;->b:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_4
    new-instance v2, Ljava/util/HashMap;

    .line 178
    .line 179
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_5

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Ljava/util/Map$Entry;

    .line 201
    .line 202
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Lbkkb;

    .line 207
    .line 208
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Lbkka;

    .line 213
    .line 214
    new-instance v5, Lblic;

    .line 215
    .line 216
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, Lblib;

    .line 221
    .line 222
    invoke-direct {v5, v6, v3}, Lblic;-><init>(Lblib;Lbkjz;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_5
    new-instance v0, Lbxbg;

    .line 230
    .line 231
    invoke-direct {v0}, Lbxbg;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v2}, Lbxbg;->i(Ljava/util/Map;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lbxbg;->b()Lbxbk;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, p0, Lblhi;->l:Lbxbk;

    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    iput-boolean v0, p0, Lblhi;->f:Z

    .line 245
    .line 246
    const/4 v0, 0x1

    .line 247
    iput-boolean v0, p0, Lblhi;->m:Z

    .line 248
    .line 249
    :cond_6
    iget-object v0, p0, Lblhi;->l:Lbxbk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    .line 251
    monitor-exit p0

    .line 252
    return-object v0

    .line 253
    :catchall_0
    move-exception v0

    .line 254
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    throw v0
.end method

.method private final declared-synchronized g(Lbmgp;Lbxbk;)Lbxck;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    sget-object p1, Lbxjk;->a:Lbxjk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object p1

    .line 8
    :cond_0
    :try_start_1
    iget-object p1, p0, Lblhi;->k:Lbxck;

    .line 9
    .line 10
    iget-boolean v0, p0, Lblhi;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {p2}, Lbxbk;->c()Lbxau;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lbxck;->B(Ljava/util/Collection;)Lbxck;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x0

    .line 28
    iput-boolean p2, p0, Lblhi;->m:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    throw p1
.end method

.method private final declared-synchronized h(Ljava/util/Collection;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lblhi;->d:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lblhi;->c:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lblud;

    .line 36
    .line 37
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lblhi;->f:Z

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lblhi;->h:Lbuto;

    .line 64
    .line 65
    iget-object v0, v0, Lbuto;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lblia;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lblia;->e(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1
.end method

.method private final declared-synchronized i()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lblhi;->i:Lblic;

    .line 3
    .line 4
    iget-object v0, v0, Lblic;->b:Lblib;

    .line 5
    .line 6
    iget-object v1, p0, Lblhi;->b:Lbkkb;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, v0, Lblib;->a:Lbkkb;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbkkc;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    monitor-exit p0

    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/Collection;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lblhi;->d:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lblud;

    .line 24
    .line 25
    iget-object v3, p0, Lblhi;->c:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    monitor-exit p0

    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method public final b(Lbmgp;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lblhi;->f()Lbxbk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lblhi;->g(Lbmgp;Lbxbk;)Lbxck;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v2, p0, Lblhi;->k:Lbxck;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    iput-object v1, p0, Lblhi;->k:Lbxck;

    .line 22
    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 24
    iget-object v2, p0, Lblhi;->h:Lbuto;

    .line 25
    .line 26
    new-instance v3, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v4, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lblic;

    .line 51
    .line 52
    iget-object v6, v6, Lblic;->b:Lblib;

    .line 53
    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    iget-object v7, v6, Lblib;->a:Lbkkb;

    .line 57
    .line 58
    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v6, v6, Lblib;->b:Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Lblid;

    .line 78
    .line 79
    invoke-virtual {v7}, Lblid;->a()Lbkkb;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object v5, v2, Lbuto;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Lbmef;

    .line 90
    .line 91
    iget-object v5, v5, Lbmef;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Lblia;

    .line 94
    .line 95
    invoke-virtual {v5, v3}, Lblia;->e(Ljava/util/Collection;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v2, Lbuto;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lbmef;

    .line 101
    .line 102
    iget-object v2, v2, Lbmef;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Lblia;

    .line 105
    .line 106
    invoke-virtual {v2, v4}, Lblia;->e(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lblhi;->a:Lblhz;

    .line 110
    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    monitor-enter v2

    .line 114
    :try_start_1
    iget-object v3, v2, Lblhz;->c:Laywi;

    .line 115
    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    new-instance v4, Lblhg;

    .line 119
    .line 120
    invoke-direct {v4, v1}, Lblhg;-><init>(Ljava/util/Collection;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v3, v4}, Laywi;->c(Laywt;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object v3, v2, Lblhz;->a:Lblho;

    .line 127
    .line 128
    iget-object v4, v3, Lblho;->d:Ljava/util/List;

    .line 129
    .line 130
    invoke-static {v4, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_4

    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 140
    .line 141
    .line 142
    :cond_4
    if-nez v5, :cond_5

    .line 143
    .line 144
    iget-object v1, v2, Lblhz;->d:Lblhr;

    .line 145
    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    invoke-interface {v1, v3}, Lblhr;->b(Lblho;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    if-nez v5, :cond_6

    .line 153
    .line 154
    invoke-virtual {v2}, Lblhz;->e()Lbxck;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Lbxck;->iterator()Lbxld;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lblhe;

    .line 173
    .line 174
    invoke-interface {v2}, Lblhe;->e()V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :catchall_0
    move-exception p1

    .line 179
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    throw p1

    .line 181
    :cond_6
    :goto_2
    invoke-direct {p0, p1, v0}, Lblhi;->e(Lbmgp;Lbxbk;)Lblic;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    monitor-enter p0

    .line 186
    :try_start_3
    iget-object v2, p0, Lblhi;->i:Lblic;

    .line 187
    .line 188
    if-ne v1, v2, :cond_7

    .line 189
    .line 190
    monitor-exit p0

    .line 191
    goto :goto_4

    .line 192
    :cond_7
    iput-object v1, p0, Lblhi;->i:Lblic;

    .line 193
    .line 194
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 195
    iget-object v2, p0, Lblhi;->a:Lblhz;

    .line 196
    .line 197
    if-eqz v2, :cond_a

    .line 198
    .line 199
    iget-object v3, v1, Lblic;->b:Lblib;

    .line 200
    .line 201
    invoke-virtual {v2}, Lblhz;->q()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_a

    .line 206
    .line 207
    monitor-enter v2

    .line 208
    :try_start_4
    iget-object v4, v2, Lblhz;->a:Lblho;

    .line 209
    .line 210
    iget-object v5, v4, Lblho;->a:Lblib;

    .line 211
    .line 212
    invoke-static {v5, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    iput-object v3, v4, Lblho;->a:Lblib;

    .line 217
    .line 218
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 219
    if-nez v5, :cond_a

    .line 220
    .line 221
    monitor-enter v2

    .line 222
    :try_start_5
    iget-object v3, v2, Lblhz;->d:Lblhr;

    .line 223
    .line 224
    if-eqz v3, :cond_8

    .line 225
    .line 226
    iget-object v4, v2, Lblhz;->a:Lblho;

    .line 227
    .line 228
    invoke-interface {v3, v4}, Lblhr;->b(Lblho;)V

    .line 229
    .line 230
    .line 231
    :cond_8
    invoke-virtual {v2}, Lblhz;->e()Lbxck;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v3}, Lbxck;->iterator()Lbxld;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_9

    .line 244
    .line 245
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, Lblhe;

    .line 250
    .line 251
    invoke-interface {v4}, Lblhe;->b()V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_9
    monitor-exit v2

    .line 256
    goto :goto_4

    .line 257
    :catchall_1
    move-exception p1

    .line 258
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 259
    throw p1

    .line 260
    :catchall_2
    move-exception p1

    .line 261
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 262
    throw p1

    .line 263
    :cond_a
    :goto_4
    iget-object v2, p0, Lblhi;->b:Lbkkb;

    .line 264
    .line 265
    if-eqz v2, :cond_b

    .line 266
    .line 267
    goto/16 :goto_9

    .line 268
    .line 269
    :cond_b
    if-eqz p1, :cond_15

    .line 270
    .line 271
    const/16 v1, 0x12

    .line 272
    .line 273
    invoke-static {p1, v1}, Lblhi;->d(Lbmgp;I)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-nez v1, :cond_c

    .line 278
    .line 279
    goto/16 :goto_8

    .line 280
    .line 281
    :cond_c
    iget-object p1, p1, Lbmgp;->a:Lbkye;

    .line 282
    .line 283
    iget v1, p1, Lbkye;->k:F

    .line 284
    .line 285
    float-to-double v1, v1

    .line 286
    const-wide/high16 v3, 0x4033000000000000L    # 19.0

    .line 287
    .line 288
    cmpl-double v3, v1, v3

    .line 289
    .line 290
    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    .line 291
    .line 292
    if-lez v3, :cond_d

    .line 293
    .line 294
    const-wide/high16 v6, -0x3fcd000000000000L    # -19.0

    .line 295
    .line 296
    add-double/2addr v1, v6

    .line 297
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 298
    .line 299
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 300
    .line 301
    .line 302
    move-result-wide v1

    .line 303
    div-double/2addr v4, v1

    .line 304
    :cond_d
    iget-object p1, p1, Lbkye;->j:Lbkkq;

    .line 305
    .line 306
    invoke-virtual {p1}, Lbkkq;->f()D

    .line 307
    .line 308
    .line 309
    move-result-wide v1

    .line 310
    mul-double/2addr v1, v4

    .line 311
    double-to-int v1, v1

    .line 312
    invoke-static {p1, v1}, Lbkkz;->k(Lbkkq;I)Lbkkz;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    sget-object v2, Lblic;->a:Lblic;

    .line 317
    .line 318
    invoke-virtual {v0}, Lbxbk;->c()Lbxau;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Lbxau;->iterator()Lbxld;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const/4 v3, 0x0

    .line 327
    move v4, v3

    .line 328
    move-object v3, v2

    .line 329
    :cond_e
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_14

    .line 334
    .line 335
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    check-cast v5, Lblic;

    .line 340
    .line 341
    iget-object v6, v5, Lblic;->c:Lbkjz;

    .line 342
    .line 343
    invoke-interface {v6, v1}, Lbkjz;->e(Lbkla;)Z

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    if-eqz v7, :cond_e

    .line 348
    .line 349
    iget-object v7, v5, Lblic;->d:Lbkkq;

    .line 350
    .line 351
    if-nez v7, :cond_12

    .line 352
    .line 353
    iget-object v7, v5, Lblic;->b:Lblib;

    .line 354
    .line 355
    const/4 v8, 0x0

    .line 356
    if-eqz v7, :cond_10

    .line 357
    .line 358
    iget-object v7, v7, Lblib;->d:Lbkki;

    .line 359
    .line 360
    if-nez v7, :cond_f

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_f
    move-object v8, v7

    .line 364
    :cond_10
    :goto_6
    if-eqz v8, :cond_11

    .line 365
    .line 366
    invoke-virtual {v8}, Lbkki;->e()Lbkkq;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    iput-object v6, v5, Lblic;->d:Lbkkq;

    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_11
    invoke-interface {v6}, Lbkjz;->i()Lbkkz;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    new-instance v7, Lbkkq;

    .line 378
    .line 379
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6, v7}, Lbkkz;->t(Lbkkq;)V

    .line 383
    .line 384
    .line 385
    iput-object v7, v5, Lblic;->d:Lbkkq;

    .line 386
    .line 387
    :cond_12
    :goto_7
    iget-object v6, v5, Lblic;->d:Lbkkq;

    .line 388
    .line 389
    invoke-virtual {v6, p1}, Lbkkq;->j(Lbkkq;)F

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    if-eq v3, v2, :cond_13

    .line 394
    .line 395
    cmpg-float v7, v6, v4

    .line 396
    .line 397
    if-gez v7, :cond_e

    .line 398
    .line 399
    :cond_13
    move-object v3, v5

    .line 400
    move v4, v6

    .line 401
    goto :goto_5

    .line 402
    :cond_14
    move-object v1, v3

    .line 403
    goto :goto_9

    .line 404
    :cond_15
    :goto_8
    sget-object v1, Lblic;->a:Lblic;

    .line 405
    .line 406
    :goto_9
    monitor-enter p0

    .line 407
    :try_start_7
    iget-object p1, p0, Lblhi;->j:Lblic;

    .line 408
    .line 409
    if-nez p1, :cond_16

    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_16
    iget-object p1, p1, Lblic;->b:Lblib;

    .line 413
    .line 414
    iget-object v0, v1, Lblic;->b:Lblib;

    .line 415
    .line 416
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    if-eqz p1, :cond_17

    .line 421
    .line 422
    monitor-exit p0

    .line 423
    return-void

    .line 424
    :cond_17
    :goto_a
    iput-object v1, p0, Lblhi;->j:Lblic;

    .line 425
    .line 426
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 427
    iget-object p1, p0, Lblhi;->a:Lblhz;

    .line 428
    .line 429
    if-eqz p1, :cond_1d

    .line 430
    .line 431
    iget-object v0, v1, Lblic;->b:Lblib;

    .line 432
    .line 433
    invoke-virtual {p1}, Lblhz;->q()Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-nez v1, :cond_18

    .line 438
    .line 439
    goto/16 :goto_d

    .line 440
    .line 441
    :cond_18
    monitor-enter p1

    .line 442
    :try_start_8
    iget-object v1, p1, Lblhz;->a:Lblho;

    .line 443
    .line 444
    iget-object v2, v1, Lblho;->b:Lblib;

    .line 445
    .line 446
    invoke-static {v2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    iput-object v0, v1, Lblho;->b:Lblib;

    .line 451
    .line 452
    invoke-virtual {v1, v0}, Lblho;->a(Lblib;)Lblid;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 457
    if-nez v2, :cond_1b

    .line 458
    .line 459
    monitor-enter p1

    .line 460
    :try_start_9
    iget-object v2, p1, Lblhz;->d:Lblhr;

    .line 461
    .line 462
    if-eqz v2, :cond_19

    .line 463
    .line 464
    iget-object v3, p1, Lblhz;->a:Lblho;

    .line 465
    .line 466
    invoke-interface {v2, v3}, Lblhr;->b(Lblho;)V

    .line 467
    .line 468
    .line 469
    :cond_19
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 470
    invoke-virtual {p1, v1}, Lblhz;->r(Lblid;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p1}, Lblhz;->e()Lbxck;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {v2}, Lbxck;->iterator()Lbxld;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-eqz v3, :cond_1a

    .line 486
    .line 487
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    check-cast v3, Lblhe;

    .line 492
    .line 493
    invoke-interface {v3}, Lblhe;->a()V

    .line 494
    .line 495
    .line 496
    goto :goto_b

    .line 497
    :cond_1a
    if-eqz v0, :cond_1b

    .line 498
    .line 499
    iget-object v2, p1, Lblhz;->b:Lbmlr;

    .line 500
    .line 501
    invoke-virtual {v2}, Lbmlr;->a()J

    .line 502
    .line 503
    .line 504
    move-result-wide v2

    .line 505
    invoke-virtual {p1, v1, v0, v2, v3}, Lblhz;->i(Lblid;Lblib;J)V

    .line 506
    .line 507
    .line 508
    goto :goto_c

    .line 509
    :catchall_3
    move-exception v0

    .line 510
    :try_start_a
    monitor-exit p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 511
    throw v0

    .line 512
    :cond_1b
    :goto_c
    monitor-enter p1

    .line 513
    if-eqz v0, :cond_1c

    .line 514
    .line 515
    :try_start_b
    iget-boolean v0, v0, Lblib;->c:Z

    .line 516
    .line 517
    if-nez v0, :cond_1c

    .line 518
    .line 519
    iget-object v0, p1, Lblhz;->c:Laywi;

    .line 520
    .line 521
    if-eqz v0, :cond_1c

    .line 522
    .line 523
    iget-object v1, p1, Lblhz;->e:Lbkxn;

    .line 524
    .line 525
    if-eqz v1, :cond_1c

    .line 526
    .line 527
    new-instance v1, Lbkzk;

    .line 528
    .line 529
    new-instance v2, Lblre;

    .line 530
    .line 531
    sget-object v3, Lbzht;->k:Lbzht;

    .line 532
    .line 533
    invoke-direct {v2, v3}, Lblre;-><init>(Lbzht;)V

    .line 534
    .line 535
    .line 536
    sget-object v3, Lcoaa;->s:Lbyil;

    .line 537
    .line 538
    iget-object v4, p1, Lblhz;->e:Lbkxn;

    .line 539
    .line 540
    invoke-virtual {v4}, Lbmgo;->n()F

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    invoke-direct {v1, v2, v3, v4}, Lbkzk;-><init>(Lblre;Lbyil;F)V

    .line 545
    .line 546
    .line 547
    invoke-interface {v0, v1}, Laywi;->c(Laywt;)V

    .line 548
    .line 549
    .line 550
    :cond_1c
    monitor-exit p1

    .line 551
    return-void

    .line 552
    :catchall_4
    move-exception v0

    .line 553
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 554
    throw v0

    .line 555
    :catchall_5
    move-exception v0

    .line 556
    :try_start_c
    monitor-exit p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 557
    throw v0

    .line 558
    :cond_1d
    :goto_d
    return-void

    .line 559
    :catchall_6
    move-exception p1

    .line 560
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 561
    throw p1

    .line 562
    :catchall_7
    move-exception p1

    .line 563
    :try_start_e
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 564
    throw p1

    .line 565
    :catchall_8
    move-exception p1

    .line 566
    :try_start_f
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 567
    throw p1
.end method

.method public final c(Ljava/util/Collection;Lbkxn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lblhi;->h(Ljava/util/Collection;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Lbmgo;->w()Lbmgp;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Lblhi;->b(Lbmgp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
