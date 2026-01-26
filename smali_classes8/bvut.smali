.class public final Lbvut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvtx;


# static fields
.field public static final a:J


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lbvtn;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lbull;

.field public final g:Lbull;

.field private final h:Landroid/os/Handler;

.field private final i:Lbvtt;

.field private final j:Lcplz;

.field private final k:Ljava/io/File;

.field private final l:Ljava/util/concurrent/atomic/AtomicReference;

.field private final m:Ljava/util/Set;

.field private final n:Ljava/util/Set;

.field private final o:Lbuln;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    sput-wide v0, Lbvut;->a:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Lbvtt;Lcplz;)V
    .locals 4

    .line 1
    invoke-static {}, Lcaqk;->aI()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbuln;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lbuln;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lbvut;->h:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lbvut;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    new-instance v2, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p0, Lbvut;->m:Ljava/util/Set;

    .line 41
    .line 42
    new-instance v2, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, p0, Lbvut;->n:Ljava/util/Set;

    .line 52
    .line 53
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lbvut;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    iput-object p1, p0, Lbvut;->b:Landroid/content/Context;

    .line 62
    .line 63
    iput-object p2, p0, Lbvut;->k:Ljava/io/File;

    .line 64
    .line 65
    iput-object p3, p0, Lbvut;->i:Lbvtt;

    .line 66
    .line 67
    iput-object p4, p0, Lbvut;->j:Lcplz;

    .line 68
    .line 69
    iput-object v0, p0, Lbvut;->c:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    iput-object v1, p0, Lbvut;->o:Lbuln;

    .line 72
    .line 73
    new-instance p1, Lbull;

    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-direct {p1, p2, p2}, Lbull;-><init>([B[B)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lbvut;->g:Lbull;

    .line 80
    .line 81
    new-instance p1, Lbull;

    .line 82
    .line 83
    invoke-direct {p1, p2, p2}, Lbull;-><init>([B[B)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lbvut;->f:Lbull;

    .line 87
    .line 88
    sget-object p1, Lbvtq;->a:Lbvtq;

    .line 89
    .line 90
    iput-object p1, p0, Lbvut;->d:Lbvtn;

    .line 91
    .line 92
    return-void
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "\\.config\\."

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object p0, p0, v0

    .line 10
    .line 11
    return-object p0
.end method

.method private final l(I)Lbhfp;
    .locals 1

    .line 1
    new-instance v0, Lbvup;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbvup;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lbvut;->m(Lbvus;)Lbvuj;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lbvts;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lbvts;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbgbs;->ab(Ljava/lang/Exception;)Lbhfp;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private final declared-synchronized m(Lbvus;)Lbvuj;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbvut;->f()Lbvuj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p1, v0}, Lbvus;->a(Lbvuj;)Lbvuj;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lbvut;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-static {v1, v0, p1}, La;->aq(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method private final n()Lbuln;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lbvut;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v2, 0x80

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    iget-object v1, p0, Lbvut;->i:Lbvtt;

    .line 18
    .line 19
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 20
    .line 21
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lbvtt;->g(Landroid/os/Bundle;)Lbuln;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "Language information could not be found. Make sure you are using the target application context, not the tests context, and the app is built as a bundle."

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v2, "App is not found in PackageManager"

    .line 42
    .line 43
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lbhfp;
    .locals 1

    .line 1
    new-instance p1, Lbvts;

    .line 2
    .line 3
    const/4 v0, -0x5

    .line 4
    invoke-direct {p1, v0}, Lbvts;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbgbs;->ab(Ljava/lang/Exception;)Lbhfp;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b(Ljava/util/List;)Lbhfp;
    .locals 1

    .line 1
    new-instance p1, Lbvts;

    .line 2
    .line 3
    const/4 v0, -0x5

    .line 4
    invoke-direct {p1, v0}, Lbvts;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbgbs;->ab(Ljava/lang/Exception;)Lbhfp;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final c(Lbvua;)Lbhfp;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    :try_start_0
    new-instance v4, Lbvuq;

    .line 6
    .line 7
    invoke-direct {v4, v0}, Lbvuq;-><init>(Lbvua;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v4}, Lbvut;->m(Lbvus;)Lbvuj;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_13

    .line 15
    .line 16
    iget v4, v4, Lbvuj;->a:I
    :try_end_0
    .catch Lbwtg; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    new-instance v8, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v5, v0, Lbvua;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Ljava/util/Locale;

    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v6, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v9, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v7, v1, Lbvut;->k:Ljava/io/File;

    .line 60
    .line 61
    new-instance v10, Lalwl;

    .line 62
    .line 63
    const/4 v11, 0x7

    .line 64
    invoke-direct {v10, v11}, Lalwl;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v10}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    if-eqz v7, :cond_12

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    const-wide/16 v13, 0x0

    .line 75
    .line 76
    :goto_1
    array-length v15, v7

    .line 77
    if-ge v12, v15, :cond_d

    .line 78
    .line 79
    aget-object v15, v7, v12

    .line 80
    .line 81
    const-wide/16 v16, 0x0

    .line 82
    .line 83
    invoke-static {v15}, Lbvkt;->g(Ljava/io/File;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-static {v10}, Lbvut;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-interface {v6, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    iget-object v2, v0, Lbvua;->a:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v2, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const-string v11, ""

    .line 103
    .line 104
    if-eqz v2, :cond_8

    .line 105
    .line 106
    invoke-static {v10}, Lbvut;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v3, v1, Lbvut;->o:Lbuln;

    .line 111
    .line 112
    iget-object v3, v3, Lbuln;->a:Ljava/lang/Object;

    .line 113
    .line 114
    move-object/from16 v20, v2

    .line 115
    .line 116
    new-instance v2, Ljava/util/HashSet;

    .line 117
    .line 118
    check-cast v3, Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    move/from16 v21, v4

    .line 133
    .line 134
    new-instance v4, Ljava/util/ArrayList;

    .line 135
    .line 136
    move-object/from16 v22, v5

    .line 137
    .line 138
    invoke-static {v3}, Lee$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/LocaleList;)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v23, v7

    .line 146
    .line 147
    move/from16 v5, v18

    .line 148
    .line 149
    :goto_2
    invoke-static {v3}, Lee$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/LocaleList;)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    move/from16 v24, v12

    .line 154
    .line 155
    const-string v12, "_"

    .line 156
    .line 157
    if-ge v5, v7, :cond_2

    .line 158
    .line 159
    invoke-static {v3, v5}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v25

    .line 167
    invoke-virtual {v7}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v26

    .line 171
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v26

    .line 175
    if-eqz v26, :cond_1

    .line 176
    .line 177
    move-object v7, v11

    .line 178
    goto :goto_3

    .line 179
    :cond_1
    invoke-virtual {v7}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v12, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    :goto_3
    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-virtual {v12, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    add-int/lit8 v5, v5, 0x1

    .line 203
    .line 204
    move/from16 v12, v24

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_2
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {v1}, Lbvut;->n()Lbuln;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v3, v4}, Lbuln;->b(Ljava/util/Collection;)Ljava/util/Map;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    new-instance v4, Ljava/util/HashSet;

    .line 227
    .line 228
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-eqz v7, :cond_3

    .line 244
    .line 245
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    check-cast v7, Ljava/util/Set;

    .line 250
    .line 251
    invoke-interface {v4, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_3
    new-instance v5, Ljava/util/HashSet;

    .line 256
    .line 257
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-eqz v7, :cond_5

    .line 269
    .line 270
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    check-cast v7, Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v7, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v20

    .line 280
    if-eqz v20, :cond_4

    .line 281
    .line 282
    move-object/from16 v20, v2

    .line 283
    .line 284
    const/4 v2, -0x1

    .line 285
    invoke-virtual {v7, v12, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    aget-object v7, v2, v18

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_4
    move-object/from16 v20, v2

    .line 293
    .line 294
    :goto_6
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-object/from16 v2, v20

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_5
    iget-object v2, v1, Lbvut;->n:Ljava/util/Set;

    .line 301
    .line 302
    invoke-interface {v5, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 303
    .line 304
    .line 305
    invoke-interface {v5, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 306
    .line 307
    .line 308
    new-instance v2, Ljava/util/HashSet;

    .line 309
    .line 310
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    :cond_6
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    if-eqz v7, :cond_7

    .line 326
    .line 327
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    check-cast v7, Ljava/util/Map$Entry;

    .line 332
    .line 333
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    invoke-interface {v5, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    if-eqz v12, :cond_6

    .line 342
    .line 343
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    check-cast v7, Ljava/util/Collection;

    .line 348
    .line 349
    invoke-interface {v2, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_7
    invoke-interface {v4, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-eqz v3, :cond_b

    .line 358
    .line 359
    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_9

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_8
    move/from16 v21, v4

    .line 367
    .line 368
    move-object/from16 v22, v5

    .line 369
    .line 370
    move-object/from16 v23, v7

    .line 371
    .line 372
    move/from16 v24, v12

    .line 373
    .line 374
    :cond_9
    iget-object v2, v1, Lbvut;->m:Ljava/util/Set;

    .line 375
    .line 376
    new-instance v3, Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 379
    .line 380
    .line 381
    const-string v2, "base"

    .line 382
    .line 383
    filled-new-array {v11, v2}, [Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 392
    .line 393
    .line 394
    invoke-direct {v1}, Lbvut;->n()Lbuln;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v2, v3}, Lbuln;->b(Ljava/util/Collection;)Ljava/util/Map;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    if-eqz v4, :cond_c

    .line 411
    .line 412
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    check-cast v4, Ljava/util/Locale;

    .line 417
    .line 418
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    if-eqz v5, :cond_a

    .line 427
    .line 428
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    check-cast v4, Ljava/util/Set;

    .line 437
    .line 438
    invoke-interface {v4, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    if-eqz v4, :cond_a

    .line 443
    .line 444
    :cond_b
    :goto_8
    invoke-virtual {v15}, Ljava/io/File;->length()J

    .line 445
    .line 446
    .line 447
    move-result-wide v2

    .line 448
    add-long/2addr v13, v2

    .line 449
    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    :cond_c
    add-int/lit8 v12, v24, 0x1

    .line 453
    .line 454
    move/from16 v4, v21

    .line 455
    .line 456
    move-object/from16 v5, v22

    .line 457
    .line 458
    move-object/from16 v7, v23

    .line 459
    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :cond_d
    move/from16 v21, v4

    .line 463
    .line 464
    const-wide/16 v16, 0x0

    .line 465
    .line 466
    const/16 v18, 0x0

    .line 467
    .line 468
    iget-object v0, v0, Lbvua;->a:Ljava/util/List;

    .line 469
    .line 470
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    const/4 v3, 0x1

    .line 475
    if-ne v2, v3, :cond_e

    .line 476
    .line 477
    iget-object v2, v1, Lbvut;->j:Lcplz;

    .line 478
    .line 479
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    check-cast v2, Lbvuu;

    .line 484
    .line 485
    iget-object v2, v2, Lbvuu;->c:Ljava/util/Map;

    .line 486
    .line 487
    move/from16 v3, v18

    .line 488
    .line 489
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    check-cast v2, Ljava/lang/Integer;

    .line 498
    .line 499
    if-nez v2, :cond_f

    .line 500
    .line 501
    :cond_e
    iget-object v2, v1, Lbvut;->j:Lcplz;

    .line 502
    .line 503
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    check-cast v2, Lbvuu;

    .line 508
    .line 509
    iget-object v2, v2, Lbvuu;->b:Ljava/lang/Integer;

    .line 510
    .line 511
    :cond_f
    if-eqz v2, :cond_10

    .line 512
    .line 513
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    invoke-direct {v1, v0}, Lbvut;->l(I)Lbhfp;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    return-object v0

    .line 522
    :cond_10
    new-instance v2, Ljava/util/HashSet;

    .line 523
    .line 524
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 525
    .line 526
    .line 527
    invoke-interface {v6, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-nez v2, :cond_11

    .line 532
    .line 533
    const/4 v0, -0x2

    .line 534
    invoke-direct {v1, v0}, Lbvut;->l(I)Lbhfp;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    return-object v0

    .line 539
    :cond_11
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    const/4 v2, 0x1

    .line 552
    const/4 v3, 0x0

    .line 553
    move-object v6, v0

    .line 554
    invoke-virtual/range {v1 .. v8}, Lbvut;->k(IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)V

    .line 555
    .line 556
    .line 557
    move-object v3, v8

    .line 558
    iget-object v6, v1, Lbvut;->c:Ljava/util/concurrent/Executor;

    .line 559
    .line 560
    new-instance v0, Lbuwm;

    .line 561
    .line 562
    const/4 v4, 0x4

    .line 563
    const/4 v5, 0x0

    .line 564
    move-object v2, v9

    .line 565
    invoke-direct/range {v0 .. v5}, Lbuwm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 566
    .line 567
    .line 568
    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v7}, Lbgbs;->ac(Ljava/lang/Object;)Lbhfp;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    return-object v0

    .line 576
    :cond_12
    const/4 v0, -0x5

    .line 577
    invoke-direct {v1, v0}, Lbvut;->l(I)Lbhfp;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    return-object v0

    .line 582
    :cond_13
    const/16 v0, -0x64

    .line 583
    .line 584
    :try_start_1
    invoke-direct {v1, v0}, Lbvut;->l(I)Lbhfp;

    .line 585
    .line 586
    .line 587
    move-result-object v0
    :try_end_1
    .catch Lbwtg; {:try_start_1 .. :try_end_1} :catch_0

    .line 588
    return-object v0

    .line 589
    :catch_0
    move-exception v0

    .line 590
    const-class v2, Ljava/lang/RuntimeException;

    .line 591
    .line 592
    const-class v3, Lbvts;

    .line 593
    .line 594
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    const/16 v19, 0x1

    .line 599
    .line 600
    xor-int/lit8 v2, v2, 0x1

    .line 601
    .line 602
    const-string v4, "The cause of a TunnelException can never be a RuntimeException, but %s argument was %s"

    .line 603
    .line 604
    const-string v5, "getCause"

    .line 605
    .line 606
    invoke-static {v2, v4, v5, v3}, Lbwmi;->H(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0}, Lbwtg;->a()Ljava/lang/Exception;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    if-eqz v2, :cond_14

    .line 618
    .line 619
    invoke-virtual {v0}, Lbwtg;->a()Ljava/lang/Exception;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v3, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    check-cast v0, Ljava/lang/Exception;

    .line 628
    .line 629
    check-cast v0, Lbvts;

    .line 630
    .line 631
    invoke-virtual {v0}, Lbvts;->a()I

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    invoke-direct {v1, v0}, Lbvut;->l(I)Lbhfp;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    return-object v0

    .line 640
    :cond_14
    invoke-virtual {v0}, Lbwtg;->a()Ljava/lang/Exception;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    const/4 v2, 0x1

    .line 645
    new-array v2, v2, [Ljava/lang/Object;

    .line 646
    .line 647
    const/16 v18, 0x0

    .line 648
    .line 649
    aput-object v3, v2, v18

    .line 650
    .line 651
    new-instance v3, Ljava/lang/ClassCastException;

    .line 652
    .line 653
    const-string v4, "getCause(%s) doesn\'t match underlying exception"

    .line 654
    .line 655
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-direct {v3, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3, v0}, Ljava/lang/ClassCastException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 663
    .line 664
    .line 665
    throw v3
.end method

.method public final d()Ljava/util/Set;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbvut;->i:Lbvtt;

    .line 7
    .line 8
    invoke-virtual {v1}, Lbvtt;->d()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lbvtt;->d()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lbvut;->n:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final e(Lawlx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbvut;->g:Lbull;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbull;->c(Lbvsn;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Lbvuj;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvut;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbvuj;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(Ljava/util/List;Ljava/util/List;Ljava/util/List;JZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbvut;->d:Lbvtn;

    .line 2
    .line 3
    invoke-interface {v0}, Lbvtn;->a()Lctus;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbvur;

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    move-object v8, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-wide v5, p4

    .line 14
    move v7, p6

    .line 15
    invoke-direct/range {v1 .. v8}, Lbvur;-><init>(Lbvut;Ljava/util/List;Ljava/util/List;JZLjava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v8, v1}, Lctus;->e(Ljava/util/List;Lbvtm;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i(Ljava/util/List;Ljava/util/List;J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbvut;->m:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbvut;->n:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v1, 0x5

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v4, v3

    .line 21
    move-object v0, p0

    .line 22
    invoke-virtual/range {v0 .. v7}, Lbvut;->k(IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final j(I)V
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move v2, p1

    .line 9
    invoke-virtual/range {v0 .. v7}, Lbvut;->k(IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k(IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 8

    .line 1
    new-instance v0, Lbvuo;

    .line 2
    .line 3
    move v2, p1

    .line 4
    move v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    move-object v6, p5

    .line 8
    move-object v1, p6

    .line 9
    move-object v7, p7

    .line 10
    invoke-direct/range {v0 .. v7}, Lbvuo;-><init>(Ljava/lang/Integer;IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lbvut;->m(Lbvus;)Lbvuj;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lbvut;->h:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance p3, Lbvez;

    .line 22
    .line 23
    const/4 p4, 0x4

    .line 24
    invoke-direct {p3, p0, p1, p4}, Lbvez;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
