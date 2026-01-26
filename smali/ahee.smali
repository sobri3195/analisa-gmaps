.class public Lahee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final f:Lbxmd;

.field private static final g:Landroid/net/Uri;

.field private static final h:[Ljava/lang/String;

.field private static final i:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbzut;

.field public c:Z

.field volatile d:Z

.field public final e:Lahed;

.field private final j:Lahdp;

.field private final k:Laywi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ahee"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahee;->f:Lbxmd;

    .line 8
    .line 9
    const-string v0, "content://com.google.settings/partner"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lahee;->g:Landroid/net/Uri;

    .line 16
    .line 17
    const-string v0, "value"

    .line 18
    .line 19
    filled-new-array {v0}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lahee;->h:[Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "use_location_for_services"

    .line 26
    .line 27
    filled-new-array {v0}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lahee;->i:[Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbzut;Lahed;Laywi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lahdp;

    .line 5
    .line 6
    invoke-direct {v0}, Lahdp;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lahee;->j:Lahdp;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lahee;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lahee;->b:Lbzut;

    .line 18
    .line 19
    iput-object p3, p0, Lahee;->e:Lahed;

    .line 20
    .line 21
    iput-object p4, p0, Lahee;->k:Laywi;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lahee;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lbgfc;

    .line 7
    .line 8
    iget-object v2, p0, Lahee;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lbgfc;-><init>(Landroid/content/Context;[B)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lahee;->g:Landroid/net/Uri;

    .line 14
    .line 15
    sget-object v3, Lahee;->h:[Ljava/lang/String;

    .line 16
    .line 17
    sget-object v4, Lahee;->i:[Ljava/lang/String;

    .line 18
    .line 19
    new-instance v5, Laysv;

    .line 20
    .line 21
    invoke-direct {v5, v0, v2, v3, v4}, Laysv;-><init>(Lbgfc;Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v5}, Lbgfc;->F(Laysz;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const-string v2, "1"

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception v2

    .line 54
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    throw v2

    .line 63
    :cond_0
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v0

    .line 70
    sget-object v2, Lahee;->f:Lbxmd;

    .line 71
    .line 72
    invoke-virtual {v2}, Lbxlt;->b()Lbxmr;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v3, "Failed to get \'Use Location for Services\' setting"

    .line 77
    .line 78
    const/16 v4, 0xf61

    .line 79
    .line 80
    invoke-static {v2, v3, v4, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_1
    sget-object v0, Lahdo;->e:Lahdo;

    .line 84
    .line 85
    move-object v2, v0

    .line 86
    move-object v3, v2

    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :cond_2
    :goto_2
    iget-object v0, p0, Lahee;->e:Lahed;

    .line 90
    .line 91
    :try_start_5
    iget-object v2, v0, Lahed;->c:Lbpmh;

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    const-string v2, "gps"

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lahed;->a(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    iget-object v0, v0, Lahed;->c:Lbpmh;

    .line 104
    .line 105
    const-string v2, "gps"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lbpmh;->i(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    sget-object v0, Lahdo;->c:Lahdo;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    sget-object v0, Lahdo;->d:Lahdo;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    sget-object v0, Lahdo;->b:Lahdo;
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :catch_1
    sget-object v0, Lahdo;->a:Lahdo;

    .line 123
    .line 124
    :goto_3
    iget-object v2, p0, Lahee;->e:Lahed;

    .line 125
    .line 126
    iget-boolean v3, v2, Lahed;->b:Z

    .line 127
    .line 128
    if-nez v3, :cond_5

    .line 129
    .line 130
    sget-object v2, Lahdo;->b:Lahdo;

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    :try_start_6
    iget-object v3, v2, Lahed;->c:Lbpmh;

    .line 134
    .line 135
    if-eqz v3, :cond_7

    .line 136
    .line 137
    const-string v3, "network"

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Lahed;->a(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_7

    .line 144
    .line 145
    iget-object v2, v2, Lahed;->c:Lbpmh;

    .line 146
    .line 147
    const-string v3, "network"

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Lbpmh;->i(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_6

    .line 154
    .line 155
    sget-object v2, Lahdo;->c:Lahdo;

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    sget-object v2, Lahdo;->d:Lahdo;

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    sget-object v2, Lahdo;->b:Lahdo;
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :catch_2
    sget-object v2, Lahdo;->a:Lahdo;

    .line 165
    .line 166
    :goto_4
    iget-object v3, p0, Lahee;->e:Lahed;

    .line 167
    .line 168
    :try_start_7
    iget-object v4, v3, Lahed;->c:Lbpmh;

    .line 169
    .line 170
    if-eqz v4, :cond_d

    .line 171
    .line 172
    const-string v4, "network"

    .line 173
    .line 174
    invoke-virtual {v3, v4}, Lahed;->a(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_d

    .line 179
    .line 180
    iget-object v4, v3, Lahed;->c:Lbpmh;

    .line 181
    .line 182
    const-string v5, "network"

    .line 183
    .line 184
    invoke-virtual {v4, v5}, Lbpmh;->i(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-nez v4, :cond_8

    .line 189
    .line 190
    sget-object v3, Lahdo;->d:Lahdo;
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_3

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_8
    iget-object v3, v3, Lahed;->a:Landroid/content/Context;

    .line 194
    .line 195
    const-string v4, "wifi"

    .line 196
    .line 197
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Landroid/net/wifi/WifiManager;

    .line 202
    .line 203
    if-nez v3, :cond_9

    .line 204
    .line 205
    sget-object v3, Lahdo;->b:Lahdo;

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_9
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getWifiState()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    const/4 v5, 0x3

    .line 213
    if-eq v4, v5, :cond_c

    .line 214
    .line 215
    const/4 v5, 0x2

    .line 216
    if-ne v4, v5, :cond_a

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_a
    :try_start_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    const-string v5, "isScanAlwaysAvailable"

    .line 224
    .line 225
    invoke-virtual {v4, v5, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v4, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Ljava/lang/Boolean;

    .line 234
    .line 235
    if-eqz v3, :cond_b

    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 241
    if-eqz v3, :cond_b

    .line 242
    .line 243
    sget-object v3, Lahdo;->c:Lahdo;

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :catchall_2
    :cond_b
    sget-object v3, Lahdo;->d:Lahdo;

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_c
    :goto_5
    sget-object v3, Lahdo;->c:Lahdo;

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_d
    :try_start_9
    sget-object v3, Lahdo;->b:Lahdo;
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_3

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :catch_3
    sget-object v3, Lahdo;->a:Lahdo;

    .line 256
    .line 257
    :goto_6
    iget-object v4, p0, Lahee;->j:Lahdp;

    .line 258
    .line 259
    invoke-virtual {v4}, Lahdp;->c()Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    monitor-enter v4

    .line 264
    :try_start_a
    iput-object v0, v4, Lahdp;->a:Lahdo;

    .line 265
    .line 266
    iput-object v2, v4, Lahdp;->b:Lahdo;

    .line 267
    .line 268
    iput-object v3, v4, Lahdp;->c:Lahdo;

    .line 269
    .line 270
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 271
    if-eqz v5, :cond_e

    .line 272
    .line 273
    iget-object v0, p0, Lahee;->j:Lahdp;

    .line 274
    .line 275
    invoke-virtual {v0}, Lahdp;->c()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_e

    .line 280
    .line 281
    iget-object v0, p0, Lahee;->k:Laywi;

    .line 282
    .line 283
    new-instance v2, Lahfz;

    .line 284
    .line 285
    invoke-direct {v2, v1}, Lahfu;-><init>(Lahfy;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v0, v2}, Laywi;->c(Laywt;)V

    .line 289
    .line 290
    .line 291
    :cond_e
    iget-object v0, p0, Lahee;->k:Laywi;

    .line 292
    .line 293
    iget-object v1, p0, Lahee;->j:Lahdp;

    .line 294
    .line 295
    new-instance v2, Lahdt;

    .line 296
    .line 297
    invoke-direct {v2, v1}, Lahdt;-><init>(Lahdp;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v0, v2}, Laywi;->c(Laywt;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :catchall_3
    move-exception v0

    .line 305
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 306
    throw v0
.end method

.method public final run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lahee;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lahee;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lahee;->b:Lbzut;

    .line 9
    .line 10
    const-wide/16 v1, 0x1388

    .line 11
    .line 12
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-interface {v0, p0, v1, v2, v3}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
