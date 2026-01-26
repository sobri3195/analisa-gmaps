.class public final Lbsvu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static c:Lbwsy;


# instance fields
.field public final a:Landroid/content/Context;

.field private final d:Lcsyx;

.field private final e:Lcsyx;

.field private final f:Lcapr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lblbo;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lblbo;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lbsvu;->c:Lbwsy;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcsyx;Landroid/content/Context;Lcsyx;Lcsyx;Lcapr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lbsvu;->f:Lcapr;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance p5, Lbmen;

    .line 10
    .line 11
    const/16 v0, 0xb

    .line 12
    .line 13
    invoke-direct {p5, p1, v0}, Lbmen;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p5}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    new-instance v0, Lbsvs;

    .line 21
    .line 22
    invoke-direct {v0, p4, p5, p1}, Lbsvs;-><init>(Lcsyx;Lbwsy;Lcsyx;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lbsvu;->d:Lcsyx;

    .line 26
    .line 27
    iput-object p2, p0, Lbsvu;->a:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p3, p0, Lbsvu;->e:Lcsyx;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a()Lbwrv;
    .locals 5

    .line 1
    :try_start_0
    const-class v0, Landroid/os/Debug$MemoryInfo;

    .line 2
    .line 3
    const-string v1, "getOtherPss"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Class;

    .line 7
    .line 8
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object v0

    .line 22
    :catch_0
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 23
    .line 24
    return-object v0
.end method

.method private static c(Landroid/os/Debug$MemoryInfo;)I
    .locals 4

    .line 1
    sget-object v0, Lbsvu;->c:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbwrv;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/reflect/Method;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v1, 0xe

    .line 18
    .line 19
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v1, v2, v3

    .line 28
    .line 29
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return p0

    .line 40
    :catch_0
    new-instance p0, Lbqtu;

    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    invoke-direct {p0, v0}, Lbqtu;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sput-object p0, Lbsvu;->c:Lbwsy;

    .line 47
    .line 48
    :cond_0
    const/4 p0, -0x1

    .line 49
    return p0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static e(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "expected a non-null reference"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance p0, Lbwth;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lbwmi;->w(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    :cond_1
    return-object p1
.end method


# virtual methods
.method public final b(ILjava/lang/String;)Lctws;
    .locals 12

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lbmen;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lbmen;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lbsvu;->d:Lcsyx;

    .line 17
    .line 18
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, Lburd;->b()V

    .line 23
    .line 24
    .line 25
    check-cast v2, Lbsvg;

    .line 26
    .line 27
    iget-boolean v3, v2, Lbsvg;->b:Z

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v3, p0, Lbsvu;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v3}, Lbsrr;->a(Landroid/content/Context;)Landroid/app/ActivityManager;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    filled-new-array {v0}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v3, v5}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v5, 0x0

    .line 47
    aget-object v3, v3, v5

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v3, v4

    .line 51
    :goto_0
    iget-boolean v2, v2, Lbsvg;->c:Z

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    .line 56
    .line 57
    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v5, p0, Lbsvu;->a:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v5}, Lbsrr;->a(Landroid/content/Context;)Landroid/app/ActivityManager;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object v2, v4

    .line 71
    :goto_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :try_start_0
    iget-object v6, p0, Lbsvu;->e:Lcsyx;

    .line 76
    .line 77
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    new-instance v6, Ljava/io/File;

    .line 90
    .line 91
    const-string v7, "/proc/"

    .line 92
    .line 93
    const-string v8, "/status"

    .line 94
    .line 95
    invoke-static {v0, v7, v8}, La;->ch(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    new-instance v6, Ljava/io/File;

    .line 104
    .line 105
    const-string v0, "/proc/self/status"

    .line 106
    .line 107
    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v7, Lbycs;

    .line 115
    .line 116
    invoke-direct {v7, v6}, Lbycs;-><init>(Ljava/io/File;)V

    .line 117
    .line 118
    .line 119
    new-instance v6, Lbycl;

    .line 120
    .line 121
    invoke-direct {v6, v7, v0}, Lbycl;-><init>(Lbycm;Ljava/nio/charset/Charset;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Lbxpr;->f()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_3

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    new-instance v6, Lbsvt;

    .line 136
    .line 137
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    sget-object v7, Lbsvt;->a:Ljava/util/regex/Pattern;

    .line 141
    .line 142
    invoke-static {v7, v0}, Lbsvu;->e(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    iput-object v7, v6, Lbsvt;->f:Ljava/lang/Long;

    .line 147
    .line 148
    sget-object v7, Lbsvt;->b:Ljava/util/regex/Pattern;

    .line 149
    .line 150
    invoke-static {v7, v0}, Lbsvu;->e(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    iput-object v7, v6, Lbsvt;->g:Ljava/lang/Long;

    .line 155
    .line 156
    sget-object v7, Lbsvt;->c:Ljava/util/regex/Pattern;

    .line 157
    .line 158
    invoke-static {v7, v0}, Lbsvu;->e(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    iput-object v7, v6, Lbsvt;->h:Ljava/lang/Long;

    .line 163
    .line 164
    sget-object v7, Lbsvt;->d:Ljava/util/regex/Pattern;

    .line 165
    .line 166
    invoke-static {v7, v0}, Lbsvu;->e(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    iput-object v7, v6, Lbsvt;->i:Ljava/lang/Long;

    .line 171
    .line 172
    sget-object v7, Lbsvt;->e:Ljava/util/regex/Pattern;

    .line 173
    .line 174
    invoke-static {v7, v0}, Lbsvu;->e(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v6, Lbsvt;->j:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    .line 180
    move-object v4, v6

    .line 181
    goto :goto_3

    .line 182
    :catchall_0
    move-exception p1

    .line 183
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :catch_0
    :goto_3
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Lctws;->a:Lctws;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget-object v5, Lctwr;->a:Lctwr;

    .line 197
    .line 198
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    sget-object v6, Lctwp;->a:Lctwp;

    .line 203
    .line 204
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    const/4 v7, -0x1

    .line 209
    if-nez v3, :cond_4

    .line 210
    .line 211
    goto/16 :goto_4

    .line 212
    .line 213
    :cond_4
    iget v8, v3, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    .line 214
    .line 215
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object v9, v6, Lcmfj;->instance:Lcmfr;

    .line 219
    .line 220
    check-cast v9, Lctwp;

    .line 221
    .line 222
    iget v10, v9, Lctwp;->b:I

    .line 223
    .line 224
    or-int/lit8 v10, v10, 0x1

    .line 225
    .line 226
    iput v10, v9, Lctwp;->b:I

    .line 227
    .line 228
    iput v8, v9, Lctwp;->c:I

    .line 229
    .line 230
    iget v8, v3, Landroid/os/Debug$MemoryInfo;->nativePss:I

    .line 231
    .line 232
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 233
    .line 234
    .line 235
    iget-object v9, v6, Lcmfj;->instance:Lcmfr;

    .line 236
    .line 237
    check-cast v9, Lctwp;

    .line 238
    .line 239
    iget v10, v9, Lctwp;->b:I

    .line 240
    .line 241
    or-int/lit8 v10, v10, 0x2

    .line 242
    .line 243
    iput v10, v9, Lctwp;->b:I

    .line 244
    .line 245
    iput v8, v9, Lctwp;->d:I

    .line 246
    .line 247
    iget v8, v3, Landroid/os/Debug$MemoryInfo;->otherPss:I

    .line 248
    .line 249
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 250
    .line 251
    .line 252
    iget-object v9, v6, Lcmfj;->instance:Lcmfr;

    .line 253
    .line 254
    check-cast v9, Lctwp;

    .line 255
    .line 256
    iget v10, v9, Lctwp;->b:I

    .line 257
    .line 258
    or-int/lit8 v10, v10, 0x4

    .line 259
    .line 260
    iput v10, v9, Lctwp;->b:I

    .line 261
    .line 262
    iput v8, v9, Lctwp;->e:I

    .line 263
    .line 264
    iget v8, v3, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    .line 265
    .line 266
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 267
    .line 268
    .line 269
    iget-object v9, v6, Lcmfj;->instance:Lcmfr;

    .line 270
    .line 271
    check-cast v9, Lctwp;

    .line 272
    .line 273
    iget v10, v9, Lctwp;->b:I

    .line 274
    .line 275
    or-int/lit8 v10, v10, 0x8

    .line 276
    .line 277
    iput v10, v9, Lctwp;->b:I

    .line 278
    .line 279
    iput v8, v9, Lctwp;->f:I

    .line 280
    .line 281
    iget v8, v3, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    .line 282
    .line 283
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object v9, v6, Lcmfj;->instance:Lcmfr;

    .line 287
    .line 288
    check-cast v9, Lctwp;

    .line 289
    .line 290
    iget v10, v9, Lctwp;->b:I

    .line 291
    .line 292
    or-int/lit8 v10, v10, 0x10

    .line 293
    .line 294
    iput v10, v9, Lctwp;->b:I

    .line 295
    .line 296
    iput v8, v9, Lctwp;->g:I

    .line 297
    .line 298
    iget v8, v3, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    .line 299
    .line 300
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 301
    .line 302
    .line 303
    iget-object v9, v6, Lcmfj;->instance:Lcmfr;

    .line 304
    .line 305
    check-cast v9, Lctwp;

    .line 306
    .line 307
    iget v10, v9, Lctwp;->b:I

    .line 308
    .line 309
    or-int/lit8 v10, v10, 0x20

    .line 310
    .line 311
    iput v10, v9, Lctwp;->b:I

    .line 312
    .line 313
    iput v8, v9, Lctwp;->h:I

    .line 314
    .line 315
    invoke-virtual {v3}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 320
    .line 321
    .line 322
    iget-object v9, v6, Lcmfj;->instance:Lcmfr;

    .line 323
    .line 324
    check-cast v9, Lctwp;

    .line 325
    .line 326
    iget v10, v9, Lctwp;->b:I

    .line 327
    .line 328
    or-int/lit8 v10, v10, 0x40

    .line 329
    .line 330
    iput v10, v9, Lctwp;->b:I

    .line 331
    .line 332
    iput v8, v9, Lctwp;->i:I

    .line 333
    .line 334
    invoke-virtual {v3}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateClean()I

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 339
    .line 340
    .line 341
    iget-object v9, v6, Lcmfj;->instance:Lcmfr;

    .line 342
    .line 343
    check-cast v9, Lctwp;

    .line 344
    .line 345
    iget v10, v9, Lctwp;->b:I

    .line 346
    .line 347
    or-int/lit16 v10, v10, 0x80

    .line 348
    .line 349
    iput v10, v9, Lctwp;->b:I

    .line 350
    .line 351
    iput v8, v9, Lctwp;->j:I

    .line 352
    .line 353
    invoke-virtual {v3}, Landroid/os/Debug$MemoryInfo;->getTotalSwappablePss()I

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 358
    .line 359
    .line 360
    iget-object v9, v6, Lcmfj;->instance:Lcmfr;

    .line 361
    .line 362
    check-cast v9, Lctwp;

    .line 363
    .line 364
    iget v10, v9, Lctwp;->b:I

    .line 365
    .line 366
    or-int/lit16 v10, v10, 0x200

    .line 367
    .line 368
    iput v10, v9, Lctwp;->b:I

    .line 369
    .line 370
    iput v8, v9, Lctwp;->l:I

    .line 371
    .line 372
    invoke-virtual {v3}, Landroid/os/Debug$MemoryInfo;->getTotalSharedDirty()I

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 377
    .line 378
    .line 379
    iget-object v9, v6, Lcmfj;->instance:Lcmfr;

    .line 380
    .line 381
    check-cast v9, Lctwp;

    .line 382
    .line 383
    iget v10, v9, Lctwp;->b:I

    .line 384
    .line 385
    or-int/lit16 v10, v10, 0x100

    .line 386
    .line 387
    iput v10, v9, Lctwp;->b:I

    .line 388
    .line 389
    iput v8, v9, Lctwp;->k:I

    .line 390
    .line 391
    invoke-static {v3}, Lbsvu;->c(Landroid/os/Debug$MemoryInfo;)I

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    if-eq v8, v7, :cond_5

    .line 396
    .line 397
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 398
    .line 399
    .line 400
    iget-object v9, v6, Lcmfj;->instance:Lcmfr;

    .line 401
    .line 402
    check-cast v9, Lctwp;

    .line 403
    .line 404
    iget v10, v9, Lctwp;->b:I

    .line 405
    .line 406
    or-int/lit16 v10, v10, 0x400

    .line 407
    .line 408
    iput v10, v9, Lctwp;->b:I

    .line 409
    .line 410
    iput v8, v9, Lctwp;->m:I

    .line 411
    .line 412
    :cond_5
    :try_start_1
    invoke-virtual {v3}, Landroid/os/Debug$MemoryInfo;->getMemoryStats()Ljava/util/Map;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    const-string v8, "summary.code"

    .line 417
    .line 418
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    check-cast v8, Ljava/lang/String;

    .line 423
    .line 424
    invoke-static {v8}, Lbsvu;->d(Ljava/lang/String;)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    if-eqz v8, :cond_6

    .line 429
    .line 430
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 435
    .line 436
    .line 437
    iget-object v9, v6, Lcmfj;->instance:Lcmfr;

    .line 438
    .line 439
    check-cast v9, Lctwp;

    .line 440
    .line 441
    iget v10, v9, Lctwp;->b:I

    .line 442
    .line 443
    or-int/lit16 v10, v10, 0x1000

    .line 444
    .line 445
    iput v10, v9, Lctwp;->b:I

    .line 446
    .line 447
    iput v8, v9, Lctwp;->o:I

    .line 448
    .line 449
    :cond_6
    const-string v8, "summary.stack"

    .line 450
    .line 451
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    check-cast v8, Ljava/lang/String;

    .line 456
    .line 457
    invoke-static {v8}, Lbsvu;->d(Ljava/lang/String;)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    if-eqz v8, :cond_7

    .line 462
    .line 463
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 464
    .line 465
    .line 466
    move-result v8

    .line 467
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 468
    .line 469
    .line 470
    iget-object v9, v6, Lcmfj;->instance:Lcmfr;

    .line 471
    .line 472
    check-cast v9, Lctwp;

    .line 473
    .line 474
    iget v10, v9, Lctwp;->b:I

    .line 475
    .line 476
    or-int/lit16 v10, v10, 0x2000

    .line 477
    .line 478
    iput v10, v9, Lctwp;->b:I

    .line 479
    .line 480
    iput v8, v9, Lctwp;->p:I

    .line 481
    .line 482
    :cond_7
    const-string v8, "summary.graphics"

    .line 483
    .line 484
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    check-cast v8, Ljava/lang/String;

    .line 489
    .line 490
    invoke-static {v8}, Lbsvu;->d(Ljava/lang/String;)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    if-eqz v8, :cond_8

    .line 495
    .line 496
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 501
    .line 502
    .line 503
    iget-object v9, v6, Lcmfj;->instance:Lcmfr;

    .line 504
    .line 505
    check-cast v9, Lctwp;

    .line 506
    .line 507
    iget v10, v9, Lctwp;->b:I

    .line 508
    .line 509
    or-int/lit16 v10, v10, 0x4000

    .line 510
    .line 511
    iput v10, v9, Lctwp;->b:I

    .line 512
    .line 513
    iput v8, v9, Lctwp;->q:I

    .line 514
    .line 515
    :cond_8
    const-string v8, "summary.system"

    .line 516
    .line 517
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    check-cast v8, Ljava/lang/String;

    .line 522
    .line 523
    invoke-static {v8}, Lbsvu;->d(Ljava/lang/String;)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    if-eqz v8, :cond_9

    .line 528
    .line 529
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 530
    .line 531
    .line 532
    move-result v8

    .line 533
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 534
    .line 535
    .line 536
    iget-object v9, v6, Lcmfj;->instance:Lcmfr;

    .line 537
    .line 538
    check-cast v9, Lctwp;

    .line 539
    .line 540
    iget v10, v9, Lctwp;->b:I

    .line 541
    .line 542
    const/high16 v11, 0x10000

    .line 543
    .line 544
    or-int/2addr v10, v11

    .line 545
    iput v10, v9, Lctwp;->b:I

    .line 546
    .line 547
    iput v8, v9, Lctwp;->s:I

    .line 548
    .line 549
    :cond_9
    const-string v8, "summary.java-heap"

    .line 550
    .line 551
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    check-cast v8, Ljava/lang/String;

    .line 556
    .line 557
    invoke-static {v8}, Lbsvu;->d(Ljava/lang/String;)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    if-eqz v8, :cond_a

    .line 562
    .line 563
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 564
    .line 565
    .line 566
    move-result v8

    .line 567
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 568
    .line 569
    .line 570
    iget-object v9, v6, Lcmfj;->instance:Lcmfr;

    .line 571
    .line 572
    check-cast v9, Lctwp;

    .line 573
    .line 574
    iget v10, v9, Lctwp;->b:I

    .line 575
    .line 576
    or-int/lit16 v10, v10, 0x800

    .line 577
    .line 578
    iput v10, v9, Lctwp;->b:I

    .line 579
    .line 580
    iput v8, v9, Lctwp;->n:I

    .line 581
    .line 582
    :cond_a
    const-string v8, "summary.private-other"

    .line 583
    .line 584
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    check-cast v3, Ljava/lang/String;

    .line 589
    .line 590
    invoke-static {v3}, Lbsvu;->d(Ljava/lang/String;)Ljava/lang/Integer;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    if-eqz v3, :cond_b

    .line 595
    .line 596
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 601
    .line 602
    .line 603
    iget-object v8, v6, Lcmfj;->instance:Lcmfr;

    .line 604
    .line 605
    check-cast v8, Lctwp;

    .line 606
    .line 607
    iget v9, v8, Lctwp;->b:I

    .line 608
    .line 609
    const v10, 0x8000

    .line 610
    .line 611
    .line 612
    or-int/2addr v9, v10

    .line 613
    iput v9, v8, Lctwp;->b:I

    .line 614
    .line 615
    iput v3, v8, Lctwp;->r:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 616
    .line 617
    :catch_1
    :cond_b
    :goto_4
    if-eqz v2, :cond_c

    .line 618
    .line 619
    iget-wide v8, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 620
    .line 621
    const/16 v3, 0xa

    .line 622
    .line 623
    shr-long/2addr v8, v3

    .line 624
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 625
    .line 626
    .line 627
    iget-object v3, v6, Lcmfj;->instance:Lcmfr;

    .line 628
    .line 629
    check-cast v3, Lctwp;

    .line 630
    .line 631
    iget v10, v3, Lctwp;->b:I

    .line 632
    .line 633
    const/high16 v11, 0x20000

    .line 634
    .line 635
    or-int/2addr v10, v11

    .line 636
    iput v10, v3, Lctwp;->b:I

    .line 637
    .line 638
    long-to-int v8, v8

    .line 639
    iput v8, v3, Lctwp;->t:I

    .line 640
    .line 641
    iget-wide v2, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 642
    .line 643
    const/16 v8, 0x14

    .line 644
    .line 645
    shr-long/2addr v2, v8

    .line 646
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 647
    .line 648
    .line 649
    iget-object v8, v6, Lcmfj;->instance:Lcmfr;

    .line 650
    .line 651
    check-cast v8, Lctwp;

    .line 652
    .line 653
    iget v9, v8, Lctwp;->b:I

    .line 654
    .line 655
    const/high16 v10, 0x40000

    .line 656
    .line 657
    or-int/2addr v9, v10

    .line 658
    iput v9, v8, Lctwp;->b:I

    .line 659
    .line 660
    long-to-int v2, v2

    .line 661
    iput v2, v8, Lctwp;->u:I

    .line 662
    .line 663
    :cond_c
    if-nez v4, :cond_d

    .line 664
    .line 665
    goto/16 :goto_5

    .line 666
    .line 667
    :cond_d
    iget-object v2, v4, Lbsvt;->f:Ljava/lang/Long;

    .line 668
    .line 669
    if-eqz v2, :cond_e

    .line 670
    .line 671
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 672
    .line 673
    .line 674
    move-result-wide v2

    .line 675
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 676
    .line 677
    .line 678
    iget-object v8, v6, Lcmfj;->instance:Lcmfr;

    .line 679
    .line 680
    check-cast v8, Lctwp;

    .line 681
    .line 682
    iget v9, v8, Lctwp;->b:I

    .line 683
    .line 684
    const/high16 v10, 0x80000

    .line 685
    .line 686
    or-int/2addr v9, v10

    .line 687
    iput v9, v8, Lctwp;->b:I

    .line 688
    .line 689
    iput-wide v2, v8, Lctwp;->v:J

    .line 690
    .line 691
    :cond_e
    iget-object v2, v4, Lbsvt;->g:Ljava/lang/Long;

    .line 692
    .line 693
    if-eqz v2, :cond_f

    .line 694
    .line 695
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 696
    .line 697
    .line 698
    move-result-wide v2

    .line 699
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 700
    .line 701
    .line 702
    iget-object v8, v6, Lcmfj;->instance:Lcmfr;

    .line 703
    .line 704
    check-cast v8, Lctwp;

    .line 705
    .line 706
    iget v9, v8, Lctwp;->b:I

    .line 707
    .line 708
    const/high16 v10, 0x100000

    .line 709
    .line 710
    or-int/2addr v9, v10

    .line 711
    iput v9, v8, Lctwp;->b:I

    .line 712
    .line 713
    iput-wide v2, v8, Lctwp;->w:J

    .line 714
    .line 715
    :cond_f
    iget-object v2, v4, Lbsvt;->h:Ljava/lang/Long;

    .line 716
    .line 717
    if-eqz v2, :cond_10

    .line 718
    .line 719
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 720
    .line 721
    .line 722
    move-result-wide v2

    .line 723
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 724
    .line 725
    .line 726
    iget-object v8, v6, Lcmfj;->instance:Lcmfr;

    .line 727
    .line 728
    check-cast v8, Lctwp;

    .line 729
    .line 730
    iget v9, v8, Lctwp;->b:I

    .line 731
    .line 732
    const/high16 v10, 0x200000

    .line 733
    .line 734
    or-int/2addr v9, v10

    .line 735
    iput v9, v8, Lctwp;->b:I

    .line 736
    .line 737
    iput-wide v2, v8, Lctwp;->x:J

    .line 738
    .line 739
    :cond_10
    iget-object v2, v4, Lbsvt;->i:Ljava/lang/Long;

    .line 740
    .line 741
    if-eqz v2, :cond_11

    .line 742
    .line 743
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 744
    .line 745
    .line 746
    move-result-wide v2

    .line 747
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 748
    .line 749
    .line 750
    iget-object v8, v6, Lcmfj;->instance:Lcmfr;

    .line 751
    .line 752
    check-cast v8, Lctwp;

    .line 753
    .line 754
    iget v9, v8, Lctwp;->b:I

    .line 755
    .line 756
    const/high16 v10, 0x400000

    .line 757
    .line 758
    or-int/2addr v9, v10

    .line 759
    iput v9, v8, Lctwp;->b:I

    .line 760
    .line 761
    iput-wide v2, v8, Lctwp;->y:J

    .line 762
    .line 763
    :cond_11
    iget-object v2, v4, Lbsvt;->j:Ljava/lang/Long;

    .line 764
    .line 765
    if-eqz v2, :cond_12

    .line 766
    .line 767
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 768
    .line 769
    .line 770
    move-result-wide v2

    .line 771
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 772
    .line 773
    .line 774
    iget-object v4, v6, Lcmfj;->instance:Lcmfr;

    .line 775
    .line 776
    check-cast v4, Lctwp;

    .line 777
    .line 778
    iget v8, v4, Lctwp;->b:I

    .line 779
    .line 780
    const/high16 v9, 0x800000

    .line 781
    .line 782
    or-int/2addr v8, v9

    .line 783
    iput v8, v4, Lctwp;->b:I

    .line 784
    .line 785
    iput-wide v2, v4, Lctwp;->z:J

    .line 786
    .line 787
    :cond_12
    :goto_5
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    check-cast v2, Lctwp;

    .line 792
    .line 793
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 794
    .line 795
    .line 796
    iget-object v3, v5, Lcmfj;->instance:Lcmfr;

    .line 797
    .line 798
    check-cast v3, Lctwr;

    .line 799
    .line 800
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    iput-object v2, v3, Lctwr;->c:Lctwp;

    .line 804
    .line 805
    iget v2, v3, Lctwr;->b:I

    .line 806
    .line 807
    or-int/lit8 v2, v2, 0x1

    .line 808
    .line 809
    iput v2, v3, Lctwr;->b:I

    .line 810
    .line 811
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 812
    .line 813
    .line 814
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 815
    .line 816
    check-cast v2, Lctws;

    .line 817
    .line 818
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    check-cast v3, Lctwr;

    .line 823
    .line 824
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    iput-object v3, v2, Lctws;->c:Lctwr;

    .line 828
    .line 829
    iget v3, v2, Lctws;->b:I

    .line 830
    .line 831
    or-int/lit8 v3, v3, 0x1

    .line 832
    .line 833
    iput v3, v2, Lctws;->b:I

    .line 834
    .line 835
    sget-object v2, Lctxq;->a:Lctxq;

    .line 836
    .line 837
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    iget-object v3, p0, Lbsvu;->f:Lcapr;

    .line 842
    .line 843
    iget-object v3, v3, Lcapr;->a:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v3, Lbtbm;

    .line 846
    .line 847
    invoke-virtual {v3, v1}, Lbtbm;->a(Lbwsy;)Z

    .line 848
    .line 849
    .line 850
    move-result v3

    .line 851
    invoke-interface {v1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    check-cast v1, Lbsrs;

    .line 856
    .line 857
    invoke-static {v3, v1}, Lcapr;->j(ZLbsrs;)Lctxp;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 862
    .line 863
    .line 864
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 865
    .line 866
    check-cast v3, Lctxq;

    .line 867
    .line 868
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    iput-object v1, v3, Lctxq;->c:Lctxp;

    .line 872
    .line 873
    iget v1, v3, Lctxq;->b:I

    .line 874
    .line 875
    or-int/lit8 v1, v1, 0x1

    .line 876
    .line 877
    iput v1, v3, Lctxq;->b:I

    .line 878
    .line 879
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 880
    .line 881
    .line 882
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 883
    .line 884
    check-cast v1, Lctws;

    .line 885
    .line 886
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    check-cast v2, Lctxq;

    .line 891
    .line 892
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    iput-object v2, v1, Lctws;->d:Lctxq;

    .line 896
    .line 897
    iget v2, v1, Lctws;->b:I

    .line 898
    .line 899
    or-int/lit8 v2, v2, 0x2

    .line 900
    .line 901
    iput v2, v1, Lctws;->b:I

    .line 902
    .line 903
    sget-object v1, Lctwq;->a:Lctwq;

    .line 904
    .line 905
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    iget-object v2, p0, Lbsvu;->a:Landroid/content/Context;

    .line 910
    .line 911
    sget v3, Lbsrr;->b:I

    .line 912
    .line 913
    const-string v3, "power"

    .line 914
    .line 915
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    .line 921
    .line 922
    check-cast v2, Landroid/os/PowerManager;

    .line 923
    .line 924
    invoke-virtual {v2}, Landroid/os/PowerManager;->isInteractive()Z

    .line 925
    .line 926
    .line 927
    move-result v2

    .line 928
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 929
    .line 930
    .line 931
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 932
    .line 933
    check-cast v3, Lctwq;

    .line 934
    .line 935
    iget v4, v3, Lctwq;->b:I

    .line 936
    .line 937
    or-int/lit8 v4, v4, 0x1

    .line 938
    .line 939
    iput v4, v3, Lctwq;->b:I

    .line 940
    .line 941
    iput-boolean v2, v3, Lctwq;->c:Z

    .line 942
    .line 943
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 944
    .line 945
    .line 946
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 947
    .line 948
    check-cast v2, Lctws;

    .line 949
    .line 950
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    check-cast v1, Lctwq;

    .line 955
    .line 956
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    .line 958
    .line 959
    iput-object v1, v2, Lctws;->f:Lctwq;

    .line 960
    .line 961
    iget v1, v2, Lctws;->b:I

    .line 962
    .line 963
    or-int/lit8 v1, v1, 0x8

    .line 964
    .line 965
    iput v1, v2, Lctws;->b:I

    .line 966
    .line 967
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 968
    .line 969
    .line 970
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 971
    .line 972
    check-cast v1, Lctws;

    .line 973
    .line 974
    add-int/2addr p1, v7

    .line 975
    iput p1, v1, Lctws;->e:I

    .line 976
    .line 977
    iget p1, v1, Lctws;->b:I

    .line 978
    .line 979
    or-int/lit8 p1, p1, 0x4

    .line 980
    .line 981
    iput p1, v1, Lctws;->b:I

    .line 982
    .line 983
    if-eqz p2, :cond_13

    .line 984
    .line 985
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 986
    .line 987
    .line 988
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 989
    .line 990
    check-cast p1, Lctws;

    .line 991
    .line 992
    iget v1, p1, Lctws;->b:I

    .line 993
    .line 994
    or-int/lit8 v1, v1, 0x10

    .line 995
    .line 996
    iput v1, p1, Lctws;->b:I

    .line 997
    .line 998
    iput-object p2, p1, Lctws;->g:Ljava/lang/String;

    .line 999
    .line 1000
    :cond_13
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 1001
    .line 1002
    .line 1003
    move-result-object p1

    .line 1004
    check-cast p1, Lctws;

    .line 1005
    .line 1006
    return-object p1
.end method
