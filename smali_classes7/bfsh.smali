.class public final Lbfsh;
.super Lksr;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lbfvs;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.car.ICarProjection"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lksr;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbfsh;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method

.method private static b()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "***ANR Stack Traces***"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Thread;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, ":"

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, [Ljava/lang/StackTraceElement;

    .line 55
    .line 56
    array-length v3, v3

    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    const-string v2, " No non-native stack"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, [Ljava/lang/StackTraceElement;

    .line 70
    .line 71
    array-length v3, v2

    .line 72
    const/4 v4, 0x0

    .line 73
    :goto_1
    if-ge v4, v3, :cond_1

    .line 74
    .line 75
    aget-object v5, v2, v4

    .line 76
    .line 77
    const-string v6, "\n\t"

    .line 78
    .line 79
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    :goto_2
    const-string v2, "\n"

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method

.method private final c(Lcom/google/android/gms/car/InputFocusChangedEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbfsh;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfvs;

    .line 8
    .line 9
    new-instance v1, Lbfhw;

    .line 10
    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    invoke-direct {v1, v0, p1, v2}, Lbfhw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lbfrn;->a(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static d(Lbfvs;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lbfvs;->f:Landroid/app/Service;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method


# virtual methods
.method protected final ss(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 12

    .line 1
    const/4 p3, -0x1

    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x3

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :pswitch_0
    sget-object p1, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lbfsh;->a:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lbfvs;

    .line 32
    .line 33
    invoke-static {p2}, Lbfsh;->d(Lbfvs;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    sget p1, Lbfwj;->a:I

    .line 40
    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :cond_0
    const-string p3, "CAR.PROJECTION.CAHI"

    .line 44
    .line 45
    invoke-static {p3, v5}, Lbfri;->b(Ljava/lang/String;I)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    sget-object p3, Lbfvs;->a:Landroid/util/SparseArray;

    .line 52
    .line 53
    iget-object p3, p2, Lbfvs;->s:Ljava/lang/String;

    .line 54
    .line 55
    sget p3, Lbfwj;->a:I

    .line 56
    .line 57
    :cond_1
    sget-object p3, Lbfvs;->a:Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-virtual {p2}, Lbfvs;->g()V

    .line 60
    .line 61
    .line 62
    new-instance p3, Lbfhw;

    .line 63
    .line 64
    const/4 v0, 0x7

    .line 65
    invoke-direct {p3, p2, p1, v0}, Lbfhw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p3}, Lbfrn;->a(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const-string p3, "com.google.android.gms.car.ICarProjectionCallback"

    .line 81
    .line 82
    invoke-interface {p1, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    instance-of v0, p3, Lbfsi;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    move-object v4, p3

    .line 91
    check-cast v4, Lbfsi;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    new-instance v4, Lbfsi;

    .line 95
    .line 96
    invoke-direct {v4, p1}, Lbfsi;-><init>(Landroid/os/IBinder;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    sget-object p1, Lcom/google/android/gms/car/KillOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 100
    .line 101
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/google/android/gms/car/KillOptions;

    .line 106
    .line 107
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lbfsh;->a:Ljava/lang/ref/WeakReference;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Lbfvs;

    .line 117
    .line 118
    invoke-static {p2}, Lbfsh;->d(Lbfvs;)Z

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    if-nez p3, :cond_25

    .line 123
    .line 124
    if-eqz v4, :cond_25

    .line 125
    .line 126
    if-eqz p1, :cond_25

    .line 127
    .line 128
    const-string p3, "CAR.PROJECTION.CAHI"

    .line 129
    .line 130
    invoke-static {p3, v5}, Lbfri;->b(Ljava/lang/String;I)Z

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    if-eqz p3, :cond_4

    .line 135
    .line 136
    sget-object p3, Lbfvs;->a:Landroid/util/SparseArray;

    .line 137
    .line 138
    iget-object p3, p2, Lbfvs;->s:Ljava/lang/String;

    .line 139
    .line 140
    sget p3, Lbfwj;->a:I

    .line 141
    .line 142
    :cond_4
    invoke-static {}, Lbfsh;->b()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    sget v0, Lbfwj;->a:I

    .line 147
    .line 148
    new-instance v0, Landroid/os/Bundle;

    .line 149
    .line 150
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-boolean v5, p1, Lcom/google/android/gms/car/KillOptions;->b:Z

    .line 154
    .line 155
    if-eqz v5, :cond_5

    .line 156
    .line 157
    const-string v5, "anr_logs"

    .line 158
    .line 159
    invoke-virtual {v0, v5, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    :try_start_0
    invoke-virtual {v4, v0}, Lbfsi;->e(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    .line 165
    :catch_0
    iget-boolean p3, p1, Lcom/google/android/gms/car/KillOptions;->c:Z

    .line 166
    .line 167
    if-eqz p3, :cond_6

    .line 168
    .line 169
    sget-object p2, Lbfvs;->a:Landroid/util/SparseArray;

    .line 170
    .line 171
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    new-instance p3, Lbfvn;

    .line 176
    .line 177
    invoke-direct {p3, p1, v1}, Lbfvn;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_7

    .line 184
    .line 185
    :cond_6
    sget-object p1, Lbfvs;->a:Landroid/util/SparseArray;

    .line 186
    .line 187
    iget-boolean p1, p2, Lbfvs;->z:Z

    .line 188
    .line 189
    if-eqz p1, :cond_25

    .line 190
    .line 191
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_7

    .line 202
    .line 203
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    sget-object p1, Lcom/google/android/gms/car/DrawingSpec;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 212
    .line 213
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    move-object v8, p1

    .line 218
    check-cast v8, Lcom/google/android/gms/car/DrawingSpec;

    .line 219
    .line 220
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 221
    .line 222
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    move-object v9, p1

    .line 227
    check-cast v9, Landroid/content/Intent;

    .line 228
    .line 229
    sget-object p1, Landroid/content/res/Configuration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 230
    .line 231
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    move-object v10, p1

    .line 236
    check-cast v10, Landroid/content/res/Configuration;

    .line 237
    .line 238
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 239
    .line 240
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    move-object v11, p1

    .line 245
    check-cast v11, Landroid/os/Bundle;

    .line 246
    .line 247
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lbfsh;->a:Ljava/lang/ref/WeakReference;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Lbfvs;

    .line 257
    .line 258
    invoke-static {p1}, Lbfsh;->d(Lbfvs;)Z

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    if-eqz p2, :cond_7

    .line 263
    .line 264
    goto/16 :goto_7

    .line 265
    .line 266
    :cond_7
    const-string p2, "CAR.PROJECTION.CAHI"

    .line 267
    .line 268
    invoke-static {p2, v5}, Lbfri;->b(Ljava/lang/String;I)Z

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    if-eqz p2, :cond_8

    .line 273
    .line 274
    sget-object p2, Lbfvs;->a:Landroid/util/SparseArray;

    .line 275
    .line 276
    iget-object p2, p1, Lbfvs;->s:Ljava/lang/String;

    .line 277
    .line 278
    sget p2, Lbfwj;->a:I

    .line 279
    .line 280
    :cond_8
    sget-object p2, Lbfvs;->a:Landroid/util/SparseArray;

    .line 281
    .line 282
    invoke-virtual {p1}, Lbfvs;->g()V

    .line 283
    .line 284
    .line 285
    new-instance v4, Lbfvl;

    .line 286
    .line 287
    move-object v5, p1

    .line 288
    invoke-direct/range {v4 .. v11}, Lbfvl;-><init>(Lbfvs;IILcom/google/android/gms/car/DrawingSpec;Landroid/content/Intent;Landroid/content/res/Configuration;Landroid/os/Bundle;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v4}, Lbfrn;->a(Ljava/lang/Runnable;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_7

    .line 295
    .line 296
    :pswitch_3
    iget-object p1, p0, Lbfsh;->a:Ljava/lang/ref/WeakReference;

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Lbfvs;

    .line 303
    .line 304
    invoke-static {p1}, Lbfsh;->d(Lbfvs;)Z

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    if-nez p2, :cond_25

    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    new-instance p2, Lbfrb;

    .line 314
    .line 315
    const/16 p3, 0x11

    .line 316
    .line 317
    invoke-direct {p2, p1, p3, v4}, Lbfrb;-><init>(Ljava/lang/Object;I[B)V

    .line 318
    .line 319
    .line 320
    invoke-static {p2}, Lbfrn;->a(Ljava/lang/Runnable;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_7

    .line 324
    .line 325
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    if-nez p1, :cond_9

    .line 330
    .line 331
    goto :goto_1

    .line 332
    :cond_9
    const-string p3, "com.google.android.gms.car.ICarProjectionCallback"

    .line 333
    .line 334
    invoke-interface {p1, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 335
    .line 336
    .line 337
    move-result-object p3

    .line 338
    instance-of v0, p3, Lbfsi;

    .line 339
    .line 340
    if-eqz v0, :cond_a

    .line 341
    .line 342
    move-object v4, p3

    .line 343
    check-cast v4, Lbfsi;

    .line 344
    .line 345
    goto :goto_1

    .line 346
    :cond_a
    new-instance v4, Lbfsi;

    .line 347
    .line 348
    invoke-direct {v4, p1}, Lbfsi;-><init>(Landroid/os/IBinder;)V

    .line 349
    .line 350
    .line 351
    :goto_1
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 352
    .line 353
    .line 354
    iget-object p1, p0, Lbfsh;->a:Ljava/lang/ref/WeakReference;

    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    check-cast p1, Lbfvs;

    .line 361
    .line 362
    invoke-static {p1}, Lbfsh;->d(Lbfvs;)Z

    .line 363
    .line 364
    .line 365
    move-result p2

    .line 366
    if-nez p2, :cond_25

    .line 367
    .line 368
    const-string p2, "CAR.PROJECTION.CAHI"

    .line 369
    .line 370
    invoke-static {p2, v5}, Lbfri;->b(Ljava/lang/String;I)Z

    .line 371
    .line 372
    .line 373
    move-result p2

    .line 374
    if-eqz p2, :cond_b

    .line 375
    .line 376
    sget-object p2, Lbfvs;->a:Landroid/util/SparseArray;

    .line 377
    .line 378
    iget-object p2, p1, Lbfvs;->s:Ljava/lang/String;

    .line 379
    .line 380
    sget p2, Lbfwj;->a:I

    .line 381
    .line 382
    :cond_b
    invoke-static {}, Lbfsh;->b()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    sget p3, Lbfwj;->a:I

    .line 387
    .line 388
    new-instance p3, Landroid/os/Bundle;

    .line 389
    .line 390
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 391
    .line 392
    .line 393
    const-string v0, "anr_logs"

    .line 394
    .line 395
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :try_start_1
    invoke-virtual {v4, p3}, Lbfsi;->e(Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 399
    .line 400
    .line 401
    :catch_1
    sget-object p2, Lbfvs;->a:Landroid/util/SparseArray;

    .line 402
    .line 403
    iget-boolean p1, p1, Lbfvs;->z:Z

    .line 404
    .line 405
    if-eqz p1, :cond_25

    .line 406
    .line 407
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    .line 412
    .line 413
    .line 414
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_7

    .line 418
    .line 419
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    sget-object p1, Lcom/google/android/gms/car/DrawingSpec;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 424
    .line 425
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    move-object v7, p1

    .line 430
    check-cast v7, Lcom/google/android/gms/car/DrawingSpec;

    .line 431
    .line 432
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 433
    .line 434
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    move-object v8, p1

    .line 439
    check-cast v8, Landroid/content/Intent;

    .line 440
    .line 441
    sget-object p1, Landroid/content/res/Configuration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 442
    .line 443
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    move-object v9, p1

    .line 448
    check-cast v9, Landroid/content/res/Configuration;

    .line 449
    .line 450
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 451
    .line 452
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    move-object v10, p1

    .line 457
    check-cast v10, Landroid/os/Bundle;

    .line 458
    .line 459
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 460
    .line 461
    .line 462
    iget-object p1, p0, Lbfsh;->a:Ljava/lang/ref/WeakReference;

    .line 463
    .line 464
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    check-cast p1, Lbfvs;

    .line 469
    .line 470
    invoke-static {p1}, Lbfsh;->d(Lbfvs;)Z

    .line 471
    .line 472
    .line 473
    move-result p2

    .line 474
    if-nez p2, :cond_25

    .line 475
    .line 476
    const-string p2, "CAR.PROJECTION.CAHI"

    .line 477
    .line 478
    invoke-static {p2, v5}, Lbfri;->b(Ljava/lang/String;I)Z

    .line 479
    .line 480
    .line 481
    move-result p2

    .line 482
    if-eqz p2, :cond_c

    .line 483
    .line 484
    sget-object p2, Lbfvs;->a:Landroid/util/SparseArray;

    .line 485
    .line 486
    iget-object p2, p1, Lbfvs;->s:Ljava/lang/String;

    .line 487
    .line 488
    sget p2, Lbfwj;->a:I

    .line 489
    .line 490
    :cond_c
    sget-object p2, Lbfvs;->a:Landroid/util/SparseArray;

    .line 491
    .line 492
    invoke-virtual {p1}, Lbfvs;->g()V

    .line 493
    .line 494
    .line 495
    new-instance v4, Lyuw;

    .line 496
    .line 497
    const/4 v11, 0x2

    .line 498
    move-object v5, p1

    .line 499
    invoke-direct/range {v4 .. v11}, Lyuw;-><init>(Lbfvs;ILcom/google/android/gms/car/DrawingSpec;Landroid/content/Intent;Landroid/content/res/Configuration;Landroid/os/Bundle;I)V

    .line 500
    .line 501
    .line 502
    invoke-static {v4}, Lbfrn;->a(Ljava/lang/Runnable;)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_7

    .line 506
    .line 507
    :pswitch_6
    sget-object p1, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 508
    .line 509
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    check-cast p1, Landroid/graphics/Rect;

    .line 514
    .line 515
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 516
    .line 517
    .line 518
    iget-object p2, p0, Lbfsh;->a:Ljava/lang/ref/WeakReference;

    .line 519
    .line 520
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object p2

    .line 524
    check-cast p2, Lbfvs;

    .line 525
    .line 526
    invoke-static {p2}, Lbfsh;->d(Lbfvs;)Z

    .line 527
    .line 528
    .line 529
    move-result p3

    .line 530
    if-eqz p3, :cond_d

    .line 531
    .line 532
    sget p1, Lbfwj;->a:I

    .line 533
    .line 534
    goto/16 :goto_7

    .line 535
    .line 536
    :cond_d
    const-string p3, "CAR.PROJECTION.CAHI"

    .line 537
    .line 538
    invoke-static {p3, v5}, Lbfri;->b(Ljava/lang/String;I)Z

    .line 539
    .line 540
    .line 541
    move-result p3

    .line 542
    if-eqz p3, :cond_e

    .line 543
    .line 544
    sget-object p3, Lbfvs;->a:Landroid/util/SparseArray;

    .line 545
    .line 546
    iget-object p3, p2, Lbfvs;->s:Ljava/lang/String;

    .line 547
    .line 548
    sget p3, Lbfwj;->a:I

    .line 549
    .line 550
    :cond_e
    sget-object p3, Lbfvs;->a:Landroid/util/SparseArray;

    .line 551
    .line 552
    invoke-virtual {p2}, Lbfvs;->g()V

    .line 553
    .line 554
    .line 555
    new-instance p3, Lbfhw;

    .line 556
    .line 557
    const/16 v0, 0x9

    .line 558
    .line 559
    invoke-direct {p3, p2, p1, v0}, Lbfhw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 560
    .line 561
    .line 562
    invoke-static {p3}, Lbfrn;->a(Ljava/lang/Runnable;)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_7

    .line 566
    .line 567
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/car/CarWindowManagerLayoutParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 568
    .line 569
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    check-cast p1, Lcom/google/android/gms/car/CarWindowManagerLayoutParams;

    .line 574
    .line 575
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 576
    .line 577
    .line 578
    iget-object p2, p0, Lbfsh;->a:Ljava/lang/ref/WeakReference;

    .line 579
    .line 580
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object p2

    .line 584
    check-cast p2, Lbfvs;

    .line 585
    .line 586
    invoke-static {p2}, Lbfsh;->d(Lbfvs;)Z

    .line 587
    .line 588
    .line 589
    move-result p3

    .line 590
    if-nez p3, :cond_25

    .line 591
    .line 592
    new-instance p3, Lbfhw;

    .line 593
    .line 594
    const/16 v0, 0x8

    .line 595
    .line 596
    invoke-direct {p3, p2, p1, v0}, Lbfhw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 597
    .line 598
    .line 599
    invoke-static {p3}, Lbfrn;->a(Ljava/lang/Runnable;)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_7

    .line 603
    .line 604
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/car/InputFocusChangedEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 605
    .line 606
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    check-cast p1, Lcom/google/android/gms/car/InputFocusChangedEvent;

    .line 611
    .line 612
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 613
    .line 614
    .line 615
    iget-object p2, p0, Lbfsh;->a:Ljava/lang/ref/WeakReference;

    .line 616
    .line 617
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object p2

    .line 621
    check-cast p2, Lbfvs;

    .line 622
    .line 623
    invoke-static {p2}, Lbfsh;->d(Lbfvs;)Z

    .line 624
    .line 625
    .line 626
    move-result p3

    .line 627
    if-eqz p3, :cond_f

    .line 628
    .line 629
    sget p1, Lbfwj;->a:I

    .line 630
    .line 631
    goto/16 :goto_7

    .line 632
    .line 633
    :cond_f
    const-string p3, "CAR.PROJECTION.CAHI"

    .line 634
    .line 635
    invoke-static {p3, v5}, Lbfri;->b(Ljava/lang/String;I)Z

    .line 636
    .line 637
    .line 638
    move-result p3

    .line 639
    if-eqz p3, :cond_10

    .line 640
    .line 641
    sget-object p3, Lbfvs;->a:Landroid/util/SparseArray;

    .line 642
    .line 643
    iget-object p2, p2, Lbfvs;->s:Ljava/lang/String;

    .line 644
    .line 645
    sget p2, Lbfwj;->a:I

    .line 646
    .line 647
    :cond_10
    invoke-direct {p0, p1}, Lbfsh;->c(Lcom/google/android/gms/car/InputFocusChangedEvent;)V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_7

    .line 651
    .line 652
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 657
    .line 658
    .line 659
    iget-object p2, p0, Lbfsh;->a:Ljava/lang/ref/WeakReference;

    .line 660
    .line 661
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object p2

    .line 665
    check-cast p2, Lbfvs;

    .line 666
    .line 667
    invoke-static {p2}, Lbfsh;->d(Lbfvs;)Z

    .line 668
    .line 669
    .line 670
    move-result p3

    .line 671
    if-nez p3, :cond_25

    .line 672
    .line 673
    const-string p3, "CAR.PROJECTION.CAHI"

    .line 674
    .line 675
    invoke-static {p3, v5}, Lbfri;->b(Ljava/lang/String;I)Z

    .line 676
    .line 677
    .line 678
    move-result p3

    .line 679
    if-eqz p3, :cond_11

    .line 680
    .line 681
    sget-object p3, Lbfvs;->a:Landroid/util/SparseArray;

    .line 682
    .line 683
    iget-object p3, p2, Lbfvs;->s:Ljava/lang/String;

    .line 684
    .line 685
    sget p3, Lbfwj;->a:I

    .line 686
    .line 687
    :cond_11
    new-instance p3, Lbfhw;

    .line 688
    .line 689
    invoke-direct {p3, p2, p1, v2}, Lbfhw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 690
    .line 691
    .line 692
    invoke-static {p3}, Lbfrn;->a(Ljava/lang/Runnable;)V

    .line 693
    .line 694
    .line 695
    goto/16 :goto_7

    .line 696
    .line 697
    :pswitch_a
    invoke-static {p2}, Lkss;->h(Landroid/os/Parcel;)Z

    .line 698
    .line 699
    .line 700
    move-result p1

    .line 701
    invoke-static {p2}, Lkss;->h(Landroid/os/Parcel;)Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 706
    .line 707
    .line 708
    iget-object p2, p0, Lbfsh;->a:Ljava/lang/ref/WeakReference;

    .line 709
    .line 710
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object p2

    .line 714
    check-cast p2, Lbfvs;

    .line 715
    .line 716
    invoke-static {p2}, Lbfsh;->d(Lbfvs;)Z

    .line 717
    .line 718
    .line 719
    move-result p2

    .line 720
    if-eqz p2, :cond_12

    .line 721
    .line 722
    sget p1, Lbfwj;->a:I

    .line 723
    .line 724
    goto/16 :goto_7

    .line 725
    .line 726
    :cond_12
    sget p2, Lbfwj;->a:I

    .line 727
    .line 728
    xor-int/lit8 p2, v0, 0x1

    .line 729
    .line 730
    new-instance v0, Lcom/google/android/gms/car/InputFocusChangedEvent;

    .line 731
    .line 732
    invoke-direct {v0, p1, p2, p3, v4}, Lcom/google/android/gms/car/InputFocusChangedEvent;-><init>(ZZILandroid/graphics/Rect;)V

    .line 733
    .line 734
    .line 735
    invoke-direct {p0, v0}, Lbfsh;->c(Lcom/google/android/gms/car/InputFocusChangedEvent;)V

    .line 736
    .line 737
    .line 738
    goto/16 :goto_7

    .line 739
    .line 740
    :pswitch_b
    sget-object p1, Lcom/google/android/gms/car/DrawingSpec;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 741
    .line 742
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 743
    .line 744
    .line 745
    move-result-object p1

    .line 746
    check-cast p1, Lcom/google/android/gms/car/DrawingSpec;

    .line 747
    .line 748
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 749
    .line 750
    .line 751
    iget-object p2, p0, Lbfsh;->a:Ljava/lang/ref/WeakReference;

    .line 752
    .line 753
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object p2

    .line 757
    check-cast p2, Lbfvs;

    .line 758
    .line 759
    invoke-static {p2}, Lbfsh;->d(Lbfvs;)Z

    .line 760
    .line 761
    .line 762
    move-result p3

    .line 763
    if-nez p3, :cond_25

    .line 764
    .line 765
    new-instance p3, Lbfhw;

    .line 766
    .line 767
    const/16 v0, 0xd

    .line 768
    .line 769
    invoke-direct {p3, p2, p1, v0}, Lbfhw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 770
    .line 771
    .line 772
    invoke-static {p3}, Lbfrn;->a(Ljava/lang/Runnable;)V

    .line 773
    .line 774
    .line 775
    goto/16 :goto_7

    .line 776
    .line 777
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 778
    .line 779
    .line 780
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 781
    .line 782
    .line 783
    iget-object p1, p0, Lbfsh;->a:Ljava/lang/ref/WeakReference;

    .line 784
    .line 785
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object p1

    .line 789
    check-cast p1, Lbfvs;

    .line 790
    .line 791
    invoke-static {p1}, Lbfsh;->d(Lbfvs;)Z

    .line 792
    .line 793
    .line 794
    move-result p2

    .line 795
    if-nez p2, :cond_25

    .line 796
    .line 797
    new-instance p2, Lbfrb;

    .line 798
    .line 799
    const/16 p3, 0x14

    .line 800
    .line 801
    invoke-direct {p2, p1, p3, v4}, Lbfrb;-><init>(Ljava/lang/Object;I[B)V

    .line 802
    .line 803
    .line 804
    invoke-static {p2}, Lbfrn;->a(Ljava/lang/Runnable;)V

    .line 805
    .line 806
    .line 807
    goto/16 :goto_7

    .line 808
    .line 809
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 810
    .line 811
    .line 812
    move-result p1

    .line 813
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 814
    .line 815
    .line 816
    iget-object p2, p0, Lbfsh;->a:Ljava/lang/ref/WeakReference;

    .line 817
    .line 818
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object p2

    .line 822
    check-cast p2, Lbfvs;

    .line 823
    .line 824
    invoke-static {p2}, Lbfsh;->d(Lbfvs;)Z

    .line 825
    .line 826
    .line 827
    move-result p3

    .line 828
    if-nez p3, :cond_25

    .line 829
    .line 830
    new-instance p3, Laqau;

    .line 831
    .line 832
    invoke-direct {p3, p2, p1, v0}, Laqau;-><init>(Ljava/lang/Object;II)V

    .line 833
    .line 834
    .line 835
    invoke-static {p3}, Lbfrn;->a(Ljava/lang/Runnable;)V

    .line 836
    .line 837
    .line 838
    goto/16 :goto_7

    .line 839
    .line 840
    :pswitch_e
    iget-object p1, p0, Lbfsh;->a:Ljava/lang/ref/WeakReference;

    .line 841
    .line 842
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object p1

    .line 846
    check-cast p1, Lbfvs;

    .line 847
    .line 848
    invoke-static {p1}, Lbfsh;->d(Lbfvs;)Z

    .line 849
    .line 850
    .line 851
    move-result p2

    .line 852
    if-nez p2, :cond_25

    .line 853
    .line 854
    sget-object p2, Lbfvs;->a:Landroid/util/SparseArray;

    .line 855
    .line 856
    iget-object p1, p1, Lbfvs;->M:Lbkaq;

    .line 857
    .line 858
    if-eqz p1, :cond_25

    .line 859
    .line 860
    invoke-virtual {p1, v4}, Lbkaq;->h(Landroid/view/Surface;)V

    .line 861
    .line 862
    .line 863
    goto/16 :goto_7

    .line 864
    .line 865
    :pswitch_f
    iget-object p1, p0, Lbfsh;->a:Ljava/lang/ref/WeakReference;

    .line 866
    .line 867
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object p1

    .line 871
    check-cast p1, Lbfvs;

    .line 872
    .line 873
    invoke-static {p1}, Lbfsh;->d(Lbfvs;)Z

    .line 874
    .line 875
    .line 876
    move-result p2

    .line 877
    if-nez p2, :cond_25

    .line 878
    .line 879
    invoke-virtual {p1}, Lbfvs;->b()V

    .line 880
    .line 881
    .line 882
    goto/16 :goto_7

    .line 883
    .line 884
    :pswitch_10
    iget-object p1, p0, Lbfsh;->a:Ljava/lang/ref/WeakReference;

    .line 885
    .line 886
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object p1

    .line 890
    check-cast p1, Lbfvs;

    .line 891
    .line 892
    invoke-static {p1}, Lbfsh;->d(Lbfvs;)Z

    .line 893
    .line 894
    .line 895
    move-result p2

    .line 896
    if-nez p2, :cond_25

    .line 897
    .line 898
    sget-object p2, Lbfvs;->a:Landroid/util/SparseArray;

    .line 899
    .line 900
    iget-object p1, p1, Lbfvs;->t:Lbfwd;

    .line 901
    .line 902
    if-eqz p1, :cond_25

    .line 903
    .line 904
    const-string p2, "CAR.INPUT"

    .line 905
    .line 906
    invoke-static {p2, v5}, Lbfri;->b(Ljava/lang/String;I)Z

    .line 907
    .line 908
    .line 909
    move-result p2

    .line 910
    if-eqz p2, :cond_13

    .line 911
    .line 912
    sget p2, Lbfwj;->a:I

    .line 913
    .line 914
    :cond_13
    iget-object p1, p1, Lbfwd;->b:Ljava/util/Queue;

    .line 915
    .line 916
    monitor-enter p1

    .line 917
    :try_start_2
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    .line 918
    .line 919
    .line 920
    move-result p2

    .line 921
    if-nez p2, :cond_14

    .line 922
    .line 923
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    goto :goto_2

    .line 927
    :cond_14
    sget p2, Lbfwj;->a:I

    .line 928
    .line 929
    :goto_2
    monitor-exit p1

    .line 930
    goto/16 :goto_7

    .line 931
    .line 932
    :catchall_0
    move-exception v0

    .line 933
    move-object p2, v0

    .line 934
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 935
    throw p2

    .line 936
    :pswitch_11
    iget-object p1, p0, Lbfsh;->a:Ljava/lang/ref/WeakReference;

    .line 937
    .line 938
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object p1

    .line 942
    check-cast p1, Lbfvs;

    .line 943
    .line 944
    invoke-static {p1}, Lbfsh;->d(Lbfvs;)Z

    .line 945
    .line 946
    .line 947
    move-result p2

    .line 948
    if-nez p2, :cond_25

    .line 949
    .line 950
    const-string p2, "CAR.PROJECTION.CAHI"

    .line 951
    .line 952
    invoke-static {p2, v5}, Lbfri;->b(Ljava/lang/String;I)Z

    .line 953
    .line 954
    .line 955
    move-result p2

    .line 956
    if-eqz p2, :cond_15

    .line 957
    .line 958
    sget-object p2, Lbfvs;->a:Landroid/util/SparseArray;

    .line 959
    .line 960
    iget-object p2, p1, Lbfvs;->s:Ljava/lang/String;

    .line 961
    .line 962
    sget p2, Lbfwj;->a:I

    .line 963
    .line 964
    :cond_15
    invoke-static {}, Lbfsh;->b()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    sget p2, Lbfwj;->a:I

    .line 968
    .line 969
    sget-object p2, Lbfvs;->a:Landroid/util/SparseArray;

    .line 970
    .line 971
    iget-boolean p1, p1, Lbfvs;->z:Z

    .line 972
    .line 973
    if-eqz p1, :cond_25

    .line 974
    .line 975
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 976
    .line 977
    .line 978
    move-result p1

    .line 979
    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    .line 980
    .line 981
    .line 982
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    .line 983
    .line 984
    .line 985
    goto/16 :goto_7

    .line 986
    .line 987
    :pswitch_12
    invoke-static {p2}, Lkss;->h(Landroid/os/Parcel;)Z

    .line 988
    .line 989
    .line 990
    move-result p1

    .line 991
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 992
    .line 993
    .line 994
    iget-object p2, p0, Lbfsh;->a:Ljava/lang/ref/WeakReference;

    .line 995
    .line 996
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object p2

    .line 1000
    check-cast p2, Lbfvs;

    .line 1001
    .line 1002
    invoke-static {p2}, Lbfsh;->d(Lbfvs;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result p2

    .line 1006
    if-eqz p2, :cond_16

    .line 1007
    .line 1008
    sget p1, Lbfwj;->a:I

    .line 1009
    .line 1010
    goto/16 :goto_7

    .line 1011
    .line 1012
    :cond_16
    sget p2, Lbfwj;->a:I

    .line 1013
    .line 1014
    new-instance p2, Lcom/google/android/gms/car/InputFocusChangedEvent;

    .line 1015
    .line 1016
    invoke-direct {p2, p1, v3, p3, v4}, Lcom/google/android/gms/car/InputFocusChangedEvent;-><init>(ZZILandroid/graphics/Rect;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-direct {p0, p2}, Lbfsh;->c(Lcom/google/android/gms/car/InputFocusChangedEvent;)V

    .line 1020
    .line 1021
    .line 1022
    goto/16 :goto_7

    .line 1023
    .line 1024
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1025
    .line 1026
    .line 1027
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 1028
    .line 1029
    .line 1030
    iget-object p1, p0, Lbfsh;->a:Ljava/lang/ref/WeakReference;

    .line 1031
    .line 1032
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object p1

    .line 1036
    check-cast p1, Lbfvs;

    .line 1037
    .line 1038
    invoke-static {p1}, Lbfsh;->d(Lbfvs;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result p2

    .line 1042
    if-nez p2, :cond_25

    .line 1043
    .line 1044
    const-string p2, "CAR.PROJECTION.CAHI"

    .line 1045
    .line 1046
    invoke-static {p2, v5}, Lbfri;->b(Ljava/lang/String;I)Z

    .line 1047
    .line 1048
    .line 1049
    move-result p2

    .line 1050
    if-eqz p2, :cond_17

    .line 1051
    .line 1052
    sget-object p2, Lbfvs;->a:Landroid/util/SparseArray;

    .line 1053
    .line 1054
    iget-object p2, p1, Lbfvs;->s:Ljava/lang/String;

    .line 1055
    .line 1056
    sget p2, Lbfwj;->a:I

    .line 1057
    .line 1058
    :cond_17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1059
    .line 1060
    .line 1061
    new-instance p2, Lbfvn;

    .line 1062
    .line 1063
    invoke-direct {p2, p1, v3}, Lbfvn;-><init>(Ljava/lang/Object;I)V

    .line 1064
    .line 1065
    .line 1066
    invoke-static {p2}, Lbfrn;->a(Ljava/lang/Runnable;)V

    .line 1067
    .line 1068
    .line 1069
    goto/16 :goto_7

    .line 1070
    .line 1071
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1072
    .line 1073
    .line 1074
    sget-object p1, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1075
    .line 1076
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1077
    .line 1078
    .line 1079
    move-result-object p1

    .line 1080
    check-cast p1, Landroid/view/KeyEvent;

    .line 1081
    .line 1082
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 1083
    .line 1084
    .line 1085
    iget-object p2, p0, Lbfsh;->a:Ljava/lang/ref/WeakReference;

    .line 1086
    .line 1087
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object p2

    .line 1091
    check-cast p2, Lbfvs;

    .line 1092
    .line 1093
    invoke-static {p2}, Lbfsh;->d(Lbfvs;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result p3

    .line 1097
    if-nez p3, :cond_25

    .line 1098
    .line 1099
    new-instance p3, Lbfhw;

    .line 1100
    .line 1101
    const/16 v0, 0xe

    .line 1102
    .line 1103
    invoke-direct {p3, p2, p1, v0}, Lbfhw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1104
    .line 1105
    .line 1106
    invoke-static {p3}, Lbfrn;->a(Ljava/lang/Runnable;)V

    .line 1107
    .line 1108
    .line 1109
    goto/16 :goto_7

    .line 1110
    .line 1111
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1112
    .line 1113
    .line 1114
    sget-object p1, Landroid/view/MotionEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1115
    .line 1116
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1117
    .line 1118
    .line 1119
    move-result-object p1

    .line 1120
    check-cast p1, Landroid/view/MotionEvent;

    .line 1121
    .line 1122
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 1123
    .line 1124
    .line 1125
    iget-object p2, p0, Lbfsh;->a:Ljava/lang/ref/WeakReference;

    .line 1126
    .line 1127
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object p2

    .line 1131
    check-cast p2, Lbfvs;

    .line 1132
    .line 1133
    invoke-static {p2}, Lbfsh;->d(Lbfvs;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result p3

    .line 1137
    if-nez p3, :cond_25

    .line 1138
    .line 1139
    const-string p3, "CAR.PROJECTION.CAHI"

    .line 1140
    .line 1141
    invoke-static {p3, v5}, Lbfri;->b(Ljava/lang/String;I)Z

    .line 1142
    .line 1143
    .line 1144
    move-result p3

    .line 1145
    if-eqz p3, :cond_18

    .line 1146
    .line 1147
    sget-object p3, Lbfvs;->a:Landroid/util/SparseArray;

    .line 1148
    .line 1149
    iget-object p3, p2, Lbfvs;->s:Ljava/lang/String;

    .line 1150
    .line 1151
    sget p3, Lbfwj;->a:I

    .line 1152
    .line 1153
    :cond_18
    const/16 p3, 0x1002

    .line 1154
    .line 1155
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->isFromSource(I)Z

    .line 1156
    .line 1157
    .line 1158
    move-result p3

    .line 1159
    if-eqz p3, :cond_1a

    .line 1160
    .line 1161
    new-instance p3, Lbfhw;

    .line 1162
    .line 1163
    const/16 v0, 0xf

    .line 1164
    .line 1165
    invoke-direct {p3, p2, p1, v0}, Lbfhw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1166
    .line 1167
    .line 1168
    invoke-static {p3}, Lbfrn;->a(Ljava/lang/Runnable;)V

    .line 1169
    .line 1170
    .line 1171
    :try_start_3
    sget-object p3, Lbfvs;->a:Landroid/util/SparseArray;

    .line 1172
    .line 1173
    iget-object p3, p2, Lbfvs;->C:Ljava/lang/Object;

    .line 1174
    .line 1175
    monitor-enter p3
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1176
    :try_start_4
    sget v0, Lbfwj;->a:I

    .line 1177
    .line 1178
    :goto_3
    iget-boolean v0, p2, Lbfvs;->D:Z

    .line 1179
    .line 1180
    if-nez v0, :cond_19

    .line 1181
    .line 1182
    const-wide/16 v0, 0x1f4

    .line 1183
    .line 1184
    invoke-virtual {p3, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 1185
    .line 1186
    .line 1187
    goto :goto_3

    .line 1188
    :cond_19
    monitor-exit p3

    .line 1189
    goto :goto_4

    .line 1190
    :catchall_1
    move-exception v0

    .line 1191
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1192
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2

    .line 1193
    :catch_2
    sget p3, Lbfwj;->a:I

    .line 1194
    .line 1195
    :cond_1a
    :goto_4
    new-instance p3, Lbfvo;

    .line 1196
    .line 1197
    invoke-direct {p3, p2, p1}, Lbfvo;-><init>(Lbfvs;Landroid/view/MotionEvent;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-static {p3}, Lbfrn;->a(Ljava/lang/Runnable;)V

    .line 1201
    .line 1202
    .line 1203
    goto/16 :goto_7

    .line 1204
    .line 1205
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1209
    .line 1210
    .line 1211
    move-result p1

    .line 1212
    sget-object p3, Lcom/google/android/gms/car/DrawingSpec;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1213
    .line 1214
    invoke-static {p2, p3}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1215
    .line 1216
    .line 1217
    move-result-object p3

    .line 1218
    check-cast p3, Lcom/google/android/gms/car/DrawingSpec;

    .line 1219
    .line 1220
    sget-object v0, Landroid/content/res/Configuration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1221
    .line 1222
    invoke-static {p2, v0}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    check-cast v0, Landroid/content/res/Configuration;

    .line 1227
    .line 1228
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 1229
    .line 1230
    .line 1231
    iget-object p2, p0, Lbfsh;->a:Ljava/lang/ref/WeakReference;

    .line 1232
    .line 1233
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object p2

    .line 1237
    check-cast p2, Lbfvs;

    .line 1238
    .line 1239
    invoke-static {p2}, Lbfsh;->d(Lbfvs;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v1

    .line 1243
    if-nez v1, :cond_25

    .line 1244
    .line 1245
    const-string v1, "CAR.PROJECTION.CAHI"

    .line 1246
    .line 1247
    invoke-static {v1, v5}, Lbfri;->b(Ljava/lang/String;I)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v1

    .line 1251
    if-eqz v1, :cond_1b

    .line 1252
    .line 1253
    sget-object v1, Lbfvs;->a:Landroid/util/SparseArray;

    .line 1254
    .line 1255
    iget-object v1, p2, Lbfvs;->s:Ljava/lang/String;

    .line 1256
    .line 1257
    sget v1, Lbfwj;->a:I

    .line 1258
    .line 1259
    :cond_1b
    sget-object v1, Lbfvs;->a:Landroid/util/SparseArray;

    .line 1260
    .line 1261
    invoke-virtual {p2}, Lbfvs;->g()V

    .line 1262
    .line 1263
    .line 1264
    new-instance v1, Lbfvm;

    .line 1265
    .line 1266
    invoke-direct {v1, p2, p1, p3, v0}, Lbfvm;-><init>(Lbfvs;ILcom/google/android/gms/car/DrawingSpec;Landroid/content/res/Configuration;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-static {v1}, Lbfrn;->a(Ljava/lang/Runnable;)V

    .line 1270
    .line 1271
    .line 1272
    goto/16 :goto_7

    .line 1273
    .line 1274
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1275
    .line 1276
    .line 1277
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 1278
    .line 1279
    .line 1280
    iget-object p1, p0, Lbfsh;->a:Ljava/lang/ref/WeakReference;

    .line 1281
    .line 1282
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object p1

    .line 1286
    check-cast p1, Lbfvs;

    .line 1287
    .line 1288
    invoke-static {p1}, Lbfsh;->d(Lbfvs;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result p2

    .line 1292
    if-nez p2, :cond_25

    .line 1293
    .line 1294
    const-string p2, "CAR.PROJECTION.CAHI"

    .line 1295
    .line 1296
    invoke-static {p2, v5}, Lbfri;->b(Ljava/lang/String;I)Z

    .line 1297
    .line 1298
    .line 1299
    move-result p2

    .line 1300
    if-eqz p2, :cond_1c

    .line 1301
    .line 1302
    sget-object p2, Lbfvs;->a:Landroid/util/SparseArray;

    .line 1303
    .line 1304
    iget-object p2, p1, Lbfvs;->s:Ljava/lang/String;

    .line 1305
    .line 1306
    sget p2, Lbfwj;->a:I

    .line 1307
    .line 1308
    :cond_1c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1309
    .line 1310
    .line 1311
    new-instance p2, Lbfrb;

    .line 1312
    .line 1313
    const/16 p3, 0x12

    .line 1314
    .line 1315
    invoke-direct {p2, p1, p3, v4}, Lbfrb;-><init>(Ljava/lang/Object;I[B)V

    .line 1316
    .line 1317
    .line 1318
    invoke-static {p2}, Lbfrn;->a(Ljava/lang/Runnable;)V

    .line 1319
    .line 1320
    .line 1321
    goto/16 :goto_7

    .line 1322
    .line 1323
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1324
    .line 1325
    .line 1326
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 1327
    .line 1328
    .line 1329
    iget-object p1, p0, Lbfsh;->a:Ljava/lang/ref/WeakReference;

    .line 1330
    .line 1331
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object p1

    .line 1335
    check-cast p1, Lbfvs;

    .line 1336
    .line 1337
    invoke-static {p1}, Lbfsh;->d(Lbfvs;)Z

    .line 1338
    .line 1339
    .line 1340
    move-result p2

    .line 1341
    if-nez p2, :cond_25

    .line 1342
    .line 1343
    const-string p2, "CAR.PROJECTION.CAHI"

    .line 1344
    .line 1345
    invoke-static {p2, v5}, Lbfri;->b(Ljava/lang/String;I)Z

    .line 1346
    .line 1347
    .line 1348
    move-result p2

    .line 1349
    if-eqz p2, :cond_1d

    .line 1350
    .line 1351
    sget-object p2, Lbfvs;->a:Landroid/util/SparseArray;

    .line 1352
    .line 1353
    iget-object p2, p1, Lbfvs;->s:Ljava/lang/String;

    .line 1354
    .line 1355
    sget p2, Lbfwj;->a:I

    .line 1356
    .line 1357
    :cond_1d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1358
    .line 1359
    .line 1360
    new-instance p2, Lbfrb;

    .line 1361
    .line 1362
    const/16 p3, 0x13

    .line 1363
    .line 1364
    invoke-direct {p2, p1, p3, v4}, Lbfrb;-><init>(Ljava/lang/Object;I[B)V

    .line 1365
    .line 1366
    .line 1367
    invoke-static {p2}, Lbfrn;->a(Ljava/lang/Runnable;)V

    .line 1368
    .line 1369
    .line 1370
    goto/16 :goto_7

    .line 1371
    .line 1372
    :pswitch_19
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1373
    .line 1374
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1375
    .line 1376
    .line 1377
    move-result-object p1

    .line 1378
    check-cast p1, Landroid/content/Intent;

    .line 1379
    .line 1380
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 1381
    .line 1382
    .line 1383
    iget-object p2, p0, Lbfsh;->a:Ljava/lang/ref/WeakReference;

    .line 1384
    .line 1385
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object p2

    .line 1389
    check-cast p2, Lbfvs;

    .line 1390
    .line 1391
    invoke-static {p2}, Lbfsh;->d(Lbfvs;)Z

    .line 1392
    .line 1393
    .line 1394
    move-result p3

    .line 1395
    if-nez p3, :cond_25

    .line 1396
    .line 1397
    const-string p3, "CAR.PROJECTION.CAHI"

    .line 1398
    .line 1399
    invoke-static {p3, v5}, Lbfri;->b(Ljava/lang/String;I)Z

    .line 1400
    .line 1401
    .line 1402
    move-result p3

    .line 1403
    if-eqz p3, :cond_1e

    .line 1404
    .line 1405
    sget-object p3, Lbfvs;->a:Landroid/util/SparseArray;

    .line 1406
    .line 1407
    iget-object p3, p2, Lbfvs;->s:Ljava/lang/String;

    .line 1408
    .line 1409
    sget p3, Lbfwj;->a:I

    .line 1410
    .line 1411
    :cond_1e
    new-instance p3, Lbfhw;

    .line 1412
    .line 1413
    invoke-direct {p3, p2, p1, v0}, Lbfhw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1414
    .line 1415
    .line 1416
    invoke-static {p3}, Lbfrn;->a(Ljava/lang/Runnable;)V

    .line 1417
    .line 1418
    .line 1419
    goto/16 :goto_7

    .line 1420
    .line 1421
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1422
    .line 1423
    .line 1424
    move-result v6

    .line 1425
    sget-object p1, Lcom/google/android/gms/car/DrawingSpec;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1426
    .line 1427
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1428
    .line 1429
    .line 1430
    move-result-object p1

    .line 1431
    move-object v7, p1

    .line 1432
    check-cast v7, Lcom/google/android/gms/car/DrawingSpec;

    .line 1433
    .line 1434
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1435
    .line 1436
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1437
    .line 1438
    .line 1439
    move-result-object p1

    .line 1440
    move-object v8, p1

    .line 1441
    check-cast v8, Landroid/content/Intent;

    .line 1442
    .line 1443
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1444
    .line 1445
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1446
    .line 1447
    .line 1448
    move-result-object p1

    .line 1449
    move-object v9, p1

    .line 1450
    check-cast v9, Landroid/os/Bundle;

    .line 1451
    .line 1452
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 1453
    .line 1454
    .line 1455
    iget-object p1, p0, Lbfsh;->a:Ljava/lang/ref/WeakReference;

    .line 1456
    .line 1457
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object p1

    .line 1461
    check-cast p1, Lbfvs;

    .line 1462
    .line 1463
    invoke-static {p1}, Lbfsh;->d(Lbfvs;)Z

    .line 1464
    .line 1465
    .line 1466
    move-result p2

    .line 1467
    if-nez p2, :cond_25

    .line 1468
    .line 1469
    const-string p2, "CAR.PROJECTION.CAHI"

    .line 1470
    .line 1471
    invoke-static {p2, v5}, Lbfri;->b(Ljava/lang/String;I)Z

    .line 1472
    .line 1473
    .line 1474
    move-result p2

    .line 1475
    if-eqz p2, :cond_1f

    .line 1476
    .line 1477
    sget-object p2, Lbfvs;->a:Landroid/util/SparseArray;

    .line 1478
    .line 1479
    iget-object p2, p1, Lbfvs;->s:Ljava/lang/String;

    .line 1480
    .line 1481
    sget p2, Lbfwj;->a:I

    .line 1482
    .line 1483
    :cond_1f
    sget-object p2, Lbfvs;->a:Landroid/util/SparseArray;

    .line 1484
    .line 1485
    invoke-virtual {p1}, Lbfvs;->g()V

    .line 1486
    .line 1487
    .line 1488
    new-instance v4, Lahqd;

    .line 1489
    .line 1490
    const/16 v10, 0x8

    .line 1491
    .line 1492
    move-object v5, p1

    .line 1493
    invoke-direct/range {v4 .. v10}, Lahqd;-><init>(Lbfvs;ILcom/google/android/gms/car/DrawingSpec;Landroid/content/Intent;Landroid/os/Bundle;I)V

    .line 1494
    .line 1495
    .line 1496
    invoke-static {v4}, Lbfrn;->a(Ljava/lang/Runnable;)V

    .line 1497
    .line 1498
    .line 1499
    goto/16 :goto_7

    .line 1500
    .line 1501
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1502
    .line 1503
    .line 1504
    move-result-object p1

    .line 1505
    if-nez p1, :cond_20

    .line 1506
    .line 1507
    move-object p3, v4

    .line 1508
    goto :goto_5

    .line 1509
    :cond_20
    const-string p3, "com.google.android.gms.car.ICarProjectionCallback"

    .line 1510
    .line 1511
    invoke-interface {p1, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1512
    .line 1513
    .line 1514
    move-result-object p3

    .line 1515
    instance-of v2, p3, Lbfsi;

    .line 1516
    .line 1517
    if-eqz v2, :cond_21

    .line 1518
    .line 1519
    check-cast p3, Lbfsi;

    .line 1520
    .line 1521
    goto :goto_5

    .line 1522
    :cond_21
    new-instance p3, Lbfsi;

    .line 1523
    .line 1524
    invoke-direct {p3, p1}, Lbfsi;-><init>(Landroid/os/IBinder;)V

    .line 1525
    .line 1526
    .line 1527
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1528
    .line 1529
    .line 1530
    move-result-object p1

    .line 1531
    if-nez p1, :cond_22

    .line 1532
    .line 1533
    move-object v2, v4

    .line 1534
    goto :goto_6

    .line 1535
    :cond_22
    const-string v2, "com.google.android.gms.car.ICar"

    .line 1536
    .line 1537
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v2

    .line 1541
    instance-of v6, v2, Lbfsb;

    .line 1542
    .line 1543
    if-eqz v6, :cond_23

    .line 1544
    .line 1545
    check-cast v2, Lbfsb;

    .line 1546
    .line 1547
    goto :goto_6

    .line 1548
    :cond_23
    new-instance v2, Lbfsb;

    .line 1549
    .line 1550
    invoke-direct {v2, p1}, Lbfsb;-><init>(Landroid/os/IBinder;)V

    .line 1551
    .line 1552
    .line 1553
    :goto_6
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 1554
    .line 1555
    .line 1556
    iget-object p1, p0, Lbfsh;->a:Ljava/lang/ref/WeakReference;

    .line 1557
    .line 1558
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object p1

    .line 1562
    check-cast p1, Lbfvs;

    .line 1563
    .line 1564
    invoke-static {p1}, Lbfsh;->d(Lbfvs;)Z

    .line 1565
    .line 1566
    .line 1567
    move-result p2

    .line 1568
    if-nez p2, :cond_25

    .line 1569
    .line 1570
    const-string p2, "CAR.PROJECTION.CAHI"

    .line 1571
    .line 1572
    invoke-static {p2, v5}, Lbfri;->b(Ljava/lang/String;I)Z

    .line 1573
    .line 1574
    .line 1575
    move-result p2

    .line 1576
    if-eqz p2, :cond_24

    .line 1577
    .line 1578
    sget-object p2, Lbfvs;->a:Landroid/util/SparseArray;

    .line 1579
    .line 1580
    iget-object p2, p1, Lbfvs;->s:Ljava/lang/String;

    .line 1581
    .line 1582
    sget p2, Lbfwj;->a:I

    .line 1583
    .line 1584
    :cond_24
    sget-object p2, Lbfvs;->a:Landroid/util/SparseArray;

    .line 1585
    .line 1586
    iget-object p2, p1, Lbfvs;->w:Lbfuj;

    .line 1587
    .line 1588
    invoke-virtual {p2, v2}, Lbfuj;->p(Lbfsb;)V

    .line 1589
    .line 1590
    .line 1591
    iget-object p2, p1, Lbfvs;->e:Landroid/os/IBinder$DeathRecipient;

    .line 1592
    .line 1593
    monitor-enter p2

    .line 1594
    :try_start_6
    iput-object p3, p1, Lbfvs;->J:Lbfsi;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1595
    .line 1596
    :try_start_7
    iget-object v2, p3, Lksq;->a:Landroid/os/IBinder;

    .line 1597
    .line 1598
    invoke-interface {v2, p2, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1599
    .line 1600
    .line 1601
    :try_start_8
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1602
    :try_start_9
    invoke-virtual {p3}, Lksq;->a()Landroid/os/Parcel;

    .line 1603
    .line 1604
    .line 1605
    move-result-object p2

    .line 1606
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1607
    .line 1608
    .line 1609
    const/16 v0, 0x17

    .line 1610
    .line 1611
    invoke-virtual {p3, v0, p2}, Lksq;->sv(ILandroid/os/Parcel;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_3

    .line 1612
    .line 1613
    .line 1614
    goto :goto_7

    .line 1615
    :catch_3
    iget-object p1, p1, Lbfvs;->d:Ljava/lang/Runnable;

    .line 1616
    .line 1617
    invoke-static {p1}, Lbfrn;->a(Ljava/lang/Runnable;)V

    .line 1618
    .line 1619
    .line 1620
    goto :goto_7

    .line 1621
    :catch_4
    :try_start_a
    iput-object v4, p1, Lbfvs;->J:Lbfsi;

    .line 1622
    .line 1623
    iget-object p1, p1, Lbfvs;->d:Ljava/lang/Runnable;

    .line 1624
    .line 1625
    invoke-static {p1}, Lbfrn;->a(Ljava/lang/Runnable;)V

    .line 1626
    .line 1627
    .line 1628
    monitor-exit p2

    .line 1629
    goto :goto_7

    .line 1630
    :catchall_2
    move-exception v0

    .line 1631
    move-object p1, v0

    .line 1632
    monitor-exit p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1633
    throw p1

    .line 1634
    :cond_25
    :goto_7
    return v3

    .line 1635
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
