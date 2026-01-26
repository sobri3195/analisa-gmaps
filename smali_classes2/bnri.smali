.class public final Lbnri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbntc;


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lbnrm;

.field public c:Lbnrl;

.field private final d:Lbnrz;

.field private final e:Lawvi;

.field private final f:Lazqu;

.field private final g:Lbtbm;

.field private final h:Lcqxg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bnri"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbnri;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbnrz;Lbnrm;Lawvi;Lazqu;Lbtbm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcqxg;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcqxg;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbnri;->h:Lcqxg;

    .line 10
    .line 11
    iput-object p3, p0, Lbnri;->e:Lawvi;

    .line 12
    .line 13
    iput-object p1, p0, Lbnri;->d:Lbnrz;

    .line 14
    .line 15
    iput-object p2, p0, Lbnri;->b:Lbnrm;

    .line 16
    .line 17
    iput-object p4, p0, Lbnri;->f:Lazqu;

    .line 18
    .line 19
    iput-object p5, p0, Lbnri;->g:Lbtbm;

    .line 20
    .line 21
    return-void
.end method

.method private final c(Lxop;)Lbntr;
    .locals 10

    .line 1
    instance-of v0, p1, Lxon;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    check-cast p1, Lxon;

    .line 8
    .line 9
    iget-object p1, p1, Lxon;->a:[Lxop;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    array-length v3, p1

    .line 17
    move v4, v1

    .line 18
    move v5, v4

    .line 19
    :goto_0
    const/4 v6, 0x1

    .line 20
    if-ge v4, v3, :cond_5

    .line 21
    .line 22
    aget-object v7, p1, v4

    .line 23
    .line 24
    invoke-direct {p0, v7}, Lbnri;->c(Lxop;)Lbntr;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-virtual {v7}, Lxop;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    if-eqz v9, :cond_1

    .line 33
    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    instance-of v9, v8, Lbntd;

    .line 37
    .line 38
    if-eqz v9, :cond_1

    .line 39
    .line 40
    :cond_0
    instance-of v7, v8, Lbntd;

    .line 41
    .line 42
    if-eqz v7, :cond_4

    .line 43
    .line 44
    move v5, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    if-nez v8, :cond_2

    .line 47
    .line 48
    sget-object p1, Lbnri;->a:Lbxmd;

    .line 49
    .line 50
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "No voice instruction defined for: %s"

    .line 55
    .line 56
    const/16 v1, 0x2b39

    .line 57
    .line 58
    invoke-static {p1, v0, v7, v1}, Ljik;->j(Lbxmr;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_2
    instance-of v6, v8, Lbntd;

    .line 63
    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    return-object v8

    .line 67
    :cond_3
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_7

    .line 78
    .line 79
    if-eqz v5, :cond_6

    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_6
    return-object v2

    .line 84
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-ne p1, v6, :cond_8

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lbntr;

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_8
    new-instance p1, Lbntl;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    new-array v1, v1, [Lbntr;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, [Lbntr;

    .line 110
    .line 111
    invoke-direct {p1, v0, v2, v6}, Lbntl;-><init>([Lbntr;Lbntq;I)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_9
    iget-object v0, p0, Lbnri;->c:Lbnrl;

    .line 116
    .line 117
    if-eqz v0, :cond_14

    .line 118
    .line 119
    move-object v3, p1

    .line 120
    check-cast v3, Lxoo;

    .line 121
    .line 122
    iget v3, v3, Lxoo;->a:I

    .line 123
    .line 124
    if-nez v3, :cond_a

    .line 125
    .line 126
    sget-object v0, Lbnrk;->b:Lbnrk;

    .line 127
    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :cond_a
    iget-object v4, v0, Lbnrl;->a:Ljava/util/Map;

    .line 131
    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_11

    .line 141
    .line 142
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Ljava/lang/String;

    .line 147
    .line 148
    if-nez v3, :cond_b

    .line 149
    .line 150
    sget-object v0, Lbnrk;->b:Lbnrk;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_b
    iget-object v4, v0, Lbnrl;->b:Ljava/lang/String;

    .line 154
    .line 155
    new-instance v5, Ljava/io/File;

    .line 156
    .line 157
    new-instance v6, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v4, "/._"

    .line 166
    .line 167
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_c

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_c
    iget-object v0, v0, Lbnrl;->c:Ljava/util/zip/ZipFile;

    .line 188
    .line 189
    if-nez v0, :cond_d

    .line 190
    .line 191
    :goto_2
    move-object v5, v2

    .line 192
    goto :goto_3

    .line 193
    :cond_d
    :try_start_0
    invoke-virtual {v0, v3}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    if-nez v3, :cond_e

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_e
    new-instance v4, Lbnrj;

    .line 201
    .line 202
    invoke-direct {v4, v0, v3}, Lbnrj;-><init>(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)V

    .line 203
    .line 204
    .line 205
    new-array v0, v1, [Lbycr;

    .line 206
    .line 207
    new-instance v6, Lbyck;

    .line 208
    .line 209
    invoke-direct {v6, v5, v0}, Lbyck;-><init>(Ljava/io/File;[Lbycr;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v6}, Lbycm;->b(Lbyck;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v6

    .line 216
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 217
    .line 218
    .line 219
    move-result-wide v3

    .line 220
    cmp-long v0, v6, v3

    .line 221
    .line 222
    if-nez v0, :cond_f

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 226
    .line 227
    const-string v3, "Copy incomplete"

    .line 228
    .line 229
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    :catch_0
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :goto_3
    if-nez v5, :cond_10

    .line 238
    .line 239
    sget-object v0, Lbnrk;->a:Lbnrk;

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_10
    new-instance v0, Lbnrk;

    .line 243
    .line 244
    invoke-direct {v0, v1, v5}, Lbnrk;-><init>(ZLjava/io/File;)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_11
    sget-object v0, Lbnrk;->a:Lbnrk;

    .line 249
    .line 250
    :goto_4
    iget-boolean v1, v0, Lbnrk;->c:Z

    .line 251
    .line 252
    if-nez v1, :cond_13

    .line 253
    .line 254
    iget-object v0, v0, Lbnrk;->d:Ljava/io/File;

    .line 255
    .line 256
    if-nez v0, :cond_12

    .line 257
    .line 258
    sget-object v0, Lbnri;->a:Lbxmd;

    .line 259
    .line 260
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const-string v1, "Cannot find sound for a message: %s"

    .line 265
    .line 266
    const/16 v3, 0x2b38

    .line 267
    .line 268
    invoke-static {v0, v1, p1, v3}, Ljik;->j(Lbxmr;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 269
    .line 270
    .line 271
    return-object v2

    .line 272
    :cond_12
    iget-object p1, p0, Lbnri;->f:Lazqu;

    .line 273
    .line 274
    iget-object v1, p0, Lbnri;->d:Lbnrz;

    .line 275
    .line 276
    invoke-static {p1}, Lbnug;->a(Lazqu;)Lbnug;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    sget-object v2, Lbntq;->g:Lbntq;

    .line 281
    .line 282
    invoke-interface {v1, v0, p1, v2}, Lbnrz;->a(Ljava/io/File;Lbnug;Lbntq;)Lbntr;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    return-object p1

    .line 287
    :cond_13
    :goto_5
    new-instance p1, Lbntd;

    .line 288
    .line 289
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 290
    .line 291
    .line 292
    return-object p1

    .line 293
    :cond_14
    sget-object v0, Lbnri;->a:Lbxmd;

    .line 294
    .line 295
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const-string v1, "Bundle null when searching for message: %s"

    .line 300
    .line 301
    const/16 v3, 0x2b37

    .line 302
    .line 303
    invoke-static {v0, v1, p1, v3}, Ljik;->j(Lbxmr;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 304
    .line 305
    .line 306
    return-object v2
.end method


# virtual methods
.method public final a(Lbnuy;)Lbntr;
    .locals 3

    .line 1
    iget-object v0, p0, Lbnri;->b:Lbnrm;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbnri;->c:Lbnrl;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lbnri;->g:Lbtbm;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbtbm;->g()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1}, Lbnri;->b(Ljava/util/Locale;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v2

    .line 23
    :cond_0
    iget-object v1, p0, Lbnri;->c:Lbnrl;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lbnuy;->c:Lxop;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object v2

    .line 34
    :cond_1
    invoke-direct {p0, p1}, Lbnri;->c(Lxop;)Lbntr;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    monitor-exit v0

    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1
.end method

.method public final b(Ljava/util/Locale;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lbnri;->b:Lbnrm;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbnri;->f:Lazqu;

    .line 5
    .line 6
    sget-object v2, Lazrj;->eT:Lazrf;

    .line 7
    .line 8
    const-string v3, ""

    .line 9
    .line 10
    invoke-interface {v1, v2, v3}, Lazqu;->v(Lazrf;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_2

    .line 19
    .line 20
    iget-object v4, p0, Lbnri;->e:Lawvi;

    .line 21
    .line 22
    invoke-interface {v4}, Lawvi;->getTextToSpeechParameters()Lcpdc;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v4, v4, Lcpdc;->i:Lcmgj;

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lcpdb;

    .line 43
    .line 44
    iget-object v5, v5, Lcpdb;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v3, ""

    .line 54
    .line 55
    invoke-interface {v1, v2, v3}, Lazqu;->P(Lazrf;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    invoke-static {}, Lbnyn;->m()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    iput-object p1, p0, Lbnri;->c:Lbnrl;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object v1, p0, Lbnri;->c:Lbnrl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    :try_start_1
    invoke-virtual {v1}, Lbnrl;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception v1

    .line 77
    :try_start_2
    sget-object v2, Lbnri;->a:Lbxmd;

    .line 78
    .line 79
    invoke-virtual {v2}, Lbxlt;->b()Lbxmr;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lbxma;

    .line 84
    .line 85
    invoke-interface {v2, v1}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lbxma;

    .line 90
    .line 91
    const/16 v2, 0x2b3b

    .line 92
    .line 93
    invoke-interface {v1, v2}, Lbxma;->J(I)Lbxmr;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lbxma;

    .line 98
    .line 99
    const-string v2, "Failed to close replaced CannedSpeechBundle."

    .line 100
    .line 101
    invoke-interface {v1, v2}, Lbxma;->s(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_1
    iget-object v1, p0, Lbnri;->b:Lbnrm;

    .line 105
    .line 106
    iget-object v2, p0, Lbnri;->h:Lcqxg;

    .line 107
    .line 108
    invoke-interface {v1, p1, v2}, Lbnrm;->a(Ljava/util/Locale;Lcqxg;)Lbnrl;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lbnri;->c:Lbnrl;

    .line 113
    .line 114
    :goto_2
    iget-object p1, p0, Lbnri;->c:Lbnrl;

    .line 115
    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    const/4 p1, 0x1

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    const/4 p1, 0x0

    .line 121
    :goto_3
    monitor-exit v0

    .line 122
    return p1

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    throw p1
.end method
