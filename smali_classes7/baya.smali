.class public Lbaya;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/util/regex/Pattern;

.field static final b:Ljava/util/regex/Pattern;

.field static final c:Ljava/lang/String;

.field static final d:Ljava/lang/String;

.field public static final synthetic e:I

.field private static final f:Lbxmd;


# instance fields
.field private g:Landroid/net/Uri;

.field private final h:Lbeih;

.field private final i:Lawvi;

.field private final j:Lbiac;

.field private final k:Labjd;

.field private final l:Lawuz;

.field private final m:Lcplz;

.field private final n:Lazlu;

.field private final o:Landroid/app/Application;

.field private final p:Lbayd;

.field private final q:Lcplz;

.field private final r:Lcplz;

.field private final s:Lcplz;

.field private final t:Laqpq;

.field private final u:Laeuc;

.field private final v:Lbbap;

.field private final w:Lbezh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "baya"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbaya;->f:Lbxmd;

    .line 8
    .line 9
    const-string v0, "^.*(screenshot|download).*$"

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lbaya;->a:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    const-string v0, "^.*(?:Snapchat|Instagram).*$"

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lbaya;->b:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "/"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lbaya;->c:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lbaya;->d:Ljava/lang/String;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Laeuc;Lbiac;Lawuz;Lbeih;Lawvi;Labjd;Laqpq;Lbezh;Lcplz;Lazlu;Landroid/app/Application;Lbayd;Lcplz;Lcplz;Lbbap;Lcplz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object v0, p0, Lbaya;->g:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p1, p0, Lbaya;->u:Laeuc;

    .line 9
    .line 10
    iput-object p2, p0, Lbaya;->j:Lbiac;

    .line 11
    .line 12
    iput-object p3, p0, Lbaya;->l:Lawuz;

    .line 13
    .line 14
    iput-object p4, p0, Lbaya;->h:Lbeih;

    .line 15
    .line 16
    iput-object p5, p0, Lbaya;->i:Lawvi;

    .line 17
    .line 18
    iput-object p6, p0, Lbaya;->k:Labjd;

    .line 19
    .line 20
    iput-object p7, p0, Lbaya;->t:Laqpq;

    .line 21
    .line 22
    iput-object p8, p0, Lbaya;->w:Lbezh;

    .line 23
    .line 24
    iput-object p9, p0, Lbaya;->m:Lcplz;

    .line 25
    .line 26
    iput-object p10, p0, Lbaya;->n:Lazlu;

    .line 27
    .line 28
    iput-object p11, p0, Lbaya;->o:Landroid/app/Application;

    .line 29
    .line 30
    iput-object p12, p0, Lbaya;->p:Lbayd;

    .line 31
    .line 32
    iput-object p13, p0, Lbaya;->q:Lcplz;

    .line 33
    .line 34
    iput-object p14, p0, Lbaya;->r:Lcplz;

    .line 35
    .line 36
    move-object/from16 p1, p15

    .line 37
    .line 38
    iput-object p1, p0, Lbaya;->v:Lbbap;

    .line 39
    .line 40
    move-object/from16 p1, p16

    .line 41
    .line 42
    iput-object p1, p0, Lbaya;->s:Lcplz;

    .line 43
    .line 44
    return-void
.end method

