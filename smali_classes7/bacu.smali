.class public final Lbacu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbada;


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Lbeih;

.field public final d:Lazqh;

.field private final e:Lawvi;

.field private final f:Lbacr;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lbzrm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bacu"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbacu;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbeih;Lawvi;Ljava/util/concurrent/Executor;Lazqh;Lbzrm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbacu;->b:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lbacu;->c:Lbeih;

    .line 7
    .line 8
    iput-object p3, p0, Lbacu;->e:Lawvi;

    .line 9
    .line 10
    new-instance p2, Lbacr;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lbacr;-><init>(Landroid/app/Application;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lbacu;->f:Lbacr;

    .line 16
    .line 17
    new-instance p1, Layse;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p4, p2}, Layse;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lbacu;->g:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object p5, p0, Lbacu;->d:Lazqh;

    .line 26
    .line 27
    iput-object p6, p0, Lbacu;->h:Lbzrm;

    .line 28
    .line 29
    return-void
.end method

.method private static m(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Collection;)I
    .locals 3

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->g()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lazax;->v(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "photos_top_feature"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "photos_image_labels"

    .line 18
    .line 19
    invoke-static {p1}, Lazax;->v(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, v1, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return v0
.end method

.method private final n(II)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lbacu;->c:Lbeih;

    .line 5
    .line 6
    sget-object v2, Lbeiu;->I:Lbelf;

    .line 7
    .line 8
    invoke-interface {v1, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lbehn;

    .line 13
    .line 14
    invoke-static {p1}, La;->aE(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Lbehn;->a(I)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbacu;->f:Lbacr;

    .line 3
    .line 4
    invoke-virtual {v0}, Lboch;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

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

.method public final b(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lbzve;

    .line 2
    .line 3
    invoke-direct {v0}, Lbzve;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbacq;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0, p1}, Lbacq;-><init>(Lbacu;Lbzve;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbacu;->g:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lbzve;

    .line 2
    .line 3
    invoke-direct {v0}, Lbzve;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbacn;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0, p1}, Lbacn;-><init>(Lbacu;Lbzve;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbacu;->g:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final d(Lbacz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lbzve;

    .line 2
    .line 3
    invoke-direct {v0}, Lbzve;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbacm;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0, p1}, Lbacm;-><init>(Lbacu;Lbzve;Lbacz;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbacu;->g:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lbacu;->e:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getPhotoTakenNotificationParameters()Lcovc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcovc;->l:Lcova;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcova;->a:Lcova;

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, v0, Lcova;->b:Z

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Iterable;ZZ)Ljava/util/List;
    .locals 22

    .line 1
    const-string v0, "photo_uri"

    .line 2
    .line 3
    sget-object v1, Laysm;->a:Laysm;

    .line 4
    .line 5
    invoke-virtual {v1}, Laysm;->g()V

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p1}, Lbacu;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    move-object/from16 v1, p0

    .line 14
    .line 15
    iget-object v2, v1, Lbacu;->c:Lbeih;

    .line 16
    .line 17
    sget-object v3, Lbeiu;->G:Lbelk;

    .line 18
    .line 19
    invoke-interface {v2, v3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lbehq;

    .line 24
    .line 25
    invoke-virtual {v2}, Lbehq;->a()Lbehp;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v14, "image_label_mid"

    .line 35
    .line 36
    const-string v15, "image_label_confidence"

    .line 37
    .line 38
    const-string v4, "photos_top_feature.photo_uri AS photo_uri"

    .line 39
    .line 40
    const-string v5, "timestamp"

    .line 41
    .line 42
    const-string v6, "latitude"

    .line 43
    .line 44
    const-string v7, "longitude"

    .line 45
    .line 46
    const-string v8, "valid_photo_taken_notification_photo"

    .line 47
    .line 48
    const-string v9, "was_shown_in_photo_taken_notification"

    .line 49
    .line 50
    const-string v10, "was_uploaded"

    .line 51
    .line 52
    const-string v11, "is_face_detected"

    .line 53
    .line 54
    const-string v12, "was_dismissed_in_todo_list"

    .line 55
    .line 56
    const-string v13, "duration"

    .line 57
    .line 58
    filled-new-array/range {v4 .. v15}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static/range {p2 .. p2}, Lazax;->u(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 67
    .line 68
    new-instance v7, Lbwrq;

    .line 69
    .line 70
    const-string v8, ","

    .line 71
    .line 72
    invoke-direct {v7, v8}, Lbwrq;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v4}, Lbwrq;->h([Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-nez v5, :cond_1

    .line 80
    .line 81
    const-string v5, "1"

    .line 82
    .line 83
    :cond_1
    const/4 v7, 0x7

    .line 84
    new-array v7, v7, [Ljava/lang/Object;

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    aput-object v4, v7, v8

    .line 88
    .line 89
    const-string v4, "photos_top_feature"

    .line 90
    .line 91
    const/4 v9, 0x1

    .line 92
    aput-object v4, v7, v9

    .line 93
    .line 94
    const-string v4, "photos_image_labels"

    .line 95
    .line 96
    const/4 v10, 0x2

    .line 97
    aput-object v4, v7, v10

    .line 98
    .line 99
    const-string v4, "photos_top_feature.photo_uri"

    .line 100
    .line 101
    const/4 v10, 0x3

    .line 102
    aput-object v4, v7, v10

    .line 103
    .line 104
    const-string v4, "photos_image_labels.photo_uri"

    .line 105
    .line 106
    const/4 v10, 0x4

    .line 107
    aput-object v4, v7, v10

    .line 108
    .line 109
    const/4 v4, 0x5

    .line 110
    aput-object v5, v7, v4

    .line 111
    .line 112
    const-string v5, "timestamp DESC, photo_uri ASC, image_label_confidence DESC"

    .line 113
    .line 114
    const/4 v10, 0x6

    .line 115
    aput-object v5, v7, v10

    .line 116
    .line 117
    const-string v5, "SELECT %s FROM %s LEFT JOIN %s ON %s = %s WHERE %s ORDER BY %s"

    .line 118
    .line 119
    invoke-static {v6, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const/4 v6, 0x0

    .line 124
    move-object/from16 v7, p1

    .line 125
    .line 126
    invoke-virtual {v7, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    :try_start_0
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v10, Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 138
    .line 139
    .line 140
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-eqz v11, :cond_13

    .line 145
    .line 146
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-virtual {v7, v11}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    if-nez v12, :cond_a

    .line 163
    .line 164
    invoke-static {}, Lbacz;->a()Lbacw;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    move/from16 p2, v4

    .line 181
    .line 182
    const-string v4, "timestamp"

    .line 183
    .line 184
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 189
    .line 190
    .line 191
    move-result-wide v16

    .line 192
    invoke-static/range {v16 .. v17}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    const-string v6, "latitude"

    .line 197
    .line 198
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    const-string v8, "longitude"

    .line 203
    .line 204
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 209
    .line 210
    .line 211
    move-result v17

    .line 212
    if-nez v17, :cond_2

    .line 213
    .line 214
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 215
    .line 216
    .line 217
    move-result v17

    .line 218
    if-nez v17, :cond_2

    .line 219
    .line 220
    const-wide/16 v17, 0x0

    .line 221
    .line 222
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getDouble(I)D

    .line 223
    .line 224
    .line 225
    move-result-wide v13

    .line 226
    move-object/from16 p1, v10

    .line 227
    .line 228
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getDouble(I)D

    .line 229
    .line 230
    .line 231
    move-result-wide v9

    .line 232
    new-instance v8, Lbkkj;

    .line 233
    .line 234
    invoke-direct {v8, v13, v14, v9, v10}, Lbkkj;-><init>(DD)V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_2
    move-object/from16 p1, v10

    .line 239
    .line 240
    const-wide/16 v17, 0x0

    .line 241
    .line 242
    const/4 v8, 0x0

    .line 243
    :goto_1
    const-string v9, "valid_photo_taken_notification_photo"

    .line 244
    .line 245
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    const/4 v6, 0x1

    .line 254
    if-ne v9, v6, :cond_3

    .line 255
    .line 256
    move v9, v6

    .line 257
    goto :goto_2

    .line 258
    :cond_3
    const/4 v9, 0x0

    .line 259
    :goto_2
    const-string v10, "was_shown_in_photo_taken_notification"

    .line 260
    .line 261
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    if-ne v10, v6, :cond_4

    .line 270
    .line 271
    move v10, v6

    .line 272
    goto :goto_3

    .line 273
    :cond_4
    const/4 v10, 0x0

    .line 274
    :goto_3
    const-string v13, "was_uploaded"

    .line 275
    .line 276
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    if-ne v13, v6, :cond_5

    .line 285
    .line 286
    move v13, v6

    .line 287
    goto :goto_4

    .line 288
    :cond_5
    const/4 v13, 0x0

    .line 289
    :goto_4
    const-string v14, "is_face_detected"

    .line 290
    .line 291
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 296
    .line 297
    .line 298
    move-result v14

    .line 299
    if-ne v14, v6, :cond_6

    .line 300
    .line 301
    move v14, v6

    .line 302
    goto :goto_5

    .line 303
    :cond_6
    const/4 v14, 0x0

    .line 304
    :goto_5
    const-string v6, "was_dismissed_in_todo_list"

    .line 305
    .line 306
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    move-object/from16 v19, v0

    .line 315
    .line 316
    const/4 v0, 0x1

    .line 317
    if-ne v6, v0, :cond_7

    .line 318
    .line 319
    move v6, v0

    .line 320
    goto :goto_6

    .line 321
    :cond_7
    const/4 v6, 0x0

    .line 322
    :goto_6
    const-string v0, "duration"

    .line 323
    .line 324
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-ltz v0, :cond_8

    .line 329
    .line 330
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 331
    .line 332
    .line 333
    move-result-wide v20

    .line 334
    goto :goto_7

    .line 335
    :cond_8
    move-wide/from16 v20, v17

    .line 336
    .line 337
    :goto_7
    cmp-long v0, v20, v17

    .line 338
    .line 339
    if-lez v0, :cond_9

    .line 340
    .line 341
    invoke-static/range {v20 .. v21}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    goto :goto_8

    .line 346
    :cond_9
    const/4 v0, 0x0

    .line 347
    :goto_8
    invoke-virtual {v12, v15}, Lbacw;->f(Landroid/net/Uri;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v12, v4}, Lbacw;->e(Lj$/time/Instant;)V

    .line 351
    .line 352
    .line 353
    iput-object v8, v12, Lbacw;->b:Lbkkj;

    .line 354
    .line 355
    invoke-virtual {v12, v9}, Lbacw;->d(Z)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v12, v10}, Lbacw;->h(Z)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v12, v13}, Lbacw;->i(Z)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v12, v14}, Lbacw;->c(Z)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v12, v6}, Lbacw;->g(Z)V

    .line 368
    .line 369
    .line 370
    iput-object v0, v12, Lbacw;->a:Lj$/time/Duration;

    .line 371
    .line 372
    invoke-virtual {v7, v11, v12}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_a
    move-object/from16 v19, v0

    .line 377
    .line 378
    move/from16 p2, v4

    .line 379
    .line 380
    move-object/from16 p1, v10

    .line 381
    .line 382
    const-wide/16 v17, 0x0

    .line 383
    .line 384
    :goto_9
    const-string v0, "image_label_mid"

    .line 385
    .line 386
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    const-string v4, "image_label_confidence"

    .line 391
    .line 392
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    if-nez v6, :cond_10

    .line 401
    .line 402
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    if-eqz v6, :cond_b

    .line 407
    .line 408
    goto/16 :goto_d

    .line 409
    .line 410
    :cond_b
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 411
    .line 412
    .line 413
    move-result-wide v8

    .line 414
    sget v0, Lbacr;->a:I

    .line 415
    .line 416
    sget v0, Lckmk;->b:I

    .line 417
    .line 418
    cmp-long v0, v8, v17

    .line 419
    .line 420
    if-nez v0, :cond_c

    .line 421
    .line 422
    const-string v0, "/m/0"

    .line 423
    .line 424
    goto :goto_c

    .line 425
    :cond_c
    invoke-static {v8, v9}, Lckmk;->d(J)I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_f

    .line 430
    .line 431
    new-instance v0, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-static {v8, v9}, Lckmk;->c(J)I

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    invoke-static {v6}, Lckmk;->f(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-static {v6}, Lckmk;->a(I)C

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    const-wide v12, 0x7ffffffffffffffL

    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    and-long/2addr v8, v12

    .line 460
    new-instance v6, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 463
    .line 464
    .line 465
    const/4 v10, 0x0

    .line 466
    :goto_a
    const/16 v12, 0xd

    .line 467
    .line 468
    if-ge v10, v12, :cond_e

    .line 469
    .line 470
    const-wide/16 v12, 0x1f

    .line 471
    .line 472
    and-long/2addr v12, v8

    .line 473
    long-to-int v12, v12

    .line 474
    invoke-static {v12}, Lckmk;->a(I)C

    .line 475
    .line 476
    .line 477
    move-result v12

    .line 478
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    ushr-long v8, v8, p2

    .line 482
    .line 483
    cmp-long v12, v8, v17

    .line 484
    .line 485
    if-nez v12, :cond_d

    .line 486
    .line 487
    goto :goto_b

    .line 488
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 489
    .line 490
    goto :goto_a

    .line 491
    :cond_e
    :goto_b
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    :goto_c
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getDouble(I)D

    .line 507
    .line 508
    .line 509
    move-result-wide v8

    .line 510
    new-instance v4, Lbacx;

    .line 511
    .line 512
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v4, v0}, Lbacx;->c(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v4, v8, v9}, Lbacx;->b(D)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v4}, Lbacx;->a()Lbacy;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    goto :goto_e

    .line 530
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 531
    .line 532
    const-string v2, "Invalid MID version"

    .line 533
    .line 534
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw v0

    .line 538
    :cond_10
    :goto_d
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 539
    .line 540
    :goto_e
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    if-eqz v4, :cond_12

    .line 545
    .line 546
    move-object/from16 v4, p1

    .line 547
    .line 548
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    check-cast v6, Ljava/util/List;

    .line 553
    .line 554
    if-nez v6, :cond_11

    .line 555
    .line 556
    new-instance v6, Ljava/util/ArrayList;

    .line 557
    .line 558
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 559
    .line 560
    .line 561
    invoke-interface {v4, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    :cond_11
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-object v10, v4

    .line 572
    move-object/from16 v0, v19

    .line 573
    .line 574
    const/4 v6, 0x0

    .line 575
    const/4 v8, 0x0

    .line 576
    const/4 v9, 0x1

    .line 577
    move/from16 v4, p2

    .line 578
    .line 579
    goto/16 :goto_0

    .line 580
    .line 581
    :cond_12
    move-object/from16 v10, p1

    .line 582
    .line 583
    move/from16 v4, p2

    .line 584
    .line 585
    move-object/from16 v0, v19

    .line 586
    .line 587
    const/4 v6, 0x0

    .line 588
    const/4 v8, 0x0

    .line 589
    const/4 v9, 0x1

    .line 590
    goto/16 :goto_0

    .line 591
    .line 592
    :cond_13
    move-object v4, v10

    .line 593
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    .line 603
    .line 604
    move-result v6

    .line 605
    if-eqz v6, :cond_15

    .line 606
    .line 607
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    check-cast v6, Landroid/net/Uri;

    .line 612
    .line 613
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    check-cast v8, Lbacw;

    .line 618
    .line 619
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    check-cast v6, Ljava/util/List;

    .line 627
    .line 628
    if-nez v6, :cond_14

    .line 629
    .line 630
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    :cond_14
    invoke-virtual {v8, v6}, Lbacw;->b(Ljava/util/List;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v8}, Lbacw;->a()Lbacz;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 642
    .line 643
    .line 644
    goto :goto_f

    .line 645
    :cond_15
    if-eqz v5, :cond_16

    .line 646
    .line 647
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 648
    .line 649
    .line 650
    :cond_16
    if-eqz p4, :cond_17

    .line 651
    .line 652
    invoke-virtual {v2}, Lbehp;->b()V

    .line 653
    .line 654
    .line 655
    :cond_17
    return-object v3

    .line 656
    :catchall_0
    move-exception v0

    .line 657
    move-object v2, v0

    .line 658
    if-eqz v5, :cond_18

    .line 659
    .line 660
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 661
    .line 662
    .line 663
    goto :goto_10

    .line 664
    :catchall_1
    move-exception v0

    .line 665
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 666
    .line 667
    .line 668
    :cond_18
    :goto_10
    throw v2
.end method

.method public final g(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    sget-object v0, Laysm;->a:Laysm;

    .line 6
    .line 7
    invoke-virtual {v0}, Laysm;->g()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Lbacu;->c:Lbeih;

    .line 11
    .line 12
    sget-object v4, Lbeiu;->F:Lbelk;

    .line 13
    .line 14
    invoke-interface {v3, v4}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lbehq;

    .line 19
    .line 20
    invoke-virtual {v4}, Lbehq;->a()Lbehp;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    const/4 v12, 0x0

    .line 25
    new-array v4, v12, [Lbacs;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v4}, Lbacu;->j(Landroid/database/sqlite/SQLiteDatabase;[Lbacs;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v13

    .line 31
    sget-object v4, Lbeiu;->D:Lbelg;

    .line 32
    .line 33
    invoke-interface {v3, v4}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lbeho;

    .line 38
    .line 39
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    int-to-long v4, v4

    .line 44
    invoke-virtual {v3, v4, v5}, Lbeho;->a(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Laysm;->g()V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lbaco;

    .line 51
    .line 52
    invoke-direct {v3, v12}, Lbaco;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v13, v3}, Lbwmi;->bq(Ljava/lang/Iterable;Lbwrj;)Ljava/lang/Iterable;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v4, v1, Lbacu;->b:Landroid/app/Application;

    .line 60
    .line 61
    invoke-static {v3, v4}, Lbadb;->a(Ljava/lang/Iterable;Landroid/content/Context;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v3}, Lbxpr;->r(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    new-instance v4, Lbaco;

    .line 73
    .line 74
    const/4 v14, 0x2

    .line 75
    invoke-direct {v4, v14}, Lbaco;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v4}, Lbwmi;->bq(Ljava/lang/Iterable;Lbwrj;)Ljava/lang/Iterable;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Lbwmi;->aH(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v2, v3}, Lbacu;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Collection;)I

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    invoke-virtual {v0}, Laysm;->g()V

    .line 91
    .line 92
    .line 93
    iget-object v3, v1, Lbacu;->h:Lbzrm;

    .line 94
    .line 95
    invoke-interface {v3}, Lbzrm;->a()Lj$/time/Instant;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v4, v1, Lbacu;->e:Lawvi;

    .line 100
    .line 101
    invoke-interface {v4}, Lawvi;->getPhotoTakenNotificationParameters()Lcovc;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget-object v5, v5, Lcovc;->l:Lcova;

    .line 106
    .line 107
    if-nez v5, :cond_0

    .line 108
    .line 109
    sget-object v5, Lcova;->a:Lcova;

    .line 110
    .line 111
    :cond_0
    iget-wide v5, v5, Lcova;->c:J

    .line 112
    .line 113
    invoke-static {v5, v6}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v3, v5}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const/4 v5, 0x1

    .line 122
    new-array v5, v5, [Lbacs;

    .line 123
    .line 124
    invoke-static {v3}, Lazax;->B(Lj$/time/Instant;)Lbacs;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    aput-object v3, v5, v12

    .line 129
    .line 130
    invoke-virtual {v1, v2, v5}, Lbacu;->j(Landroid/database/sqlite/SQLiteDatabase;[Lbacs;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v3}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    new-instance v5, Lbaco;

    .line 139
    .line 140
    const/4 v6, 0x4

    .line 141
    invoke-direct {v5, v6}, Lbaco;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v5}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Lbwzl;->z()Lbxck;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v2, v3}, Lbacu;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Collection;)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-virtual {v0}, Laysm;->g()V

    .line 157
    .line 158
    .line 159
    invoke-interface {v4}, Lawvi;->getPhotoTakenNotificationParameters()Lcovc;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v0, v0, Lcovc;->l:Lcova;

    .line 164
    .line 165
    if-nez v0, :cond_1

    .line 166
    .line 167
    sget-object v0, Lcova;->a:Lcova;

    .line 168
    .line 169
    :cond_1
    iget v0, v0, Lcova;->d:I

    .line 170
    .line 171
    const-string v4, "photo_uri"

    .line 172
    .line 173
    move-object v5, v4

    .line 174
    filled-new-array {v5}, [Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const/4 v8, 0x0

    .line 179
    const/4 v10, 0x0

    .line 180
    move v7, v3

    .line 181
    const-string v3, "photos_top_feature"

    .line 182
    .line 183
    move-object v9, v5

    .line 184
    const/4 v5, 0x0

    .line 185
    move/from16 v16, v6

    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    move/from16 v17, v7

    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    move-object/from16 v18, v9

    .line 192
    .line 193
    const-string v9, "timestamp"

    .line 194
    .line 195
    move/from16 v14, v17

    .line 196
    .line 197
    move-object/from16 v19, v18

    .line 198
    .line 199
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    sub-int/2addr v4, v0

    .line 208
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_2

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_2
    invoke-static {v0}, Lbwmi;->aL(I)Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_3

    .line 224
    .line 225
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-ge v5, v0, :cond_3

    .line 230
    .line 231
    move-object/from16 v5, v19

    .line 232
    .line 233
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-object/from16 v19, v5

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_3
    invoke-static {v2, v4}, Lbacu;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Collection;)I

    .line 248
    .line 249
    .line 250
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    :goto_1
    if-eqz v3, :cond_4

    .line 252
    .line 253
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 254
    .line 255
    .line 256
    :cond_4
    add-int v3, v15, v14

    .line 257
    .line 258
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v11}, Lbehp;->b()V

    .line 262
    .line 263
    .line 264
    iget-object v0, v1, Lbacu;->c:Lbeih;

    .line 265
    .line 266
    sget-object v2, Lbeiu;->J:Lbelg;

    .line 267
    .line 268
    invoke-interface {v0, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Lbeho;

    .line 273
    .line 274
    add-int/2addr v3, v12

    .line 275
    int-to-long v4, v3

    .line 276
    invoke-virtual {v2, v4, v5}, Lbeho;->a(J)V

    .line 277
    .line 278
    .line 279
    sget-object v2, Lbeiu;->E:Lbelg;

    .line 280
    .line 281
    invoke-interface {v0, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lbeho;

    .line 286
    .line 287
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    sub-int/2addr v2, v3

    .line 292
    int-to-long v2, v2

    .line 293
    invoke-virtual {v0, v2, v3}, Lbeho;->a(J)V

    .line 294
    .line 295
    .line 296
    const/4 v0, 0x2

    .line 297
    invoke-direct {v1, v0, v15}, Lbacu;->n(II)V

    .line 298
    .line 299
    .line 300
    const/4 v0, 0x3

    .line 301
    invoke-direct {v1, v0, v14}, Lbacu;->n(II)V

    .line 302
    .line 303
    .line 304
    const/4 v0, 0x4

    .line 305
    invoke-direct {v1, v0, v12}, Lbacu;->n(II)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :catchall_0
    move-exception v0

    .line 310
    move-object v2, v0

    .line 311
    if-eqz v3, :cond_5

    .line 312
    .line 313
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :catchall_1
    move-exception v0

    .line 318
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    :cond_5
    :goto_2
    throw v2
.end method

.method public final varargs h([Lbacs;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lbacu;->c(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final varargs i(Ljava/util/List;Lbact;[Lbact;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-static {p2, p3}, Lbwzl;->q(Ljava/lang/Object;[Ljava/lang/Object;)Lbwzl;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lbwmi;->bF(Ljava/lang/Iterable;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p3, Lbzve;

    .line 22
    .line 23
    invoke-direct {p3}, Lbzve;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lbacu;->g:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v1, Lbacp;

    .line 29
    .line 30
    invoke-direct {v1, p0, p3, p1, p2}, Lbacp;-><init>(Lbacu;Lbzve;Ljava/util/List;Ljava/lang/Iterable;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-object p3
.end method

.method public final varargs j(Landroid/database/sqlite/SQLiteDatabase;[Lbacs;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0, v0}, Lbacu;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Iterable;ZZ)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()Lazax;
    .locals 1

    .line 1
    new-instance v0, Lazax;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
