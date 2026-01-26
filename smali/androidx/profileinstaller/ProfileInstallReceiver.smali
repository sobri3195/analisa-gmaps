.class public Landroidx/profileinstaller/ProfileInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static a(ILifl;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroid/os/Process;->sendSignal(II)V

    .line 4
    .line 5
    .line 6
    const/16 p0, 0xc

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, p0, v0}, Lifl;->a(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "androidx.profileinstaller.action.INSTALL_PROFILE"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance p2, Lifb;

    .line 19
    .line 20
    invoke-direct {p2, v2}, Lifb;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lifj;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lifj;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {p1, p2, v0, v1}, Lifm;->c(Landroid/content/Context;Ljava/util/concurrent/Executor;Lifl;Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string v1, "androidx.profileinstaller.action.SKIP_FILE"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_9

    .line 47
    .line 48
    const-string v0, "EXTRA_SKIP_FILE_OPERATION"

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string v0, "WRITE_SKIP_FILE"

    .line 55
    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    new-instance p2, Lifb;

    .line 63
    .line 64
    invoke-direct {p2, v2}, Lifb;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lifj;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lifj;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lifm;->a:Lifl;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v4, 0x0

    .line 87
    :try_start_0
    invoke-virtual {v2, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 88
    .line 89
    .line 90
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v1, p1}, Lifm;->a(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 96
    .line 97
    .line 98
    const/16 p1, 0xa

    .line 99
    .line 100
    invoke-static {p2, v0, p1, v3}, Lifm;->b(Ljava/util/concurrent/Executor;Lifl;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catch_0
    move-exception p1

    .line 105
    const/4 v1, 0x7

    .line 106
    invoke-static {p2, v0, v1, p1}, Lifm;->b(Ljava/util/concurrent/Executor;Lifl;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    const-string v0, "DELETE_SKIP_FILE"

    .line 111
    .line 112
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_9

    .line 117
    .line 118
    new-instance p2, Lifb;

    .line 119
    .line 120
    invoke-direct {p2, v2}, Lifb;-><init>(I)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lifj;

    .line 124
    .line 125
    invoke-direct {v0, p0}, Lifj;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Lifm;->a:Lifl;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v1, Ljava/io/File;

    .line 135
    .line 136
    const-string v2, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 137
    .line 138
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 142
    .line 143
    .line 144
    const/16 p1, 0xb

    .line 145
    .line 146
    invoke-static {p2, v0, p1, v3}, Lifm;->b(Ljava/util/concurrent/Executor;Lifl;ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_3
    const-string v1, "androidx.profileinstaller.action.SAVE_PROFILE"

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    new-instance p1, Lifj;

    .line 159
    .line 160
    invoke-direct {p1, p0}, Lifj;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    invoke-static {p2, p1}, Landroidx/profileinstaller/ProfileInstallReceiver;->a(ILifl;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_4
    const-string v1, "androidx.profileinstaller.action.BENCHMARK_OPERATION"

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    if-eqz p2, :cond_9

    .line 184
    .line 185
    const-string v0, "EXTRA_BENCHMARK_OPERATION"

    .line 186
    .line 187
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v1, Lifj;

    .line 192
    .line 193
    invoke-direct {v1, p0}, Lifj;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 194
    .line 195
    .line 196
    const-string v2, "DROP_SHADER_CACHE"

    .line 197
    .line 198
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_7

    .line 203
    .line 204
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 205
    .line 206
    const/16 v0, 0x22

    .line 207
    .line 208
    if-lt p2, v0, :cond_5

    .line 209
    .line 210
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    goto :goto_0

    .line 219
    :cond_5
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    :goto_0
    invoke-static {p1}, Lfqk;->K(Ljava/io/File;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_6

    .line 232
    .line 233
    const/16 p1, 0xe

    .line 234
    .line 235
    invoke-virtual {v1, p1, v3}, Lifj;->a(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_6
    const/16 p1, 0xf

    .line 240
    .line 241
    invoke-virtual {v1, p1, v3}, Lifj;->a(ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_7
    const-string p1, "SAVE_PROFILE"

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_8

    .line 252
    .line 253
    const-string p1, "EXTRA_PID"

    .line 254
    .line 255
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    invoke-static {p1, v1}, Landroidx/profileinstaller/ProfileInstallReceiver;->a(ILifl;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_8
    const/16 p1, 0x10

    .line 268
    .line 269
    invoke-virtual {v1, p1, v3}, Lifj;->a(ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_9
    :goto_1
    return-void
.end method