.method public static c(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lbaya;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Lbaya;->b:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    const-string v1, "/DCIM/"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    sget-object v1, Lbaya;->a:Ljava/util/regex/Pattern;

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    return v0
.end method

.method public static e(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lbaya;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final g()Lcovc;
    .locals 1

    .line 1
    iget-object v0, p0, Lbaya;->i:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getPhotoTakenNotificationParameters()Lcovc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lbayp;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lbaya;->h:Lbeih;

    .line 6
    .line 7
    sget-object v3, Lbeiu;->X:Lbelk;

    .line 8
    .line 9
    invoke-interface {v0, v3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lbehq;

    .line 14
    .line 15
    invoke-virtual {v3}, Lbehq;->a()Lbehp;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Lbeiu;->j:Lbelf;

    .line 20
    .line 21
    invoke-interface {v0, v4}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lbehn;

    .line 26
    .line 27
    invoke-virtual {v3}, Lbehp;->c()V

    .line 28
    .line 29
    .line 30
    iget-object v5, v1, Lbaya;->k:Labjd;

    .line 31
    .line 32
    invoke-virtual {v5, v2}, Labjd;->a(Landroid/net/Uri;)Labjc;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    sget-object v6, Lbeiu;->w:Lbekz;

    .line 37
    .line 38
    invoke-interface {v0, v6}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lbehl;

    .line 43
    .line 44
    invoke-virtual {v5}, Labjc;->d()Lbkkj;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/4 v8, 0x1

    .line 49
    const/4 v9, 0x0

    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    move v7, v8

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v7, v9

    .line 55
    :goto_0
    invoke-virtual {v6, v7}, Lbehl;->a(Z)V

    .line 56
    .line 57
    .line 58
    sget-object v6, Lbeiu;->x:Lbekz;

    .line 59
    .line 60
    invoke-interface {v0, v6}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lbehl;

    .line 65
    .line 66
    invoke-virtual {v5}, Labjc;->j()Lj$/time/Instant;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    if-eqz v7, :cond_1

    .line 71
    .line 72
    move v7, v8

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v7, v9

    .line 75
    :goto_1
    invoke-virtual {v6, v7}, Lbehl;->a(Z)V

    .line 76
    .line 77
    .line 78
    sget-object v6, Lbeiu;->y:Lbekz;

    .line 79
    .line 80
    invoke-interface {v0, v6}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lbehl;

    .line 85
    .line 86
    invoke-virtual {v5}, Labjc;->g()Lbwrv;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6}, Lbwrv;->h()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-virtual {v0, v6}, Lbehl;->a(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v1, Lbaya;->s:Lcplz;

    .line 98
    .line 99
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lbeda;

    .line 104
    .line 105
    invoke-virtual {v0}, Lbeda;->j()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    xor-int/lit8 v6, v0, 0x1

    .line 114
    .line 115
    sget-object v0, Lbadb;->a:Lbxmd;

    .line 116
    .line 117
    new-instance v0, Laytd;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v7, "_id"

    .line 123
    .line 124
    const-string v10, "duration"

    .line 125
    .line 126
    filled-new-array {v7, v10}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-virtual {v0, v11}, Laytd;->e([Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    const/4 v12, 0x4

    .line 138
    new-array v12, v12, [Ljava/lang/Object;

    .line 139
    .line 140
    sget-object v13, Lbadb;->c:Ljava/lang/String;

    .line 141
    .line 142
    aput-object v13, v12, v9

    .line 143
    .line 144
    aput-object v7, v12, v8

    .line 145
    .line 146
    const/4 v7, 0x2

    .line 147
    aput-object v11, v12, v7

    .line 148
    .line 149
    const/4 v7, 0x3

    .line 150
    aput-object v10, v12, v7

    .line 151
    .line 152
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 153
    .line 154
    const-string v13, "(%s AND (%s = %s) AND (%s > 0))"

    .line 155
    .line 156
    invoke-static {v11, v13, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-virtual {v0, v11}, Laytd;->c(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Laytd;->a()Layte;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v11, v1, Lbaya;->o:Landroid/app/Application;

    .line 168
    .line 169
    const/4 v12, 0x0

    .line 170
    :try_start_0
    new-instance v13, Layti;

    .line 171
    .line 172
    const-string v14, "external"

    .line 173
    .line 174
    invoke-static {v14}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    invoke-direct {v13, v11, v14, v0}, Layti;-><init>(Landroid/content/Context;Landroid/net/Uri;Layte;)V
    :try_end_0
    .catch Laysy; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    .line 181
    :try_start_1
    invoke-virtual {v13, v10}, Layti;->e(Ljava/lang/String;)Laytf;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v13}, Layti;->a()I

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13}, Layti;->a()I

    .line 189
    .line 190
    .line 191
    invoke-virtual {v13}, Layti;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-eqz v11, :cond_3

    .line 200
    .line 201
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    check-cast v11, Lcpin;

    .line 206
    .line 207
    invoke-virtual {v11, v0}, Lcpin;->l(Laytf;)Lbwrv;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    invoke-virtual {v11}, Lbwrv;->h()Z

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    if-eqz v14, :cond_2

    .line 216
    .line 217
    invoke-virtual {v11}, Lbwrv;->c()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Ljava/lang/Long;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 224
    .line 225
    .line 226
    move-result-wide v10

    .line 227
    invoke-static {v10, v11}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 228
    .line 229
    .line 230
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    :try_start_2
    invoke-virtual {v13}, Layti;->close()V

    .line 232
    .line 233
    .line 234
    move-object v12, v0

    .line 235
    goto :goto_3

    .line 236
    :cond_3
    invoke-virtual {v13}, Layti;->close()V
    :try_end_2
    .catch Laysy; {:try_start_2 .. :try_end_2} :catch_0

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :catchall_0
    move-exception v0

    .line 241
    move-object v10, v0

    .line 242
    :try_start_3
    invoke-virtual {v13}, Layti;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :catchall_1
    move-exception v0

    .line 247
    :try_start_4
    invoke-virtual {v10, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    :goto_2
    throw v10
    :try_end_4
    .catch Laysy; {:try_start_4 .. :try_end_4} :catch_0

    .line 251
    :catch_0
    move-exception v0

    .line 252
    sget-object v10, Lbadb;->a:Lbxmd;

    .line 253
    .line 254
    invoke-virtual {v10}, Lbxlt;->b()Lbxmr;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    const-string v11, "Video duration not retrievable because of exception"

    .line 259
    .line 260
    const/16 v13, 0x2225

    .line 261
    .line 262
    invoke-static {v10, v11, v13, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    :goto_3
    new-instance v0, Lbayp;

    .line 266
    .line 267
    invoke-virtual {v5}, Labjc;->d()Lbkkj;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-direct {v0, v2, v5, v12, v6}, Lbayp;-><init>(Landroid/net/Uri;Lbkkj;Lj$/time/Duration;Z)V

    .line 272
    .line 273
    .line 274
    :try_start_5
    iget-object v2, v1, Lbaya;->o:Landroid/app/Application;

    .line 275
    .line 276
    iget-object v5, v1, Lbaya;->h:Lbeih;

    .line 277
    .line 278
    iget-object v6, v1, Lbaya;->u:Laeuc;

    .line 279
    .line 280
    invoke-direct {v1}, Lbaya;->g()Lcovc;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    iget-object v14, v1, Lbaya;->k:Labjd;

    .line 285
    .line 286
    iget-object v15, v1, Lbaya;->t:Laqpq;

    .line 287
    .line 288
    iget-object v11, v1, Lbaya;->i:Lawvi;

    .line 289
    .line 290
    iget-object v12, v1, Lbaya;->q:Lcplz;

    .line 291
    .line 292
    iget-object v13, v1, Lbaya;->r:Lcplz;
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 293
    .line 294
    move/from16 v18, v7

    .line 295
    .line 296
    :try_start_6
    iget-object v7, v1, Lbaya;->v:Lbbap;

    .line 297
    .line 298
    iget-object v8, v1, Lbaya;->s:Lcplz;

    .line 299
    .line 300
    iget-object v9, v1, Lbaya;->n:Lazlu;
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 301
    .line 302
    move-object/from16 v20, v3

    .line 303
    .line 304
    :try_start_7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    move-object/from16 p1, v8

    .line 309
    .line 310
    iget-object v8, v10, Lcovc;->i:Lcoux;

    .line 311
    .line 312
    if-nez v8, :cond_4

    .line 313
    .line 314
    sget-object v8, Lcoux;->a:Lcoux;

    .line 315
    .line 316
    :cond_4
    move-object/from16 v16, v9

    .line 317
    .line 318
    iget-boolean v9, v8, Lcoux;->b:Z

    .line 319
    .line 320
    invoke-interface {v13}, Lcplz;->a()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    check-cast v13, Lbbap;

    .line 325
    .line 326
    iget-object v13, v13, Lbbap;->a:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-interface {v13}, Laypr;->a()Lcmhc;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    check-cast v13, Lcouz;

    .line 333
    .line 334
    iget-boolean v13, v13, Lcouz;->b:Z

    .line 335
    .line 336
    if-nez v9, :cond_6

    .line 337
    .line 338
    if-eqz v13, :cond_5

    .line 339
    .line 340
    const/16 v21, 0x1

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_5
    move-object v8, v11

    .line 344
    goto :goto_6

    .line 345
    :cond_6
    move/from16 v21, v13

    .line 346
    .line 347
    :goto_4
    move-object v13, v11

    .line 348
    new-instance v11, Lbayo;

    .line 349
    .line 350
    if-eqz v21, :cond_7

    .line 351
    .line 352
    sget-object v17, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_7
    sget-object v17, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 356
    .line 357
    :goto_5
    move-object/from16 v22, v13

    .line 358
    .line 359
    move-object v13, v8

    .line 360
    move-object/from16 v8, v22

    .line 361
    .line 362
    move-object/from16 v22, v17

    .line 363
    .line 364
    move-object/from16 v17, v12

    .line 365
    .line 366
    move-object/from16 v12, v22

    .line 367
    .line 368
    invoke-direct/range {v11 .. v17}, Lbayo;-><init>(Landroid/graphics/Bitmap$Config;Lcoux;Labjd;Laqpq;Lazlu;Lcplz;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v11}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    if-eqz v21, :cond_8

    .line 375
    .line 376
    new-instance v11, Lbayn;

    .line 377
    .line 378
    iget-object v12, v7, Lbbap;->b:Ljava/lang/Object;

    .line 379
    .line 380
    invoke-interface {v12}, Lcsyx;->a()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    check-cast v12, Lbeih;

    .line 385
    .line 386
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    iget-object v7, v7, Lbbap;->a:Ljava/lang/Object;

    .line 390
    .line 391
    invoke-interface {v7}, Lcsyx;->a()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    check-cast v7, Lbbap;

    .line 396
    .line 397
    invoke-direct {v11, v12, v7}, Lbayn;-><init>(Lbeih;Lbbap;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v11}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_8
    if-eqz v9, :cond_9

    .line 404
    .line 405
    new-instance v7, Lbaye;

    .line 406
    .line 407
    invoke-direct {v7, v13, v2, v5}, Lbaye;-><init>(Lcoux;Landroid/content/Context;Lbeih;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v7}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_9
    :goto_6
    invoke-interface/range {p1 .. p1}, Lcplz;->a()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    check-cast v2, Lbeda;

    .line 418
    .line 419
    invoke-virtual {v2}, Lbeda;->j()Ljava/util/Set;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    iget-object v5, v10, Lcovc;->j:Lcovb;

    .line 424
    .line 425
    if-nez v5, :cond_a

    .line 426
    .line 427
    sget-object v5, Lcovb;->a:Lcovb;

    .line 428
    .line 429
    :cond_a
    iget-boolean v5, v5, Lcovb;->c:Z

    .line 430
    .line 431
    if-eqz v5, :cond_b

    .line 432
    .line 433
    sget-object v5, Lcouy;->b:Lcouy;

    .line 434
    .line 435
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-eqz v5, :cond_b

    .line 440
    .line 441
    sget-object v5, Lcouy;->c:Lcouy;

    .line 442
    .line 443
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-nez v2, :cond_b

    .line 448
    .line 449
    const/16 v19, 0x1

    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_b
    const/16 v19, 0x0

    .line 453
    .line 454
    :goto_7
    iget-object v2, v10, Lcovc;->j:Lcovb;

    .line 455
    .line 456
    if-nez v2, :cond_c

    .line 457
    .line 458
    sget-object v5, Lcovb;->a:Lcovb;

    .line 459
    .line 460
    goto :goto_8

    .line 461
    :cond_c
    move-object v5, v2

    .line 462
    :goto_8
    iget-boolean v5, v5, Lcovb;->b:Z

    .line 463
    .line 464
    if-eqz v5, :cond_e

    .line 465
    .line 466
    if-nez v19, :cond_e

    .line 467
    .line 468
    new-instance v5, Lbayt;

    .line 469
    .line 470
    if-nez v2, :cond_d

    .line 471
    .line 472
    sget-object v2, Lcovb;->a:Lcovb;

    .line 473
    .line 474
    :cond_d
    invoke-direct {v5, v6, v2, v8}, Lbayt;-><init>(Laeuc;Lcovb;Lawvi;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :cond_e
    invoke-virtual {v3}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    if-eqz v5, :cond_f

    .line 497
    .line 498
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    check-cast v5, Lbayq;

    .line 503
    .line 504
    sget-object v6, Lbztj;->a:Lbztj;

    .line 505
    .line 506
    invoke-static {v3, v5, v6}, Lbwmi;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    goto :goto_9

    .line 511
    :cond_f
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    check-cast v2, Lbayp;
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 516
    .line 517
    invoke-virtual/range {v20 .. v20}, Lbehp;->b()V

    .line 518
    .line 519
    .line 520
    move-object v0, v2

    .line 521
    goto :goto_b

    .line 522
    :catch_1
    move-object/from16 v20, v3

    .line 523
    .line 524
    goto :goto_a

    .line 525
    :catchall_2
    move-exception v0

    .line 526
    move-object/from16 v20, v3

    .line 527
    .line 528
    goto :goto_d

    .line 529
    :catch_2
    move-object/from16 v20, v3

    .line 530
    .line 531
    move/from16 v18, v7

    .line 532
    .line 533
    :catch_3
    :goto_a
    :try_start_8
    invoke-static/range {v18 .. v18}, La;->aE(I)I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    invoke-virtual {v4, v2}, Lbehn;->a(I)V

    .line 538
    .line 539
    .line 540
    sget-object v2, Lbayr;->a:Lbayr;

    .line 541
    .line 542
    invoke-virtual {v0, v2}, Lbayp;->c(Lbayr;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 543
    .line 544
    .line 545
    invoke-virtual/range {v20 .. v20}, Lbehp;->b()V

    .line 546
    .line 547
    .line 548
    :goto_b
    iget-object v2, v0, Lbayp;->g:Ljava/util/List;

    .line 549
    .line 550
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    if-eqz v3, :cond_10

    .line 559
    .line 560
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    check-cast v3, Lbayr;

    .line 565
    .line 566
    iget-object v4, v1, Lbaya;->h:Lbeih;

    .line 567
    .line 568
    sget-object v5, Lbeiu;->k:Lbelf;

    .line 569
    .line 570
    invoke-interface {v4, v5}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    check-cast v4, Lbehn;

    .line 575
    .line 576
    iget v3, v3, Lbayr;->E:I

    .line 577
    .line 578
    invoke-virtual {v4, v3}, Lbehn;->a(I)V

    .line 579
    .line 580
    .line 581
    goto :goto_c

    .line 582
    :cond_10
    return-object v0

    .line 583
    :catchall_3
    move-exception v0

    .line 584
    :goto_d
    invoke-virtual/range {v20 .. v20}, Lbehp;->b()V

    .line 585
    .line 586
    .line 587
    throw v0
.end method

.method public final b(Lbaxz;Landroid/net/Uri;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbaya;->g:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iput-object p2, p0, Lbaya;->g:Landroid/net/Uri;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lbaya;->p:Lbayd;

    .line 18
    .line 19
    iget-object v1, v1, Lbayd;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lbeda;

    .line 36
    .line 37
    invoke-virtual {v2}, Lbeda;->l()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0, v0}, Lbaya;->f(Ljava/util/List;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, Lbaya;->j:Lbiac;

    .line 54
    .line 55
    invoke-interface {v1}, Lbiac;->f()Lj$/time/Instant;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    invoke-direct {p0}, Lbaya;->g()Lcovc;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget v3, v3, Lcovc;->f:I

    .line 66
    .line 67
    int-to-long v3, v3

    .line 68
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-virtual {v1, v2, v3}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-interface {p1, v1, v2}, Lbaxz;->b(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p2}, Lbaya;->a(Landroid/net/Uri;)Lbayp;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p1}, Lbaxz;->a()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lbeda;

    .line 105
    .line 106
    invoke-virtual {v0, p2}, Lbeda;->k(Lbayp;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    :goto_2
    return-void
.end method

.method public final f(Ljava/util/List;)Z
    .locals 7

    .line 1
    sget-object v0, Layno;->b:Layns;

    .line 2
    .line 3
    iget-object v1, p0, Lbaya;->l:Lawuz;

    .line 4
    .line 5
    invoke-interface {v1}, Lawuz;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lbaya;->m:Lcplz;

    .line 14
    .line 15
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Laivb;

    .line 20
    .line 21
    invoke-interface {v1}, Laivb;->d()Laynt;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    sget-object v4, Lbaya;->f:Lbxmd;

    .line 28
    .line 29
    invoke-virtual {v4}, Lbxlt;->b()Lbxmr;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "Exception occurred in getGmmAccountBlocking()"

    .line 34
    .line 35
    const/16 v6, 0x22da

    .line 36
    .line 37
    invoke-static {v4, v5, v6, v1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    move v1, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    move v1, v2

    .line 43
    :goto_1
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v4, p0, Lbaya;->w:Lbezh;

    .line 46
    .line 47
    invoke-virtual {v4, v0, v3}, Lbezh;->b(Laynt;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcapv;->B(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    move v1, v3

    .line 64
    :cond_1
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Lbaya;->h:Lbeih;

    .line 73
    .line 74
    sget-object v0, Lbeiu;->i:Lbelf;

    .line 75
    .line 76
    invoke-interface {p1, v0}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lbehn;

    .line 81
    .line 82
    sget-object v0, Lbeis;->m:Lbeis;

    .line 83
    .line 84
    iget v0, v0, Lbeis;->o:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lbehn;->a(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move v3, v1

    .line 91
    :goto_2
    iget-object p1, p0, Lbaya;->h:Lbeih;

    .line 92
    .line 93
    sget-object v0, Lbeiu;->g:Lbelf;

    .line 94
    .line 95
    invoke-interface {p1, v0}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lbehn;

    .line 100
    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    const/4 v2, 0x2

    .line 105
    :goto_3
    invoke-static {v2}, La;->aE(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p1, v0}, Lbehn;->a(I)V

    .line 110
    .line 111
    .line 112
    return v3
.end method
