.class public final Lbcep;
.super Liha;
.source "PG"


# instance fields
.field final synthetic d:Lcom/google/android/apps/gmm/ugc/sync/UgcSyncDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/ugc/sync/UgcSyncDatabase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lbcep;->d:Lcom/google/android/apps/gmm/ugc/sync/UgcSyncDatabase_Impl;

    .line 2
    .line 3
    const-string p1, "99561bd0d2717b9c42a01a3f84310138"

    .line 4
    .line 5
    const-string v0, "2311a49e0bf279abf0b84396adf21103"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v1, p1, v0}, Liha;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Likh;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `mediaState` (`actorId` TEXT NOT NULL, `voteState` INTEGER NOT NULL, `modifiedTime` INTEGER NOT NULL, `key` TEXT NOT NULL, `namespace` INTEGER NOT NULL, PRIMARY KEY(`key`, `namespace`, `actorId`))"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lfqr;->k(Likh;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `postState` (`actorId` TEXT NOT NULL, `voteState` INTEGER NOT NULL, `modifiedTime` INTEGER NOT NULL, `key` TEXT NOT NULL, `namespace` INTEGER NOT NULL, PRIMARY KEY(`key`, `namespace`, `actorId`))"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lfqr;->k(Likh;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lfqr;->k(Likh;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'99561bd0d2717b9c42a01a3f84310138\')"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lfqr;->k(Likh;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(Likh;)V
    .locals 1

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `mediaState`"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lfqr;->k(Likh;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `postState`"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lfqr;->k(Likh;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Likh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcep;->d:Lcom/google/android/apps/gmm/ugc/sync/UgcSyncDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ligx;->x(Likh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Likh;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lfqo;->x(Likh;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Likh;)Lcmbt;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Liiv;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    const-string v4, "actorId"

    .line 14
    .line 15
    const-string v5, "TEXT"

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x3

    .line 19
    invoke-direct/range {v3 .. v9}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v4, "actorId"

    .line 23
    .line 24
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v5, Liiv;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x1

    .line 31
    const-string v6, "voteState"

    .line 32
    .line 33
    const-string v7, "INTEGER"

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    const/4 v9, 0x0

    .line 37
    invoke-direct/range {v5 .. v11}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v3, "voteState"

    .line 41
    .line 42
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v6, Liiv;

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x1

    .line 49
    const-string v7, "modifiedTime"

    .line 50
    .line 51
    const-string v8, "INTEGER"

    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    const/4 v10, 0x0

    .line 55
    invoke-direct/range {v6 .. v12}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const-string v5, "modifiedTime"

    .line 59
    .line 60
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance v7, Liiv;

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x1

    .line 67
    const-string v8, "key"

    .line 68
    .line 69
    const-string v9, "TEXT"

    .line 70
    .line 71
    const/4 v10, 0x1

    .line 72
    const/4 v11, 0x1

    .line 73
    invoke-direct/range {v7 .. v13}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    const-string v6, "key"

    .line 77
    .line 78
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    new-instance v8, Liiv;

    .line 82
    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v14, 0x1

    .line 85
    const-string v9, "namespace"

    .line 86
    .line 87
    const-string v10, "INTEGER"

    .line 88
    .line 89
    const/4 v12, 0x2

    .line 90
    invoke-direct/range {v8 .. v14}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    const-string v7, "namespace"

    .line 94
    .line 95
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    new-instance v8, Ljava/util/HashSet;

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 102
    .line 103
    .line 104
    new-instance v10, Ljava/util/HashSet;

    .line 105
    .line 106
    invoke-direct {v10, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 107
    .line 108
    .line 109
    new-instance v11, Liiy;

    .line 110
    .line 111
    const-string v12, "mediaState"

    .line 112
    .line 113
    invoke-direct {v11, v12, v1, v8, v10}, Liiy;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v12}, Liiu;->b(Likh;Ljava/lang/String;)Liiy;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v11, v1}, Lfqp;->z(Liiy;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    const/4 v10, 0x0

    .line 125
    if-nez v8, :cond_0

    .line 126
    .line 127
    new-instance v0, Lcmbt;

    .line 128
    .line 129
    const-string v2, "mediaState(com.google.android.apps.gmm.ugc.sync.MediaState).\n Expected:\n"

    .line 130
    .line 131
    invoke-static {v1, v11, v2}, Ljik;->q(Liiy;Liiy;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-direct {v0, v9, v1, v10}, Lcmbt;-><init>(ZLjava/lang/Object;[B)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 142
    .line 143
    .line 144
    new-instance v11, Liiv;

    .line 145
    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    const/16 v17, 0x1

    .line 149
    .line 150
    const-string v12, "actorId"

    .line 151
    .line 152
    const-string v13, "TEXT"

    .line 153
    .line 154
    const/4 v14, 0x1

    .line 155
    const/4 v15, 0x3

    .line 156
    invoke-direct/range {v11 .. v17}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v1, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    new-instance v12, Liiv;

    .line 163
    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    const/16 v18, 0x1

    .line 167
    .line 168
    const-string v13, "voteState"

    .line 169
    .line 170
    const-string v14, "INTEGER"

    .line 171
    .line 172
    const/4 v15, 0x1

    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    invoke-direct/range {v12 .. v18}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v1, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    new-instance v13, Liiv;

    .line 182
    .line 183
    const/16 v18, 0x0

    .line 184
    .line 185
    const/16 v19, 0x1

    .line 186
    .line 187
    const-string v14, "modifiedTime"

    .line 188
    .line 189
    const-string v15, "INTEGER"

    .line 190
    .line 191
    const/16 v16, 0x1

    .line 192
    .line 193
    const/16 v17, 0x0

    .line 194
    .line 195
    invoke-direct/range {v13 .. v19}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v1, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    new-instance v14, Liiv;

    .line 202
    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    const/16 v20, 0x1

    .line 206
    .line 207
    const-string v15, "key"

    .line 208
    .line 209
    const-string v16, "TEXT"

    .line 210
    .line 211
    const/16 v17, 0x1

    .line 212
    .line 213
    const/16 v18, 0x1

    .line 214
    .line 215
    invoke-direct/range {v14 .. v20}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v1, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    new-instance v15, Liiv;

    .line 222
    .line 223
    const/16 v20, 0x0

    .line 224
    .line 225
    const/16 v21, 0x1

    .line 226
    .line 227
    const-string v16, "namespace"

    .line 228
    .line 229
    const-string v17, "INTEGER"

    .line 230
    .line 231
    const/16 v19, 0x2

    .line 232
    .line 233
    invoke-direct/range {v15 .. v21}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v1, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    new-instance v2, Ljava/util/HashSet;

    .line 240
    .line 241
    invoke-direct {v2, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 242
    .line 243
    .line 244
    new-instance v3, Ljava/util/HashSet;

    .line 245
    .line 246
    invoke-direct {v3, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 247
    .line 248
    .line 249
    new-instance v4, Liiy;

    .line 250
    .line 251
    const-string v5, "postState"

    .line 252
    .line 253
    invoke-direct {v4, v5, v1, v2, v3}, Liiy;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v5}, Liiu;->b(Likh;Ljava/lang/String;)Liiy;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v4, v0}, Lfqp;->z(Liiy;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_1

    .line 265
    .line 266
    new-instance v1, Lcmbt;

    .line 267
    .line 268
    const-string v2, "postState(com.google.android.apps.gmm.ugc.sync.PostState).\n Expected:\n"

    .line 269
    .line 270
    invoke-static {v0, v4, v2}, Ljik;->q(Liiy;Liiy;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-direct {v1, v9, v0, v10}, Lcmbt;-><init>(ZLjava/lang/Object;[B)V

    .line 275
    .line 276
    .line 277
    return-object v1

    .line 278
    :cond_1
    new-instance v0, Lcmbt;

    .line 279
    .line 280
    const/4 v1, 0x1

    .line 281
    invoke-direct {v0, v1, v10, v10}, Lcmbt;-><init>(ZLjava/lang/Object;[B)V

    .line 282
    .line 283
    .line 284
    return-object v0
.end method
