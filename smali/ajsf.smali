.class public final Lajsf;
.super Liha;
.source "PG"


# instance fields
.field final synthetic d:Lcom/google/android/apps/gmm/mapsactivity/webview/offline/storage/OfflineCacheDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/mapsactivity/webview/offline/storage/OfflineCacheDatabase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lajsf;->d:Lcom/google/android/apps/gmm/mapsactivity/webview/offline/storage/OfflineCacheDatabase_Impl;

    .line 2
    .line 3
    const-string p1, "faea634d7ce5c61bf180d3d723518832"

    .line 4
    .line 5
    const-string v0, "6a83dce6883d33c66f262575112cd8b6"

    .line 6
    .line 7
    const/4 v1, 0x6

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
    const-string v0, "CREATE TABLE IF NOT EXISTS `Module` (`moduleId` TEXT NOT NULL, `moduleSetDescriptorId` INTEGER NOT NULL, `jsBody` TEXT, `cssBody` TEXT, `dependencies` TEXT, PRIMARY KEY(`moduleId`, `moduleSetDescriptorId`), FOREIGN KEY(`moduleSetDescriptorId`) REFERENCES `ModuleSetDescriptor`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lfqr;->k(Likh;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Module_moduleId` ON `Module` (`moduleId`)"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lfqr;->k(Likh;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Module_moduleSetDescriptorId` ON `Module` (`moduleSetDescriptorId`)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lfqr;->k(Likh;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS `ModuleSetDescriptor` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `url` TEXT, `complete` INTEGER NOT NULL, `jsRowKey` TEXT, `cssRowKey` TEXT, `activeMods` TEXT, `globalPrefix` TEXT, `globalSuffix` TEXT, `jsSectionPrefix` TEXT, `cssSectionPrefix` TEXT, `callbackJsSectionPrefixHeader` TEXT, `callbackJsSectionPrefixFooter` TEXT, `callbackGlobalSuffix` TEXT, `hasModuleGraph` INTEGER NOT NULL, `rootModuleId` TEXT, `creationTime` INTEGER)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lfqr;->k(Likh;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_ModuleSetDescriptor_jsRowKey_cssRowKey_activeMods` ON `ModuleSetDescriptor` (`jsRowKey`, `cssRowKey`, `activeMods`)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lfqr;->k(Likh;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE TABLE IF NOT EXISTS `OfflineAsset` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `url` TEXT, `complete` INTEGER NOT NULL, `data` BLOB, `httpHeaders` BLOB, `creationTime` INTEGER, `expirationTime` INTEGER, `mimeType` TEXT, `encoding` TEXT)"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lfqr;->k(Likh;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_OfflineAsset_url` ON `OfflineAsset` (`url`)"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lfqr;->k(Likh;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "CREATE TABLE IF NOT EXISTS `OfflineManifest` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `accountId` TEXT, `complete` INTEGER NOT NULL, `cacheMatchKey` TEXT, `variantKey` TEXT, `lockCount` INTEGER NOT NULL, `creationTime` INTEGER, `expirationTime` INTEGER)"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lfqr;->k(Likh;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_OfflineManifest_accountId` ON `OfflineManifest` (`accountId`)"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lfqr;->k(Likh;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_OfflineManifest_variantKey` ON `OfflineManifest` (`variantKey`)"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lfqr;->k(Likh;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "CREATE TABLE IF NOT EXISTS `OfflineManifestAsset` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `offlineManifestId` INTEGER NOT NULL, `offlineAssetId` INTEGER, `moduleSetDescriptorId` INTEGER, FOREIGN KEY(`offlineManifestId`) REFERENCES `OfflineManifest`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`offlineAssetId`) REFERENCES `OfflineAsset`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`moduleSetDescriptorId`) REFERENCES `ModuleSetDescriptor`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lfqr;->k(Likh;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_OfflineManifestAsset_offlineManifestId` ON `OfflineManifestAsset` (`offlineManifestId`)"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lfqr;->k(Likh;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_OfflineManifestAsset_offlineAssetId` ON `OfflineManifestAsset` (`offlineAssetId`)"

    .line 62
    .line 63
    invoke-static {p1, v0}, Lfqr;->k(Likh;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_OfflineManifestAsset_moduleSetDescriptorId` ON `OfflineManifestAsset` (`moduleSetDescriptorId`)"

    .line 67
    .line 68
    invoke-static {p1, v0}, Lfqr;->k(Likh;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 72
    .line 73
    invoke-static {p1, v0}, Lfqr;->k(Likh;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'faea634d7ce5c61bf180d3d723518832\')"

    .line 77
    .line 78
    invoke-static {p1, v0}, Lfqr;->k(Likh;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final b(Likh;)V
    .locals 1

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `Module`"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lfqr;->k(Likh;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `ModuleSetDescriptor`"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lfqr;->k(Likh;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DROP TABLE IF EXISTS `OfflineAsset`"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lfqr;->k(Likh;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "DROP TABLE IF EXISTS `OfflineManifest`"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lfqr;->k(Likh;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "DROP TABLE IF EXISTS `OfflineManifestAsset`"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lfqr;->k(Likh;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c(Likh;)V
    .locals 1

    .line 1
    const-string v0, "PRAGMA foreign_keys = ON"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lfqr;->k(Likh;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lajsf;->d:Lcom/google/android/apps/gmm/mapsactivity/webview/offline/storage/OfflineCacheDatabase_Impl;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ligx;->x(Likh;)V

    .line 9
    .line 10
    .line 11
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
    .locals 25

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
    const-string v4, "moduleId"

    .line 14
    .line 15
    const-string v5, "TEXT"

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x1

    .line 19
    invoke-direct/range {v3 .. v9}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v2, "moduleId"

    .line 23
    .line 24
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v4, Liiv;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x1

    .line 31
    const-string v5, "moduleSetDescriptorId"

    .line 32
    .line 33
    const-string v6, "INTEGER"

    .line 34
    .line 35
    const/4 v8, 0x2

    .line 36
    invoke-direct/range {v4 .. v10}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-string v3, "moduleSetDescriptorId"

    .line 40
    .line 41
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v5, Liiv;

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x1

    .line 48
    const-string v6, "jsBody"

    .line 49
    .line 50
    const-string v7, "TEXT"

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    invoke-direct/range {v5 .. v11}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    const-string v4, "jsBody"

    .line 58
    .line 59
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance v6, Liiv;

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x1

    .line 66
    const-string v7, "cssBody"

    .line 67
    .line 68
    const-string v8, "TEXT"

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    invoke-direct/range {v6 .. v12}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    const-string v4, "cssBody"

    .line 75
    .line 76
    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    new-instance v7, Liiv;

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x1

    .line 83
    const-string v8, "dependencies"

    .line 84
    .line 85
    const-string v9, "TEXT"

    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    invoke-direct/range {v7 .. v13}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    const-string v4, "dependencies"

    .line 92
    .line 93
    invoke-interface {v1, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    new-instance v4, Ljava/util/HashSet;

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 100
    .line 101
    .line 102
    new-instance v6, Liiw;

    .line 103
    .line 104
    filled-new-array {v3}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    const-string v12, "id"

    .line 113
    .line 114
    filled-new-array {v12}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    const-string v8, "CASCADE"

    .line 123
    .line 124
    const-string v9, "NO ACTION"

    .line 125
    .line 126
    const-string v7, "ModuleSetDescriptor"

    .line 127
    .line 128
    invoke-direct/range {v6 .. v11}, Liiw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    new-instance v6, Ljava/util/HashSet;

    .line 135
    .line 136
    const/4 v7, 0x2

    .line 137
    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 138
    .line 139
    .line 140
    new-instance v8, Liix;

    .line 141
    .line 142
    filled-new-array {v2}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string v9, "ASC"

    .line 151
    .line 152
    filled-new-array {v9}, [Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    const-string v11, "index_Module_moduleId"

    .line 161
    .line 162
    const/4 v13, 0x0

    .line 163
    invoke-direct {v8, v11, v13, v2, v10}, Liix;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    new-instance v2, Liix;

    .line 170
    .line 171
    filled-new-array {v3}, [Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    filled-new-array {v9}, [Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    const-string v11, "index_Module_moduleSetDescriptorId"

    .line 188
    .line 189
    invoke-direct {v2, v11, v13, v8, v10}, Liix;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    new-instance v2, Liiy;

    .line 196
    .line 197
    const-string v8, "Module"

    .line 198
    .line 199
    invoke-direct {v2, v8, v1, v4, v6}, Liiy;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v8}, Liiu;->b(Likh;Ljava/lang/String;)Liiy;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v2, v1}, Lfqp;->z(Liiy;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    const/4 v6, 0x0

    .line 211
    if-nez v4, :cond_0

    .line 212
    .line 213
    new-instance v0, Lcmbt;

    .line 214
    .line 215
    const-string v3, "Module(com.google.android.apps.gmm.mapsactivity.webview.offline.storage.Module).\n Expected:\n"

    .line 216
    .line 217
    invoke-static {v1, v2, v3}, Ljik;->q(Liiy;Liiy;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-direct {v0, v13, v1, v6}, Lcmbt;-><init>(ZLjava/lang/Object;[B)V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 226
    .line 227
    const/16 v2, 0x10

    .line 228
    .line 229
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 230
    .line 231
    .line 232
    new-instance v14, Liiv;

    .line 233
    .line 234
    const/16 v19, 0x0

    .line 235
    .line 236
    const/16 v20, 0x1

    .line 237
    .line 238
    const/16 v17, 0x1

    .line 239
    .line 240
    const/16 v18, 0x1

    .line 241
    .line 242
    const-string v15, "id"

    .line 243
    .line 244
    const-string v16, "INTEGER"

    .line 245
    .line 246
    invoke-direct/range {v14 .. v20}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v1, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    new-instance v15, Liiv;

    .line 253
    .line 254
    const/16 v20, 0x0

    .line 255
    .line 256
    const/16 v21, 0x1

    .line 257
    .line 258
    const/16 v18, 0x0

    .line 259
    .line 260
    const/16 v19, 0x0

    .line 261
    .line 262
    const-string v16, "url"

    .line 263
    .line 264
    const-string v17, "TEXT"

    .line 265
    .line 266
    invoke-direct/range {v15 .. v21}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    const-string v2, "url"

    .line 270
    .line 271
    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    new-instance v16, Liiv;

    .line 275
    .line 276
    const/16 v21, 0x0

    .line 277
    .line 278
    const/16 v22, 0x1

    .line 279
    .line 280
    const/16 v19, 0x1

    .line 281
    .line 282
    const/16 v20, 0x0

    .line 283
    .line 284
    const-string v17, "complete"

    .line 285
    .line 286
    const-string v18, "INTEGER"

    .line 287
    .line 288
    invoke-direct/range {v16 .. v22}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v4, v16

    .line 292
    .line 293
    const-string v8, "complete"

    .line 294
    .line 295
    invoke-interface {v1, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    new-instance v14, Liiv;

    .line 299
    .line 300
    const/16 v19, 0x0

    .line 301
    .line 302
    const/16 v20, 0x1

    .line 303
    .line 304
    const/16 v17, 0x0

    .line 305
    .line 306
    const/16 v18, 0x0

    .line 307
    .line 308
    const-string v15, "jsRowKey"

    .line 309
    .line 310
    const-string v16, "TEXT"

    .line 311
    .line 312
    invoke-direct/range {v14 .. v20}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    const-string v4, "jsRowKey"

    .line 316
    .line 317
    invoke-interface {v1, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    new-instance v15, Liiv;

    .line 321
    .line 322
    const/16 v20, 0x0

    .line 323
    .line 324
    const/16 v21, 0x1

    .line 325
    .line 326
    const/16 v19, 0x0

    .line 327
    .line 328
    const-string v16, "cssRowKey"

    .line 329
    .line 330
    const-string v17, "TEXT"

    .line 331
    .line 332
    invoke-direct/range {v15 .. v21}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 333
    .line 334
    .line 335
    const-string v10, "cssRowKey"

    .line 336
    .line 337
    invoke-interface {v1, v10, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    new-instance v16, Liiv;

    .line 341
    .line 342
    const/16 v21, 0x0

    .line 343
    .line 344
    const/16 v20, 0x0

    .line 345
    .line 346
    const-string v17, "activeMods"

    .line 347
    .line 348
    const-string v18, "TEXT"

    .line 349
    .line 350
    invoke-direct/range {v16 .. v22}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v11, v16

    .line 354
    .line 355
    const-string v14, "activeMods"

    .line 356
    .line 357
    invoke-interface {v1, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    new-instance v15, Liiv;

    .line 361
    .line 362
    const/16 v20, 0x0

    .line 363
    .line 364
    const/16 v21, 0x1

    .line 365
    .line 366
    const/16 v18, 0x0

    .line 367
    .line 368
    const-string v16, "globalPrefix"

    .line 369
    .line 370
    const-string v17, "TEXT"

    .line 371
    .line 372
    invoke-direct/range {v15 .. v21}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 373
    .line 374
    .line 375
    const-string v11, "globalPrefix"

    .line 376
    .line 377
    invoke-interface {v1, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    new-instance v16, Liiv;

    .line 381
    .line 382
    const/16 v21, 0x0

    .line 383
    .line 384
    const/16 v20, 0x0

    .line 385
    .line 386
    const-string v17, "globalSuffix"

    .line 387
    .line 388
    const-string v18, "TEXT"

    .line 389
    .line 390
    invoke-direct/range {v16 .. v22}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 391
    .line 392
    .line 393
    move-object/from16 v11, v16

    .line 394
    .line 395
    const-string v15, "globalSuffix"

    .line 396
    .line 397
    invoke-interface {v1, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    new-instance v16, Liiv;

    .line 401
    .line 402
    const-string v17, "jsSectionPrefix"

    .line 403
    .line 404
    const-string v18, "TEXT"

    .line 405
    .line 406
    invoke-direct/range {v16 .. v22}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v11, v16

    .line 410
    .line 411
    const-string v15, "jsSectionPrefix"

    .line 412
    .line 413
    invoke-interface {v1, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    new-instance v16, Liiv;

    .line 417
    .line 418
    const-string v17, "cssSectionPrefix"

    .line 419
    .line 420
    const-string v18, "TEXT"

    .line 421
    .line 422
    invoke-direct/range {v16 .. v22}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v11, v16

    .line 426
    .line 427
    const-string v15, "cssSectionPrefix"

    .line 428
    .line 429
    invoke-interface {v1, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    new-instance v16, Liiv;

    .line 433
    .line 434
    const-string v17, "callbackJsSectionPrefixHeader"

    .line 435
    .line 436
    const-string v18, "TEXT"

    .line 437
    .line 438
    invoke-direct/range {v16 .. v22}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v11, v16

    .line 442
    .line 443
    const-string v15, "callbackJsSectionPrefixHeader"

    .line 444
    .line 445
    invoke-interface {v1, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    new-instance v16, Liiv;

    .line 449
    .line 450
    const-string v17, "callbackJsSectionPrefixFooter"

    .line 451
    .line 452
    const-string v18, "TEXT"

    .line 453
    .line 454
    invoke-direct/range {v16 .. v22}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 455
    .line 456
    .line 457
    move-object/from16 v11, v16

    .line 458
    .line 459
    const-string v15, "callbackJsSectionPrefixFooter"

    .line 460
    .line 461
    invoke-interface {v1, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    new-instance v16, Liiv;

    .line 465
    .line 466
    const-string v17, "callbackGlobalSuffix"

    .line 467
    .line 468
    const-string v18, "TEXT"

    .line 469
    .line 470
    invoke-direct/range {v16 .. v22}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 471
    .line 472
    .line 473
    move-object/from16 v11, v16

    .line 474
    .line 475
    const-string v15, "callbackGlobalSuffix"

    .line 476
    .line 477
    invoke-interface {v1, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    new-instance v16, Liiv;

    .line 481
    .line 482
    const/16 v19, 0x1

    .line 483
    .line 484
    const-string v17, "hasModuleGraph"

    .line 485
    .line 486
    const-string v18, "INTEGER"

    .line 487
    .line 488
    invoke-direct/range {v16 .. v22}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 489
    .line 490
    .line 491
    move-object/from16 v11, v16

    .line 492
    .line 493
    const-string v15, "hasModuleGraph"

    .line 494
    .line 495
    invoke-interface {v1, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    new-instance v16, Liiv;

    .line 499
    .line 500
    const/16 v19, 0x0

    .line 501
    .line 502
    const-string v17, "rootModuleId"

    .line 503
    .line 504
    const-string v18, "TEXT"

    .line 505
    .line 506
    invoke-direct/range {v16 .. v22}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 507
    .line 508
    .line 509
    move-object/from16 v11, v16

    .line 510
    .line 511
    const-string v15, "rootModuleId"

    .line 512
    .line 513
    invoke-interface {v1, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    new-instance v16, Liiv;

    .line 517
    .line 518
    const-string v17, "creationTime"

    .line 519
    .line 520
    const-string v18, "INTEGER"

    .line 521
    .line 522
    invoke-direct/range {v16 .. v22}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 523
    .line 524
    .line 525
    move-object/from16 v11, v16

    .line 526
    .line 527
    const-string v15, "creationTime"

    .line 528
    .line 529
    invoke-interface {v1, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    new-instance v11, Ljava/util/HashSet;

    .line 533
    .line 534
    invoke-direct {v11, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 535
    .line 536
    .line 537
    new-instance v7, Ljava/util/HashSet;

    .line 538
    .line 539
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 540
    .line 541
    .line 542
    new-instance v5, Liix;

    .line 543
    .line 544
    filled-new-array {v4, v10, v14}, [Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    filled-new-array {v9, v9, v9}, [Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v10

    .line 556
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 557
    .line 558
    .line 559
    move-result-object v10

    .line 560
    const-string v14, "index_ModuleSetDescriptor_jsRowKey_cssRowKey_activeMods"

    .line 561
    .line 562
    invoke-direct {v5, v14, v13, v4, v10}, Liix;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    new-instance v4, Liiy;

    .line 569
    .line 570
    const-string v5, "ModuleSetDescriptor"

    .line 571
    .line 572
    invoke-direct {v4, v5, v1, v11, v7}, Liiy;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 573
    .line 574
    .line 575
    invoke-static {v0, v5}, Liiu;->b(Likh;Ljava/lang/String;)Liiy;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-static {v4, v1}, Lfqp;->z(Liiy;Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    if-nez v5, :cond_1

    .line 584
    .line 585
    new-instance v0, Lcmbt;

    .line 586
    .line 587
    const-string v2, "ModuleSetDescriptor(com.google.android.apps.gmm.mapsactivity.webview.offline.storage.ModuleSetDescriptor).\n Expected:\n"

    .line 588
    .line 589
    invoke-static {v1, v4, v2}, Ljik;->q(Liiy;Liiy;Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-direct {v0, v13, v1, v6}, Lcmbt;-><init>(ZLjava/lang/Object;[B)V

    .line 594
    .line 595
    .line 596
    return-object v0

    .line 597
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 598
    .line 599
    const/16 v4, 0x9

    .line 600
    .line 601
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 602
    .line 603
    .line 604
    new-instance v18, Liiv;

    .line 605
    .line 606
    const/16 v23, 0x0

    .line 607
    .line 608
    const/16 v24, 0x1

    .line 609
    .line 610
    const-string v19, "id"

    .line 611
    .line 612
    const-string v20, "INTEGER"

    .line 613
    .line 614
    const/16 v21, 0x1

    .line 615
    .line 616
    const/16 v22, 0x1

    .line 617
    .line 618
    invoke-direct/range {v18 .. v24}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 619
    .line 620
    .line 621
    move-object/from16 v4, v18

    .line 622
    .line 623
    invoke-interface {v1, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    new-instance v18, Liiv;

    .line 627
    .line 628
    const-string v19, "url"

    .line 629
    .line 630
    const-string v20, "TEXT"

    .line 631
    .line 632
    const/16 v21, 0x0

    .line 633
    .line 634
    const/16 v22, 0x0

    .line 635
    .line 636
    invoke-direct/range {v18 .. v24}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 637
    .line 638
    .line 639
    move-object/from16 v4, v18

    .line 640
    .line 641
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    new-instance v18, Liiv;

    .line 645
    .line 646
    const-string v19, "complete"

    .line 647
    .line 648
    const-string v20, "INTEGER"

    .line 649
    .line 650
    const/16 v21, 0x1

    .line 651
    .line 652
    invoke-direct/range {v18 .. v24}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 653
    .line 654
    .line 655
    move-object/from16 v4, v18

    .line 656
    .line 657
    invoke-interface {v1, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    new-instance v18, Liiv;

    .line 661
    .line 662
    const-string v19, "data"

    .line 663
    .line 664
    const-string v20, "BLOB"

    .line 665
    .line 666
    const/16 v21, 0x0

    .line 667
    .line 668
    invoke-direct/range {v18 .. v24}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 669
    .line 670
    .line 671
    move-object/from16 v4, v18

    .line 672
    .line 673
    const-string v5, "data"

    .line 674
    .line 675
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    new-instance v18, Liiv;

    .line 679
    .line 680
    const-string v19, "httpHeaders"

    .line 681
    .line 682
    const-string v20, "BLOB"

    .line 683
    .line 684
    invoke-direct/range {v18 .. v24}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 685
    .line 686
    .line 687
    move-object/from16 v4, v18

    .line 688
    .line 689
    const-string v5, "httpHeaders"

    .line 690
    .line 691
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    new-instance v18, Liiv;

    .line 695
    .line 696
    const-string v19, "creationTime"

    .line 697
    .line 698
    const-string v20, "INTEGER"

    .line 699
    .line 700
    invoke-direct/range {v18 .. v24}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 701
    .line 702
    .line 703
    move-object/from16 v4, v18

    .line 704
    .line 705
    invoke-interface {v1, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    new-instance v18, Liiv;

    .line 709
    .line 710
    const-string v19, "expirationTime"

    .line 711
    .line 712
    const-string v20, "INTEGER"

    .line 713
    .line 714
    invoke-direct/range {v18 .. v24}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 715
    .line 716
    .line 717
    move-object/from16 v4, v18

    .line 718
    .line 719
    const-string v5, "expirationTime"

    .line 720
    .line 721
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    new-instance v18, Liiv;

    .line 725
    .line 726
    const-string v19, "mimeType"

    .line 727
    .line 728
    const-string v20, "TEXT"

    .line 729
    .line 730
    invoke-direct/range {v18 .. v24}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 731
    .line 732
    .line 733
    move-object/from16 v4, v18

    .line 734
    .line 735
    const-string v7, "mimeType"

    .line 736
    .line 737
    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    new-instance v18, Liiv;

    .line 741
    .line 742
    const-string v19, "encoding"

    .line 743
    .line 744
    const-string v20, "TEXT"

    .line 745
    .line 746
    invoke-direct/range {v18 .. v24}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 747
    .line 748
    .line 749
    move-object/from16 v4, v18

    .line 750
    .line 751
    const-string v7, "encoding"

    .line 752
    .line 753
    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    new-instance v4, Ljava/util/HashSet;

    .line 757
    .line 758
    invoke-direct {v4, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 759
    .line 760
    .line 761
    new-instance v7, Ljava/util/HashSet;

    .line 762
    .line 763
    const/4 v10, 0x1

    .line 764
    invoke-direct {v7, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 765
    .line 766
    .line 767
    new-instance v10, Liix;

    .line 768
    .line 769
    filled-new-array {v2}, [Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    filled-new-array {v9}, [Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v11

    .line 781
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 782
    .line 783
    .line 784
    move-result-object v11

    .line 785
    const-string v14, "index_OfflineAsset_url"

    .line 786
    .line 787
    invoke-direct {v10, v14, v13, v2, v11}, Liix;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 788
    .line 789
    .line 790
    invoke-interface {v7, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    new-instance v2, Liiy;

    .line 794
    .line 795
    const-string v10, "OfflineAsset"

    .line 796
    .line 797
    invoke-direct {v2, v10, v1, v4, v7}, Liiy;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 798
    .line 799
    .line 800
    invoke-static {v0, v10}, Liiu;->b(Likh;Ljava/lang/String;)Liiy;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    invoke-static {v2, v1}, Lfqp;->z(Liiy;Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v4

    .line 808
    if-nez v4, :cond_2

    .line 809
    .line 810
    new-instance v0, Lcmbt;

    .line 811
    .line 812
    const-string v3, "OfflineAsset(com.google.android.apps.gmm.mapsactivity.webview.offline.storage.OfflineAsset).\n Expected:\n"

    .line 813
    .line 814
    invoke-static {v1, v2, v3}, Ljik;->q(Liiy;Liiy;Ljava/lang/String;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    invoke-direct {v0, v13, v1, v6}, Lcmbt;-><init>(ZLjava/lang/Object;[B)V

    .line 819
    .line 820
    .line 821
    return-object v0

    .line 822
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 823
    .line 824
    const/16 v2, 0x8

    .line 825
    .line 826
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 827
    .line 828
    .line 829
    new-instance v18, Liiv;

    .line 830
    .line 831
    const/16 v23, 0x0

    .line 832
    .line 833
    const/16 v24, 0x1

    .line 834
    .line 835
    const-string v19, "id"

    .line 836
    .line 837
    const-string v20, "INTEGER"

    .line 838
    .line 839
    const/16 v21, 0x1

    .line 840
    .line 841
    const/16 v22, 0x1

    .line 842
    .line 843
    invoke-direct/range {v18 .. v24}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 844
    .line 845
    .line 846
    move-object/from16 v2, v18

    .line 847
    .line 848
    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    new-instance v18, Liiv;

    .line 852
    .line 853
    const-string v19, "accountId"

    .line 854
    .line 855
    const-string v20, "TEXT"

    .line 856
    .line 857
    const/16 v21, 0x0

    .line 858
    .line 859
    const/16 v22, 0x0

    .line 860
    .line 861
    invoke-direct/range {v18 .. v24}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 862
    .line 863
    .line 864
    move-object/from16 v2, v18

    .line 865
    .line 866
    const-string v4, "accountId"

    .line 867
    .line 868
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    new-instance v18, Liiv;

    .line 872
    .line 873
    const-string v19, "complete"

    .line 874
    .line 875
    const-string v20, "INTEGER"

    .line 876
    .line 877
    const/16 v21, 0x1

    .line 878
    .line 879
    invoke-direct/range {v18 .. v24}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 880
    .line 881
    .line 882
    move-object/from16 v2, v18

    .line 883
    .line 884
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    new-instance v18, Liiv;

    .line 888
    .line 889
    const-string v19, "cacheMatchKey"

    .line 890
    .line 891
    const-string v20, "TEXT"

    .line 892
    .line 893
    const/16 v21, 0x0

    .line 894
    .line 895
    invoke-direct/range {v18 .. v24}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 896
    .line 897
    .line 898
    move-object/from16 v2, v18

    .line 899
    .line 900
    const-string v7, "cacheMatchKey"

    .line 901
    .line 902
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    new-instance v18, Liiv;

    .line 906
    .line 907
    const-string v19, "variantKey"

    .line 908
    .line 909
    const-string v20, "TEXT"

    .line 910
    .line 911
    invoke-direct/range {v18 .. v24}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 912
    .line 913
    .line 914
    move-object/from16 v2, v18

    .line 915
    .line 916
    const-string v7, "variantKey"

    .line 917
    .line 918
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    new-instance v18, Liiv;

    .line 922
    .line 923
    const-string v19, "lockCount"

    .line 924
    .line 925
    const-string v20, "INTEGER"

    .line 926
    .line 927
    const/16 v21, 0x1

    .line 928
    .line 929
    invoke-direct/range {v18 .. v24}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 930
    .line 931
    .line 932
    move-object/from16 v2, v18

    .line 933
    .line 934
    const-string v8, "lockCount"

    .line 935
    .line 936
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    new-instance v18, Liiv;

    .line 940
    .line 941
    const-string v19, "creationTime"

    .line 942
    .line 943
    const-string v20, "INTEGER"

    .line 944
    .line 945
    const/16 v21, 0x0

    .line 946
    .line 947
    invoke-direct/range {v18 .. v24}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 948
    .line 949
    .line 950
    move-object/from16 v2, v18

    .line 951
    .line 952
    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    new-instance v18, Liiv;

    .line 956
    .line 957
    const-string v19, "expirationTime"

    .line 958
    .line 959
    const-string v20, "INTEGER"

    .line 960
    .line 961
    invoke-direct/range {v18 .. v24}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 962
    .line 963
    .line 964
    move-object/from16 v2, v18

    .line 965
    .line 966
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    new-instance v2, Ljava/util/HashSet;

    .line 970
    .line 971
    invoke-direct {v2, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 972
    .line 973
    .line 974
    new-instance v5, Ljava/util/HashSet;

    .line 975
    .line 976
    const/4 v8, 0x2

    .line 977
    invoke-direct {v5, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 978
    .line 979
    .line 980
    new-instance v8, Liix;

    .line 981
    .line 982
    filled-new-array {v4}, [Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v4

    .line 986
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    filled-new-array {v9}, [Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v10

    .line 994
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 995
    .line 996
    .line 997
    move-result-object v10

    .line 998
    const-string v11, "index_OfflineManifest_accountId"

    .line 999
    .line 1000
    invoke-direct {v8, v11, v13, v4, v10}, Liix;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    new-instance v4, Liix;

    .line 1007
    .line 1008
    filled-new-array {v7}, [Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v7

    .line 1012
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v7

    .line 1016
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v8

    .line 1020
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v8

    .line 1024
    const-string v10, "index_OfflineManifest_variantKey"

    .line 1025
    .line 1026
    invoke-direct {v4, v10, v13, v7, v8}, Liix;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    new-instance v4, Liiy;

    .line 1033
    .line 1034
    const-string v7, "OfflineManifest"

    .line 1035
    .line 1036
    invoke-direct {v4, v7, v1, v2, v5}, Liiy;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1037
    .line 1038
    .line 1039
    const-string v1, "OfflineManifest"

    .line 1040
    .line 1041
    invoke-static {v0, v1}, Liiu;->b(Likh;Ljava/lang/String;)Liiy;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    invoke-static {v4, v1}, Lfqp;->z(Liiy;Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v2

    .line 1049
    if-nez v2, :cond_3

    .line 1050
    .line 1051
    new-instance v0, Lcmbt;

    .line 1052
    .line 1053
    const-string v2, "OfflineManifest(com.google.android.apps.gmm.mapsactivity.webview.offline.storage.OfflineManifest).\n Expected:\n"

    .line 1054
    .line 1055
    invoke-static {v1, v4, v2}, Ljik;->q(Liiy;Liiy;Ljava/lang/String;)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    invoke-direct {v0, v13, v1, v6}, Lcmbt;-><init>(ZLjava/lang/Object;[B)V

    .line 1060
    .line 1061
    .line 1062
    return-object v0

    .line 1063
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 1064
    .line 1065
    const/4 v2, 0x4

    .line 1066
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1067
    .line 1068
    .line 1069
    new-instance v18, Liiv;

    .line 1070
    .line 1071
    const/16 v23, 0x0

    .line 1072
    .line 1073
    const/16 v24, 0x1

    .line 1074
    .line 1075
    const-string v19, "id"

    .line 1076
    .line 1077
    const-string v20, "INTEGER"

    .line 1078
    .line 1079
    const/16 v21, 0x1

    .line 1080
    .line 1081
    const/16 v22, 0x1

    .line 1082
    .line 1083
    invoke-direct/range {v18 .. v24}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1084
    .line 1085
    .line 1086
    move-object/from16 v2, v18

    .line 1087
    .line 1088
    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    new-instance v18, Liiv;

    .line 1092
    .line 1093
    const-string v19, "offlineManifestId"

    .line 1094
    .line 1095
    const-string v20, "INTEGER"

    .line 1096
    .line 1097
    const/16 v22, 0x0

    .line 1098
    .line 1099
    invoke-direct/range {v18 .. v24}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1100
    .line 1101
    .line 1102
    move-object/from16 v2, v18

    .line 1103
    .line 1104
    const-string v4, "offlineManifestId"

    .line 1105
    .line 1106
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    new-instance v18, Liiv;

    .line 1110
    .line 1111
    const-string v19, "offlineAssetId"

    .line 1112
    .line 1113
    const-string v20, "INTEGER"

    .line 1114
    .line 1115
    const/16 v21, 0x0

    .line 1116
    .line 1117
    invoke-direct/range {v18 .. v24}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1118
    .line 1119
    .line 1120
    move-object/from16 v2, v18

    .line 1121
    .line 1122
    const-string v5, "offlineAssetId"

    .line 1123
    .line 1124
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    new-instance v18, Liiv;

    .line 1128
    .line 1129
    const-string v19, "moduleSetDescriptorId"

    .line 1130
    .line 1131
    const-string v20, "INTEGER"

    .line 1132
    .line 1133
    invoke-direct/range {v18 .. v24}, Liiv;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1134
    .line 1135
    .line 1136
    move-object/from16 v2, v18

    .line 1137
    .line 1138
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    new-instance v2, Ljava/util/HashSet;

    .line 1142
    .line 1143
    const/4 v7, 0x3

    .line 1144
    invoke-direct {v2, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1145
    .line 1146
    .line 1147
    new-instance v18, Liiw;

    .line 1148
    .line 1149
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v7

    .line 1153
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v22

    .line 1157
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v7

    .line 1161
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v23

    .line 1165
    const-string v20, "CASCADE"

    .line 1166
    .line 1167
    const-string v21, "CASCADE"

    .line 1168
    .line 1169
    const-string v19, "OfflineManifest"

    .line 1170
    .line 1171
    invoke-direct/range {v18 .. v23}, Liiw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1172
    .line 1173
    .line 1174
    move-object/from16 v7, v18

    .line 1175
    .line 1176
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    new-instance v18, Liiw;

    .line 1180
    .line 1181
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v7

    .line 1185
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v22

    .line 1189
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v7

    .line 1193
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v23

    .line 1197
    const-string v20, "CASCADE"

    .line 1198
    .line 1199
    const-string v21, "CASCADE"

    .line 1200
    .line 1201
    const-string v19, "OfflineAsset"

    .line 1202
    .line 1203
    invoke-direct/range {v18 .. v23}, Liiw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1204
    .line 1205
    .line 1206
    move-object/from16 v7, v18

    .line 1207
    .line 1208
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    new-instance v18, Liiw;

    .line 1212
    .line 1213
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v7

    .line 1217
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v22

    .line 1221
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v7

    .line 1225
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v23

    .line 1229
    const-string v20, "CASCADE"

    .line 1230
    .line 1231
    const-string v21, "CASCADE"

    .line 1232
    .line 1233
    const-string v19, "ModuleSetDescriptor"

    .line 1234
    .line 1235
    invoke-direct/range {v18 .. v23}, Liiw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1236
    .line 1237
    .line 1238
    move-object/from16 v7, v18

    .line 1239
    .line 1240
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    new-instance v7, Ljava/util/HashSet;

    .line 1244
    .line 1245
    const/4 v8, 0x3

    .line 1246
    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 1247
    .line 1248
    .line 1249
    new-instance v8, Liix;

    .line 1250
    .line 1251
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v4

    .line 1255
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v4

    .line 1259
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v10

    .line 1263
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v10

    .line 1267
    const-string v11, "index_OfflineManifestAsset_offlineManifestId"

    .line 1268
    .line 1269
    invoke-direct {v8, v11, v13, v4, v10}, Liix;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1270
    .line 1271
    .line 1272
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    new-instance v4, Liix;

    .line 1276
    .line 1277
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v5

    .line 1281
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v5

    .line 1285
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v8

    .line 1289
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v8

    .line 1293
    const-string v10, "index_OfflineManifestAsset_offlineAssetId"

    .line 1294
    .line 1295
    invoke-direct {v4, v10, v13, v5, v8}, Liix;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1296
    .line 1297
    .line 1298
    invoke-interface {v7, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1299
    .line 1300
    .line 1301
    new-instance v4, Liix;

    .line 1302
    .line 1303
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v3

    .line 1307
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v3

    .line 1311
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v5

    .line 1315
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v5

    .line 1319
    const-string v8, "index_OfflineManifestAsset_moduleSetDescriptorId"

    .line 1320
    .line 1321
    invoke-direct {v4, v8, v13, v3, v5}, Liix;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1322
    .line 1323
    .line 1324
    invoke-interface {v7, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1325
    .line 1326
    .line 1327
    new-instance v3, Liiy;

    .line 1328
    .line 1329
    const-string v4, "OfflineManifestAsset"

    .line 1330
    .line 1331
    invoke-direct {v3, v4, v1, v2, v7}, Liiy;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1332
    .line 1333
    .line 1334
    const-string v1, "OfflineManifestAsset"

    .line 1335
    .line 1336
    invoke-static {v0, v1}, Liiu;->b(Likh;Ljava/lang/String;)Liiy;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    invoke-static {v3, v0}, Lfqp;->z(Liiy;Ljava/lang/Object;)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v1

    .line 1344
    if-nez v1, :cond_4

    .line 1345
    .line 1346
    new-instance v1, Lcmbt;

    .line 1347
    .line 1348
    const-string v2, "OfflineManifestAsset(com.google.android.apps.gmm.mapsactivity.webview.offline.storage.OfflineManifestAsset).\n Expected:\n"

    .line 1349
    .line 1350
    invoke-static {v0, v3, v2}, Ljik;->q(Liiy;Liiy;Ljava/lang/String;)Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    invoke-direct {v1, v13, v0, v6}, Lcmbt;-><init>(ZLjava/lang/Object;[B)V

    .line 1355
    .line 1356
    .line 1357
    return-object v1

    .line 1358
    :cond_4
    new-instance v0, Lcmbt;

    .line 1359
    .line 1360
    const/4 v10, 0x1

    .line 1361
    invoke-direct {v0, v10, v6, v6}, Lcmbt;-><init>(ZLjava/lang/Object;[B)V

    .line 1362
    .line 1363
    .line 1364
    return-object v0
.end method
