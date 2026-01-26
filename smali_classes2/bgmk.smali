.class public final Lbgmk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbgmj;

.field public static final b:Lbgmj;

.field public static final c:Lbgmj;

.field public static final d:Lbgmj;

.field public static final e:Lbgmj;

.field private static g:Ljava/lang/Boolean; = null

.field private static h:Ljava/lang/String; = null

.field private static i:Z = false

.field private static j:I = -0x1

.field private static k:Ljava/lang/Boolean;

.field private static final l:Ljava/lang/ThreadLocal;

.field private static final m:Ljava/lang/ThreadLocal;

.field private static final n:Lbgmh;

.field private static o:Lbgml;

.field private static p:Lbgmm;


# instance fields
.field public final f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbgmk;->l:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Lbgmc;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbgmk;->m:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    new-instance v0, Lbgmd;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lbgmk;->n:Lbgmh;

    .line 21
    .line 22
    new-instance v0, Lbgme;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, v1}, Lbgme;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lbgmk;->a:Lbgmj;

    .line 29
    .line 30
    new-instance v0, Lbgme;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, v1}, Lbgme;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lbgmk;->b:Lbgmj;

    .line 37
    .line 38
    new-instance v0, Lbgme;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-direct {v0, v1}, Lbgme;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lbgmk;->c:Lbgmj;

    .line 45
    .line 46
    new-instance v0, Lbgme;

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    invoke-direct {v0, v1}, Lbgme;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lbgmk;->d:Lbgmj;

    .line 53
    .line 54
    new-instance v0, Lbgme;

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-direct {v0, v1}, Lbgme;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lbgmk;->e:Lbgmj;

    .line 61
    .line 62
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgmk;->f:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "com.google.android.gms.dynamite.descriptors."

    .line 11
    .line 12
    const-string v2, ".ModuleDescriptor"

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v1, "MODULE_ID"

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "MODULE_VERSION"

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3, p1}, La;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return v0

    .line 49
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return p0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    :catch_1
    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lbgmk;->c(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 9

    .line 1
    :try_start_0
    const-class v0, Lbgmk;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 4
    :try_start_1
    sget-object v1, Lbgmk;->g:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_b

    .line 9
    .line 10
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-class v4, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v1, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v4, "sClassLoader"

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 39
    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/ClassLoader;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-ne v5, v6, :cond_0

    .line 50
    .line 51
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_0
    if-eqz v5, :cond_1

    .line 56
    .line 57
    :try_start_4
    invoke-static {v5}, Lbgmk;->g(Ljava/lang/ClassLoader;)V
    :try_end_4
    .catch Lbgmg; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 58
    .line 59
    .line 60
    :catch_0
    :try_start_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_1
    invoke-static {p0}, Lbgmk;->i(Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 71
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 72
    return v3

    .line 73
    :cond_2
    :try_start_7
    sget-boolean v5, Lbgmk;->i:Z

    .line 74
    .line 75
    if-nez v5, :cond_a

    .line 76
    .line 77
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v5, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/4 v5, 0x1

    .line 87
    :try_start_8
    invoke-static {p0, p1, p2, v5}, Lbgmk;->f(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    sget-object v6, Lbgmk;->h:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v6, :cond_9

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-static {}, Lbgma;->a()Ljava/lang/ClassLoader;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-eqz v6, :cond_5

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    const/16 v7, 0x1d

    .line 112
    .line 113
    if-lt v6, v7, :cond_7

    .line 114
    .line 115
    new-instance v6, Ldalvik/system/DelegateLastClassLoader;

    .line 116
    .line 117
    sget-object v7, Lbgmk;->h:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v7, :cond_6

    .line 120
    .line 121
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-direct {v6, v7, v8}, Ldalvik/system/DelegateLastClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    new-instance v5, Ljava/lang/NullPointerException;

    .line 130
    .line 131
    const-string v6, "null reference"

    .line 132
    .line 133
    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v5

    .line 137
    :cond_7
    new-instance v6, Lbgmb;

    .line 138
    .line 139
    sget-object v7, Lbgmk;->h:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v7, :cond_8

    .line 142
    .line 143
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-direct {v6, v7, v8}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 148
    .line 149
    .line 150
    :goto_0
    invoke-static {v6}, Lbgmk;->g(Ljava/lang/ClassLoader;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 157
    .line 158
    sput-object v6, Lbgmk;->g:Ljava/lang/Boolean;
    :try_end_8
    .catch Lbgmg; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 159
    .line 160
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 161
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 162
    return v5

    .line 163
    :cond_8
    :try_start_b
    new-instance v5, Ljava/lang/NullPointerException;

    .line 164
    .line 165
    const-string v6, "null reference"

    .line 166
    .line 167
    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v5
    :try_end_b
    .catch Lbgmg; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 171
    :cond_9
    :goto_1
    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 172
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 173
    return v5

    .line 174
    :catch_1
    :try_start_e
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_a
    :goto_2
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 192
    .line 193
    :goto_3
    monitor-exit v4

    .line 194
    goto :goto_4

    .line 195
    :catchall_0
    move-exception v1

    .line 196
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 197
    :try_start_f
    throw v1
    :try_end_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 198
    :catch_2
    :try_start_10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 199
    .line 200
    :goto_4
    sput-object v1, Lbgmk;->g:Ljava/lang/Boolean;

    .line 201
    .line 202
    :cond_b
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 203
    :try_start_11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 207
    if-eqz v0, :cond_c

    .line 208
    .line 209
    :try_start_12
    invoke-static {p0, p1, p2, v3}, Lbgmk;->f(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 210
    .line 211
    .line 212
    move-result p0
    :try_end_12
    .catch Lbgmg; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 213
    return p0

    .line 214
    :catch_3
    move-exception p1

    .line 215
    :try_start_13
    invoke-virtual {p1}, Lbgmg;->getMessage()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    return v3

    .line 219
    :cond_c
    invoke-static {p0}, Lbgmk;->j(Landroid/content/Context;)Lbgml;

    .line 220
    .line 221
    .line 222
    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 223
    if-nez v0, :cond_d

    .line 224
    .line 225
    goto/16 :goto_a

    .line 226
    .line 227
    :cond_d
    :try_start_14
    invoke-virtual {v0}, Lbgml;->e()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    const/4 v4, 0x3

    .line 232
    if-lt v1, v4, :cond_14

    .line 233
    .line 234
    sget-object v1, Lbgmk;->l:Ljava/lang/ThreadLocal;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lbvth;

    .line 241
    .line 242
    if-eqz v1, :cond_e

    .line 243
    .line 244
    iget-object v1, v1, Lbvth;->a:Ljava/lang/Object;

    .line 245
    .line 246
    if-eqz v1, :cond_e

    .line 247
    .line 248
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    goto/16 :goto_a

    .line 253
    .line 254
    :cond_e
    new-instance v1, Lbglx;

    .line 255
    .line 256
    invoke-direct {v1, p0}, Lbglx;-><init>(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    sget-object v4, Lbgmk;->m:Ljava/lang/ThreadLocal;

    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, Ljava/lang/Long;

    .line 266
    .line 267
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 268
    .line 269
    .line 270
    move-result-wide v4

    .line 271
    invoke-virtual {v0}, Lksq;->a()Landroid/os/Parcel;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-static {v6, v1}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 285
    .line 286
    .line 287
    const/4 p1, 0x7

    .line 288
    invoke-virtual {v0, p1, v6}, Lksq;->sr(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    if-nez p2, :cond_f

    .line 297
    .line 298
    move-object v0, v2

    .line 299
    goto :goto_5

    .line 300
    :cond_f
    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 301
    .line 302
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    instance-of v1, v0, Lbgly;

    .line 307
    .line 308
    if-eqz v1, :cond_10

    .line 309
    .line 310
    check-cast v0, Lbgly;

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_10
    new-instance v0, Lbglw;

    .line 314
    .line 315
    invoke-direct {v0, p2}, Lbglw;-><init>(Landroid/os/IBinder;)V

    .line 316
    .line 317
    .line 318
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 319
    .line 320
    .line 321
    invoke-static {v0}, Lbglx;->b(Lbgly;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Landroid/database/Cursor;
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 326
    .line 327
    if-eqz p1, :cond_13

    .line 328
    .line 329
    :try_start_15
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    if-nez p2, :cond_11

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_11
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 337
    .line 338
    .line 339
    move-result p2

    .line 340
    if-lez p2, :cond_12

    .line 341
    .line 342
    invoke-static {p1}, Lbgmk;->h(Landroid/database/Cursor;)Z

    .line 343
    .line 344
    .line 345
    move-result v0
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 346
    if-eqz v0, :cond_12

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_12
    move-object v2, p1

    .line 350
    :goto_6
    if-eqz v2, :cond_16

    .line 351
    .line 352
    :try_start_16
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 353
    .line 354
    .line 355
    goto :goto_8

    .line 356
    :catchall_1
    move-exception p2

    .line 357
    move-object v2, p1

    .line 358
    goto :goto_b

    .line 359
    :catch_4
    move-exception p2

    .line 360
    move-object v2, p1

    .line 361
    goto :goto_9

    .line 362
    :cond_13
    :goto_7
    if-eqz p1, :cond_17

    .line 363
    .line 364
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 365
    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_14
    const/4 v5, 0x2

    .line 369
    if-ne v1, v5, :cond_15

    .line 370
    .line 371
    :try_start_17
    new-instance v1, Lbglx;

    .line 372
    .line 373
    invoke-direct {v1, p0}, Lbglx;-><init>(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Lksq;->a()Landroid/os/Parcel;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-static {v4, v1}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 387
    .line 388
    .line 389
    const/4 p1, 0x5

    .line 390
    invoke-virtual {v0, p1, v4}, Lksq;->sr(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 395
    .line 396
    .line 397
    move-result p2

    .line 398
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 399
    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_15
    new-instance v1, Lbglx;

    .line 403
    .line 404
    invoke-direct {v1, p0}, Lbglx;-><init>(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Lksq;->a()Landroid/os/Parcel;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-static {v5, v1}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v5, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v4, v5}, Lksq;->sr(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 425
    .line 426
    .line 427
    move-result p2

    .line 428
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 429
    .line 430
    .line 431
    :cond_16
    :goto_8
    move v3, p2

    .line 432
    goto :goto_a

    .line 433
    :catchall_2
    move-exception p1

    .line 434
    move-object p2, p1

    .line 435
    goto :goto_b

    .line 436
    :catch_5
    move-exception p1

    .line 437
    move-object p2, p1

    .line 438
    :goto_9
    :try_start_18
    invoke-virtual {p2}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 439
    .line 440
    .line 441
    if-eqz v2, :cond_17

    .line 442
    .line 443
    :try_start_19
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 444
    .line 445
    .line 446
    :cond_17
    :goto_a
    return v3

    .line 447
    :catchall_3
    move-exception p2

    .line 448
    :goto_b
    if-eqz v2, :cond_18

    .line 449
    .line 450
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 451
    .line 452
    .line 453
    :cond_18
    throw p2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 454
    :catchall_4
    move-exception p1

    .line 455
    :try_start_1a
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 456
    :try_start_1b
    throw p1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    .line 457
    :catchall_5
    move-exception p1

    .line 458
    invoke-static {p0}, Lbgji;->d(Landroid/content/Context;)V

    .line 459
    .line 460
    .line 461
    throw p1
.end method

.method public static e(Landroid/content/Context;Lbgmj;Ljava/lang/String;)Lbgmk;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v0, "No acceptable module "

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_25

    .line 14
    .line 15
    sget-object v5, Lbgmk;->l:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Lbvth;

    .line 22
    .line 23
    new-instance v7, Lbvth;

    .line 24
    .line 25
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v8, Lbgmk;->m:Ljava/lang/ThreadLocal;

    .line 32
    .line 33
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    check-cast v9, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v10

    .line 43
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v14

    .line 47
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    invoke-virtual {v8, v14}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v14, Lbgmk;->n:Lbgmh;

    .line 55
    .line 56
    invoke-interface {v2, v1, v3, v14}, Lbgmj;->a(Landroid/content/Context;Ljava/lang/String;Lbgmh;)Lbgmi;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    iget v15, v14, Lbgmi;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 61
    .line 62
    const-wide/16 v16, 0x0

    .line 63
    .line 64
    :try_start_1
    iget v12, v14, Lbgmi;->b:I

    .line 65
    .line 66
    iget v13, v14, Lbgmi;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 67
    .line 68
    if-eqz v13, :cond_22

    .line 69
    .line 70
    move-wide/from16 v18, v10

    .line 71
    .line 72
    const/4 v10, -0x1

    .line 73
    if-ne v13, v10, :cond_1

    .line 74
    .line 75
    if-eqz v15, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v15, 0x0

    .line 79
    goto/16 :goto_d

    .line 80
    .line 81
    :cond_1
    :goto_0
    const/4 v11, 0x1

    .line 82
    if-ne v13, v11, :cond_3

    .line 83
    .line 84
    if-eqz v12, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v12, 0x0

    .line 88
    goto/16 :goto_d

    .line 89
    .line 90
    :cond_3
    :goto_1
    if-ne v13, v10, :cond_6

    .line 91
    .line 92
    :try_start_2
    new-instance v0, Lbgmk;

    .line 93
    .line 94
    invoke-direct {v0, v4}, Lbgmk;-><init>(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 95
    .line 96
    .line 97
    cmp-long v1, v18, v16

    .line 98
    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->remove()V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-virtual {v8, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    iget-object v1, v7, Lbvth;->a:Ljava/lang/Object;

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-virtual {v5, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_6
    if-ne v13, v11, :cond_21

    .line 120
    .line 121
    :try_start_3
    const-class v8, Lbgmk;

    .line 122
    .line 123
    monitor-enter v8
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lbgmg; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 124
    :try_start_4
    invoke-static {v1}, Lbgmk;->i(Landroid/content/Context;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_1d

    .line 129
    .line 130
    sget-object v0, Lbgmk;->g:Ljava/lang/Boolean;

    .line 131
    .line 132
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 133
    if-eqz v0, :cond_1c

    .line 134
    .line 135
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/4 v8, 0x3

    .line 140
    const/4 v13, 0x2

    .line 141
    const/4 v15, 0x0

    .line 142
    if-eqz v0, :cond_10

    .line 143
    .line 144
    const-class v21, Lbgmk;

    .line 145
    .line 146
    monitor-enter v21
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lbgmg; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 147
    :try_start_6
    sget-object v0, Lbgmk;->p:Lbgmm;

    .line 148
    .line 149
    monitor-exit v21
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 150
    if-eqz v0, :cond_f

    .line 151
    .line 152
    :try_start_7
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Lbvth;

    .line 157
    .line 158
    if-eqz v5, :cond_e

    .line 159
    .line 160
    iget-object v11, v5, Lbvth;->a:Ljava/lang/Object;

    .line 161
    .line 162
    if-eqz v11, :cond_e

    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    iget-object v5, v5, Lbvth;->a:Ljava/lang/Object;

    .line 169
    .line 170
    new-instance v10, Lbglx;

    .line 171
    .line 172
    invoke-direct {v10, v15}, Lbglx;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const-class v10, Lbgmk;

    .line 176
    .line 177
    monitor-enter v10
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lbgmg; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 178
    :try_start_8
    sget v15, Lbgmk;->j:I

    .line 179
    .line 180
    if-lt v15, v13, :cond_7

    .line 181
    .line 182
    const/16 v20, 0x1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    const/16 v20, 0x0

    .line 186
    .line 187
    :goto_3
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    monitor-exit v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 192
    :try_start_9
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    if-eqz v20, :cond_a

    .line 196
    .line 197
    new-instance v10, Lbglx;

    .line 198
    .line 199
    invoke-direct {v10, v11}, Lbglx;-><init>(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance v11, Lbglx;

    .line 203
    .line 204
    invoke-direct {v11, v5}, Lbglx;-><init>(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lksq;->a()Landroid/os/Parcel;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v5, v10}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v11}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v8, v5}, Lksq;->sr(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    if-nez v5, :cond_8

    .line 232
    .line 233
    const/4 v15, 0x0

    .line 234
    goto :goto_4

    .line 235
    :cond_8
    const-string v8, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 236
    .line 237
    invoke-interface {v5, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    instance-of v10, v8, Lbgly;

    .line 242
    .line 243
    if-eqz v10, :cond_9

    .line 244
    .line 245
    move-object v15, v8

    .line 246
    check-cast v15, Lbgly;

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_9
    new-instance v15, Lbglw;

    .line 250
    .line 251
    invoke-direct {v15, v5}, Lbglw;-><init>(Landroid/os/IBinder;)V

    .line 252
    .line 253
    .line 254
    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_a
    new-instance v8, Lbglx;

    .line 259
    .line 260
    invoke-direct {v8, v11}, Lbglx;-><init>(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    new-instance v10, Lbglx;

    .line 264
    .line 265
    invoke-direct {v10, v5}, Lbglx;-><init>(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Lksq;->a()Landroid/os/Parcel;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-static {v5, v8}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 279
    .line 280
    .line 281
    invoke-static {v5, v10}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v13, v5}, Lksq;->sr(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    if-nez v5, :cond_b

    .line 293
    .line 294
    const/4 v15, 0x0

    .line 295
    goto :goto_5

    .line 296
    :cond_b
    const-string v8, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 297
    .line 298
    invoke-interface {v5, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    instance-of v10, v8, Lbgly;

    .line 303
    .line 304
    if-eqz v10, :cond_c

    .line 305
    .line 306
    move-object v15, v8

    .line 307
    check-cast v15, Lbgly;

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_c
    new-instance v15, Lbglw;

    .line 311
    .line 312
    invoke-direct {v15, v5}, Lbglw;-><init>(Landroid/os/IBinder;)V

    .line 313
    .line 314
    .line 315
    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 316
    .line 317
    .line 318
    :goto_6
    invoke-static {v15}, Lbglx;->b(Lbgly;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Landroid/content/Context;

    .line 323
    .line 324
    if-eqz v0, :cond_d

    .line 325
    .line 326
    new-instance v5, Lbgmk;

    .line 327
    .line 328
    invoke-direct {v5, v0}, Lbgmk;-><init>(Landroid/content/Context;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_b

    .line 332
    .line 333
    :cond_d
    new-instance v0, Lbgmg;

    .line 334
    .line 335
    const-string v5, "Failed to get module context"

    .line 336
    .line 337
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v0
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lbgmg; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 341
    :catchall_0
    move-exception v0

    .line 342
    :try_start_a
    monitor-exit v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 343
    :try_start_b
    throw v0

    .line 344
    :cond_e
    new-instance v0, Lbgmg;

    .line 345
    .line 346
    const-string v5, "No result cursor"

    .line 347
    .line 348
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    :cond_f
    new-instance v0, Lbgmg;

    .line 353
    .line 354
    const-string v5, "DynamiteLoaderV2 was not cached."

    .line 355
    .line 356
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v0
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_1
    .catch Lbgmg; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 360
    :catchall_1
    move-exception v0

    .line 361
    :try_start_c
    monitor-exit v21
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 362
    :try_start_d
    throw v0

    .line 363
    :cond_10
    invoke-static {v1}, Lbgmk;->j(Landroid/content/Context;)Lbgml;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-eqz v0, :cond_1b

    .line 368
    .line 369
    invoke-virtual {v0}, Lbgml;->e()I

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    if-lt v10, v8, :cond_14

    .line 374
    .line 375
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    check-cast v5, Lbvth;

    .line 380
    .line 381
    if-eqz v5, :cond_13

    .line 382
    .line 383
    new-instance v8, Lbglx;

    .line 384
    .line 385
    invoke-direct {v8, v1}, Lbglx;-><init>(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    iget-object v5, v5, Lbvth;->a:Ljava/lang/Object;

    .line 389
    .line 390
    new-instance v10, Lbglx;

    .line 391
    .line 392
    invoke-direct {v10, v5}, Lbglx;-><init>(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Lksq;->a()Landroid/os/Parcel;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-static {v5, v8}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 406
    .line 407
    .line 408
    invoke-static {v5, v10}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 409
    .line 410
    .line 411
    const/16 v8, 0x8

    .line 412
    .line 413
    invoke-virtual {v0, v8, v5}, Lksq;->sr(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    if-nez v5, :cond_11

    .line 422
    .line 423
    const/4 v15, 0x0

    .line 424
    goto :goto_7

    .line 425
    :cond_11
    const-string v8, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 426
    .line 427
    invoke-interface {v5, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    instance-of v10, v8, Lbgly;

    .line 432
    .line 433
    if-eqz v10, :cond_12

    .line 434
    .line 435
    move-object v15, v8

    .line 436
    check-cast v15, Lbgly;

    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_12
    new-instance v15, Lbglw;

    .line 440
    .line 441
    invoke-direct {v15, v5}, Lbglw;-><init>(Landroid/os/IBinder;)V

    .line 442
    .line 443
    .line 444
    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_a

    .line 448
    .line 449
    :cond_13
    new-instance v0, Lbgmg;

    .line 450
    .line 451
    const-string v5, "No cached result cursor holder"

    .line 452
    .line 453
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v0

    .line 457
    :cond_14
    if-ne v10, v13, :cond_17

    .line 458
    .line 459
    new-instance v5, Lbglx;

    .line 460
    .line 461
    invoke-direct {v5, v1}, Lbglx;-><init>(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, Lksq;->a()Landroid/os/Parcel;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    invoke-static {v8, v5}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v8, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v8, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 475
    .line 476
    .line 477
    const/4 v5, 0x4

    .line 478
    invoke-virtual {v0, v5, v8}, Lksq;->sr(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    if-nez v5, :cond_15

    .line 487
    .line 488
    const/4 v15, 0x0

    .line 489
    goto :goto_8

    .line 490
    :cond_15
    const-string v8, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 491
    .line 492
    invoke-interface {v5, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    instance-of v10, v8, Lbgly;

    .line 497
    .line 498
    if-eqz v10, :cond_16

    .line 499
    .line 500
    move-object v15, v8

    .line 501
    check-cast v15, Lbgly;

    .line 502
    .line 503
    goto :goto_8

    .line 504
    :cond_16
    new-instance v15, Lbglw;

    .line 505
    .line 506
    invoke-direct {v15, v5}, Lbglw;-><init>(Landroid/os/IBinder;)V

    .line 507
    .line 508
    .line 509
    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 510
    .line 511
    .line 512
    goto :goto_a

    .line 513
    :cond_17
    new-instance v5, Lbglx;

    .line 514
    .line 515
    invoke-direct {v5, v1}, Lbglx;-><init>(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Lksq;->a()Landroid/os/Parcel;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    invoke-static {v8, v5}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v8, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v8, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v13, v8}, Lksq;->sr(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    if-nez v5, :cond_18

    .line 540
    .line 541
    const/4 v15, 0x0

    .line 542
    goto :goto_9

    .line 543
    :cond_18
    const-string v8, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 544
    .line 545
    invoke-interface {v5, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    instance-of v10, v8, Lbgly;

    .line 550
    .line 551
    if-eqz v10, :cond_19

    .line 552
    .line 553
    move-object v15, v8

    .line 554
    check-cast v15, Lbgly;

    .line 555
    .line 556
    goto :goto_9

    .line 557
    :cond_19
    new-instance v15, Lbglw;

    .line 558
    .line 559
    invoke-direct {v15, v5}, Lbglw;-><init>(Landroid/os/IBinder;)V

    .line 560
    .line 561
    .line 562
    :goto_9
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 563
    .line 564
    .line 565
    :goto_a
    invoke-static {v15}, Lbglx;->b(Lbgly;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    if-eqz v0, :cond_1a

    .line 570
    .line 571
    new-instance v5, Lbgmk;

    .line 572
    .line 573
    check-cast v0, Landroid/content/Context;

    .line 574
    .line 575
    invoke-direct {v5, v0}, Lbgmk;-><init>(Landroid/content/Context;)V

    .line 576
    .line 577
    .line 578
    goto :goto_b

    .line 579
    :cond_1a
    new-instance v0, Lbgmg;

    .line 580
    .line 581
    const-string v5, "Failed to load remote module."

    .line 582
    .line 583
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw v0

    .line 587
    :cond_1b
    new-instance v0, Lbgmg;

    .line 588
    .line 589
    const-string v5, "Failed to create IDynamiteLoader."

    .line 590
    .line 591
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw v0

    .line 595
    :cond_1c
    new-instance v0, Lbgmg;

    .line 596
    .line 597
    const-string v5, "Failed to determine which loading route to use."

    .line 598
    .line 599
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    throw v0
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_1
    .catch Lbgmg; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 603
    :cond_1d
    :try_start_e
    new-instance v0, Lbgmg;

    .line 604
    .line 605
    const-string v5, "Remote loading disabled"

    .line 606
    .line 607
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw v0

    .line 611
    :catchall_2
    move-exception v0

    .line 612
    monitor-exit v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 613
    :try_start_f
    throw v0
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_1
    .catch Lbgmg; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 614
    :catchall_3
    move-exception v0

    .line 615
    :try_start_10
    invoke-static {v1}, Lbgji;->d(Landroid/content/Context;)V

    .line 616
    .line 617
    .line 618
    new-instance v5, Lbgmg;

    .line 619
    .line 620
    const-string v8, "Failed to load remote module."

    .line 621
    .line 622
    invoke-direct {v5, v8, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 623
    .line 624
    .line 625
    throw v5

    .line 626
    :catch_0
    move-exception v0

    .line 627
    throw v0

    .line 628
    :catch_1
    move-exception v0

    .line 629
    new-instance v5, Lbgmg;

    .line 630
    .line 631
    const-string v8, "Failed to load remote module."

    .line 632
    .line 633
    invoke-direct {v5, v8, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 634
    .line 635
    .line 636
    throw v5
    :try_end_10
    .catch Lbgmg; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 637
    :catch_2
    move-exception v0

    .line 638
    :try_start_11
    invoke-virtual {v0}, Lbgmg;->getMessage()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    iget v5, v14, Lbgmi;->a:I

    .line 642
    .line 643
    if-eqz v5, :cond_20

    .line 644
    .line 645
    new-instance v8, Lbgmf;

    .line 646
    .line 647
    invoke-direct {v8, v5}, Lbgmf;-><init>(I)V

    .line 648
    .line 649
    .line 650
    invoke-interface {v2, v1, v3, v8}, Lbgmj;->a(Landroid/content/Context;Ljava/lang/String;Lbgmh;)Lbgmi;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    iget v1, v1, Lbgmi;->c:I

    .line 655
    .line 656
    const/4 v2, -0x1

    .line 657
    if-ne v1, v2, :cond_20

    .line 658
    .line 659
    new-instance v5, Lbgmk;

    .line 660
    .line 661
    invoke-direct {v5, v4}, Lbgmk;-><init>(Landroid/content/Context;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 662
    .line 663
    .line 664
    :goto_b
    cmp-long v0, v18, v16

    .line 665
    .line 666
    if-nez v0, :cond_1e

    .line 667
    .line 668
    sget-object v0, Lbgmk;->m:Ljava/lang/ThreadLocal;

    .line 669
    .line 670
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 671
    .line 672
    .line 673
    goto :goto_c

    .line 674
    :cond_1e
    sget-object v0, Lbgmk;->m:Ljava/lang/ThreadLocal;

    .line 675
    .line 676
    invoke-virtual {v0, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    :goto_c
    iget-object v0, v7, Lbvth;->a:Ljava/lang/Object;

    .line 680
    .line 681
    if-eqz v0, :cond_1f

    .line 682
    .line 683
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 684
    .line 685
    .line 686
    :cond_1f
    sget-object v0, Lbgmk;->l:Ljava/lang/ThreadLocal;

    .line 687
    .line 688
    invoke-virtual {v0, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    return-object v5

    .line 692
    :cond_20
    :try_start_12
    new-instance v1, Lbgmg;

    .line 693
    .line 694
    const-string v2, "Remote load failed. No local fallback found."

    .line 695
    .line 696
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 697
    .line 698
    .line 699
    throw v1

    .line 700
    :cond_21
    new-instance v0, Lbgmg;

    .line 701
    .line 702
    const-string v1, "VersionPolicy returned invalid code:"

    .line 703
    .line 704
    const/4 v2, 0x0

    .line 705
    invoke-static {v2, v1}, La;->cc(ILjava/lang/String;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    throw v0

    .line 713
    :cond_22
    move-wide/from16 v18, v10

    .line 714
    .line 715
    :goto_d
    new-instance v1, Lbgmg;

    .line 716
    .line 717
    new-instance v2, Ljava/lang/StringBuilder;

    .line 718
    .line 719
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    const-string v0, " found. Local version is "

    .line 726
    .line 727
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    const-string v0, " and remote version is "

    .line 734
    .line 735
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    const-string v0, "."

    .line 742
    .line 743
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 754
    :catchall_4
    move-exception v0

    .line 755
    goto :goto_e

    .line 756
    :catchall_5
    move-exception v0

    .line 757
    move-wide/from16 v18, v10

    .line 758
    .line 759
    goto :goto_e

    .line 760
    :catchall_6
    move-exception v0

    .line 761
    move-wide/from16 v18, v10

    .line 762
    .line 763
    const-wide/16 v16, 0x0

    .line 764
    .line 765
    :goto_e
    cmp-long v1, v18, v16

    .line 766
    .line 767
    if-nez v1, :cond_23

    .line 768
    .line 769
    sget-object v1, Lbgmk;->m:Ljava/lang/ThreadLocal;

    .line 770
    .line 771
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 772
    .line 773
    .line 774
    goto :goto_f

    .line 775
    :cond_23
    sget-object v1, Lbgmk;->m:Ljava/lang/ThreadLocal;

    .line 776
    .line 777
    invoke-virtual {v1, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    :goto_f
    iget-object v1, v7, Lbvth;->a:Ljava/lang/Object;

    .line 781
    .line 782
    if-eqz v1, :cond_24

    .line 783
    .line 784
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 785
    .line 786
    .line 787
    :cond_24
    sget-object v1, Lbgmk;->l:Ljava/lang/ThreadLocal;

    .line 788
    .line 789
    invoke-virtual {v1, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    throw v0

    .line 793
    :cond_25
    new-instance v0, Lbgmg;

    .line 794
    .line 795
    const-string v1, "null application Context"

    .line 796
    .line 797
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    throw v0
.end method

.method private static f(Landroid/content/Context;Ljava/lang/String;ZZ)I
    .locals 12

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    sget-object v0, Lbgmk;->m:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-string v0, "api_force_staging"

    .line 15
    .line 16
    const-string v4, "api"

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v5, p2, :cond_0

    .line 20
    .line 21
    move-object v0, v4

    .line 22
    :cond_0
    new-instance p2, Landroid/net/Uri$Builder;

    .line 23
    .line 24
    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v4, "content"

    .line 28
    .line 29
    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v4, "com.google.android.gms.chimera"

    .line 34
    .line 35
    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "requestStartUptime"

    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, v7}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 66
    .line 67
    .line 68
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 69
    const/4 p0, 0x2

    .line 70
    const/4 p1, 0x0

    .line 71
    if-nez v6, :cond_1

    .line 72
    .line 73
    :goto_0
    move-object v3, v1

    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_1
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    :try_start_1
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 81
    .line 82
    .line 83
    move-result-object p2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 84
    if-nez p2, :cond_2

    .line 85
    .line 86
    :catch_0
    :try_start_2
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    :try_start_3
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-interface {p2}, Landroid/database/Cursor;->getColumnCount()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    new-instance v3, Landroid/database/MatrixCursor;

    .line 99
    .line 100
    invoke-interface {p2}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-direct {v3, v4, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    move v4, p1

    .line 108
    :goto_1
    if-ge v4, v0, :cond_a

    .line 109
    .line 110
    invoke-interface {p2, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_9

    .line 115
    .line 116
    new-array v7, v2, [Ljava/lang/Object;

    .line 117
    .line 118
    move v8, p1

    .line 119
    :goto_2
    if-ge v8, v2, :cond_8

    .line 120
    .line 121
    invoke-interface {p2, v8}, Landroid/database/Cursor;->getType(I)I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_7

    .line 126
    .line 127
    if-eq v9, v5, :cond_6

    .line 128
    .line 129
    if-eq v9, p0, :cond_5

    .line 130
    .line 131
    const/4 v10, 0x3

    .line 132
    if-eq v9, v10, :cond_4

    .line 133
    .line 134
    const/4 v10, 0x4

    .line 135
    if-ne v9, v10, :cond_3

    .line 136
    .line 137
    invoke-interface {p2, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    aput-object v9, v7, v8

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    new-instance v0, Landroid/os/RemoteException;

    .line 145
    .line 146
    const-string v2, "Unknown column type"

    .line 147
    .line 148
    invoke-direct {v0, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_4
    invoke-interface {p2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    aput-object v9, v7, v8

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    invoke-interface {p2, v8}, Landroid/database/Cursor;->getDouble(I)D

    .line 160
    .line 161
    .line 162
    move-result-wide v9

    .line 163
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    aput-object v9, v7, v8

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    invoke-interface {p2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v9

    .line 174
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    aput-object v9, v7, v8

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    aput-object v1, v7, v8

    .line 182
    .line 183
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_8
    invoke-virtual {v3, v7}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v4, v4, 0x1

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_9
    new-instance v0, Landroid/os/RemoteException;

    .line 193
    .line 194
    const-string v2, "Cursor read incomplete (ContentProvider dead?)"

    .line 195
    .line 196
    invoke-direct {v0, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 200
    :cond_a
    :try_start_4
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 201
    .line 202
    .line 203
    :try_start_5
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    move-object v2, v0

    .line 209
    :try_start_6
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :catchall_1
    move-exception v0

    .line 214
    move-object p2, v0

    .line 215
    :try_start_7
    invoke-virtual {v2, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    :goto_4
    throw v2
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 219
    :catchall_2
    move-exception v0

    .line 220
    move-object p0, v0

    .line 221
    :try_start_8
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z

    .line 222
    .line 223
    .line 224
    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 225
    :goto_5
    if-eqz v3, :cond_13

    .line 226
    .line 227
    :try_start_9
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-nez p2, :cond_b

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_b
    invoke-interface {v3, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    if-lez p2, :cond_f

    .line 239
    .line 240
    const-class v2, Lbgmk;

    .line 241
    .line 242
    monitor-enter v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 243
    :try_start_a
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    sput-object p0, Lbgmk;->h:Ljava/lang/String;

    .line 248
    .line 249
    const-string p0, "loaderVersion"

    .line 250
    .line 251
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    if-ltz p0, :cond_c

    .line 256
    .line 257
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    sput p0, Lbgmk;->j:I

    .line 262
    .line 263
    :cond_c
    const-string p0, "disableStandaloneDynamiteLoader2"

    .line 264
    .line 265
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    if-ltz p0, :cond_e

    .line 270
    .line 271
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    if-eqz p0, :cond_d

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_d
    move v5, p1

    .line 279
    :goto_6
    sput-boolean v5, Lbgmk;->i:Z

    .line 280
    .line 281
    move p1, v5

    .line 282
    :cond_e
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 283
    :try_start_b
    invoke-static {v3}, Lbgmk;->h(Landroid/database/Cursor;)Z

    .line 284
    .line 285
    .line 286
    move-result p0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 287
    if-eqz p0, :cond_f

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :catchall_3
    move-exception v0

    .line 291
    move-object p0, v0

    .line 292
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 293
    :try_start_d
    throw p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 294
    :cond_f
    move-object v1, v3

    .line 295
    :goto_7
    if-eqz p3, :cond_11

    .line 296
    .line 297
    if-nez p1, :cond_10

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_10
    :try_start_e
    new-instance p0, Lbgmg;

    .line 301
    .line 302
    const-string p1, "forcing fallback to container DynamiteLoader impl"

    .line 303
    .line 304
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw p0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 308
    :catchall_4
    move-exception v0

    .line 309
    move-object p0, v0

    .line 310
    goto :goto_b

    .line 311
    :catch_1
    move-exception v0

    .line 312
    move-object p0, v0

    .line 313
    goto :goto_a

    .line 314
    :cond_11
    :goto_8
    if-eqz v1, :cond_12

    .line 315
    .line 316
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 317
    .line 318
    .line 319
    :cond_12
    return p2

    .line 320
    :cond_13
    :goto_9
    :try_start_f
    const-class p0, Lbgmk;

    .line 321
    .line 322
    monitor-enter p0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 323
    if-nez v3, :cond_14

    .line 324
    .line 325
    :try_start_10
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 326
    .line 327
    invoke-virtual {p2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result p2

    .line 331
    if-eqz p2, :cond_14

    .line 332
    .line 333
    monitor-exit p0

    .line 334
    return p1

    .line 335
    :cond_14
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 336
    :try_start_11
    new-instance p0, Lbgmg;

    .line 337
    .line 338
    const-string p1, "Failed to connect to dynamite module ContentResolver."

    .line 339
    .line 340
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw p0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 344
    :catchall_5
    move-exception v0

    .line 345
    move-object p1, v0

    .line 346
    :try_start_12
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 347
    :try_start_13
    throw p1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 348
    :catchall_6
    move-exception v0

    .line 349
    move-object p0, v0

    .line 350
    move-object v1, v3

    .line 351
    goto :goto_b

    .line 352
    :catch_2
    move-exception v0

    .line 353
    move-object p0, v0

    .line 354
    move-object v1, v3

    .line 355
    :goto_a
    :try_start_14
    instance-of p1, p0, Lbgmg;

    .line 356
    .line 357
    if-nez p1, :cond_15

    .line 358
    .line 359
    new-instance p1, Lbgmg;

    .line 360
    .line 361
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    new-instance p3, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    const-string v0, "V2 version check failed: "

    .line 371
    .line 372
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 383
    .line 384
    .line 385
    throw p1

    .line 386
    :cond_15
    throw p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 387
    :goto_b
    if-eqz v1, :cond_16

    .line 388
    .line 389
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 390
    .line 391
    .line 392
    :cond_16
    throw p0
.end method

.method private static g(Ljava/lang/ClassLoader;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/os/IBinder;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    .line 22
    .line 23
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Lbgmm;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    check-cast v0, Lbgmm;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, Lbgmm;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lbgmm;-><init>(Landroid/os/IBinder;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    sput-object v0, Lbgmk;->p:Lbgmm;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p0

    .line 43
    new-instance v0, Lbgmg;

    .line 44
    .line 45
    const-string v1, "Failed to instantiate dynamite loader"

    .line 46
    .line 47
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method private static h(Landroid/database/Cursor;)Z
    .locals 2

    .line 1
    sget-object v0, Lbgmk;->l:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbvth;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lbvth;->a:Ljava/lang/Object;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iput-object p0, v0, Lbvth;->a:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static i(Landroid/content/Context;)Z
    .locals 5

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    sget-object v2, Lbgmk;->k:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    sget-object v0, Lbgmk;->k:Ljava/lang/Boolean;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Lbfzm;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    move v3, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/high16 v3, 0x10000000

    .line 41
    .line 42
    :goto_0
    const-string v4, "com.google.android.gms.chimera"

    .line 43
    .line 44
    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v3, Lbgar;->d:Lbgar;

    .line 49
    .line 50
    const v4, 0x989680

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p0, v4}, Lbgar;->n(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const-string p0, "com.google.android.gms"

    .line 62
    .line 63
    iget-object v3, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    move v2, v1

    .line 72
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sput-object p0, Lbgmk;->k:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    iget-object p0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 84
    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    iget-object p0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 88
    .line 89
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 90
    .line 91
    and-int/lit16 p0, p0, 0x81

    .line 92
    .line 93
    if-nez p0, :cond_4

    .line 94
    .line 95
    sput-boolean v1, Lbgmk;->i:Z

    .line 96
    .line 97
    :cond_4
    return v2
.end method

.method private static j(Landroid/content/Context;)Lbgml;
    .locals 4

    .line 1
    const-class v0, Lbgmk;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbgmk;->o:Lbgml;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-object v1

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :try_start_1
    const-string v2, "com.google.android.gms"

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v2, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroid/os/IBinder;

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    move-object v2, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v2, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 39
    .line 40
    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    instance-of v3, v2, Lbgml;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    check-cast v2, Lbgml;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance v2, Lbgml;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Lbgml;-><init>(Landroid/os/IBinder;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    if-eqz v2, :cond_3

    .line 57
    .line 58
    sput-object v2, Lbgmk;->o:Lbgml;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    :try_start_2
    monitor-exit v0

    .line 61
    return-object v2

    .line 62
    :catch_0
    move-exception p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    :cond_3
    monitor-exit v0

    .line 67
    return-object v1

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    throw p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lbgmk;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :catch_2
    move-exception v0

    .line 23
    :goto_0
    const-string v1, "Failed to instantiate module class: "

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Lbgmg;

    .line 30
    .line 31
    invoke-direct {v1, p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method
