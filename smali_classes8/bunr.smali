.class public final Lbunr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field private static final f:Lbwkl;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lbwkl;

    .line 2
    .line 3
    invoke-direct {v0}, Lbwkl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbunr;->f:Lbwkl;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    new-array v1, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "starred"

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const-string v5, "times_contacted"

    .line 18
    .line 19
    aput-object v5, v1, v4

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    const-string v7, "last_time_contacted"

    .line 23
    .line 24
    aput-object v7, v1, v6

    .line 25
    .line 26
    const-string v8, "%s DESC, %s DESC, %s DESC"

    .line 27
    .line 28
    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sput-object v1, Lbunr;->a:Ljava/lang/String;

    .line 33
    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v3, v0, v2

    .line 37
    .line 38
    aput-object v5, v0, v4

    .line 39
    .line 40
    aput-object v7, v0, v6

    .line 41
    .line 42
    const-string v1, "%s DESC, %s DESC, %s DESC LIMIT 0, 200"

    .line 43
    .line 44
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lbunr;->b:Ljava/lang/String;

    .line 49
    .line 50
    new-array v0, v4, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v1, "sort_key"

    .line 53
    .line 54
    aput-object v1, v0, v2

    .line 55
    .line 56
    const-string v1, "%s ASC"

    .line 57
    .line 58
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lbunr;->c:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "contact_id"

    .line 65
    .line 66
    filled-new-array {v0}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sput-object v1, Lbunr;->d:[Ljava/lang/String;

    .line 71
    .line 72
    new-instance v1, Lbxci;

    .line 73
    .line 74
    invoke-direct {v1}, Lbxci;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lbxci;->k(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "raw_contact_id"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lbxci;->k(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "lookup"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lbxci;->k(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "mimetype"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lbxci;->k(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "is_primary"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lbxci;->k(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "is_super_primary"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lbxci;->k(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "account_type"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lbxci;->k(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "account_name"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lbxci;->k(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "times_used"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lbxci;->k(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "last_time_used"

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lbxci;->k(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3}, Lbxci;->k(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "pinned"

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lbxci;->k(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v5}, Lbxci;->k(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v7}, Lbxci;->k(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "custom_ringtone"

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lbxci;->k(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "send_to_voicemail"

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lbxci;->k(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "photo_thumb_uri"

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Lbxci;->k(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const-string v0, "phonebook_label"

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Lbxci;->k(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "data1"

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Lbxci;->k(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const-string v3, "data2"

    .line 165
    .line 166
    invoke-virtual {v1, v3}, Lbxci;->k(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const-string v4, "data3"

    .line 170
    .line 171
    invoke-virtual {v1, v4}, Lbxci;->k(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Lbxci;->k(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v3}, Lbxci;->k(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v4}, Lbxci;->k(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Lbxci;->k(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const-string v5, "data4"

    .line 187
    .line 188
    invoke-virtual {v1, v5}, Lbxci;->k(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v3}, Lbxci;->k(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v4}, Lbxci;->k(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, Lbxci;->k(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Lbxci;->k(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v3}, Lbxci;->k(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, Lbxci;->k(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Lbxci;->h()Lbxck;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-array v1, v2, [Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lbxau;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, [Ljava/lang/String;

    .line 220
    .line 221
    sput-object v0, Lbunr;->e:[Ljava/lang/String;

    .line 222
    .line 223
    return-void
.end method

.method public static a(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static b(Landroid/database/Cursor;Ljava/lang/String;)J
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Landroid/database/Cursor;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "android.permission.READ_CONTACTS"

    .line 3
    .line 4
    invoke-static {p0, v1}, Lfsc;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :catch_0
    :cond_0
    return v0
.end method

.method public static f(Landroid/database/Cursor;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static g(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method static h(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lclaf;Lbujs;Landroid/os/CancellationSignal;Lbwkc;)Lcom/google/common/collect/ImmutableList;
    .locals 10

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    invoke-virtual {p5}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface/range {p6 .. p6}, Lbwkc;->b()Lbwkc;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "directory"

    .line 27
    .line 28
    const-string v0, "0"

    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lbunr;->d:[Ljava/lang/String;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    move-object v0, p0

    .line 44
    move-object v6, p3

    .line 45
    move-object v7, p4

    .line 46
    move-object v8, p5

    .line 47
    invoke-static/range {v0 .. v9}, Lbunr;->k(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lclaf;Lbujs;Landroid/os/CancellationSignal;Lbwkc;)Landroid/database/Cursor;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbxaz;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    const-string p2, "contact_id"

    .line 71
    .line 72
    invoke-static {p0, p2}, Lbunr;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide p2

    .line 76
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1, p2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    move-object p1, v0

    .line 94
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    move-object p0, v0

    .line 100
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    throw p1

    .line 104
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Lbugb;Lbulk;Lclaf;Lbujs;Ljava/lang/String;Landroid/os/CancellationSignal;Lbwkc;ZZ)Lbunu;
    .locals 16

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    if-eqz p8, :cond_0

    .line 1
    invoke-interface/range {p8 .. p8}, Lbwkc;->b()Lbwkc;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lbunr;->f:Lbwkl;

    .line 3
    invoke-virtual {v0}, Lbwkl;->c()Lbwki;

    move-result-object v0

    invoke-interface {v0}, Lbwki;->d()Lbwkc;

    move-result-object v0

    :goto_0
    move-object v6, v0

    const/16 v12, 0x1f

    const/4 v13, 0x0

    if-eqz p7, :cond_1

    .line 4
    invoke-virtual/range {p7 .. p7}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lbunu;

    .line 5
    invoke-direct {v0, v13, v13, v13, v12}, Lbunu;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/List;Ljava/util/List;I)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lbwmi;->Z(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v7, v10, Lbugb;->e:Lbxck;

    if-eqz p7, :cond_3

    .line 6
    invoke-virtual/range {p7 .. p7}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Lbxjk;->a:Lbxjk;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p7

    goto :goto_1

    :cond_3
    move-object v5, v13

    .line 8
    :goto_1
    new-instance v8, Lbxct;

    sget-object v0, Lbxij;->a:Lbxij;

    .line 9
    invoke-direct {v8, v0}, Lbxct;-><init>(Ljava/util/Comparator;)V

    sget-object v0, Lbufs;->b:Lbufs;

    .line 10
    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    sget-object v2, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_FILTER_URI:Landroid/net/Uri;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 12
    invoke-static/range {v0 .. v6}, Lbunr;->h(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lclaf;Lbujs;Landroid/os/CancellationSignal;Lbwkc;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 13
    invoke-virtual {v8, v2}, Lbxct;->p(Ljava/lang/Iterable;)V

    :cond_4
    sget-object v0, Lbufs;->a:Lbufs;

    .line 14
    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    sget-object v2, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_FILTER_URI:Landroid/net/Uri;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 16
    invoke-static/range {v0 .. v6}, Lbunr;->h(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lclaf;Lbujs;Landroid/os/CancellationSignal;Lbwkc;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 17
    invoke-virtual {v8, v1}, Lbxct;->p(Ljava/lang/Iterable;)V

    .line 18
    :cond_5
    invoke-virtual {v8}, Lbxct;->m()Lbxcv;

    move-result-object v0

    .line 19
    :goto_2
    invoke-virtual {v0}, Lbxck;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    move-object v14, v0

    goto :goto_3

    .line 20
    :cond_6
    new-instance v0, Lbunu;

    .line 21
    invoke-direct {v0, v13, v13, v13, v12}, Lbunu;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/List;Ljava/util/List;I)V

    return-object v0

    :cond_7
    move-object v14, v13

    .line 22
    :goto_3
    iget-object v0, v10, Lbugb;->e:Lbxck;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x6

    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-string v2, "vnd.android.cursor.item/name"

    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "vnd.android.cursor.item/postal-address_v2"

    .line 25
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "vnd.android.cursor.item/nickname"

    .line 26
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "vnd.android.cursor.item/contact_event"

    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lbufs;->a:Lbufs;

    .line 28
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "vnd.android.cursor.item/email_v2"

    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-object v2, Lbufs;->b:Lbufs;

    .line 30
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "vnd.android.cursor.item/phone_v2"

    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mimetype IN (?"

    .line 32
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v15, 0x1

    move v2, v15

    .line 33
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, ",?"

    if-ge v2, v3, :cond_a

    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 35
    :cond_a
    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-static {v14}, Lbunr;->j(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, " AND contact_id IN (?"

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v15

    .line 38
    :goto_5
    invoke-interface {v14}, Ljava/util/Set;->size()I

    move-result v5

    if-ge v3, v5, :cond_b

    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 40
    :cond_b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-static {v14}, Lbunr;->j(Ljava/util/Collection;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/util/Collection;

    aput-object v1, v4, v2

    aput-object v14, v4, v15

    move v1, v2

    move v5, v1

    :goto_6
    if-ge v1, v0, :cond_d

    aget-object v7, v4, v1

    .line 42
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    add-int/2addr v5, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 43
    :cond_d
    new-array v1, v5, [Ljava/lang/String;

    move v5, v2

    move v7, v5

    :goto_7
    if-ge v5, v0, :cond_10

    aget-object v8, v4, v5

    .line 44
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 45
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 46
    :cond_f
    new-array v0, v2, [Ljava/lang/String;

    .line 47
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Ljava/lang/String;

    :cond_10
    move-object v4, v1

    .line 48
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    if-eqz p9, :cond_11

    .line 49
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "android.provider.extra.ADDRESS_BOOK_INDEX"

    const-string v5, "true"

    invoke-virtual {v0, v1, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    :cond_11
    move-object v1, v0

    move v0, v2

    sget-object v2, Lbunr;->e:[Ljava/lang/String;

    move-object/from16 v7, p5

    move-object/from16 v5, p6

    move-object/from16 v8, p7

    move/from16 p1, v0

    move-object v9, v6

    move-object/from16 v0, p0

    move-object/from16 v6, p4

    .line 50
    invoke-static/range {v0 .. v9}, Lbunr;->k(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lclaf;Lbujs;Landroid/os/CancellationSignal;Lbwkc;)Landroid/database/Cursor;

    move-result-object v1

    move-object v6, v9

    if-eqz v1, :cond_2a

    .line 51
    :try_start_0
    invoke-interface {v6}, Lbwkc;->b()Lbwkc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Lbunt;

    .line 52
    invoke-static {}, Lcqhh;->c()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    goto :goto_9

    :cond_12
    move-object v3, v13

    :goto_9
    invoke-direct {v2, v3}, Lbunt;-><init>(Landroid/os/Bundle;)V

    new-instance v3, Ljava/util/ArrayList;

    .line 53
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Lbou;

    .line 54
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Lbou;-><init>(I)V

    .line 55
    :goto_a
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_1d

    if-eqz p7, :cond_13

    .line 56
    invoke-virtual/range {p7 .. p7}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v5

    if-eqz v5, :cond_13

    goto/16 :goto_11

    .line 57
    :cond_13
    iget-object v5, v2, Lbunt;->h:Ljava/lang/Object;

    if-eqz v5, :cond_19

    iget-boolean v7, v2, Lbunt;->e:Z

    if-nez v7, :cond_19

    iget v7, v2, Lbunt;->a:I

    if-eq v7, v6, :cond_15

    iget v8, v2, Lbunt;->c:I

    iget v9, v2, Lbunt;->b:I

    if-lt v8, v9, :cond_14

    goto :goto_b

    :cond_14
    add-int/lit8 v8, v8, 0x1

    .line 58
    iput v8, v2, Lbunt;->c:I

    goto :goto_d

    .line 59
    :cond_15
    :goto_b
    iget-boolean v8, v2, Lbunt;->f:Z

    if-eqz v8, :cond_16

    iget v6, v2, Lbunt;->c:I

    add-int/2addr v6, v15

    iput v6, v2, Lbunt;->c:I

    goto :goto_d

    :cond_16
    if-eq v7, v6, :cond_17

    .line 60
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ge v7, v6, :cond_17

    iget v6, v2, Lbunt;->a:I

    iget v7, v2, Lbunt;->d:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 61
    invoke-interface {v5, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_17
    iget v6, v2, Lbunt;->a:I

    add-int/2addr v6, v15

    iput v6, v2, Lbunt;->a:I

    .line 62
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-lt v6, v7, :cond_18

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 63
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v2, Lbunt;->g:Ljava/lang/Object;

    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, ""

    .line 65
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v15, v2, Lbunt;->f:Z

    const v6, 0x7fffffff

    iput v6, v2, Lbunt;->b:I

    goto :goto_c

    :cond_18
    iget v6, v2, Lbunt;->a:I

    .line 66
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iput v6, v2, Lbunt;->b:I

    :goto_c
    move/from16 v7, p1

    .line 67
    iput v7, v2, Lbunt;->d:I

    iput v15, v2, Lbunt;->c:I

    goto :goto_e

    :cond_19
    :goto_d
    move/from16 v7, p1

    .line 68
    :goto_e
    const-string v6, "contact_id"

    .line 69
    invoke-static {v1, v6}, Lbunr;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v8

    if-eqz v14, :cond_1b

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 70
    invoke-interface {v14, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    goto :goto_10

    :cond_1a
    :goto_f
    move/from16 p1, v7

    goto/16 :goto_a

    .line 71
    :cond_1b
    :goto_10
    invoke-virtual {v4, v8, v9}, Lbou;->f(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbxsd;

    if-nez v6, :cond_1c

    new-instance v6, Lbxsd;

    .line 72
    invoke-direct {v6, v1, v10, v11, v0}, Lbxsd;-><init>(Landroid/database/Cursor;Lbugb;Lbulk;Landroid/content/Context;)V

    .line 73
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-virtual {v4, v8, v9, v6}, Lbou;->k(JLjava/lang/Object;)V

    if-eqz v5, :cond_1a

    iget-boolean v5, v2, Lbunt;->e:Z

    if-nez v5, :cond_1a

    iget v5, v2, Lbunt;->d:I

    add-int/2addr v5, v15

    iput v5, v2, Lbunt;->d:I

    goto :goto_f

    .line 75
    :cond_1c
    invoke-virtual {v6, v1, v10, v11, v0}, Lbxsd;->n(Landroid/database/Cursor;Lbugb;Lbulk;Landroid/content/Context;)V

    goto :goto_f

    :cond_1d
    :goto_11
    move/from16 v7, p1

    .line 76
    iget-object v0, v2, Lbunt;->h:Ljava/lang/Object;

    if-eqz v0, :cond_1e

    iget-boolean v4, v2, Lbunt;->e:Z

    if-nez v4, :cond_1e

    iget v4, v2, Lbunt;->a:I

    if-eq v4, v6, :cond_1e

    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1e

    iget v4, v2, Lbunt;->a:I

    iget v5, v2, Lbunt;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 78
    invoke-interface {v0, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    iput-boolean v15, v2, Lbunt;->e:Z

    .line 79
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbxaz;

    move-result-object v4

    move v5, v7

    .line 80
    :goto_12
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_25

    .line 81
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbxsd;

    if-eqz p10, :cond_23

    .line 82
    invoke-virtual {v6}, Lbxsd;->k()Lbunw;

    move-result-object v8

    iget-object v8, v8, Lbunw;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_23

    if-eqz v0, :cond_24

    iget-object v6, v2, Lbunt;->g:Ljava/lang/Object;

    if-nez v6, :cond_1f

    goto/16 :goto_14

    :cond_1f
    move v8, v5

    move v6, v7

    .line 83
    :cond_20
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-lt v8, v9, :cond_21

    .line 84
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    sub-int/2addr v8, v9

    add-int/lit8 v6, v6, 0x1

    .line 85
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-lt v6, v9, :cond_20

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lcszj;

    invoke-direct {v9, v6, v8}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_13

    .line 86
    :cond_21
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lcszj;

    invoke-direct {v9, v6, v8}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    :goto_13
    iget-object v6, v9, Lcszj;->a:Ljava/lang/Object;

    .line 88
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_24

    iget-object v8, v2, Lbunt;->i:Ljava/lang/Object;

    if-nez v8, :cond_22

    new-instance v8, Ljava/util/LinkedHashMap;

    .line 90
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v8, v2, Lbunt;->i:Ljava/lang/Object;

    :cond_22
    iget-object v8, v2, Lbunt;->i:Ljava/lang/Object;

    .line 91
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v9, Lbtnv;

    const/16 v10, 0xc

    invoke-direct {v9, v10}, Lbtnv;-><init>(I)V

    new-instance v10, Lbuns;

    invoke-direct {v10, v9, v7}, Lbuns;-><init>(Ljava/lang/Object;I)V

    .line 92
    invoke-static {v8, v6, v10}, Lj$/util/Map$-EL;->compute(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    goto :goto_14

    .line 93
    :cond_23
    invoke-virtual {v6}, Lbxsd;->k()Lbunw;

    move-result-object v6

    invoke-virtual {v4, v6}, Lbxaz;->i(Ljava/lang/Object;)V

    :cond_24
    :goto_14
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_12

    .line 94
    :cond_25
    invoke-virtual {v4}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 95
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    move-result-object v4

    :cond_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbunw;

    iget-object v6, v5, Lbunw;->d:Lbuie;

    if-eqz v6, :cond_26

    iget-object v6, v5, Lbunw;->e:Lcom/google/common/collect/ImmutableList;

    .line 96
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    move-result-object v6

    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbumy;

    iget-object v7, v7, Lbumy;->b:Lbuhy;

    .line 97
    invoke-virtual {v7}, Lbuhy;->b()V

    goto :goto_15

    :cond_27
    iget-object v5, v5, Lbunw;->c:Lcom/google/common/collect/ImmutableList;

    .line 98
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    move-result-object v5

    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbumx;

    iget-object v6, v6, Lbumx;->d:Lbuhy;

    .line 99
    invoke-virtual {v6}, Lbuhy;->b()V

    goto :goto_16

    :cond_28
    iget-object v4, v2, Lbunt;->g:Ljava/lang/Object;

    if-eqz v4, :cond_29

    if-eqz v0, :cond_29

    .line 100
    invoke-virtual {v2}, Lbunt;->a()V

    .line 101
    invoke-static {v4}, Lctam;->M(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 102
    invoke-virtual {v2}, Lbunt;->a()V

    .line 103
    invoke-static {v0}, Lctam;->M(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbunu;

    .line 105
    invoke-static {v3}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    const/16 v5, 0x12

    .line 106
    invoke-direct {v2, v3, v4, v0, v5}, Lbunu;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/List;Ljava/util/List;I)V

    goto :goto_17

    .line 107
    :cond_29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbunu;

    .line 108
    invoke-static {v3}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/16 v3, 0x1e

    invoke-direct {v2, v0, v13, v13, v3}, Lbunu;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/List;Ljava/util/List;I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :goto_17
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v2

    :catch_0
    move-exception v0

    .line 110
    :try_start_2
    new-instance v2, Lbunt;

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    invoke-direct {v2, v3, v4}, Lbunt;-><init>(Lclaf;Lbujs;)V

    const/16 v3, 0x19

    .line 111
    invoke-virtual {v2, v3}, Lbunt;->i(I)V

    const/4 v3, 0x4

    .line 112
    invoke-virtual {v2, v3}, Lbunt;->j(I)V

    .line 113
    invoke-virtual {v2, v0}, Lbunt;->f(Ljava/lang/Throwable;)V

    const/16 v3, 0x8

    .line 114
    invoke-virtual {v2, v3}, Lbunt;->h(I)V

    .line 115
    invoke-virtual {v2}, Lbunt;->b()V

    .line 116
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 117
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_18

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_18
    throw v2

    .line 118
    :cond_2a
    new-instance v0, Lbunu;

    .line 119
    invoke-direct {v0, v13, v13, v13, v12}, Lbunu;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/List;Ljava/util/List;I)V

    return-object v0
.end method

.method private static j(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-long v0, p0

    .line 14
    sget-object p0, Lcqht;->a:Lcqht;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcqht;->b()Lcqhu;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Lcqhu;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    cmp-long p0, v0, v2

    .line 25
    .line 26
    if-gtz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method private static k(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lclaf;Lbujs;Landroid/os/CancellationSignal;Lbwkc;)Landroid/database/Cursor;
    .locals 9

    .line 1
    invoke-interface/range {p9 .. p9}, Lbwkc;->b()Lbwkc;

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p8, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p8 .. p8}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move-object v5, p3

    .line 21
    move-object v6, p4

    .line 22
    move-object v7, p5

    .line 23
    move-object/from16 v8, p8

    .line 24
    .line 25
    invoke-virtual/range {v2 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    move-object p0, v0

    .line 32
    new-instance p1, Lbunt;

    .line 33
    .line 34
    move-object/from16 p2, p7

    .line 35
    .line 36
    invoke-direct {p1, p6, p2}, Lbunt;-><init>(Lclaf;Lbujs;)V

    .line 37
    .line 38
    .line 39
    const/16 p2, 0x18

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lbunt;->i(I)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x4

    .line 45
    invoke-virtual {p1, p2}, Lbunt;->j(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lbunt;->f(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lbunt;->b()V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method
