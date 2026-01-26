.class public final Lbadb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "badb"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbadb;->a:Lbxmd;

    .line 8
    .line 9
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-array v5, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const-string v7, "media_type"

    .line 25
    .line 26
    aput-object v7, v5, v6

    .line 27
    .line 28
    aput-object v2, v5, v1

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    aput-object v4, v5, v2

    .line 32
    .line 33
    const-string v8, "(%s in (%d, %d))"

    .line 34
    .line 35
    invoke-static {v0, v8, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lbadb;->b:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 42
    .line 43
    new-array v5, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v7, v5, v6

    .line 46
    .line 47
    aput-object v4, v5, v1

    .line 48
    .line 49
    const-string v4, "(%s = %d)"

    .line 50
    .line 51
    invoke-static {v0, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lbadb;->c:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 58
    .line 59
    new-array v4, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v5, "_data"

    .line 62
    .line 63
    aput-object v5, v4, v6

    .line 64
    .line 65
    const-string v7, "^.*(?:snapchat|instagram).*$"

    .line 66
    .line 67
    aput-object v7, v4, v1

    .line 68
    .line 69
    const-string v7, "(LOWER(%s) REGEXP \"%s\")"

    .line 70
    .line 71
    invoke-static {v0, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lbadb;->f:Ljava/lang/String;

    .line 76
    .line 77
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 78
    .line 79
    new-array v3, v3, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v5, v3, v6

    .line 82
    .line 83
    aput-object v5, v3, v1

    .line 84
    .line 85
    const-string v5, "^.*(screenshot|download).*$"

    .line 86
    .line 87
    aput-object v5, v3, v2

    .line 88
    .line 89
    const-string v5, "(LOWER(%s) NOT LIKE \"%%dcim%%\" OR LOWER(%s) REGEXP \"%s\")"

    .line 90
    .line 91
    invoke-static {v4, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sput-object v3, Lbadb;->g:Ljava/lang/String;

    .line 96
    .line 97
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 98
    .line 99
    new-array v5, v2, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v0, v5, v6

    .line 102
    .line 103
    aput-object v3, v5, v1

    .line 104
    .line 105
    const-string v0, "(%s OR NOT %s)"

    .line 106
    .line 107
    invoke-static {v4, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lbadb;->d:Ljava/lang/String;

    .line 112
    .line 113
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 114
    .line 115
    new-array v2, v2, [Ljava/lang/Object;

    .line 116
    .line 117
    const-string v3, "date_added"

    .line 118
    .line 119
    aput-object v3, v2, v6

    .line 120
    .line 121
    const-string v3, "datetaken"

    .line 122
    .line 123
    aput-object v3, v2, v1

    .line 124
    .line 125
    const-string v1, "(%s IS NOT NULL OR %s IS NOT NULL)"

    .line 126
    .line 127
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Lbadb;->e:Ljava/lang/String;

    .line 132
    .line 133
    return-void
.end method

.method public static a(Ljava/lang/Iterable;Landroid/content/Context;)Ljava/util/Set;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, La;->e(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lbxcz;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lbxcz;-><init>(Ljava/lang/Iterable;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v6, 0x0

    .line 44
    const/16 v7, 0x1f4

    .line 45
    .line 46
    if-gt v4, v7, :cond_0

    .line 47
    .line 48
    move v4, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move v4, v6

    .line 51
    :goto_1
    const-string v8, "photoUris size too big (>%s): %s"

    .line 52
    .line 53
    invoke-static {v4, v8, v7, v5}, Lbwmi;->F(ZLjava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, Lbaco;

    .line 61
    .line 62
    const/16 v5, 0xe

    .line 63
    .line 64
    invoke-direct {v4, v5}, Lbaco;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v4, Lazzl;

    .line 72
    .line 73
    const/4 v7, 0x2

    .line 74
    invoke-direct {v4, v7}, Lazzl;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v4, Lbaco;

    .line 82
    .line 83
    const/16 v8, 0xd

    .line 84
    .line 85
    invoke-direct {v4, v8}, Lbaco;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-instance v4, Lbwrq;

    .line 93
    .line 94
    const-string v8, ","

    .line 95
    .line 96
    invoke-direct {v4, v8}, Lbwrq;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v3}, Lbwrq;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v4, Laytd;

    .line 104
    .line 105
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v8, "_id"

    .line 109
    .line 110
    const-string v9, "_data"

    .line 111
    .line 112
    const-string v10, "mime_type"

    .line 113
    .line 114
    filled-new-array {v8, v9, v10}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-virtual {v4, v11}, Laytd;->e([Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 122
    .line 123
    const/4 v12, 0x3

    .line 124
    new-array v12, v12, [Ljava/lang/Object;

    .line 125
    .line 126
    sget-object v13, Lbadb;->b:Ljava/lang/String;

    .line 127
    .line 128
    aput-object v13, v12, v6

    .line 129
    .line 130
    aput-object v8, v12, v0

    .line 131
    .line 132
    aput-object v3, v12, v7

    .line 133
    .line 134
    const-string v3, "(%s AND (%s IN (%s)))"

    .line 135
    .line 136
    invoke-static {v11, v3, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v4, v3}, Laytd;->c(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Laytd;->a()Layte;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    :try_start_0
    new-instance v4, Layti;

    .line 148
    .line 149
    const-string v6, "external"

    .line 150
    .line 151
    invoke-static {v6}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-direct {v4, p1, v6, v3}, Layti;-><init>(Landroid/content/Context;Landroid/net/Uri;Layte;)V
    :try_end_0
    .catch Laysy; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    :try_start_1
    invoke-static {v2}, Lbxpr;->r(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v4, v8}, Layti;->e(Ljava/lang/String;)Laytf;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v4, v9}, Layti;->f(Ljava/lang/String;)Laytf;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v4, v10}, Layti;->f(Ljava/lang/String;)Laytf;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-static {v4}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    new-instance v9, Laxuq;

    .line 179
    .line 180
    const/16 v10, 0xa

    .line 181
    .line 182
    invoke-direct {v9, v6, v10}, Laxuq;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v9}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    new-instance v8, Lawks;

    .line 190
    .line 191
    invoke-direct {v8, v7, v3, v5}, Lawks;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v8}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    new-instance v5, Laxuq;

    .line 199
    .line 200
    const/16 v6, 0x9

    .line 201
    .line 202
    invoke-direct {v5, v2, v6}, Laxuq;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v5}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2}, Lbwzl;->z()Lbxck;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-interface {v2}, Ljava/util/Set;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    .line 215
    .line 216
    :try_start_2
    invoke-virtual {v4}, Layti;->close()V
    :try_end_2
    .catch Laysy; {:try_start_2 .. :try_end_2} :catch_0

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :catchall_0
    move-exception v2

    .line 221
    :try_start_3
    invoke-virtual {v4}, Layti;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :catchall_1
    move-exception v3

    .line 226
    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    :goto_2
    throw v2
    :try_end_4
    .catch Laysy; {:try_start_4 .. :try_end_4} :catch_0

    .line 230
    :catch_0
    move-exception v2

    .line 231
    sget-object v3, Lbadb;->a:Lbxmd;

    .line 232
    .line 233
    invoke-virtual {v3}, Lbxlt;->b()Lbxmr;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const-string v4, "Photo/Video URIs not resolvable because of exception"

    .line 238
    .line 239
    const/16 v5, 0x222a

    .line 240
    .line 241
    invoke-static {v3, v4, v5, v2}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    new-instance v2, Ljava/util/HashSet;

    .line 245
    .line 246
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 247
    .line 248
    .line 249
    :goto_3
    invoke-virtual {p0, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_1
    return-object p0
.end method
