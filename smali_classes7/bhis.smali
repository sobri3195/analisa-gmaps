.class public final Lbhis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbhis;->a:I

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
    .locals 6

    .line 1
    iget v0, p0, Lbhis;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_b

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_b

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    if-eq v0, v1, :cond_9

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_8

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-eq v0, v1, :cond_5

    .line 21
    .line 22
    sget v0, Lcom/google/android/libraries/geo/guidance/jni/NativeHelper;->a:I

    .line 23
    .line 24
    const-string v0, "NativeHelper.loadLibrary()"

    .line 25
    .line 26
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :try_start_0
    const-string v1, "NativeHelper.loadLibrary()_load"

    .line 31
    .line 32
    invoke-static {v1}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 36
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    const-string v2, "gmm-jni"

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 46
    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    .line 52
    .line 53
    :cond_0
    const-string v1, "NativeHelper.loadLibrary()_init"

    .line 54
    .line 55
    invoke-static {v1}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 56
    .line 57
    .line 58
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 59
    :try_start_3
    invoke-static {}, Lcom/google/android/libraries/geo/guidance/jni/NativeHelper;->nativeInitClass()Z

    .line 60
    .line 61
    .line 62
    const-class v2, Lbkiz;

    .line 63
    .line 64
    invoke-static {v2}, Lcom/google/android/libraries/geo/guidance/jni/NativeHelper;->nativeRegisterExceptionClass(Ljava/lang/Class;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 70
    .line 71
    .line 72
    :cond_1
    if-eqz v0, :cond_b

    .line 73
    .line 74
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v2

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_1
    move-exception v1

    .line 86
    :try_start_6
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 90
    :catchall_2
    move-exception v2

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_3
    move-exception v1

    .line 98
    :try_start_8
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_1
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 102
    :catchall_4
    move-exception v1

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catchall_5
    move-exception v0

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_2
    throw v1

    .line 114
    :cond_5
    new-instance v0, Lbisy;

    .line 115
    .line 116
    sget-object v1, Lbisy;->a:Ljava/lang/ref/ReferenceQueue;

    .line 117
    .line 118
    const-class v4, Lbisy;

    .line 119
    .line 120
    invoke-direct {v0, v4, v2, v3, v1}, Lbisy;-><init>(Ljava/lang/Object;JLjava/lang/ref/ReferenceQueue;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, v0, Lbisy;->e:Lbisy;

    .line 124
    .line 125
    iput-object v0, v0, Lbisy;->d:Lbisy;

    .line 126
    .line 127
    :catch_0
    :goto_3
    :try_start_a
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lbisy;
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 132
    .line 133
    :try_start_b
    sget-object v3, Lbisy;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lbisy;

    .line 141
    .line 142
    if-eqz v3, :cond_7

    .line 143
    .line 144
    move-object v4, v3

    .line 145
    :goto_4
    iget-object v5, v4, Lbisy;->e:Lbisy;

    .line 146
    .line 147
    if-eqz v5, :cond_6

    .line 148
    .line 149
    iput-object v4, v5, Lbisy;->d:Lbisy;

    .line 150
    .line 151
    move-object v4, v5

    .line 152
    goto :goto_4

    .line 153
    :cond_6
    iput-object v0, v3, Lbisy;->d:Lbisy;

    .line 154
    .line 155
    iget-object v5, v0, Lbisy;->e:Lbisy;

    .line 156
    .line 157
    iput-object v5, v4, Lbisy;->e:Lbisy;

    .line 158
    .line 159
    iget-object v5, v3, Lbisy;->d:Lbisy;

    .line 160
    .line 161
    iput-object v3, v5, Lbisy;->e:Lbisy;

    .line 162
    .line 163
    iget-object v3, v4, Lbisy;->e:Lbisy;

    .line 164
    .line 165
    iput-object v4, v3, Lbisy;->d:Lbisy;

    .line 166
    .line 167
    :cond_7
    iget-object v3, v2, Lbisy;->d:Lbisy;

    .line 168
    .line 169
    iget-object v4, v2, Lbisy;->e:Lbisy;

    .line 170
    .line 171
    iput-object v4, v3, Lbisy;->e:Lbisy;

    .line 172
    .line 173
    iget-object v4, v2, Lbisy;->e:Lbisy;

    .line 174
    .line 175
    iput-object v3, v4, Lbisy;->d:Lbisy;

    .line 176
    .line 177
    iget-wide v2, v2, Lbisy;->c:J

    .line 178
    .line 179
    invoke-static {v2, v3}, Lcom/google/android/libraries/elements/adl/UpbArena;->jniDecrementReferenceCount(J)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :catchall_6
    move-exception v1

    .line 184
    invoke-static {v0}, Laaz$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    throw v1

    .line 188
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 189
    .line 190
    const-string v1, "Someone quit the @LightweightExecutor looper"

    .line 191
    .line 192
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_9
    const-wide/32 v0, 0x927c0

    .line 197
    .line 198
    .line 199
    :try_start_c
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_1

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 212
    .line 213
    .line 214
    const-class v0, Lbhuj;

    .line 215
    .line 216
    monitor-enter v0

    .line 217
    :try_start_d
    sget-object v1, Lbhuj;->b:Ljava/lang/Thread;

    .line 218
    .line 219
    if-eqz v1, :cond_a

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_a

    .line 226
    .line 227
    monitor-exit v0

    .line 228
    goto :goto_6

    .line 229
    :cond_a
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 230
    :goto_5
    invoke-static {}, Lbhuj;->b()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :catchall_7
    move-exception v1

    .line 235
    :try_start_e
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 236
    throw v1

    .line 237
    :cond_b
    :goto_6
    return-void
.end method
