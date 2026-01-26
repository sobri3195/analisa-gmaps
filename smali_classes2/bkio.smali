.class public final Lbkio;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/geller/portable/database/GellerDatabase;


# static fields
.field private static final c:Lbxmd;


# instance fields
.field private final d:Z

.field private final e:Landroid/content/Context;

.field private final f:Lbkin;

.field private final g:Lbkir;

.field private final h:Lbkis;

.field private final i:Ljava/util/Map;

.field private final j:Ljava/lang/String;

.field private k:I

.field private final l:Lcmkd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bkio"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbkio;->c:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZZILjava/util/Map;Lcmkd;)V
    .locals 2

    .line 1
    sget-object p5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "_"

    .line 4
    .line 5
    invoke-virtual {p2, p5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object p5, v0, v1

    .line 14
    .line 15
    const-string p5, "portable_geller_%s.db"

    .line 16
    .line 17
    invoke-static {p5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    const/4 v0, 0x0

    .line 22
    const/16 v1, 0x9

    .line 23
    .line 24
    invoke-direct {p0, p1, p5, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 25
    .line 26
    .line 27
    iput v1, p0, Lbkio;->k:I

    .line 28
    .line 29
    iput-object p1, p0, Lbkio;->e:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lbkio;->j:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, p3}, Lbkio;->setWriteAheadLoggingEnabled(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lbkio;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 37
    .line 38
    .line 39
    iput-boolean p4, p0, Lbkio;->d:Z

    .line 40
    .line 41
    new-instance p3, Lbkin;

    .line 42
    .line 43
    invoke-direct {p3, p4, p7}, Lbkin;-><init>(ZLcmkd;)V

    .line 44
    .line 45
    .line 46
    iput-object p3, p0, Lbkio;->f:Lbkin;

    .line 47
    .line 48
    new-instance p3, Lbkir;

    .line 49
    .line 50
    invoke-direct {p3, p1, p2, p7}, Lbkir;-><init>(Landroid/content/Context;Ljava/lang/String;Lcmkd;)V

    .line 51
    .line 52
    .line 53
    iput-object p3, p0, Lbkio;->g:Lbkir;

    .line 54
    .line 55
    new-instance p1, Lbkis;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lbkio;->h:Lbkis;

    .line 61
    .line 62
    iput-object p6, p0, Lbkio;->i:Ljava/util/Map;

    .line 63
    .line 64
    iput-object p7, p0, Lbkio;->l:Lcmkd;

    .line 65
    .line 66
    return-void
.end method

.method public static final g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lbkio;->a:Lbxck;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private final h(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lbkio;->k()Lcmwp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lcmwp;->c:Lcmwy;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcmwy;->a:Lcmwy;

    .line 13
    .line 14
    :cond_1
    iget-object v0, v0, Lcmwy;->b:Lcmgj;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcmwx;

    .line 31
    .line 32
    iget v2, v1, Lcmwx;->b:I

    .line 33
    .line 34
    invoke-static {v2}, Lcmlg;->a(I)Lcmlg;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    sget-object v2, Lcmlg;->a:Lcmlg;

    .line 41
    .line 42
    :cond_3
    invoke-virtual {v2}, Lcmlg;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2, p1}, Lbwmi;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget-object p1, v1, Lcmwx;->c:Lcmww;

    .line 53
    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    sget-object p1, Lcmww;->a:Lcmww;

    .line 57
    .line 58
    :cond_4
    iget p1, p1, Lcmww;->b:I

    .line 59
    .line 60
    return p1

    .line 61
    :cond_5
    :goto_0
    const/4 p1, 0x0

    .line 62
    return p1
.end method

.method private final i(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbkio;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string v1, "geller_metadata_table"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-long p1, p1

    .line 17
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 21
    .line 22
    .line 23
    return-wide p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_0
    const-wide/16 p1, 0x0

    .line 30
    .line 31
    return-wide p1
.end method

.method private final j(Ljava/lang/String;)Lbkim;
    .locals 2

    .line 1
    sget-object v0, Lbkio;->b:Lbxck;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lbkio;->h:Lbkis;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lbkio;->i:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    sget-object v0, Lbkio;->a:Lbxck;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lbkio;->g:Lbkir;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    iget-object p1, p0, Lbkio;->f:Lbkin;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lbkim;

    .line 39
    .line 40
    return-object p1
.end method

.method private final k()Lcmwp;
    .locals 7

    .line 1
    sget-object v0, Lcmlg;->bP:Lcmlg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmlg;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcmkh;->a:Lcmkh;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 17
    .line 18
    check-cast v3, Lcmkh;

    .line 19
    .line 20
    iget v4, v3, Lcmkh;->b:I

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    or-int/2addr v4, v5

    .line 24
    iput v4, v3, Lcmkh;->b:I

    .line 25
    .line 26
    iput v5, v3, Lcmkh;->e:I

    .line 27
    .line 28
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcmkh;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcmdu;->toByteArray()[B

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v1, v2, v4}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcmkh;
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lbkio;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    new-array v0, v3, [[B

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_0
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 66
    .line 67
    check-cast v5, Lcmkh;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget v6, v5, Lcmkh;->b:I

    .line 73
    .line 74
    or-int/lit8 v6, v6, 0x4

    .line 75
    .line 76
    iput v6, v5, Lcmkh;->b:I

    .line 77
    .line 78
    iput-object v0, v5, Lcmkh;->g:Ljava/lang/String;

    .line 79
    .line 80
    iget v1, v1, Lcmkh;->b:I

    .line 81
    .line 82
    and-int/lit8 v5, v1, 0x10

    .line 83
    .line 84
    if-eqz v5, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    and-int/lit8 v1, v1, 0x40

    .line 88
    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v1, v4, Lcmfj;->instance:Lcmfr;

    .line 95
    .line 96
    check-cast v1, Lcmkh;

    .line 97
    .line 98
    iget v5, v1, Lcmkh;->b:I

    .line 99
    .line 100
    or-int/lit8 v5, v5, 0x10

    .line 101
    .line 102
    iput v5, v1, Lcmkh;->b:I

    .line 103
    .line 104
    iput-boolean v3, v1, Lcmkh;->i:Z

    .line 105
    .line 106
    :cond_2
    :goto_0
    :try_start_1
    invoke-direct {p0, v0}, Lbkio;->j(Ljava/lang/String;)Lbkim;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Lbwsf;

    .line 111
    .line 112
    invoke-direct {v1, v2}, Lbwsf;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lcmkh;

    .line 120
    .line 121
    invoke-interface {v0, v1, v2}, Lbkim;->d(Lbwrv;Lcmkh;)[[B

    .line 122
    .line 123
    .line 124
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    goto :goto_2

    .line 126
    :catch_0
    move-exception v0

    .line 127
    goto :goto_1

    .line 128
    :catch_1
    move-exception v0

    .line 129
    :goto_1
    invoke-virtual {p0, v0}, Lbkio;->e(Ljava/lang/Exception;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 133
    .line 134
    sget-object v2, Lclis;->l:Lclis;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Lclis;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :catch_2
    move-exception v1

    .line 145
    sget-object v2, Lbkio;->c:Lbxmd;

    .line 146
    .line 147
    invoke-virtual {v2}, Lbxlt;->b()Lbxmr;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v4, "Failed to parse GellerReadParams bytes"

    .line 152
    .line 153
    const/16 v5, 0x264c

    .line 154
    .line 155
    invoke-static {v2, v4, v5, v1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0}, Lbkio;->readAll(Ljava/lang/String;)[[B

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_2
    array-length v1, v0

    .line 163
    if-nez v1, :cond_3

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    return-object v0

    .line 167
    :cond_3
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :try_start_2
    aget-object v0, v0, v3

    .line 172
    .line 173
    sget-object v2, Lcmli;->a:Lcmli;

    .line 174
    .line 175
    invoke-static {v2, v0, v1}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lcmli;
    :try_end_2
    .catch Lcmgm; {:try_start_2 .. :try_end_2} :catch_4

    .line 180
    .line 181
    sget-object v2, Lcmwp;->b:Lcmfp;

    .line 182
    .line 183
    invoke-static {v2}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v0, v2}, Lcmfm;->k(Lcmfp;)V

    .line 188
    .line 189
    .line 190
    iget-object v3, v0, Lcmfm;->H:Lcmfe;

    .line 191
    .line 192
    iget-object v2, v2, Lcmfp;->d:Lcmfo;

    .line 193
    .line 194
    invoke-virtual {v3, v2}, Lcmfe;->o(Lcmfo;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_5

    .line 199
    .line 200
    sget-object v1, Lcmwp;->b:Lcmfp;

    .line 201
    .line 202
    invoke-static {v1}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v0, v1}, Lcmfm;->k(Lcmfp;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v0, Lcmfm;->H:Lcmfe;

    .line 210
    .line 211
    iget-object v2, v1, Lcmfp;->d:Lcmfo;

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-nez v0, :cond_4

    .line 218
    .line 219
    iget-object v0, v1, Lcmfp;->b:Ljava/lang/Object;

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_4
    invoke-virtual {v1, v0}, Lcmfp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :goto_3
    check-cast v0, Lcmwp;

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_5
    :try_start_3
    iget-object v0, v0, Lcmli;->e:Lcmdy;

    .line 230
    .line 231
    if-nez v0, :cond_6

    .line 232
    .line 233
    sget-object v0, Lcmdy;->a:Lcmdy;

    .line 234
    .line 235
    :cond_6
    iget-object v0, v0, Lcmdy;->c:Lcmel;

    .line 236
    .line 237
    sget-object v2, Lcmwp;->a:Lcmwp;

    .line 238
    .line 239
    invoke-static {v2, v0, v1}, Lcmfr;->parseFrom(Lcmfr;Lcmel;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lcmwp;
    :try_end_3
    .catch Lcmgm; {:try_start_3 .. :try_end_3} :catch_3

    .line 244
    .line 245
    :goto_4
    return-object v0

    .line 246
    :catch_3
    move-exception v0

    .line 247
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    const-string v2, "Failed to unpack GellerClientConfig."

    .line 250
    .line 251
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    throw v1

    .line 255
    :catch_4
    move-exception v0

    .line 256
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    const-string v2, "Failed to parse an element."

    .line 259
    .line 260
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    throw v1
.end method

.method private final l(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lbkio;->k()Lcmwp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lcmwp;->d:Lcmxb;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcmxb;->a:Lcmxb;

    .line 13
    .line 14
    :cond_1
    iget-object v0, v0, Lcmxb;->b:Lcmgj;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_6

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcmxa;

    .line 31
    .line 32
    iget v2, v1, Lcmxa;->b:I

    .line 33
    .line 34
    invoke-static {v2}, Lcmlg;->a(I)Lcmlg;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    sget-object v2, Lcmlg;->a:Lcmlg;

    .line 41
    .line 42
    :cond_3
    invoke-virtual {v2}, Lcmlg;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2, p1}, Lbwmi;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget-object p1, v1, Lcmxa;->c:Lcmwz;

    .line 53
    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    sget-object p1, Lcmwz;->a:Lcmwz;

    .line 57
    .line 58
    :cond_4
    iget-object p1, p1, Lcmwz;->b:Lcmwu;

    .line 59
    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    sget-object p1, Lcmwu;->a:Lcmwu;

    .line 63
    .line 64
    :cond_5
    iget-boolean p1, p1, Lcmwu;->b:Z

    .line 65
    .line 66
    return p1

    .line 67
    :cond_6
    :goto_0
    const/4 p1, 0x1

    .line 68
    return p1
.end method

.method private final m(Ljava/lang/String;[Ljava/lang/String;I)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbkio;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 p1, 0x0

    .line 8
    .line 9
    return-wide p1

    .line 10
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, Lbjzi;->a(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const-string v2, "delete_status"

    .line 20
    .line 21
    invoke-virtual {v1, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p3, "geller_key_table"

    .line 25
    .line 26
    invoke-virtual {v0, p3, v1, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-long p1, p1

    .line 31
    return-wide p1
.end method

.method private static final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lbkio;->g(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    const-string p0, "key"

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcmke;)J
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget-object v1, v0, Lcmke;->d:Lcmgj;

    .line 4
    .line 5
    invoke-interface {v1}, Lcmgj;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    move-object/from16 v1, p0

    .line 14
    .line 15
    goto/16 :goto_9

    .line 16
    .line 17
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v4, v0, Lcmke;->d:Lcmgj;

    .line 20
    .line 21
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    iget v4, v0, Lcmke;->c:I

    .line 25
    .line 26
    invoke-static {v4}, La;->bw(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x1

    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    move v4, v5

    .line 34
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 35
    .line 36
    const-string v6, "DELETION_SYNCED"

    .line 37
    .line 38
    const-string v7, "SYNCED"

    .line 39
    .line 40
    const/4 v8, 0x2

    .line 41
    if-eq v4, v5, :cond_6

    .line 42
    .line 43
    if-eq v4, v8, :cond_5

    .line 44
    .line 45
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 46
    .line 47
    iget v0, v0, Lcmke;->c:I

    .line 48
    .line 49
    invoke-static {v0}, La;->bw(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    if-eq v0, v5, :cond_4

    .line 56
    .line 57
    if-eq v0, v8, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move-object v6, v7

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const-string v6, "UNKNOWN"

    .line 63
    .line 64
    :goto_0
    const-string v0, "Marking data status to "

    .line 65
    .line 66
    const-string v2, " is not supported."

    .line 67
    .line 68
    invoke-static {v6, v0, v2}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_5
    move v4, v8

    .line 77
    goto :goto_1

    .line 78
    :cond_6
    move v4, v5

    .line 79
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lbkio;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    if-eqz v9, :cond_0

    .line 84
    .line 85
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x64

    .line 89
    .line 90
    :try_start_0
    invoke-static {v1, v0}, Lbwmi;->aM(Ljava/util/List;I)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-wide v10, v2

    .line 99
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/util/List;

    .line 110
    .line 111
    sget-object v12, Lcmkc;->a:Lcmkc;

    .line 112
    .line 113
    invoke-virtual {v12}, Lcmfr;->createBuilder()Lcmfj;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    sget-object v13, Lcmka;->a:Lcmka;

    .line 118
    .line 119
    invoke-virtual {v13}, Lcmfr;->createBuilder()Lcmfj;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    check-cast v13, Lcdhl;

    .line 124
    .line 125
    invoke-virtual {v13, v1}, Lcdhl;->am(Ljava/lang/Iterable;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v1, v12, Lcmfj;->instance:Lcmfr;

    .line 132
    .line 133
    check-cast v1, Lcmkc;

    .line 134
    .line 135
    invoke-virtual {v13}, Lcmfj;->build()Lcmfr;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    check-cast v13, Lcmka;

    .line 140
    .line 141
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iput-object v13, v1, Lcmkc;->c:Ljava/lang/Object;

    .line 145
    .line 146
    iput v5, v1, Lcmkc;->b:I

    .line 147
    .line 148
    invoke-virtual {v12}, Lcmfj;->build()Lcmfr;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    move-object v15, v1

    .line 153
    check-cast v15, Lcmkc;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    if-ne v4, v5, :cond_7

    .line 156
    .line 157
    :try_start_1
    invoke-direct/range {p0 .. p1}, Lbkio;->j(Ljava/lang/String;)Lbkim;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-static {v9}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 170
    .line 171
    .line 172
    move-result-object v16

    .line 173
    sget-object v17, Lbwqb;->a:Lbwqb;

    .line 174
    .line 175
    move-object/from16 v18, v17

    .line 176
    .line 177
    move-object/from16 v14, p1

    .line 178
    .line 179
    invoke-interface/range {v12 .. v18}, Lbkim;->f(Lbwrv;Ljava/lang/String;Lcmkc;Lbwrv;Lbwrv;Lbwrv;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    goto :goto_4

    .line 184
    :catch_0
    move-exception v0

    .line 185
    goto :goto_3

    .line 186
    :catch_1
    move-exception v0

    .line 187
    :goto_3
    move v8, v5

    .line 188
    goto :goto_6

    .line 189
    :cond_7
    :try_start_2
    invoke-direct/range {p0 .. p1}, Lbkio;->j(Ljava/lang/String;)Lbkim;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-static {v9}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    sget-object v16, Lbwqb;->a:Lbwqb;

    .line 198
    .line 199
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 204
    .line 205
    .line 206
    move-result-object v17

    .line 207
    move-object/from16 v18, v16

    .line 208
    .line 209
    move-object/from16 v14, p1

    .line 210
    .line 211
    invoke-interface/range {v12 .. v18}, Lbkim;->f(Lbwrv;Ljava/lang/String;Lcmkc;Lbwrv;Lbwrv;Lbwrv;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v12
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    :goto_4
    add-long/2addr v10, v12

    .line 216
    goto :goto_2

    .line 217
    :catch_2
    move-exception v0

    .line 218
    goto :goto_6

    .line 219
    :catch_3
    move-exception v0

    .line 220
    goto :goto_6

    .line 221
    :cond_8
    :try_start_3
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 225
    .line 226
    .line 227
    return-wide v10

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    move-object/from16 v1, p0

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :catch_4
    move-exception v0

    .line 233
    goto :goto_5

    .line 234
    :catch_5
    move-exception v0

    .line 235
    :goto_5
    move v8, v4

    .line 236
    :goto_6
    :try_start_4
    sget-object v1, Lbkio;->c:Lbxmd;

    .line 237
    .line 238
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lbxma;

    .line 243
    .line 244
    invoke-interface {v1, v0}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lbxma;

    .line 249
    .line 250
    const/16 v4, 0x2646

    .line 251
    .line 252
    invoke-interface {v1, v4}, Lbxma;->J(I)Lbxmr;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lbxma;

    .line 257
    .line 258
    const-string v4, "Marking data to %s failed"

    .line 259
    .line 260
    if-eq v8, v5, :cond_9

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_9
    move-object v6, v7

    .line 264
    :goto_7
    invoke-interface {v1, v4, v6}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 265
    .line 266
    .line 267
    move-object/from16 v1, p0

    .line 268
    .line 269
    :try_start_5
    invoke-virtual {v1, v0}, Lbkio;->e(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 273
    .line 274
    .line 275
    goto :goto_9

    .line 276
    :catchall_1
    move-exception v0

    .line 277
    :goto_8
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :goto_9
    return-wide v2
.end method

.method public final bridge synthetic b()Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Lbxbg;

    .line 2
    .line 3
    invoke-direct {v0}, Lbxbg;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbkio;->i:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lbkim;

    .line 33
    .line 34
    invoke-interface {v3}, Lbkim;->b()Lcmlh;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Lcmlh;->a:Lcmlh;

    .line 39
    .line 40
    if-eq v3, v4, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0}, Lbxbg;->b()Lbxbk;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbkio;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized d()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbkio;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    throw v0
.end method

.method public final delete(Ljava/lang/String;)J
    .locals 8

    .line 194
    invoke-virtual {p0}, Lbkio;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 195
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    const-string v3, "data_type = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    .line 196
    invoke-direct {p0, v3, v4}, Lbkio;->i(Ljava/lang/String;[Ljava/lang/String;)J

    .line 197
    invoke-direct {p0, p1}, Lbkio;->j(Ljava/lang/String;)Lbkim;

    move-result-object v3

    .line 198
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    move-result-object v4

    .line 199
    sget-object v5, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->a:Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;

    .line 200
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v5

    .line 201
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 202
    check-cast v6, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;

    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->b:I

    iput-object p1, v6, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->e:Ljava/lang/String;

    .line 204
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 205
    check-cast v6, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;

    invoke-static {v6}, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->a(Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;)V

    .line 206
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    move-result-object v5

    check-cast v5, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;

    .line 207
    invoke-interface {v3, v4, v5}, Lbkim;->c(Lbwrv;Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;)J

    move-result-wide v1

    .line 208
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 209
    :goto_0
    :try_start_1
    sget-object v4, Lbkio;->c:Lbxmd;

    invoke-virtual {v4}, Lbxlt;->b()Lbxmr;

    move-result-object v4

    .line 210
    check-cast v4, Lbxma;

    invoke-interface {v4, v3}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    move-result-object v4

    check-cast v4, Lbxma;

    const/16 v5, 0x262f

    invoke-interface {v4, v5}, Lbxma;->J(I)Lbxmr;

    move-result-object v4

    check-cast v4, Lbxma;

    const-string v5, "Delete %s failed"

    invoke-interface {v4, v5, p1}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 211
    invoke-virtual {p0, v3}, Lbkio;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v1

    :goto_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 213
    throw p1

    :cond_0
    return-wide v1
.end method

.method public final delete(Ljava/lang/String;[B)J
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v3, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->a:Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;

    .line 8
    .line 9
    invoke-static {v3, p2, v2}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lbkio;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_0
    filled-new-array {p1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 27
    .line 28
    .line 29
    iget v4, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    if-ne v4, v5, :cond_4

    .line 33
    .line 34
    if-ne v4, v5, :cond_1

    .line 35
    .line 36
    iget-object v4, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lcmjv;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v4, Lcmjv;->a:Lcmjv;

    .line 42
    .line 43
    :goto_0
    iget-object v4, v4, Lcmjv;->b:Lcmgd;

    .line 44
    .line 45
    invoke-interface {v4}, Lcmgd;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_4

    .line 50
    .line 51
    iget v4, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I

    .line 52
    .line 53
    if-ne v4, v5, :cond_2

    .line 54
    .line 55
    iget-object v4, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Lcmjv;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sget-object v4, Lcmjv;->a:Lcmjv;

    .line 61
    .line 62
    :goto_1
    iget-object v4, v4, Lcmjv;->c:Lcmgj;

    .line 63
    .line 64
    invoke-interface {v4}, Lcmgj;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_4

    .line 69
    .line 70
    iget v4, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I

    .line 71
    .line 72
    if-ne v4, v5, :cond_3

    .line 73
    .line 74
    iget-object v4, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lcmjv;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    sget-object v4, Lcmjv;->a:Lcmjv;

    .line 80
    .line 81
    :goto_2
    iget-object v5, p0, Lbkio;->l:Lcmkd;

    .line 82
    .line 83
    invoke-static {v4, v5}, Lbkiq;->e(Lcmjv;Lcmkd;)V

    .line 84
    .line 85
    .line 86
    const-string v4, "data_type = ?"

    .line 87
    .line 88
    invoke-direct {p0, v4, v3}, Lbkio;->i(Ljava/lang/String;[Ljava/lang/String;)J

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-direct {p0, p1}, Lbkio;->j(Ljava/lang/String;)Lbkim;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {p2}, Lcmfr;->toBuilder()Lcmfj;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v5, p2, Lcmfj;->instance:Lcmfr;

    .line 107
    .line 108
    check-cast v5, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget v6, v5, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->b:I

    .line 114
    .line 115
    or-int/lit8 v6, v6, 0x1

    .line 116
    .line 117
    iput v6, v5, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->b:I

    .line 118
    .line 119
    iput-object p1, v5, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->e:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;

    .line 126
    .line 127
    invoke-interface {v3, v4, p1}, Lbkim;->c(Lbwrv;Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;)J

    .line 128
    .line 129
    .line 130
    move-result-wide p1

    .line 131
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    .line 134
    move-wide v0, p1

    .line 135
    goto :goto_4

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    goto :goto_5

    .line 138
    :catch_0
    move-exception p1

    .line 139
    goto :goto_3

    .line 140
    :catch_1
    move-exception p1

    .line 141
    :goto_3
    :try_start_2
    sget-object p2, Lbkio;->c:Lbxmd;

    .line 142
    .line 143
    invoke-virtual {p2}, Lbxlt;->b()Lbxmr;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Lbxma;

    .line 148
    .line 149
    invoke-interface {p2, p1}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Lbxma;

    .line 154
    .line 155
    const/16 v3, 0x2631

    .line 156
    .line 157
    invoke-interface {p2, v3}, Lbxma;->J(I)Lbxmr;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Lbxma;

    .line 162
    .line 163
    const-string v3, "Delete failed"

    .line 164
    .line 165
    invoke-interface {p2, v3}, Lbxma;->s(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1}, Lbkio;->e(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    .line 170
    .line 171
    :goto_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 172
    .line 173
    .line 174
    return-wide v0

    .line 175
    :goto_5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :catch_2
    move-exception p1

    .line 180
    sget-object p2, Lbkio;->c:Lbxmd;

    .line 181
    .line 182
    invoke-virtual {p2}, Lbxlt;->b()Lbxmr;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    const-string v2, "Failed to parse GellerDeleteParams."

    .line 187
    .line 188
    const/16 v3, 0x2633

    .line 189
    .line 190
    invoke-static {p2, v2, v3, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    return-wide v0
.end method

.method public final deleteMetadata(Ljava/lang/String;Ljava/lang/String;)J
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "data_type = ? AND key = ?"

    .line 2
    .line 3
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, v0, v1}, Lbkio;->i(Ljava/lang/String;[Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-wide p1

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception v0

    .line 15
    :goto_0
    sget-object v1, Lbkio;->c:Lbxmd;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbxma;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbxma;

    .line 28
    .line 29
    const/16 v2, 0x2635

    .line 30
    .line 31
    invoke-interface {v1, v2}, Lbxma;->J(I)Lbxmr;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lbxma;

    .line 36
    .line 37
    const-string v2, "Delete metadata %s : %s failed"

    .line 38
    .line 39
    invoke-interface {v1, v2, p1, p2}, Lbxma;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lbkio;->e(Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 p1, 0x0

    .line 46
    .line 47
    return-wide p1
.end method

.method final e(Ljava/lang/Exception;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbkio;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbkio;->c:Lbxmd;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "An error occurred. No action was taken because the database was null."

    .line 14
    .line 15
    const/16 v2, 0x2641

    .line 16
    .line 17
    invoke-static {v0, v1, v2, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v1, p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    if-nez v1, :cond_7

    .line 24
    .line 25
    instance-of v1, p1, Landroid/database/sqlite/SQLiteDatabaseLockedException;

    .line 26
    .line 27
    if-nez v1, :cond_7

    .line 28
    .line 29
    instance-of v1, p1, Landroid/database/sqlite/SQLiteDiskIOException;

    .line 30
    .line 31
    if-nez v1, :cond_7

    .line 32
    .line 33
    instance-of v1, p1, Landroid/database/sqlite/SQLiteFullException;

    .line 34
    .line 35
    if-nez v1, :cond_7

    .line 36
    .line 37
    instance-of v1, p1, Landroid/database/sqlite/SQLiteOutOfMemoryException;

    .line 38
    .line 39
    if-nez v1, :cond_7

    .line 40
    .line 41
    instance-of v1, p1, Landroid/database/sqlite/SQLiteTableLockedException;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "geller_key_table"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "geller_data_table"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget v2, p0, Lbkio;->k:I

    .line 62
    .line 63
    const/4 v3, 0x5

    .line 64
    if-lt v2, v3, :cond_2

    .line 65
    .line 66
    const-string v2, "geller_file_table"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget v2, p0, Lbkio;->k:I

    .line 72
    .line 73
    const/16 v3, 0x8

    .line 74
    .line 75
    if-lt v2, v3, :cond_3

    .line 76
    .line 77
    const-string v2, "geller_metadata_table"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "name"

    .line 87
    .line 88
    const-string v3, "IN"

    .line 89
    .line 90
    invoke-static {v2, v3, v1}, Lbkiq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v3, "table"

    .line 95
    .line 96
    filled-new-array {v3}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string v4, "type = ? AND "

    .line 101
    .line 102
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v4, 0x2

    .line 107
    new-array v4, v4, [Ljava/lang/Object;

    .line 108
    .line 109
    const-string v5, "sqlite_master"

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    aput-object v5, v4, v6

    .line 113
    .line 114
    const/4 v5, 0x1

    .line 115
    aput-object v2, v4, v5

    .line 116
    .line 117
    const-string v2, "SELECT count(*) FROM %s WHERE %s"

    .line 118
    .line 119
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 128
    .line 129
    .line 130
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    check-cast v1, Lbxjb;

    .line 135
    .line 136
    iget v1, v1, Lbxjb;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 141
    .line 142
    .line 143
    :cond_4
    if-eq v3, v1, :cond_5

    .line 144
    .line 145
    sget-object v1, Lbkio;->c:Lbxmd;

    .line 146
    .line 147
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v2, "An error occurred. Dropping existing data and recreating all tables."

    .line 152
    .line 153
    const/16 v3, 0x2667

    .line 154
    .line 155
    invoke-static {v1, v2, v3, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0}, Lbkio;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    sget-object v0, Lbkio;->c:Lbxmd;

    .line 163
    .line 164
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v1, "An error occurred. No action was taken because the error reason is unknown."

    .line 169
    .line 170
    const/16 v2, 0x2666

    .line 171
    .line 172
    invoke-static {v0, v1, v2, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :catchall_0
    move-exception p1

    .line 177
    if-eqz v2, :cond_6

    .line 178
    .line 179
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :catchall_1
    move-exception v0

    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    :goto_0
    throw p1

    .line 188
    :cond_7
    :goto_1
    sget-object v0, Lbkio;->c:Lbxmd;

    .line 189
    .line 190
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v1, "An error occurred. No action was taken because the exception was not actionable."

    .line 195
    .line 196
    const/16 v2, 0x2640

    .line 197
    .line 198
    invoke-static {v0, v1, v2, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method final f(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "SELECT name FROM sqlite_master WHERE type=\'table\'"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :goto_0
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "DROP TABLE IF EXISTS "

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 43
    .line 44
    .line 45
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 46
    .line 47
    iget-object v1, p0, Lbkio;->e:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "geller"

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lbkir;->k(Ljava/io/File;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lbkio;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_1
    throw p1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 77
    :catch_0
    move-exception p1

    .line 78
    sget-object v0, Lbkio;->c:Lbxmd;

    .line 79
    .line 80
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "Failed to recreate tables"

    .line 85
    .line 86
    const/16 v2, 0x265e

    .line 87
    .line 88
    invoke-static {v0, v1, v2, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final getCorpusStats()[B
    .locals 5

    .line 203
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    .line 204
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Lbkio;->g:Lbkir;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    .line 205
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Lbkio;->f:Lbkin;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lbkio;->i:Ljava/util/Map;

    .line 206
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbkim;

    new-instance v3, Ljava/util/HashSet;

    .line 207
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 208
    :cond_0
    sget-object v1, Lcmjs;->a:Lcmjs;

    .line 209
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v1

    check-cast v1, Lcdhl;

    .line 210
    invoke-virtual {p0}, Lbkio;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-static {v2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    move-result-object v2

    .line 211
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 212
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbkim;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v4, v2, v3}, Lbkim;->a(Lbwrv;Ljava/util/Set;)Lcmjs;

    move-result-object v3

    iget-object v3, v3, Lcmjs;->c:Lcmgj;

    .line 213
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcmjr;

    .line 214
    invoke-virtual {v1, v4}, Lcdhl;->an(Lcmjr;)V

    goto :goto_1

    .line 215
    :cond_2
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    move-result-object v0

    check-cast v0, Lcmjs;

    invoke-virtual {v0}, Lcmdu;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    sget-object v1, Lbkio;->c:Lbxmd;

    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    move-result-object v1

    const-string v2, "GetCorpusStats failed"

    const/16 v3, 0x2637

    .line 216
    invoke-static {v1, v2, v3, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 217
    invoke-virtual {p0, v0}, Lbkio;->e(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public final getCorpusStats([Ljava/lang/String;)[B
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lbkio;->g:Lbkir;

    .line 11
    .line 12
    new-instance v1, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lbkio;->f:Lbkin;

    .line 21
    .line 22
    new-instance v1, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lbkio;->i:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lbkim;

    .line 51
    .line 52
    new-instance v3, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v3, v2

    .line 62
    :goto_1
    if-ge v3, v1, :cond_2

    .line 63
    .line 64
    aget-object v4, p1, v3

    .line 65
    .line 66
    invoke-direct {p0, v4}, Lbkio;->j(Ljava/lang/String;)Lbkim;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_1

    .line 75
    .line 76
    new-instance v6, Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ljava/util/Set;

    .line 89
    .line 90
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    sget-object p1, Lcmjs;->a:Lcmjs;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcdhl;

    .line 103
    .line 104
    invoke-virtual {p0}, Lbkio;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Ljava/util/Map$Entry;

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lbkim;

    .line 137
    .line 138
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Ljava/util/Set;

    .line 143
    .line 144
    invoke-interface {v4, v1, v3}, Lbkim;->a(Lbwrv;Ljava/util/Set;)Lcmjs;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v3, v3, Lcmjs;->c:Lcmgj;

    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_3

    .line 159
    .line 160
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lcmjr;

    .line 165
    .line 166
    invoke-virtual {p1, v4}, Lcdhl;->an(Lcmjr;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lcmjs;

    .line 175
    .line 176
    invoke-virtual {p1}, Lcmdu;->toByteArray()[B

    .line 177
    .line 178
    .line 179
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    return-object p1

    .line 181
    :catch_0
    move-exception p1

    .line 182
    goto :goto_3

    .line 183
    :catch_1
    move-exception p1

    .line 184
    :goto_3
    sget-object v0, Lbkio;->c:Lbxmd;

    .line 185
    .line 186
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string v1, "GetCorpusStats failed"

    .line 191
    .line 192
    const/16 v3, 0x2637

    .line 193
    .line 194
    invoke-static {v0, v1, v3, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, p1}, Lbkio;->e(Ljava/lang/Exception;)V

    .line 198
    .line 199
    .line 200
    new-array p1, v2, [B

    .line 201
    .line 202
    return-object p1
.end method

.method public final getSnapshot([Ljava/lang/String;IZ)[B
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, La;->aY(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_10

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    if-eq v2, v4, :cond_0

    .line 13
    .line 14
    goto/16 :goto_a

    .line 15
    .line 16
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    sget-object v2, Lcmkl;->a:Lcmkl;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1}, Lbkio;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_f

    .line 30
    .line 31
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    array-length v6, v0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    :goto_0
    if-ge v7, v6, :cond_e

    .line 38
    .line 39
    aget-object v9, v0, v7

    .line 40
    .line 41
    invoke-direct {v1, v9}, Lbkio;->l(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-eqz v10, :cond_c

    .line 46
    .line 47
    sget-object v10, Lcmkk;->a:Lcmkk;

    .line 48
    .line 49
    invoke-virtual {v10}, Lcmfr;->createBuilder()Lcmfj;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    check-cast v10, Lcdhl;

    .line 54
    .line 55
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v11, v10, Lcdhl;->instance:Lcmfr;

    .line 59
    .line 60
    check-cast v11, Lcmkk;

    .line 61
    .line 62
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget v12, v11, Lcmkk;->b:I

    .line 66
    .line 67
    const/4 v13, 0x1

    .line 68
    or-int/2addr v12, v13

    .line 69
    iput v12, v11, Lcmkk;->b:I

    .line 70
    .line 71
    iput-object v9, v11, Lcmkk;->c:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v11, Lcmkq;->a:Lcmkq;

    .line 74
    .line 75
    invoke-virtual {v11}, Lcmfr;->createBuilder()Lcmfj;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    check-cast v12, Lcdhl;

    .line 80
    .line 81
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v14, v12, Lcdhl;->instance:Lcmfr;

    .line 85
    .line 86
    check-cast v14, Lcmkq;

    .line 87
    .line 88
    iput v13, v14, Lcmkq;->c:I

    .line 89
    .line 90
    iget v15, v14, Lcmkq;->b:I

    .line 91
    .line 92
    or-int/2addr v15, v13

    .line 93
    iput v15, v14, Lcmkq;->b:I

    .line 94
    .line 95
    invoke-direct {v1, v9}, Lbkio;->j(Ljava/lang/String;)Lbkim;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    invoke-static {v5}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    sget-object v16, Lcmkh;->a:Lcmkh;

    .line 104
    .line 105
    move/from16 p2, v4

    .line 106
    .line 107
    invoke-virtual/range {v16 .. v16}, Lcmfr;->createBuilder()Lcmfj;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v3, v4, Lcmfj;->instance:Lcmfr;

    .line 115
    .line 116
    check-cast v3, Lcmkh;

    .line 117
    .line 118
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget v13, v3, Lcmkh;->b:I

    .line 122
    .line 123
    const/4 v0, 0x4

    .line 124
    or-int/2addr v13, v0

    .line 125
    iput v13, v3, Lcmkh;->b:I

    .line 126
    .line 127
    iput-object v9, v3, Lcmkh;->g:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v3, v4, Lcmfj;->instance:Lcmfr;

    .line 133
    .line 134
    check-cast v3, Lcmkh;

    .line 135
    .line 136
    iget v13, v3, Lcmkh;->b:I

    .line 137
    .line 138
    or-int/lit8 v13, v13, 0x8

    .line 139
    .line 140
    iput v13, v3, Lcmkh;->b:I

    .line 141
    .line 142
    const/4 v13, 0x1

    .line 143
    iput-boolean v13, v3, Lcmkh;->h:Z

    .line 144
    .line 145
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v3, v4, Lcmfj;->instance:Lcmfr;

    .line 149
    .line 150
    check-cast v3, Lcmkh;

    .line 151
    .line 152
    iget v13, v3, Lcmkh;->b:I

    .line 153
    .line 154
    or-int/lit8 v13, v13, 0x10

    .line 155
    .line 156
    iput v13, v3, Lcmkh;->b:I

    .line 157
    .line 158
    const/4 v13, 0x1

    .line 159
    iput-boolean v13, v3, Lcmkh;->i:Z

    .line 160
    .line 161
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v3, v4, Lcmfj;->instance:Lcmfr;

    .line 165
    .line 166
    check-cast v3, Lcmkh;

    .line 167
    .line 168
    iget v13, v3, Lcmkh;->b:I

    .line 169
    .line 170
    or-int/lit8 v13, v13, 0x20

    .line 171
    .line 172
    iput v13, v3, Lcmkh;->b:I

    .line 173
    .line 174
    const/4 v13, 0x0

    .line 175
    iput-boolean v13, v3, Lcmkh;->j:Z

    .line 176
    .line 177
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lcmkh;

    .line 182
    .line 183
    invoke-interface {v14, v15, v3}, Lbkim;->d(Lbwrv;Lcmkh;)[[B

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    array-length v4, v3

    .line 188
    const/4 v13, 0x0

    .line 189
    :goto_1
    const v14, 0x3567e0

    .line 190
    .line 191
    .line 192
    if-ge v13, v4, :cond_3

    .line 193
    .line 194
    aget-object v15, v3, v13

    .line 195
    .line 196
    if-eqz p3, :cond_1

    .line 197
    .line 198
    array-length v0, v15

    .line 199
    add-int/2addr v0, v8

    .line 200
    if-gt v0, v14, :cond_2

    .line 201
    .line 202
    invoke-static {v15}, Lcmel;->y([B)Lcmel;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-virtual {v12, v8}, Lcdhl;->aj(Lcmel;)V

    .line 207
    .line 208
    .line 209
    move v8, v0

    .line 210
    goto :goto_2

    .line 211
    :cond_1
    invoke-static {v15}, Lcmel;->y([B)Lcmel;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v12, v0}, Lcdhl;->aj(Lcmel;)V

    .line 216
    .line 217
    .line 218
    :cond_2
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 219
    .line 220
    const/4 v0, 0x4

    .line 221
    goto :goto_1

    .line 222
    :cond_3
    invoke-virtual {v11}, Lcmfr;->createBuilder()Lcmfj;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lcdhl;

    .line 227
    .line 228
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object v3, v0, Lcdhl;->instance:Lcmfr;

    .line 232
    .line 233
    check-cast v3, Lcmkq;

    .line 234
    .line 235
    const/4 v4, 0x4

    .line 236
    iput v4, v3, Lcmkq;->c:I

    .line 237
    .line 238
    iget v4, v3, Lcmkq;->b:I

    .line 239
    .line 240
    const/16 v18, 0x1

    .line 241
    .line 242
    or-int/lit8 v4, v4, 0x1

    .line 243
    .line 244
    iput v4, v3, Lcmkq;->b:I

    .line 245
    .line 246
    invoke-virtual/range {v16 .. v16}, Lcmfr;->createBuilder()Lcmfj;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 251
    .line 252
    .line 253
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 254
    .line 255
    check-cast v4, Lcmkh;

    .line 256
    .line 257
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iget v11, v4, Lcmkh;->b:I

    .line 261
    .line 262
    const/16 v19, 0x4

    .line 263
    .line 264
    or-int/lit8 v11, v11, 0x4

    .line 265
    .line 266
    iput v11, v4, Lcmkh;->b:I

    .line 267
    .line 268
    iput-object v9, v4, Lcmkh;->g:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 271
    .line 272
    .line 273
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 274
    .line 275
    check-cast v4, Lcmkh;

    .line 276
    .line 277
    iget v11, v4, Lcmkh;->b:I

    .line 278
    .line 279
    or-int/lit8 v11, v11, 0x8

    .line 280
    .line 281
    iput v11, v4, Lcmkh;->b:I

    .line 282
    .line 283
    const/4 v13, 0x0

    .line 284
    iput-boolean v13, v4, Lcmkh;->h:Z

    .line 285
    .line 286
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 287
    .line 288
    .line 289
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 290
    .line 291
    check-cast v4, Lcmkh;

    .line 292
    .line 293
    iget v11, v4, Lcmkh;->b:I

    .line 294
    .line 295
    or-int/lit8 v11, v11, 0x10

    .line 296
    .line 297
    iput v11, v4, Lcmkh;->b:I

    .line 298
    .line 299
    const/4 v13, 0x0

    .line 300
    iput-boolean v13, v4, Lcmkh;->i:Z

    .line 301
    .line 302
    iget-object v4, v1, Lbkio;->l:Lcmkd;

    .line 303
    .line 304
    iget-boolean v4, v4, Lcmkd;->h:Z

    .line 305
    .line 306
    if-eqz v4, :cond_4

    .line 307
    .line 308
    invoke-direct {v1, v9}, Lbkio;->h(Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-lez v4, :cond_4

    .line 313
    .line 314
    invoke-direct {v1, v9}, Lbkio;->h(Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 319
    .line 320
    .line 321
    iget-object v11, v3, Lcmfj;->instance:Lcmfr;

    .line 322
    .line 323
    check-cast v11, Lcmkh;

    .line 324
    .line 325
    iget v13, v11, Lcmkh;->b:I

    .line 326
    .line 327
    const/16 v18, 0x1

    .line 328
    .line 329
    or-int/lit8 v13, v13, 0x1

    .line 330
    .line 331
    iput v13, v11, Lcmkh;->b:I

    .line 332
    .line 333
    iput v4, v11, Lcmkh;->e:I

    .line 334
    .line 335
    :cond_4
    invoke-direct {v1, v9}, Lbkio;->j(Ljava/lang/String;)Lbkim;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-static {v5}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    check-cast v3, Lcmkh;

    .line 348
    .line 349
    invoke-interface {v4, v11, v3}, Lbkim;->d(Lbwrv;Lcmkh;)[[B

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    array-length v4, v3

    .line 354
    const/4 v11, 0x0

    .line 355
    :goto_3
    if-ge v11, v4, :cond_7

    .line 356
    .line 357
    aget-object v13, v3, v11

    .line 358
    .line 359
    if-eqz p3, :cond_5

    .line 360
    .line 361
    array-length v15, v13

    .line 362
    add-int/2addr v15, v8

    .line 363
    if-gt v15, v14, :cond_6

    .line 364
    .line 365
    invoke-static {v13}, Lcmel;->y([B)Lcmel;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    invoke-virtual {v0, v8}, Lcdhl;->aj(Lcmel;)V

    .line 370
    .line 371
    .line 372
    move v8, v15

    .line 373
    goto :goto_4

    .line 374
    :cond_5
    invoke-static {v13}, Lcmel;->y([B)Lcmel;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    invoke-virtual {v0, v13}, Lcdhl;->aj(Lcmel;)V

    .line 379
    .line 380
    .line 381
    :cond_6
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_7
    iget-object v3, v12, Lcdhl;->instance:Lcmfr;

    .line 385
    .line 386
    check-cast v3, Lcmkq;

    .line 387
    .line 388
    iget-object v3, v3, Lcmkq;->d:Lcmgj;

    .line 389
    .line 390
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-eqz v3, :cond_8

    .line 399
    .line 400
    iget-object v3, v0, Lcdhl;->instance:Lcmfr;

    .line 401
    .line 402
    check-cast v3, Lcmkq;

    .line 403
    .line 404
    iget-object v3, v3, Lcmkq;->d:Lcmgj;

    .line 405
    .line 406
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-nez v3, :cond_d

    .line 415
    .line 416
    :cond_8
    invoke-virtual {v10, v12}, Lcdhl;->aG(Lcdhl;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v10, v0}, Lcdhl;->aG(Lcdhl;)V

    .line 420
    .line 421
    .line 422
    const-string v0, "_version_info"

    .line 423
    .line 424
    invoke-virtual {v1, v9, v0}, Lbkio;->readMetadata(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    array-length v3, v0

    .line 429
    if-lez v3, :cond_9

    .line 430
    .line 431
    const/16 v17, 0x0

    .line 432
    .line 433
    aget-object v0, v0, v17

    .line 434
    .line 435
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 436
    .line 437
    .line 438
    iget-object v3, v10, Lcdhl;->instance:Lcmfr;

    .line 439
    .line 440
    check-cast v3, Lcmkk;

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    iget v4, v3, Lcmkk;->b:I

    .line 446
    .line 447
    or-int/lit8 v4, v4, 0x2

    .line 448
    .line 449
    iput v4, v3, Lcmkk;->b:I

    .line 450
    .line 451
    iput-object v0, v3, Lcmkk;->e:Ljava/lang/String;

    .line 452
    .line 453
    :cond_9
    const-string v0, "_sync_token"

    .line 454
    .line 455
    invoke-virtual {v1, v9, v0}, Lbkio;->readMetadata(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    array-length v3, v0

    .line 460
    if-lez v3, :cond_a

    .line 461
    .line 462
    const/16 v17, 0x0

    .line 463
    .line 464
    aget-object v0, v0, v17

    .line 465
    .line 466
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 467
    .line 468
    .line 469
    iget-object v3, v10, Lcdhl;->instance:Lcmfr;

    .line 470
    .line 471
    check-cast v3, Lcmkk;

    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    iget v4, v3, Lcmkk;->b:I

    .line 477
    .line 478
    const/16 v19, 0x4

    .line 479
    .line 480
    or-int/lit8 v4, v4, 0x4

    .line 481
    .line 482
    iput v4, v3, Lcmkk;->b:I

    .line 483
    .line 484
    iput-object v0, v3, Lcmkk;->f:Ljava/lang/String;

    .line 485
    .line 486
    :cond_a
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 487
    .line 488
    .line 489
    iget-object v0, v2, Lcmfj;->instance:Lcmfr;

    .line 490
    .line 491
    check-cast v0, Lcmkl;

    .line 492
    .line 493
    invoke-virtual {v10}, Lcmfj;->build()Lcmfr;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    check-cast v3, Lcmkk;

    .line 498
    .line 499
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    iget-object v4, v0, Lcmkl;->b:Lcmgj;

    .line 503
    .line 504
    invoke-interface {v4}, Lcmgj;->c()Z

    .line 505
    .line 506
    .line 507
    move-result v9

    .line 508
    if-nez v9, :cond_b

    .line 509
    .line 510
    invoke-static {v4}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    iput-object v4, v0, Lcmkl;->b:Lcmgj;

    .line 515
    .line 516
    :cond_b
    iget-object v0, v0, Lcmkl;->b:Lcmgj;

    .line 517
    .line 518
    invoke-interface {v0, v3}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    goto :goto_5

    .line 522
    :cond_c
    move/from16 p2, v4

    .line 523
    .line 524
    :cond_d
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 525
    .line 526
    move-object/from16 v0, p1

    .line 527
    .line 528
    move/from16 v4, p2

    .line 529
    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    :cond_e
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 533
    .line 534
    .line 535
    :goto_6
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 536
    .line 537
    .line 538
    goto :goto_9

    .line 539
    :catchall_0
    move-exception v0

    .line 540
    goto :goto_8

    .line 541
    :catch_0
    move-exception v0

    .line 542
    goto :goto_7

    .line 543
    :catch_1
    move-exception v0

    .line 544
    :goto_7
    :try_start_1
    sget-object v3, Lbkio;->c:Lbxmd;

    .line 545
    .line 546
    invoke-virtual {v3}, Lbxlt;->b()Lbxmr;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    check-cast v3, Lbxma;

    .line 551
    .line 552
    invoke-interface {v3, v0}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    check-cast v3, Lbxma;

    .line 557
    .line 558
    const/16 v4, 0x263e

    .line 559
    .line 560
    invoke-interface {v3, v4}, Lbxma;->J(I)Lbxmr;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    check-cast v3, Lbxma;

    .line 565
    .line 566
    const-string v4, "Get snapshot failed."

    .line 567
    .line 568
    invoke-interface {v3, v4}, Lbxma;->s(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v0}, Lbkio;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 572
    .line 573
    .line 574
    goto :goto_6

    .line 575
    :goto_8
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 576
    .line 577
    .line 578
    throw v0

    .line 579
    :cond_f
    :goto_9
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    check-cast v0, Lcmkl;

    .line 584
    .line 585
    invoke-virtual {v0}, Lcmdu;->toByteArray()[B

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    return-object v0

    .line 590
    :cond_10
    :goto_a
    sget-object v0, Lbkio;->c:Lbxmd;

    .line 591
    .line 592
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    const-string v2, "Invalid geller snapshot reason."

    .line 597
    .line 598
    const/16 v3, 0x263c

    .line 599
    .line 600
    invoke-static {v0, v2, v3}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 601
    .line 602
    .line 603
    const/4 v13, 0x0

    .line 604
    new-array v0, v13, [B

    .line 605
    .line 606
    return-object v0
.end method

.method public final markSyncStatus(Ljava/lang/String;[B)J
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcmke;->a:Lcmke;

    .line 6
    .line 7
    invoke-static {v1, p2, v0}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcmke;
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lbkio;->a(Ljava/lang/String;Lcmke;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    sget-object p2, Lbkio;->c:Lbxmd;

    .line 20
    .line 21
    invoke-virtual {p2}, Lbxlt;->b()Lbxmr;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v0, "Failed to parse GellerMarkSyncStatusParams."

    .line 26
    .line 27
    const/16 v1, 0x2647

    .line 28
    .line 29
    invoke-static {p2, v0, v1, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 p1, 0x0

    .line 33
    .line 34
    return-wide p1
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS geller_data_table (_id INTEGER PRIMARY KEY, data BLOB NOT NULL);"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lbkio;->k:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x5

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const-string v0, "CREATE TABLE IF NOT EXISTS geller_key_table (data_type TEXT NOT NULL, key TEXT NOT NULL, timestamp_micro INTEGER NOT NULL, sync_status TEXT, delete_status TEXT, data_id INTEGER NOT NULL,  FOREIGN KEY (data_id) REFERENCES geller_data_table (_id) ON DELETE CASCADE );"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-gt v0, v2, :cond_1

    .line 19
    .line 20
    const-string v0, "CREATE TABLE IF NOT EXISTS geller_key_table (data_type TEXT NOT NULL, key TEXT NOT NULL, timestamp_micro INTEGER NOT NULL, sync_status TEXT, delete_status TEXT, num_times_used INTEGER, data_id INTEGER NOT NULL,  FOREIGN KEY (data_id) REFERENCES geller_data_table (_id) ON DELETE CASCADE );"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v0, "CREATE TABLE IF NOT EXISTS geller_key_table (data_type TEXT NOT NULL, key TEXT NOT NULL, timestamp_micro INTEGER NOT NULL, sync_status TEXT, delete_status TEXT, num_times_used INTEGER, deletion_sync_status TEXT, data_id INTEGER NOT NULL,  FOREIGN KEY (data_id) REFERENCES geller_data_table (_id) ON DELETE CASCADE );"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const-string v0, "CREATE INDEX datatype_key_dataid ON geller_key_table (data_type, key, delete_status, data_id);"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lbkio;->k:I

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    if-lt v0, v1, :cond_2

    .line 40
    .line 41
    const-string v0, "CREATE INDEX datatype_dataid ON geller_key_table (data_type, data_id);"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget v0, p0, Lbkio;->k:I

    .line 47
    .line 48
    const/4 v1, 0x7

    .line 49
    if-lt v0, v2, :cond_3

    .line 50
    .line 51
    if-gt v0, v1, :cond_3

    .line 52
    .line 53
    const-string v0, "CREATE TABLE IF NOT EXISTS geller_file_table (data_type TEXT NOT NULL, key TEXT NOT NULL, timestamp_micro INTEGER NOT NULL, sync_status TEXT, delete_status TEXT, num_times_used INTEGER, file_path TEXT NOT NULL);"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget v0, p0, Lbkio;->k:I

    .line 59
    .line 60
    if-lt v0, v1, :cond_4

    .line 61
    .line 62
    const-string v0, "CREATE TABLE IF NOT EXISTS geller_metadata_table (data_type TEXT NOT NULL, key TEXT NOT NULL, metadata TEXT NOT NULL);"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget v0, p0, Lbkio;->k:I

    .line 68
    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    if-lt v0, v1, :cond_5

    .line 72
    .line 73
    const-string v0, "CREATE TABLE IF NOT EXISTS geller_file_table (data_type TEXT NOT NULL, key TEXT NOT NULL, timestamp_micro INTEGER NOT NULL, sync_status TEXT, delete_status TEXT, num_times_used INTEGER, deletion_sync_status TEXT, file_path TEXT NOT NULL);"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    iget v0, p0, Lbkio;->k:I

    .line 79
    .line 80
    const/16 v1, 0x9

    .line 81
    .line 82
    if-lt v0, v1, :cond_6

    .line 83
    .line 84
    const-string v0, "CREATE TABLE IF NOT EXISTS geller_database_info_table (key TEXT NOT NULL, info TEXT NOT NULL);"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lbkip;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    iget v0, p0, Lbkio;->k:I

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    iput p3, p0, Lbkio;->k:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbkio;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    :goto_0
    if-ge p2, p3, :cond_0

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    goto :goto_1

    .line 7
    :pswitch_1
    const-string v0, "CREATE TABLE IF NOT EXISTS geller_database_info_table (key TEXT NOT NULL, info TEXT NOT NULL);"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lbkip;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :pswitch_2
    const-string v0, "ALTER TABLE geller_file_table ADD COLUMN deletion_sync_status TEXT;"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :pswitch_3
    const-string v0, "CREATE TABLE IF NOT EXISTS geller_metadata_table (data_type TEXT NOT NULL, key TEXT NOT NULL, metadata TEXT NOT NULL);"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :pswitch_4
    const-string v0, "ALTER TABLE geller_key_table ADD COLUMN deletion_sync_status TEXT;"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_5
    const-string v0, "CREATE TABLE IF NOT EXISTS geller_file_table (data_type TEXT NOT NULL, key TEXT NOT NULL, timestamp_micro INTEGER NOT NULL, sync_status TEXT, delete_status TEXT, num_times_used INTEGER, file_path TEXT NOT NULL);"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_6
    const-string v0, "CREATE INDEX datatype_dataid ON geller_key_table (data_type, data_id);"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_7
    const-string v0, "ALTER TABLE geller_key_table ADD COLUMN num_times_used INTEGER;"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iput p3, p0, Lbkio;->k:I

    .line 57
    .line 58
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final read(Ljava/lang/String;ZZ)[[B
    .locals 5

    .line 128
    invoke-virtual {p0}, Lbkio;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    :try_start_0
    invoke-direct {p0, p1}, Lbkio;->j(Ljava/lang/String;)Lbkim;

    move-result-object v1

    .line 130
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    move-result-object v0

    .line 131
    sget-object v2, Lcmkh;->a:Lcmkh;

    .line 132
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v2

    .line 133
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 134
    check-cast v3, Lcmkh;

    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lcmkh;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lcmkh;->b:I

    iput-object p1, v3, Lcmkh;->g:Ljava/lang/String;

    .line 136
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    iget-object p1, v2, Lcmfj;->instance:Lcmfr;

    .line 137
    check-cast p1, Lcmkh;

    iget v3, p1, Lcmkh;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p1, Lcmkh;->b:I

    iput-boolean p2, p1, Lcmkh;->h:Z

    .line 138
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    iget-object p1, v2, Lcmfj;->instance:Lcmfr;

    .line 139
    check-cast p1, Lcmkh;

    iget p2, p1, Lcmkh;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Lcmkh;->b:I

    iput-boolean p3, p1, Lcmkh;->i:Z

    .line 140
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    move-result-object p1

    check-cast p1, Lcmkh;

    .line 141
    invoke-interface {v1, v0, p1}, Lbkim;->d(Lbwrv;Lcmkh;)[[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 142
    :goto_0
    invoke-virtual {p0, p1}, Lbkio;->e(Ljava/lang/Exception;)V

    new-instance p2, Lcom/google/android/libraries/geller/portable/GellerException;

    sget-object p3, Lclis;->l:Lclis;

    .line 143
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p3, v0, p1}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Lclis;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [[B

    return-object p1
.end method

.method public final read(Ljava/lang/String;[B)[[B
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcmkh;->a:Lcmkh;

    .line 6
    .line 7
    invoke-static {v1, p2, v0}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcmkh;
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lbkio;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-array p1, v1, [[B

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-virtual {p2}, Lcmfr;->toBuilder()Lcmfj;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 31
    .line 32
    check-cast v3, Lcmkh;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget v4, v3, Lcmkh;->b:I

    .line 38
    .line 39
    or-int/lit8 v4, v4, 0x4

    .line 40
    .line 41
    iput v4, v3, Lcmkh;->b:I

    .line 42
    .line 43
    iput-object p1, v3, Lcmkh;->g:Ljava/lang/String;

    .line 44
    .line 45
    iget p2, p2, Lcmkh;->b:I

    .line 46
    .line 47
    and-int/lit8 v3, p2, 0x10

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    and-int/lit8 p2, p2, 0x40

    .line 53
    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object p2, v2, Lcmfj;->instance:Lcmfr;

    .line 60
    .line 61
    check-cast p2, Lcmkh;

    .line 62
    .line 63
    iget v3, p2, Lcmkh;->b:I

    .line 64
    .line 65
    or-int/lit8 v3, v3, 0x10

    .line 66
    .line 67
    iput v3, p2, Lcmkh;->b:I

    .line 68
    .line 69
    iput-boolean v1, p2, Lcmkh;->i:Z

    .line 70
    .line 71
    :cond_2
    :goto_0
    :try_start_1
    invoke-direct {p0, p1}, Lbkio;->j(Ljava/lang/String;)Lbkim;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Lbwsf;

    .line 76
    .line 77
    invoke-direct {p2, v0}, Lbwsf;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcmkh;

    .line 85
    .line 86
    invoke-interface {p1, p2, v0}, Lbkim;->d(Lbwrv;Lcmkh;)[[B

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    return-object p1

    .line 91
    :catch_0
    move-exception p1

    .line 92
    goto :goto_1

    .line 93
    :catch_1
    move-exception p1

    .line 94
    :goto_1
    invoke-virtual {p0, p1}, Lbkio;->e(Ljava/lang/Exception;)V

    .line 95
    .line 96
    .line 97
    new-instance p2, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 98
    .line 99
    sget-object v0, Lclis;->l:Lclis;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {p2, v0, v1, p1}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Lclis;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw p2

    .line 109
    :catch_2
    move-exception p2

    .line 110
    sget-object v0, Lbkio;->c:Lbxmd;

    .line 111
    .line 112
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "Failed to parse GellerReadParams bytes"

    .line 117
    .line 118
    const/16 v2, 0x264c

    .line 119
    .line 120
    invoke-static {v0, v1, v2, p2}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lbkio;->readAll(Ljava/lang/String;)[[B

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1
.end method

.method public final readAll(Ljava/lang/String;)[[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbkio;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-direct {p0, p1}, Lbkio;->j(Ljava/lang/String;)Lbkim;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Lcmkh;->a:Lcmkh;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 25
    .line 26
    check-cast v3, Lcmkh;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget v4, v3, Lcmkh;->b:I

    .line 32
    .line 33
    or-int/lit8 v4, v4, 0x4

    .line 34
    .line 35
    iput v4, v3, Lcmkh;->b:I

    .line 36
    .line 37
    iput-object p1, v3, Lcmkh;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcmkh;

    .line 44
    .line 45
    invoke-interface {v1, v0, p1}, Lbkim;->d(Lbwrv;Lcmkh;)[[B

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object p1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :catch_1
    move-exception p1

    .line 53
    :goto_0
    invoke-virtual {p0, p1}, Lbkio;->e(Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 57
    .line 58
    sget-object v1, Lclis;->l:Lclis;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Lclis;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_0
    const/4 p1, 0x0

    .line 69
    new-array p1, p1, [[B

    .line 70
    .line 71
    return-object p1
.end method

.method public final readDatabaseInfo(Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbkio;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v7, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-string v1, "geller_database_info_table"

    .line 9
    .line 10
    const-string v2, "info"

    .line 11
    .line 12
    const-string v3, "key = ?"

    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v5, Lbwqb;->a:Lbwqb;

    .line 19
    .line 20
    move-object v6, v5

    .line 21
    invoke-static/range {v0 .. v6}, Lbkiq;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lbwrv;Lbwrv;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-array v0, v7, [Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-object p1

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    :goto_0
    move-object p1, v0

    .line 38
    sget-object v0, Lbkio;->c:Lbxmd;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "Read database info failed"

    .line 45
    .line 46
    const/16 v2, 0x264f

    .line 47
    .line 48
    invoke-static {v0, v1, v2, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lbkio;->e(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    new-array p1, v7, [Ljava/lang/String;

    .line 55
    .line 56
    return-object p1
.end method

.method public final readElementIds(Ljava/lang/String;[B)[[B
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcmkh;->a:Lcmkh;

    .line 6
    .line 7
    invoke-static {v1, p2, v0}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcmkh;
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lbkio;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-array p1, v1, [[B

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-virtual {p2}, Lcmfr;->toBuilder()Lcmfj;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 31
    .line 32
    check-cast v3, Lcmkh;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget v4, v3, Lcmkh;->b:I

    .line 38
    .line 39
    or-int/lit8 v4, v4, 0x4

    .line 40
    .line 41
    iput v4, v3, Lcmkh;->b:I

    .line 42
    .line 43
    iput-object p1, v3, Lcmkh;->g:Ljava/lang/String;

    .line 44
    .line 45
    iget p2, p2, Lcmkh;->b:I

    .line 46
    .line 47
    and-int/lit8 v3, p2, 0x10

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    and-int/lit8 p2, p2, 0x40

    .line 53
    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object p2, v2, Lcmfj;->instance:Lcmfr;

    .line 60
    .line 61
    check-cast p2, Lcmkh;

    .line 62
    .line 63
    iget v3, p2, Lcmkh;->b:I

    .line 64
    .line 65
    or-int/lit8 v3, v3, 0x10

    .line 66
    .line 67
    iput v3, p2, Lcmkh;->b:I

    .line 68
    .line 69
    iput-boolean v1, p2, Lcmkh;->i:Z

    .line 70
    .line 71
    :cond_2
    :goto_0
    :try_start_1
    invoke-direct {p0, p1}, Lbkio;->j(Ljava/lang/String;)Lbkim;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcmkh;

    .line 84
    .line 85
    invoke-interface {p1, p2, v0}, Lbkim;->j(Lbwrv;Lcmkh;)[[B

    .line 86
    .line 87
    .line 88
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    return-object p1

    .line 90
    :catch_0
    move-exception p1

    .line 91
    goto :goto_1

    .line 92
    :catch_1
    move-exception p1

    .line 93
    :goto_1
    invoke-virtual {p0, p1}, Lbkio;->e(Ljava/lang/Exception;)V

    .line 94
    .line 95
    .line 96
    new-instance p2, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 97
    .line 98
    sget-object v0, Lclis;->l:Lclis;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {p2, v0, v1, p1}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Lclis;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw p2

    .line 108
    :catch_2
    move-exception p2

    .line 109
    sget-object v0, Lbkio;->c:Lbxmd;

    .line 110
    .line 111
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "Failed to parse GellerReadParams bytes"

    .line 116
    .line 117
    const/16 v2, 0x2651

    .line 118
    .line 119
    invoke-static {v0, v1, v2, p2}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lbkio;->readAll(Ljava/lang/String;)[[B

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1
.end method

.method public final readKeys(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbkio;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-direct {p0, p1}, Lbkio;->j(Ljava/lang/String;)Lbkim;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0, p1}, Lbkim;->e(Lbwrv;Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception p1

    .line 23
    :goto_0
    sget-object v0, Lbkio;->c:Lbxmd;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Read keys failed"

    .line 30
    .line 31
    const/16 v2, 0x2653

    .line 32
    .line 33
    invoke-static {v0, v1, v2, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lbkio;->e(Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    new-array p1, p1, [Ljava/lang/String;

    .line 41
    .line 42
    return-object p1
.end method

.method public final readMetadata(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbkio;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v7, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-string v1, "geller_metadata_table"

    .line 9
    .line 10
    const-string v2, "metadata"

    .line 11
    .line 12
    const-string v3, "data_type = ? AND key = ?"

    .line 13
    .line 14
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v5, Lbwqb;->a:Lbwqb;

    .line 19
    .line 20
    move-object v6, v5

    .line 21
    invoke-static/range {v0 .. v6}, Lbkiq;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lbwrv;Lbwrv;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-array p2, v7, [Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-object p1

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    :goto_0
    move-object p1, v0

    .line 38
    sget-object p2, Lbkio;->c:Lbxmd;

    .line 39
    .line 40
    invoke-virtual {p2}, Lbxlt;->b()Lbxmr;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v0, "Read metadata failed"

    .line 45
    .line 46
    const/16 v1, 0x2655

    .line 47
    .line 48
    invoke-static {p2, v0, v1, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lbkio;->e(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    new-array p1, v7, [Ljava/lang/String;

    .line 55
    .line 56
    return-object p1
.end method

.method public final readMetadataForAllCorpora(Ljava/lang/String;)[B
    .locals 12

    .line 1
    invoke-virtual {p0}, Lbkio;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v10, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    :try_start_0
    const-string v1, "data_type"

    .line 9
    .line 10
    const-string v2, "metadata"

    .line 11
    .line 12
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v2, "geller_metadata_table"

    .line 17
    .line 18
    const-string v4, "key = ?"

    .line 19
    .line 20
    sget-object v1, Lcmjp;->a:Lcmjp;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 23
    .line 24
    .line 25
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    :try_start_1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-virtual/range {v0 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    :goto_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    sget-object v0, Lcmjq;->a:Lcmjq;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 59
    .line 60
    check-cast v3, Lcmjq;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget v4, v3, Lcmjq;->b:I

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    or-int/2addr v4, v5

    .line 69
    iput v4, v3, Lcmjq;->b:I

    .line 70
    .line 71
    iput-object v2, v3, Lcmjq;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 77
    .line 78
    check-cast v2, Lcmjq;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget v3, v2, Lcmjq;->b:I

    .line 84
    .line 85
    or-int/lit8 v3, v3, 0x2

    .line 86
    .line 87
    iput v3, v2, Lcmjq;->b:I

    .line 88
    .line 89
    iput-object p1, v2, Lcmjq;->d:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 99
    .line 100
    check-cast v3, Lcmjq;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget v4, v3, Lcmjq;->b:I

    .line 106
    .line 107
    or-int/lit8 v4, v4, 0x4

    .line 108
    .line 109
    iput v4, v3, Lcmjq;->b:I

    .line 110
    .line 111
    iput-object v2, v3, Lcmjq;->e:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcmjq;

    .line 118
    .line 119
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v2, v11, Lcmfj;->instance:Lcmfr;

    .line 123
    .line 124
    check-cast v2, Lcmjp;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v3, v2, Lcmjp;->b:Lcmgj;

    .line 130
    .line 131
    invoke-interface {v3}, Lcmgj;->c()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_0

    .line 136
    .line 137
    invoke-static {v3}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iput-object v3, v2, Lcmjp;->b:Lcmgj;

    .line 142
    .line 143
    :cond_0
    iget-object v2, v2, Lcmjp;->b:Lcmgj;

    .line 144
    .line 145
    invoke-interface {v2, v0}, Lcmgj;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    if-eqz v1, :cond_3

    .line 150
    .line 151
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    move-object p1, v0

    .line 157
    if-eqz v1, :cond_2

    .line 158
    .line 159
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    :goto_1
    throw p1
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1

    .line 168
    :catch_0
    move-exception v0

    .line 169
    move-object p1, v0

    .line 170
    :try_start_6
    sget-object v0, Lbkiq;->a:Lbxmd;

    .line 171
    .line 172
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v1, "Column doesn\'t exist"

    .line 177
    .line 178
    const/16 v2, 0x2673

    .line 179
    .line 180
    invoke-static {v0, v1, v2, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    :goto_2
    invoke-virtual {v11}, Lcmfj;->build()Lcmfr;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lcmjp;

    .line 188
    .line 189
    invoke-virtual {p1}, Lcmdu;->toByteArray()[B

    .line 190
    .line 191
    .line 192
    move-result-object p1
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1

    .line 193
    return-object p1

    .line 194
    :catch_1
    move-exception v0

    .line 195
    goto :goto_3

    .line 196
    :catch_2
    move-exception v0

    .line 197
    :goto_3
    move-object p1, v0

    .line 198
    sget-object v0, Lbkio;->c:Lbxmd;

    .line 199
    .line 200
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v1, "Read metadata failed"

    .line 205
    .line 206
    const/16 v2, 0x2657

    .line 207
    .line 208
    invoke-static {v0, v1, v2, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, p1}, Lbkio;->e(Ljava/lang/Exception;)V

    .line 212
    .line 213
    .line 214
    :cond_4
    new-array p1, v10, [B

    .line 215
    .line 216
    return-object p1
.end method

.method public final readOutdatedData(Ljava/lang/String;)[[B
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lbkio;->l:Lcmkd;

    .line 6
    .line 7
    iget-boolean v2, v2, Lcmkd;->j:Z

    .line 8
    .line 9
    const-string v3, " IS NULL ))"

    .line 10
    .line 11
    const-string v4, " IS NULL AND "

    .line 12
    .line 13
    const-string v5, " OR ( "

    .line 14
    .line 15
    const-string v6, "Read outdated data failed."

    .line 16
    .line 17
    const-string v7, "DELETION_SYNCED"

    .line 18
    .line 19
    const-string v8, " = ? )"

    .line 20
    .line 21
    const-string v9, " AND (( "

    .line 22
    .line 23
    const-string v10, "DELETION_PROCESSED"

    .line 24
    .line 25
    const-string v11, " = ?"

    .line 26
    .line 27
    const-string v12, " AND "

    .line 28
    .line 29
    const-string v13, "sync_status"

    .line 30
    .line 31
    const-string v14, "delete_status"

    .line 32
    .line 33
    const-string v15, "data_type = ? AND timestamp_micro >= 0"

    .line 34
    .line 35
    move/from16 v16, v2

    .line 36
    .line 37
    const-string v2, "deletion_sync_status"

    .line 38
    .line 39
    if-eqz v16, :cond_3

    .line 40
    .line 41
    invoke-static {v0}, Lbkio;->g(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v16

    .line 45
    move-object/from16 v17, v6

    .line 46
    .line 47
    new-instance v6, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    new-instance v11, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lbkio;->l(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    new-instance v6, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    :cond_0
    const/4 v2, 0x0

    .line 137
    new-array v0, v2, [Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {v11, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, [Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v1}, Lbkio;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v2, :cond_2

    .line 150
    .line 151
    if-eqz v16, :cond_1

    .line 152
    .line 153
    :try_start_1
    sget-object v3, Lbwqb;->a:Lbwqb;

    .line 154
    .line 155
    invoke-static {v2, v6, v0, v3}, Lbkir;->l(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Lbwrv;)[[B

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :cond_1
    iget-boolean v3, v1, Lbkio;->d:Z

    .line 161
    .line 162
    iget-object v4, v1, Lbkio;->l:Lcmkd;

    .line 163
    .line 164
    invoke-static {v2, v3, v6, v0, v4}, Lbkin;->m(Landroid/database/sqlite/SQLiteDatabase;ZLjava/lang/String;[Ljava/lang/String;Lcmkd;)[[B

    .line 165
    .line 166
    .line 167
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 168
    return-object v0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    goto :goto_0

    .line 171
    :catch_1
    move-exception v0

    .line 172
    :goto_0
    sget-object v2, Lbkio;->c:Lbxmd;

    .line 173
    .line 174
    invoke-virtual {v2}, Lbxlt;->b()Lbxmr;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const/16 v3, 0x265c

    .line 179
    .line 180
    move-object/from16 v6, v17

    .line 181
    .line 182
    invoke-static {v2, v6, v3, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Lbkio;->e(Ljava/lang/Exception;)V

    .line 186
    .line 187
    .line 188
    :cond_2
    const/4 v2, 0x0

    .line 189
    new-array v0, v2, [[B

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :catch_2
    const/4 v2, 0x0

    .line 193
    new-array v0, v2, [[B

    .line 194
    .line 195
    :goto_1
    return-object v0

    .line 196
    :cond_3
    invoke-static {v0}, Lbkio;->g(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v16

    .line 200
    move-object/from16 v17, v6

    .line 201
    .line 202
    new-instance v6, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    new-instance v11, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :try_start_2
    invoke-direct/range {p0 .. p1}, Lbkio;->l(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_5

    .line 238
    if-eqz v0, :cond_4

    .line 239
    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    new-instance v6, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    :cond_4
    const/4 v2, 0x0

    .line 292
    new-array v0, v2, [Ljava/lang/String;

    .line 293
    .line 294
    invoke-interface {v11, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, [Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v1}, Lbkio;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    if-eqz v2, :cond_6

    .line 305
    .line 306
    if-eqz v16, :cond_5

    .line 307
    .line 308
    :try_start_3
    sget-object v3, Lbwqb;->a:Lbwqb;

    .line 309
    .line 310
    invoke-static {v2, v6, v0, v3}, Lbkir;->l(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Lbwrv;)[[B

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    return-object v0

    .line 315
    :cond_5
    iget-boolean v3, v1, Lbkio;->d:Z

    .line 316
    .line 317
    invoke-static {v2, v3, v6, v0}, Lbkin;->l(Landroid/database/sqlite/SQLiteDatabase;ZLjava/lang/String;[Ljava/lang/String;)[[B

    .line 318
    .line 319
    .line 320
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 321
    return-object v0

    .line 322
    :catch_3
    move-exception v0

    .line 323
    goto :goto_2

    .line 324
    :catch_4
    move-exception v0

    .line 325
    :goto_2
    sget-object v2, Lbkio;->c:Lbxmd;

    .line 326
    .line 327
    invoke-virtual {v2}, Lbxlt;->b()Lbxmr;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    const/16 v3, 0x2659

    .line 332
    .line 333
    move-object/from16 v6, v17

    .line 334
    .line 335
    invoke-static {v2, v6, v3, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v0}, Lbkio;->e(Ljava/lang/Exception;)V

    .line 339
    .line 340
    .line 341
    :catch_5
    :cond_6
    const/4 v2, 0x0

    .line 342
    new-array v0, v2, [[B

    .line 343
    .line 344
    return-object v0
.end method

.method public final setDeletionProcessed([B)J
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, " )"

    .line 4
    .line 5
    invoke-virtual {v1}, Lbkio;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-wide v3

    .line 14
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    sget-object v6, Lcmjy;->a:Lcmjy;

    .line 19
    .line 20
    move-object/from16 v7, p1

    .line 21
    .line 22
    invoke-static {v6, v7, v5}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lcmjy;
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_8

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 29
    .line 30
    .line 31
    iget-object v5, v5, Lcmjy;->b:Lcmgj;

    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    move-wide v6, v3

    .line 38
    :goto_0
    :try_start_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_15

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Lcmjx;

    .line 49
    .line 50
    iget v9, v8, Lcmjx;->c:I

    .line 51
    .line 52
    invoke-static {v9}, Lcmlg;->a(I)Lcmlg;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    if-nez v9, :cond_1

    .line 57
    .line 58
    sget-object v9, Lcmlg;->a:Lcmlg;

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v9}, Lcmlg;->name()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-static {v9}, Lbkio;->g(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    iget-object v11, v8, Lcmjx;->d:Lcmgj;

    .line 69
    .line 70
    invoke-interface {v11}, Lcmgj;->size()I

    .line 71
    .line 72
    .line 73
    move-result v11
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    const-string v12, "data_type = ?"

    .line 75
    .line 76
    if-eqz v11, :cond_10

    .line 77
    .line 78
    :try_start_3
    invoke-static {v9}, Lbkio;->g(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    invoke-static {v9}, Lbkio;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    new-instance v9, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v11, v8, Lcmjx;->d:Lcmgj;

    .line 90
    .line 91
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    if-eqz v14, :cond_3

    .line 100
    .line 101
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    check-cast v14, Lcmjw;

    .line 106
    .line 107
    new-instance v15, Lbqeb;

    .line 108
    .line 109
    move-wide/from16 v16, v3

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-direct {v15, v3, v3, v3}, Lbqeb;-><init>([C[B[C)V

    .line 113
    .line 114
    .line 115
    iget-object v3, v14, Lcmjw;->d:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v15, v3}, Lbqeb;->aa(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget v3, v14, Lcmjw;->b:I

    .line 121
    .line 122
    and-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    if-eqz v3, :cond_2

    .line 125
    .line 126
    iget-wide v3, v14, Lcmjw;->c:J

    .line 127
    .line 128
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v15, v3}, Lbqeb;->ab(Ljava/lang/Long;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v15}, Lbqeb;->Z()Lbkhy;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    goto :goto_2

    .line 140
    :cond_2
    invoke-virtual {v15}, Lbqeb;->Z()Lbkhy;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :goto_2
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-wide/from16 v3, v16

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    move-wide/from16 v16, v3

    .line 151
    .line 152
    new-instance v3, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    const/16 v4, 0x64

    .line 158
    .line 159
    invoke-static {v9, v4}, Lbwmi;->aM(Ljava/util/List;I)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-eqz v9, :cond_b

    .line 172
    .line 173
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    check-cast v9, Ljava/util/List;

    .line 178
    .line 179
    const-string v11, "timestamp_micro"

    .line 180
    .line 181
    const-string v14, "key"

    .line 182
    .line 183
    new-instance v15, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const/16 v18, 0x0

    .line 189
    .line 190
    move/from16 v13, v18

    .line 191
    .line 192
    move-object/from16 v18, v4

    .line 193
    .line 194
    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v4
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 198
    if-ge v13, v4, :cond_a

    .line 199
    .line 200
    const-string v4, "( "

    .line 201
    .line 202
    if-nez v13, :cond_4

    .line 203
    .line 204
    :try_start_4
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    move-object/from16 v19, v5

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_4
    move-object/from16 v19, v5

    .line 211
    .line 212
    const-string v5, " OR "

    .line 213
    .line 214
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    :goto_5
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Lbkhy;
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 222
    .line 223
    move-wide/from16 v20, v6

    .line 224
    .line 225
    :try_start_5
    iget-object v6, v5, Lbkhy;->a:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_5

    .line 232
    .line 233
    iget-object v7, v5, Lbkhy;->b:Lbwrv;

    .line 234
    .line 235
    invoke-virtual {v7}, Lbwrv;->h()Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-eqz v7, :cond_9

    .line 240
    .line 241
    :cond_5
    iget-object v5, v5, Lbkhy;->b:Lbwrv;

    .line 242
    .line 243
    invoke-virtual {v5}, Lbwrv;->h()Z

    .line 244
    .line 245
    .line 246
    move-result v7
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 247
    move-object/from16 v22, v5

    .line 248
    .line 249
    const-string v5, "="

    .line 250
    .line 251
    if-eqz v7, :cond_6

    .line 252
    .line 253
    :try_start_6
    invoke-virtual/range {v22 .. v22}, Lbwrv;->c()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    check-cast v7, Ljava/lang/Long;

    .line 258
    .line 259
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 260
    .line 261
    .line 262
    move-result-wide v23

    .line 263
    cmp-long v7, v23, v16

    .line 264
    .line 265
    if-ltz v7, :cond_6

    .line 266
    .line 267
    invoke-virtual/range {v22 .. v22}, Lbwrv;->c()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-static {v11, v5, v7}, Lbkiq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    :cond_6
    invoke-virtual/range {v22 .. v22}, Lbwrv;->h()Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-eqz v7, :cond_7

    .line 288
    .line 289
    invoke-virtual/range {v22 .. v22}, Lbwrv;->c()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    check-cast v7, Ljava/lang/Long;

    .line 294
    .line 295
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 296
    .line 297
    .line 298
    move-result-wide v22

    .line 299
    cmp-long v7, v22, v16

    .line 300
    .line 301
    if-ltz v7, :cond_7

    .line 302
    .line 303
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    if-nez v7, :cond_7

    .line 308
    .line 309
    const-string v7, " AND"

    .line 310
    .line 311
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    :cond_7
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    if-nez v7, :cond_8

    .line 320
    .line 321
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-static {v14, v5, v6}, Lbkiq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    new-instance v6, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v4, " "

    .line 338
    .line 339
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    :cond_8
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    add-int/lit8 v4, v4, -0x1

    .line 361
    .line 362
    if-ne v13, v4, :cond_9

    .line 363
    .line 364
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    :cond_9
    add-int/lit8 v13, v13, 0x1

    .line 368
    .line 369
    move-object/from16 v5, v19

    .line 370
    .line 371
    move-wide/from16 v6, v20

    .line 372
    .line 373
    goto/16 :goto_4

    .line 374
    .line 375
    :cond_a
    move-object/from16 v19, v5

    .line 376
    .line 377
    move-wide/from16 v20, v6

    .line 378
    .line 379
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-object/from16 v4, v18

    .line 387
    .line 388
    move-object/from16 v5, v19

    .line 389
    .line 390
    move-wide/from16 v6, v20

    .line 391
    .line 392
    goto/16 :goto_3

    .line 393
    .line 394
    :cond_b
    move-object/from16 v19, v5

    .line 395
    .line 396
    move-wide/from16 v20, v6

    .line 397
    .line 398
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v3
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 402
    move-wide/from16 v6, v20

    .line 403
    .line 404
    :cond_c
    :goto_6
    :try_start_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    if-eqz v4, :cond_14

    .line 409
    .line 410
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    check-cast v4, Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    if-nez v5, :cond_c

    .line 421
    .line 422
    const-string v5, " AND "

    .line 423
    .line 424
    invoke-static {v4, v12, v5}, La;->cr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    if-eqz v10, :cond_e

    .line 429
    .line 430
    iget v5, v8, Lcmjx;->c:I

    .line 431
    .line 432
    invoke-static {v5}, Lcmlg;->a(I)Lcmlg;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    if-nez v5, :cond_d

    .line 437
    .line 438
    sget-object v5, Lcmlg;->a:Lcmlg;

    .line 439
    .line 440
    :cond_d
    invoke-virtual {v5}, Lcmlg;->name()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    filled-new-array {v5}, [Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    const/4 v9, 0x2

    .line 449
    invoke-static {v2, v4, v5, v9}, Lbkir;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;I)J

    .line 450
    .line 451
    .line 452
    move-result-wide v4

    .line 453
    goto :goto_7

    .line 454
    :cond_e
    iget v5, v8, Lcmjx;->c:I

    .line 455
    .line 456
    invoke-static {v5}, Lcmlg;->a(I)Lcmlg;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    if-nez v5, :cond_f

    .line 461
    .line 462
    sget-object v5, Lcmlg;->a:Lcmlg;

    .line 463
    .line 464
    :cond_f
    invoke-virtual {v5}, Lcmlg;->name()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    filled-new-array {v5}, [Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    const/4 v9, 0x2

    .line 473
    invoke-direct {v1, v4, v5, v9}, Lbkio;->m(Ljava/lang/String;[Ljava/lang/String;I)J

    .line 474
    .line 475
    .line 476
    move-result-wide v4
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 477
    :goto_7
    add-long/2addr v6, v4

    .line 478
    goto :goto_6

    .line 479
    :catch_0
    move-exception v0

    .line 480
    goto :goto_8

    .line 481
    :catch_1
    move-exception v0

    .line 482
    :goto_8
    move-wide v3, v6

    .line 483
    goto :goto_d

    .line 484
    :cond_10
    move-wide/from16 v16, v3

    .line 485
    .line 486
    move-object/from16 v19, v5

    .line 487
    .line 488
    move-wide/from16 v20, v6

    .line 489
    .line 490
    if-eqz v10, :cond_12

    .line 491
    .line 492
    :try_start_8
    iget v3, v8, Lcmjx;->c:I

    .line 493
    .line 494
    invoke-static {v3}, Lcmlg;->a(I)Lcmlg;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    if-nez v3, :cond_11

    .line 499
    .line 500
    sget-object v3, Lcmlg;->a:Lcmlg;

    .line 501
    .line 502
    :cond_11
    invoke-virtual {v3}, Lcmlg;->name()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    filled-new-array {v3}, [Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    const/4 v9, 0x2

    .line 511
    invoke-static {v2, v12, v3, v9}, Lbkir;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;I)J

    .line 512
    .line 513
    .line 514
    move-result-wide v3

    .line 515
    goto :goto_9

    .line 516
    :cond_12
    iget v3, v8, Lcmjx;->c:I

    .line 517
    .line 518
    invoke-static {v3}, Lcmlg;->a(I)Lcmlg;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    if-nez v3, :cond_13

    .line 523
    .line 524
    sget-object v3, Lcmlg;->a:Lcmlg;

    .line 525
    .line 526
    :cond_13
    invoke-virtual {v3}, Lcmlg;->name()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    filled-new-array {v3}, [Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    const/4 v9, 0x2

    .line 535
    invoke-direct {v1, v12, v3, v9}, Lbkio;->m(Ljava/lang/String;[Ljava/lang/String;I)J

    .line 536
    .line 537
    .line 538
    move-result-wide v3

    .line 539
    :goto_9
    add-long v6, v20, v3

    .line 540
    .line 541
    :cond_14
    move-wide/from16 v3, v16

    .line 542
    .line 543
    move-object/from16 v5, v19

    .line 544
    .line 545
    goto/16 :goto_0

    .line 546
    .line 547
    :cond_15
    move-wide/from16 v20, v6

    .line 548
    .line 549
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 550
    .line 551
    .line 552
    move-wide/from16 v6, v20

    .line 553
    .line 554
    goto :goto_e

    .line 555
    :catch_2
    move-exception v0

    .line 556
    goto :goto_b

    .line 557
    :catch_3
    move-exception v0

    .line 558
    goto :goto_b

    .line 559
    :catch_4
    move-exception v0

    .line 560
    goto :goto_a

    .line 561
    :catch_5
    move-exception v0

    .line 562
    :goto_a
    move-wide/from16 v20, v6

    .line 563
    .line 564
    :goto_b
    move-wide/from16 v3, v20

    .line 565
    .line 566
    goto :goto_d

    .line 567
    :catchall_0
    move-exception v0

    .line 568
    goto :goto_f

    .line 569
    :catch_6
    move-exception v0

    .line 570
    goto :goto_c

    .line 571
    :catch_7
    move-exception v0

    .line 572
    :goto_c
    move-wide/from16 v16, v3

    .line 573
    .line 574
    move-wide/from16 v3, v16

    .line 575
    .line 576
    :goto_d
    :try_start_9
    sget-object v5, Lbkio;->c:Lbxmd;

    .line 577
    .line 578
    invoke-virtual {v5}, Lbxlt;->b()Lbxmr;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    check-cast v5, Lbxma;

    .line 583
    .line 584
    invoke-interface {v5, v0}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    check-cast v5, Lbxma;

    .line 589
    .line 590
    const/16 v6, 0x265f

    .line 591
    .line 592
    invoke-interface {v5, v6}, Lbxma;->J(I)Lbxmr;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    check-cast v5, Lbxma;

    .line 597
    .line 598
    const-string v6, "Failed to set DELETION_PROCESSED status."

    .line 599
    .line 600
    invoke-interface {v5, v6}, Lbxma;->s(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v0}, Lbkio;->e(Ljava/lang/Exception;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 604
    .line 605
    .line 606
    move-wide v6, v3

    .line 607
    :goto_e
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 608
    .line 609
    .line 610
    return-wide v6

    .line 611
    :goto_f
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 612
    .line 613
    .line 614
    throw v0

    .line 615
    :catch_8
    move-exception v0

    .line 616
    move-wide/from16 v16, v3

    .line 617
    .line 618
    sget-object v2, Lbkio;->c:Lbxmd;

    .line 619
    .line 620
    invoke-virtual {v2}, Lbxlt;->b()Lbxmr;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    const-string v3, "Failed to parse GellerDeletedElements bytes"

    .line 625
    .line 626
    const/16 v4, 0x2660

    .line 627
    .line 628
    invoke-static {v2, v3, v4, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 629
    .line 630
    .line 631
    return-wide v16
.end method

.method public final softDelete(Ljava/lang/String;Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;)J
    .locals 12

    .line 575
    invoke-virtual {p0}, Lbkio;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    return-wide v2

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 576
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    invoke-static {p1}, Lbkio;->g(Ljava/lang/String;)Z

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    .line 578
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 579
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    invoke-direct {p0, p1}, Lbkio;->j(Ljava/lang/String;)Lbkim;

    move-result-object v5

    .line 581
    :try_start_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    iget v6, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    .line 582
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    move-result-object v6

    .line 583
    sget-object v0, Lcmkc;->a:Lcmkc;

    .line 584
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v0

    .line 585
    sget-object v4, Lcmka;->a:Lcmka;

    .line 586
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v4

    check-cast v4, Lcdhl;

    iget v8, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I

    if-ne v8, v7, :cond_1

    iget-object p2, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 587
    check-cast p2, Lcmjt;

    goto :goto_0

    .line 588
    :cond_1
    sget-object p2, Lcmjt;->a:Lcmjt;

    .line 589
    :goto_0
    iget-object p2, p2, Lcmjt;->b:Lcmgj;

    .line 590
    invoke-virtual {v4, p2}, Lcdhl;->am(Ljava/lang/Iterable;)V

    .line 591
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lcmka;

    .line 592
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 593
    check-cast v4, Lcmkc;

    .line 594
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v4, Lcmkc;->c:Ljava/lang/Object;

    iput v7, v4, Lcmkc;->b:I

    .line 595
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Lcmkc;

    sget-object v9, Lbwqb;->a:Lbwqb;

    new-instance p2, Lbkil;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 596
    invoke-static {p2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    move-result-object v11

    move-object v10, v9

    move-object v7, p1

    .line 597
    invoke-interface/range {v5 .. v11}, Lbkim;->f(Lbwrv;Ljava/lang/String;Lcmkc;Lbwrv;Lbwrv;Lbwrv;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 598
    const-string v10, "data_type = ?"

    const/4 v11, 0x2

    if-ne v6, v8, :cond_3

    :try_start_1
    iget-object v6, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 599
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3

    new-array p2, v9, [Ljava/lang/String;

    .line 600
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {p0, v10, p2}, Lbkio;->i(Ljava/lang/String;[Ljava/lang/String;)J

    .line 601
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    move-result-object v6

    .line 602
    sget-object p2, Lcmkc;->a:Lcmkc;

    .line 603
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p2

    .line 604
    sget-object v0, Lcmkb;->a:Lcmkb;

    .line 605
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object v4, p2, Lcmfj;->instance:Lcmfr;

    .line 606
    check-cast v4, Lcmkc;

    .line 607
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lcmkc;->c:Ljava/lang/Object;

    iput v11, v4, Lcmkc;->b:I

    .line 608
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Lcmkc;

    sget-object v9, Lbwqb;->a:Lbwqb;

    new-instance p2, Lbkil;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 609
    invoke-static {p2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    move-result-object v11

    move-object v10, v9

    move-object v7, p1

    .line 610
    invoke-interface/range {v5 .. v11}, Lbkim;->f(Lbwrv;Ljava/lang/String;Lcmkc;Lbwrv;Lbwrv;Lbwrv;)J

    move-result-wide p1

    :goto_1
    move-wide v2, p1

    goto/16 :goto_8

    :cond_3
    iget v6, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I

    if-ne v6, v11, :cond_c

    iget-object v0, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 611
    check-cast v0, Lcmjv;

    iget-object v0, v0, Lcmjv;->b:Lcmgd;

    .line 612
    invoke-interface {v0}, Lcmgd;->size()I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    .line 613
    :cond_4
    iget v0, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I

    if-ne v0, v11, :cond_5

    iget-object v0, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 614
    check-cast v0, Lcmjv;

    goto :goto_2

    .line 615
    :cond_5
    sget-object v0, Lcmjv;->a:Lcmjv;

    .line 616
    :goto_2
    iget-object v0, v0, Lcmjv;->c:Lcmgj;

    .line 617
    invoke-interface {v0}, Lcmgj;->size()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lbkio;->l:Lcmkd;

    iget-boolean v0, v0, Lcmkd;->d:Z

    if-nez v0, :cond_6

    .line 618
    new-array v0, v9, [Ljava/lang/String;

    .line 619
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 620
    invoke-direct {p0, v10, v0}, Lbkio;->i(Ljava/lang/String;[Ljava/lang/String;)J

    goto :goto_3

    .line 621
    :cond_6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Deleting all data via an empty deletion selection is no longer supported. Please use delete_all instead."

    .line 622
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 623
    :cond_7
    :goto_3
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    move-result-object v6

    .line 624
    sget-object v0, Lcmkc;->a:Lcmkc;

    .line 625
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v0

    .line 626
    sget-object v4, Lcmkb;->a:Lcmkb;

    .line 627
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v4

    iget v7, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I

    if-ne v7, v11, :cond_8

    iget-object v7, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 628
    check-cast v7, Lcmjv;

    goto :goto_4

    .line 629
    :cond_8
    sget-object v7, Lcmjv;->a:Lcmjv;

    .line 630
    :goto_4
    iget-object v7, v7, Lcmjv;->b:Lcmgd;

    .line 631
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    iget-object v8, v4, Lcmfj;->instance:Lcmfr;

    .line 632
    check-cast v8, Lcmkb;

    iget-object v9, v8, Lcmkb;->b:Lcmgd;

    .line 633
    invoke-interface {v9}, Lcmgd;->c()Z

    move-result v10

    if-nez v10, :cond_9

    .line 634
    invoke-static {v9}, Lcmfr;->mutableCopy(Lcmgd;)Lcmgd;

    move-result-object v9

    iput-object v9, v8, Lcmkb;->b:Lcmgd;

    :cond_9
    iget-object v8, v8, Lcmkb;->b:Lcmgd;

    .line 635
    invoke-static {v7, v8}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget v7, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I

    if-ne v7, v11, :cond_a

    iget-object p2, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 636
    check-cast p2, Lcmjv;

    goto :goto_5

    .line 637
    :cond_a
    sget-object p2, Lcmjv;->a:Lcmjv;

    .line 638
    :goto_5
    iget-object p2, p2, Lcmjv;->c:Lcmgj;

    .line 639
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    iget-object v7, v4, Lcmfj;->instance:Lcmfr;

    .line 640
    check-cast v7, Lcmkb;

    iget-object v8, v7, Lcmkb;->c:Lcmgj;

    .line 641
    invoke-interface {v8}, Lcmgj;->c()Z

    move-result v9

    if-nez v9, :cond_b

    .line 642
    invoke-static {v8}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    move-result-object v8

    iput-object v8, v7, Lcmkb;->c:Lcmgj;

    :cond_b
    iget-object v7, v7, Lcmkb;->c:Lcmgj;

    .line 643
    invoke-static {p2, v7}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 644
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    check-cast p2, Lcmkb;

    .line 645
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 646
    check-cast v4, Lcmkc;

    .line 647
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v4, Lcmkc;->c:Ljava/lang/Object;

    iput v11, v4, Lcmkc;->b:I

    .line 648
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Lcmkc;

    sget-object v9, Lbwqb;->a:Lbwqb;

    new-instance p2, Lbkil;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 649
    invoke-static {p2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    move-result-object v11

    move-object v10, v9

    move-object v7, p1

    .line 650
    invoke-interface/range {v5 .. v11}, Lbkim;->f(Lbwrv;Ljava/lang/String;Lcmkc;Lbwrv;Lbwrv;Lbwrv;)J

    move-result-wide p1

    goto/16 :goto_1

    :cond_c
    const/4 v5, 0x6

    if-ne v6, v5, :cond_d

    .line 651
    iget-object v6, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 652
    check-cast v6, Lcmju;

    goto :goto_6

    .line 653
    :cond_d
    sget-object v6, Lcmju;->a:Lcmju;

    .line 654
    :goto_6
    iget v6, v6, Lcmju;->b:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_10

    .line 655
    invoke-static {p1}, Lbkio;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " AND "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " like ?"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget v6, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I

    if-ne v6, v5, :cond_e

    iget-object p2, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 656
    check-cast p2, Lcmju;

    goto :goto_7

    .line 657
    :cond_e
    sget-object p2, Lcmju;->a:Lcmju;

    .line 658
    :goto_7
    iget-object p2, p2, Lcmju;->c:Ljava/lang/String;

    const-string v5, "%"

    .line 659
    invoke-static {p2, v5}, La;->cG(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 660
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_f

    new-array p2, v9, [Ljava/lang/String;

    .line 661
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 662
    invoke-static {v1, p1, p2, v7}, Lbkir;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;I)J

    move-result-wide p1

    goto/16 :goto_1

    :cond_f
    new-array p2, v9, [Ljava/lang/String;

    .line 663
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 664
    invoke-direct {p0, p1, p2, v7}, Lbkio;->m(Ljava/lang/String;[Ljava/lang/String;I)J

    move-result-wide p1

    goto/16 :goto_1

    .line 665
    :cond_10
    :goto_8
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_b

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    :goto_9
    move-object p1, v0

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_c

    .line 666
    :goto_a
    :try_start_2
    sget-object p2, Lbkio;->c:Lbxmd;

    invoke-virtual {p2}, Lbxlt;->b()Lbxmr;

    move-result-object p2

    .line 667
    check-cast p2, Lbxma;

    invoke-interface {p2, p1}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    move-result-object p2

    check-cast p2, Lbxma;

    const/16 v0, 0x2663

    invoke-interface {p2, v0}, Lbxma;->J(I)Lbxmr;

    move-result-object p2

    check-cast p2, Lbxma;

    const-string v0, "Soft-deletion failed."

    invoke-interface {p2, v0}, Lbxma;->s(Ljava/lang/String;)V

    .line 668
    invoke-virtual {p0, p1}, Lbkio;->e(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 669
    :goto_b
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v2

    :goto_c
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 670
    throw p1
.end method

.method public final softDelete(Ljava/lang/String;[B)J
    .locals 12

    .line 1
    const-wide/16 v1, 0x0

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v3, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->a:Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;

    .line 8
    .line 9
    invoke-static {v3, p2, v0}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lbkio;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    return-wide v1

    .line 22
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lbkio;->g(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-instance v4, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lbkio;->j(Ljava/lang/String;)Lbkim;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :try_start_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 44
    .line 45
    .line 46
    iget v6, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I

    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    if-ne v6, v7, :cond_2

    .line 50
    .line 51
    invoke-static {v3}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    sget-object v0, Lcmkc;->a:Lcmkc;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v4, Lcmka;->a:Lcmka;

    .line 62
    .line 63
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lcdhl;

    .line 68
    .line 69
    iget v8, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I

    .line 70
    .line 71
    if-ne v8, v7, :cond_1

    .line 72
    .line 73
    iget-object p2, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, Lcmjt;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    sget-object p2, Lcmjt;->a:Lcmjt;

    .line 79
    .line 80
    :goto_0
    iget-object p2, p2, Lcmjt;->b:Lcmgj;

    .line 81
    .line 82
    invoke-virtual {v4, p2}, Lcdhl;->am(Ljava/lang/Iterable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lcmka;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 95
    .line 96
    check-cast v4, Lcmkc;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput-object p2, v4, Lcmkc;->c:Ljava/lang/Object;

    .line 102
    .line 103
    iput v7, v4, Lcmkc;->b:I

    .line 104
    .line 105
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    move-object v8, p2

    .line 110
    check-cast v8, Lcmkc;

    .line 111
    .line 112
    sget-object v9, Lbwqb;->a:Lbwqb;

    .line 113
    .line 114
    new-instance p2, Lbkil;

    .line 115
    .line 116
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-static {p2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    move-object v10, v9

    .line 124
    move-object v7, p1

    .line 125
    invoke-interface/range {v5 .. v11}, Lbkim;->f(Lbwrv;Ljava/lang/String;Lcmkc;Lbwrv;Lbwrv;Lbwrv;)J

    .line 126
    .line 127
    .line 128
    move-result-wide p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    const/4 v8, 0x4

    .line 131
    const/4 v9, 0x0

    .line 132
    const-string v10, "data_type = ?"

    .line 133
    .line 134
    const/4 v11, 0x2

    .line 135
    if-ne v6, v8, :cond_3

    .line 136
    .line 137
    :try_start_2
    iget-object v6, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v6, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_3

    .line 146
    .line 147
    new-array p2, v9, [Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, [Ljava/lang/String;

    .line 154
    .line 155
    invoke-direct {p0, v10, p2}, Lbkio;->i(Ljava/lang/String;[Ljava/lang/String;)J

    .line 156
    .line 157
    .line 158
    invoke-static {v3}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    sget-object p2, Lcmkc;->a:Lcmkc;

    .line 163
    .line 164
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    sget-object v0, Lcmkb;->a:Lcmkb;

    .line 169
    .line 170
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v4, p2, Lcmfj;->instance:Lcmfr;

    .line 174
    .line 175
    check-cast v4, Lcmkc;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iput-object v0, v4, Lcmkc;->c:Ljava/lang/Object;

    .line 181
    .line 182
    iput v11, v4, Lcmkc;->b:I

    .line 183
    .line 184
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    move-object v8, p2

    .line 189
    check-cast v8, Lcmkc;

    .line 190
    .line 191
    sget-object v9, Lbwqb;->a:Lbwqb;

    .line 192
    .line 193
    new-instance p2, Lbkil;

    .line 194
    .line 195
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-static {p2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    move-object v10, v9

    .line 203
    move-object v7, p1

    .line 204
    invoke-interface/range {v5 .. v11}, Lbkim;->f(Lbwrv;Ljava/lang/String;Lcmkc;Lbwrv;Lbwrv;Lbwrv;)J

    .line 205
    .line 206
    .line 207
    move-result-wide p1

    .line 208
    :goto_1
    move-wide v1, p1

    .line 209
    goto/16 :goto_8

    .line 210
    .line 211
    :cond_3
    iget v6, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I

    .line 212
    .line 213
    if-ne v6, v11, :cond_c

    .line 214
    .line 215
    iget-object v0, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lcmjv;

    .line 218
    .line 219
    iget-object v0, v0, Lcmjv;->b:Lcmgd;

    .line 220
    .line 221
    invoke-interface {v0}, Lcmgd;->size()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_4

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_4
    iget v0, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I

    .line 229
    .line 230
    if-ne v0, v11, :cond_5

    .line 231
    .line 232
    iget-object v0, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lcmjv;

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_5
    sget-object v0, Lcmjv;->a:Lcmjv;

    .line 238
    .line 239
    :goto_2
    iget-object v0, v0, Lcmjv;->c:Lcmgj;

    .line 240
    .line 241
    invoke-interface {v0}, Lcmgj;->size()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_7

    .line 246
    .line 247
    iget-object v0, p0, Lbkio;->l:Lcmkd;

    .line 248
    .line 249
    iget-boolean v0, v0, Lcmkd;->d:Z

    .line 250
    .line 251
    if-nez v0, :cond_6

    .line 252
    .line 253
    new-array v0, v9, [Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, [Ljava/lang/String;

    .line 260
    .line 261
    invoke-direct {p0, v10, v0}, Lbkio;->i(Ljava/lang/String;[Ljava/lang/String;)J

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 266
    .line 267
    const-string p2, "Deleting all data via an empty deletion selection is no longer supported. Please use delete_all instead."

    .line 268
    .line 269
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p1

    .line 273
    :cond_7
    :goto_3
    invoke-static {v3}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    sget-object v0, Lcmkc;->a:Lcmkc;

    .line 278
    .line 279
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    sget-object v4, Lcmkb;->a:Lcmkb;

    .line 284
    .line 285
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    iget v7, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I

    .line 290
    .line 291
    if-ne v7, v11, :cond_8

    .line 292
    .line 293
    iget-object v7, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v7, Lcmjv;

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_8
    sget-object v7, Lcmjv;->a:Lcmjv;

    .line 299
    .line 300
    :goto_4
    iget-object v7, v7, Lcmjv;->b:Lcmgd;

    .line 301
    .line 302
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 303
    .line 304
    .line 305
    iget-object v8, v4, Lcmfj;->instance:Lcmfr;

    .line 306
    .line 307
    check-cast v8, Lcmkb;

    .line 308
    .line 309
    iget-object v9, v8, Lcmkb;->b:Lcmgd;

    .line 310
    .line 311
    invoke-interface {v9}, Lcmgd;->c()Z

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    if-nez v10, :cond_9

    .line 316
    .line 317
    invoke-static {v9}, Lcmfr;->mutableCopy(Lcmgd;)Lcmgd;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    iput-object v9, v8, Lcmkb;->b:Lcmgd;

    .line 322
    .line 323
    :cond_9
    iget-object v8, v8, Lcmkb;->b:Lcmgd;

    .line 324
    .line 325
    invoke-static {v7, v8}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 326
    .line 327
    .line 328
    iget v7, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I

    .line 329
    .line 330
    if-ne v7, v11, :cond_a

    .line 331
    .line 332
    iget-object p2, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p2, Lcmjv;

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_a
    sget-object p2, Lcmjv;->a:Lcmjv;

    .line 338
    .line 339
    :goto_5
    iget-object p2, p2, Lcmjv;->c:Lcmgj;

    .line 340
    .line 341
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 342
    .line 343
    .line 344
    iget-object v7, v4, Lcmfj;->instance:Lcmfr;

    .line 345
    .line 346
    check-cast v7, Lcmkb;

    .line 347
    .line 348
    iget-object v8, v7, Lcmkb;->c:Lcmgj;

    .line 349
    .line 350
    invoke-interface {v8}, Lcmgj;->c()Z

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    if-nez v9, :cond_b

    .line 355
    .line 356
    invoke-static {v8}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    iput-object v8, v7, Lcmkb;->c:Lcmgj;

    .line 361
    .line 362
    :cond_b
    iget-object v7, v7, Lcmkb;->c:Lcmgj;

    .line 363
    .line 364
    invoke-static {p2, v7}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    check-cast p2, Lcmkb;

    .line 372
    .line 373
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 374
    .line 375
    .line 376
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 377
    .line 378
    check-cast v4, Lcmkc;

    .line 379
    .line 380
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    iput-object p2, v4, Lcmkc;->c:Ljava/lang/Object;

    .line 384
    .line 385
    iput v11, v4, Lcmkc;->b:I

    .line 386
    .line 387
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    move-object v8, p2

    .line 392
    check-cast v8, Lcmkc;

    .line 393
    .line 394
    sget-object v9, Lbwqb;->a:Lbwqb;

    .line 395
    .line 396
    new-instance p2, Lbkil;

    .line 397
    .line 398
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-static {p2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    move-object v10, v9

    .line 406
    move-object v7, p1

    .line 407
    invoke-interface/range {v5 .. v11}, Lbkim;->f(Lbwrv;Ljava/lang/String;Lcmkc;Lbwrv;Lbwrv;Lbwrv;)J

    .line 408
    .line 409
    .line 410
    move-result-wide p1

    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :cond_c
    const/4 v5, 0x6

    .line 414
    if-ne v6, v5, :cond_d

    .line 415
    .line 416
    iget-object v6, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v6, Lcmju;

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_d
    sget-object v6, Lcmju;->a:Lcmju;

    .line 422
    .line 423
    :goto_6
    iget v6, v6, Lcmju;->b:I

    .line 424
    .line 425
    and-int/2addr v6, v7

    .line 426
    if-eqz v6, :cond_10

    .line 427
    .line 428
    invoke-static {p1}, Lbkio;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    new-instance v6, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    const-string v8, " AND "

    .line 441
    .line 442
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    const-string p1, " like ?"

    .line 449
    .line 450
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    iget v6, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I

    .line 458
    .line 459
    if-ne v6, v5, :cond_e

    .line 460
    .line 461
    iget-object p2, p2, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast p2, Lcmju;

    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_e
    sget-object p2, Lcmju;->a:Lcmju;

    .line 467
    .line 468
    :goto_7
    iget-object p2, p2, Lcmju;->c:Ljava/lang/String;

    .line 469
    .line 470
    const-string v5, "%"

    .line 471
    .line 472
    invoke-static {p2, v5}, La;->cG(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p2

    .line 476
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    if-eqz v0, :cond_f

    .line 480
    .line 481
    new-array p2, v9, [Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object p2

    .line 487
    check-cast p2, [Ljava/lang/String;

    .line 488
    .line 489
    invoke-static {v3, p1, p2, v7}, Lbkir;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;I)J

    .line 490
    .line 491
    .line 492
    move-result-wide p1

    .line 493
    goto/16 :goto_1

    .line 494
    .line 495
    :cond_f
    new-array p2, v9, [Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object p2

    .line 501
    check-cast p2, [Ljava/lang/String;

    .line 502
    .line 503
    invoke-direct {p0, p1, p2, v7}, Lbkio;->m(Ljava/lang/String;[Ljava/lang/String;I)J

    .line 504
    .line 505
    .line 506
    move-result-wide p1

    .line 507
    goto/16 :goto_1

    .line 508
    .line 509
    :cond_10
    :goto_8
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 510
    .line 511
    .line 512
    goto :goto_b

    .line 513
    :catch_0
    move-exception v0

    .line 514
    goto :goto_9

    .line 515
    :catch_1
    move-exception v0

    .line 516
    :goto_9
    move-object p1, v0

    .line 517
    goto :goto_a

    .line 518
    :catchall_0
    move-exception v0

    .line 519
    move-object p1, v0

    .line 520
    goto :goto_c

    .line 521
    :goto_a
    :try_start_3
    sget-object p2, Lbkio;->c:Lbxmd;

    .line 522
    .line 523
    invoke-virtual {p2}, Lbxlt;->b()Lbxmr;

    .line 524
    .line 525
    .line 526
    move-result-object p2

    .line 527
    check-cast p2, Lbxma;

    .line 528
    .line 529
    invoke-interface {p2, p1}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 530
    .line 531
    .line 532
    move-result-object p2

    .line 533
    check-cast p2, Lbxma;

    .line 534
    .line 535
    const/16 v0, 0x2663

    .line 536
    .line 537
    invoke-interface {p2, v0}, Lbxma;->J(I)Lbxmr;

    .line 538
    .line 539
    .line 540
    move-result-object p2

    .line 541
    check-cast p2, Lbxma;

    .line 542
    .line 543
    const-string v0, "Soft-deletion failed."

    .line 544
    .line 545
    invoke-interface {p2, v0}, Lbxma;->s(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {p0, p1}, Lbkio;->e(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 549
    .line 550
    .line 551
    :goto_b
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 552
    .line 553
    .line 554
    return-wide v1

    .line 555
    :goto_c
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 556
    .line 557
    .line 558
    throw p1

    .line 559
    :catch_2
    move-exception v0

    .line 560
    move-object p1, v0

    .line 561
    sget-object p2, Lbkio;->c:Lbxmd;

    .line 562
    .line 563
    invoke-virtual {p2}, Lbxlt;->b()Lbxmr;

    .line 564
    .line 565
    .line 566
    move-result-object p2

    .line 567
    const-string v0, "Failed to parse GellerDeleteParams."

    .line 568
    .line 569
    const/16 v3, 0x2665

    .line 570
    .line 571
    invoke-static {p2, v0, v3, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 572
    .line 573
    .line 574
    return-wide v1
.end method

.method public final write(Ljava/lang/String;[Ljava/lang/String;JZ[B)Z
    .locals 9

    .line 315
    array-length v0, p2

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return v8

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    array-length v0, p6

    .line 318
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    invoke-virtual {p0}, Lbkio;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_1

    return v8

    :cond_1
    move-object v1, v0

    .line 320
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lbkio;->j(Ljava/lang/String;)Lbkim;

    move-result-object v0

    .line 321
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v0 .. v7}, Lbkim;->g(Lbwrv;Ljava/lang/String;[Ljava/lang/String;JZ[B)Z

    move-result v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    sget-object v1, Lbkio;->c:Lbxmd;

    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    move-result-object v1

    const-string v2, "Failed to write data"

    const/16 v3, 0x266a

    .line 322
    invoke-static {v1, v2, v3, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 323
    invoke-virtual {p0, v0}, Lbkio;->e(Ljava/lang/Exception;)V

    return v8
.end method

.method public final write([B)[B
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcmkn;->a:Lcmkn;

    .line 6
    .line 7
    invoke-static {v1, p1, v0}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcmkn;
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lcmkn;->b:Lcmgj;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcmkm;

    .line 40
    .line 41
    iget v3, v2, Lcmkm;->b:I

    .line 42
    .line 43
    and-int/lit8 v3, v3, 0x40

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget-object v3, v2, Lcmkm;->j:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget v3, v2, Lcmkm;->c:I

    .line 51
    .line 52
    invoke-static {v3}, Lcmlg;->a(I)Lcmlg;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    sget-object v3, Lcmlg;->a:Lcmlg;

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v3}, Lcmlg;->name()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_1
    iget-object v4, v2, Lcmkm;->d:Lcmgj;

    .line 65
    .line 66
    invoke-static {v4}, Lbkiq;->c(Ljava/util/List;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_2

    .line 75
    .line 76
    sget-object v5, Lcmkn;->a:Lcmkn;

    .line 77
    .line 78
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lcmfj;

    .line 90
    .line 91
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v5, v5, Lcmfj;->instance:Lcmfr;

    .line 95
    .line 96
    check-cast v5, Lcmkn;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v6, v5, Lcmkn;->b:Lcmgj;

    .line 102
    .line 103
    invoke-interface {v6}, Lcmgj;->c()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-nez v7, :cond_3

    .line 108
    .line 109
    invoke-static {v6}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iput-object v6, v5, Lcmkn;->b:Lcmgj;

    .line 114
    .line 115
    :cond_3
    iget-object v5, v5, Lcmkn;->b:Lcmgj;

    .line 116
    .line 117
    invoke-interface {v5, v2}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_4

    .line 125
    .line 126
    new-instance v2, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string v2, ","

    .line 149
    .line 150
    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p0}, Lbkio;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const/4 v3, 0x0

    .line 170
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_7

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Ljava/util/Map$Entry;

    .line 181
    .line 182
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Lcmfj;

    .line 187
    .line 188
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Lcmkn;

    .line 193
    .line 194
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Ljava/lang/String;

    .line 199
    .line 200
    invoke-direct {p0, v4}, Lbkio;->j(Ljava/lang/String;)Lbkim;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-static {v2}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-interface {v6, v7, v5}, Lbkim;->i(Lbwrv;Lcmkn;)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_6

    .line 213
    .line 214
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Ljava/lang/Iterable;

    .line 219
    .line 220
    invoke-virtual {p1, v4}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 221
    .line 222
    .line 223
    iget-object v4, v5, Lcmkn;->b:Lcmgj;

    .line 224
    .line 225
    invoke-interface {v4}, Lcmgj;->size()I

    .line 226
    .line 227
    .line 228
    iget-object v4, v5, Lcmkn;->b:Lcmgj;

    .line 229
    .line 230
    invoke-interface {v4}, Lcmgj;->size()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    add-int/2addr v3, v4

    .line 235
    goto :goto_2

    .line 236
    :cond_7
    sget-object v0, Lcmkp;->a:Lcmkp;

    .line 237
    .line 238
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {p1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 247
    .line 248
    .line 249
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 250
    .line 251
    check-cast v1, Lcmkp;

    .line 252
    .line 253
    iget-object v2, v1, Lcmkp;->c:Lcmgj;

    .line 254
    .line 255
    invoke-interface {v2}, Lcmgj;->c()Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-nez v4, :cond_8

    .line 260
    .line 261
    invoke-static {v2}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iput-object v2, v1, Lcmkp;->c:Lcmgj;

    .line 266
    .line 267
    :cond_8
    iget-object v1, v1, Lcmkp;->c:Lcmgj;

    .line 268
    .line 269
    invoke-static {p1, v1}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    int-to-long v1, v3

    .line 273
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 274
    .line 275
    .line 276
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 277
    .line 278
    check-cast p1, Lcmkp;

    .line 279
    .line 280
    iget v3, p1, Lcmkp;->b:I

    .line 281
    .line 282
    or-int/lit8 v3, v3, 0x1

    .line 283
    .line 284
    iput v3, p1, Lcmkp;->b:I

    .line 285
    .line 286
    iput-wide v1, p1, Lcmkp;->d:J

    .line 287
    .line 288
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Lcmkp;

    .line 293
    .line 294
    invoke-virtual {p1}, Lcmdu;->toByteArray()[B

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    return-object p1

    .line 299
    :catch_0
    move-exception p1

    .line 300
    invoke-virtual {p0, p1}, Lbkio;->e(Ljava/lang/Exception;)V

    .line 301
    .line 302
    .line 303
    new-instance v0, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 304
    .line 305
    sget-object v1, Lclis;->l:Lclis;

    .line 306
    .line 307
    invoke-virtual {p1}, Lcmgm;->getMessage()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Lclis;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    throw v0
.end method

.method public final writeMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbkio;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "data_type"

    .line 14
    .line 15
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "key"

    .line 19
    .line 20
    invoke-virtual {v2, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "metadata"

    .line 24
    .line 25
    invoke-virtual {v2, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "geller_metadata_table"

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {v0, p1, p2, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    cmp-long p1, p1, v2

    .line 38
    .line 39
    if-ltz p1, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_0
    return v1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    sget-object p2, Lbkio;->c:Lbxmd;

    .line 46
    .line 47
    invoke-virtual {p2}, Lbxlt;->b()Lbxmr;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string p3, "Failed to write metadata"

    .line 52
    .line 53
    const/16 v0, 0x2670

    .line 54
    .line 55
    invoke-static {p2, p3, v0, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lbkio;->e(Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return v1
.end method

.method public final writeWithResult(Ljava/lang/String;[Ljava/lang/String;JZ[B)[B
    .locals 9

    .line 1
    array-length v0, p2

    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    array-length v0, p6

    .line 10
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbkio;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-direct {p0, p1}, Lbkio;->j(Ljava/lang/String;)Lbkim;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, p1

    .line 28
    move-object v4, p2

    .line 29
    move-wide v5, p3

    .line 30
    move v7, p5

    .line 31
    move-object v8, p6

    .line 32
    invoke-interface/range {v1 .. v8}, Lbkim;->h(Lbwrv;Ljava/lang/String;[Ljava/lang/String;JZ[B)Lcmkp;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcmdu;->toByteArray()[B

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object p1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    invoke-virtual {p0, p1}, Lbkio;->e(Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 47
    .line 48
    sget-object p3, Lclis;->l:Lclis;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    invoke-direct {p2, p3, p4, p1}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Lclis;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw p2

    .line 58
    :cond_0
    new-instance p1, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 59
    .line 60
    sget-object p2, Lclis;->l:Lclis;

    .line 61
    .line 62
    const-string p3, "Unable to write data: geller db is null."

    .line 63
    .line 64
    invoke-direct {p1, p2, p3}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Lclis;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_1
    new-instance p1, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 69
    .line 70
    sget-object p2, Lclis;->l:Lclis;

    .line 71
    .line 72
    const-string p3, "Unable to write data: empty key list."

    .line 73
    .line 74
    invoke-direct {p1, p2, p3}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Lclis;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method
