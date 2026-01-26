.class public final synthetic Lmjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmjs;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lmjs;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_d

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_4

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    if-eq v0, v3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_0
    sput-object v1, Lbwfy;->g:Lbwhd;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {}, Lbtav;->d()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    sget-object v0, Lbimv;->a:Ljava/lang/ref/ReferenceQueue;

    .line 33
    .line 34
    :try_start_0
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    const-string v1, "SecurityException while setting priority for Curvular WeakIdentityMap.cleanupThread. Continuing with default priority: "

    .line 40
    .line 41
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    :try_start_1
    sget-object v0, Lbimv;->a:Ljava/lang/ref/ReferenceQueue;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    instance-of v1, v0, Lbimu;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    check-cast v0, Lbimu;

    .line 65
    .line 66
    iget-object v1, v0, Lbimu;->a:Ljava/util/Map;

    .line 67
    .line 68
    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    :try_start_2
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    monitor-exit v1

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 77
    :cond_4
    sget-object v0, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    .line 79
    sget v0, Lbocq;->a:I

    .line 80
    .line 81
    invoke-static {}, Lfws;->q()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    const-string v0, "NativeHelper.loadLibrary()"

    .line 88
    .line 89
    invoke-static {v0}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    move-object v0, v1

    .line 95
    :goto_1
    :try_start_4
    const-string v2, "NativeHelper.loadLibrary()_load"

    .line 96
    .line 97
    invoke-static {}, Lfws;->q()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    invoke-static {v2}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 104
    .line 105
    .line 106
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move-object v2, v1

    .line 109
    :goto_2
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    const-string v3, "gmm-jni"

    .line 117
    .line 118
    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 119
    .line 120
    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 124
    .line 125
    .line 126
    :cond_7
    const-string v2, "NativeHelper.loadLibrary()_init"

    .line 127
    .line 128
    invoke-static {}, Lfws;->q()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_8

    .line 133
    .line 134
    invoke-static {v2}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 135
    .line 136
    .line 137
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 138
    :cond_8
    :try_start_7
    invoke-static {}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->nativeInitClass()Z

    .line 139
    .line 140
    .line 141
    const-class v2, Lafez;

    .line 142
    .line 143
    invoke-static {v2}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->nativeRegisterExceptionClass(Ljava/lang/Class;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 144
    .line 145
    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 149
    .line 150
    .line 151
    :cond_9
    if-eqz v0, :cond_10

    .line 152
    .line 153
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :catchall_1
    move-exception v2

    .line 158
    if-eqz v1, :cond_a

    .line 159
    .line 160
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :catchall_2
    move-exception v1

    .line 165
    :try_start_a
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :cond_a
    :goto_3
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 169
    :catchall_3
    move-exception v1

    .line 170
    if-eqz v2, :cond_b

    .line 171
    .line 172
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :catchall_4
    move-exception v2

    .line 177
    :try_start_c
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :cond_b
    :goto_4
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 181
    :catchall_5
    move-exception v1

    .line 182
    if-eqz v0, :cond_c

    .line 183
    .line 184
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :catchall_6
    move-exception v0

    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :cond_c
    :goto_5
    throw v1

    .line 193
    :cond_d
    sget-object v0, Lmfy;->a:Lj$/time/Duration;

    .line 194
    .line 195
    return-void

    .line 196
    :cond_e
    const-class v0, Lmfo;

    .line 197
    .line 198
    const-string v2, "GmmActivity"

    .line 199
    .line 200
    invoke-static {v0, v2}, Lmjv;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-class v0, Lbehb;

    .line 204
    .line 205
    const-string v2, "ClearcutControllerDefaultDimensions"

    .line 206
    .line 207
    invoke-static {v0, v2}, Lmjv;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-class v0, Lbige;

    .line 211
    .line 212
    const-string v2, "AndroidViewPropertyApplier"

    .line 213
    .line 214
    invoke-static {v0, v2}, Lmjv;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-class v0, Lbmlm;

    .line 218
    .line 219
    const-string v2, "DeviceSpecificInfo"

    .line 220
    .line 221
    invoke-static {v0, v2}, Lmjv;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :try_start_e
    const-string v0, "Prewarm BaseEncoding class"

    .line 225
    .line 226
    sget v2, Lbocq;->a:I

    .line 227
    .line 228
    invoke-static {}, Lfws;->q()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_f

    .line 233
    .line 234
    invoke-static {v0}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 235
    .line 236
    .line 237
    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 238
    :cond_f
    :try_start_f
    const-string v0, "bycj"

    .line 239
    .line 240
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 241
    .line 242
    .line 243
    if-eqz v1, :cond_10

    .line 244
    .line 245
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 246
    .line 247
    .line 248
    :catch_1
    :cond_10
    :goto_6
    return-void

    .line 249
    :catchall_7
    move-exception v0

    .line 250
    if-eqz v1, :cond_11

    .line 251
    .line 252
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 253
    .line 254
    .line 255
    goto :goto_7

    .line 256
    :catchall_8
    move-exception v1

    .line 257
    :try_start_12
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    :cond_11
    :goto_7
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 261
    :catchall_9
    move-exception v0

    .line 262
    sget-object v1, Lmjv;->a:Lbxmd;

    .line 263
    .line 264
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v2, "Cannot prewarm class BaseEncoding:"

    .line 269
    .line 270
    const/16 v3, 0x1ca

    .line 271
    .line 272
    invoke-static {v1, v2, v3, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    return-void
.end method
