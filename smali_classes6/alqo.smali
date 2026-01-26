.class public final synthetic Lalqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgcj;


# instance fields
.field public final synthetic a:Lalqq;

.field public final synthetic b:Lbehl;

.field public final synthetic c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lalqq;Lbehl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V
    .locals 0

    .line 1
    iput p4, p0, Lalqo;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lalqo;->a:Lalqq;

    .line 7
    .line 8
    iput-object p2, p0, Lalqo;->b:Lbehl;

    .line 9
    .line 10
    iput-object p3, p0, Lalqo;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbgci;)V
    .locals 10

    .line 1
    iget v0, p0, Lalqo;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lbgwk;

    .line 9
    .line 10
    iget-object v0, p1, Lbgwk;->a:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v5, p0, Lalqo;->a:Lalqq;

    .line 17
    .line 18
    iget-object v6, p0, Lalqo;->b:Lbehl;

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    iget p1, v0, Lcom/google/android/gms/common/api/Status;->f:I

    .line 23
    .line 24
    invoke-virtual {v6, v3}, Lbehl;->a(Z)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v6, v2}, Lbehl;->a(Z)V

    .line 30
    .line 31
    .line 32
    monitor-enter v5

    .line 33
    :try_start_0
    iget-object v0, v5, Lalqq;->f:Lbobt;

    .line 34
    .line 35
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-virtual {p1}, Lbgwk;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Lbobt;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lbwrt;

    .line 48
    .line 49
    const-string v2, ""

    .line 50
    .line 51
    invoke-direct {v0, v2}, Lbwrt;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lbwrt;->c()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lbgwk;->b()V

    .line 58
    .line 59
    .line 60
    iget-object v2, p1, Lbgwk;->b:Lcom/google/android/gms/location/reporting/ReportingState;

    .line 61
    .line 62
    invoke-static {v2}, Lbgbs;->V(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v3, "isAllowed"

    .line 66
    .line 67
    iget-boolean v4, v2, Lcom/google/android/gms/location/reporting/ReportingState;->a:Z

    .line 68
    .line 69
    invoke-virtual {v0, v3, v4}, Lbwrt;->h(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lbgwk;->b()V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lbgbs;->V(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/google/android/gms/location/reporting/ReportingState;->c()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v3}, Lbfqz;->v(I)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const-string v4, "isReportingEnabled"

    .line 87
    .line 88
    invoke-virtual {v0, v4, v3}, Lbwrt;->h(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lbgwk;->b()V

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lbgbs;->V(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/google/android/gms/location/reporting/ReportingState;->b()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-static {v3}, Lbfqz;->v(I)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const-string v4, "isHistoryEnabled"

    .line 106
    .line 107
    invoke-virtual {v0, v4, v3}, Lbwrt;->h(Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lbgwk;->c()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    const-string v4, "isStarted"

    .line 115
    .line 116
    invoke-virtual {v0, v4, v3}, Lbwrt;->h(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lbgwk;->b()V

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Lbgbs;->V(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const-string v3, "isOptedIn"

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/google/android/gms/location/reporting/ReportingState;->d()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-virtual {v0, v3, v4}, Lbwrt;->h(Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lbgwk;->b()V

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Lbgbs;->V(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/google/android/gms/location/reporting/ReportingState;->a()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-static {v3}, Lbfzn;->i(I)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    const-string v4, "expectedOptInStatusCode"

    .line 149
    .line 150
    invoke-virtual {v0, v4, v3}, Lbwrt;->f(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lbgwk;->b()V

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, Lbgbs;->V(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const-string p1, "shouldOptIn"

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/google/android/gms/location/reporting/ReportingState;->e()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-virtual {v0, p1, v2}, Lbwrt;->h(Ljava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    :goto_0
    iget-object p1, p0, Lalqo;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 169
    .line 170
    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :catchall_0
    move-exception p1

    .line 175
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    throw p1

    .line 177
    :cond_1
    check-cast p1, Lbhgt;

    .line 178
    .line 179
    iget-object v0, p1, Lbhgt;->a:Lcom/google/android/gms/common/api/Status;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->e()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iget-object v4, p0, Lalqo;->b:Lbehl;

    .line 186
    .line 187
    if-nez v0, :cond_2

    .line 188
    .line 189
    iget-object p1, p1, Lbhgt;->a:Lcom/google/android/gms/common/api/Status;

    .line 190
    .line 191
    iget p1, p1, Lcom/google/android/gms/common/api/Status;->f:I

    .line 192
    .line 193
    invoke-virtual {v4, v3}, Lbehl;->a(Z)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_5

    .line 197
    .line 198
    :cond_2
    iget-object p1, p1, Lbhgt;->b:Ljava/lang/Object;

    .line 199
    .line 200
    if-eqz p1, :cond_a

    .line 201
    .line 202
    check-cast p1, Lcom/google/android/gms/udc/UdcCacheResponse;

    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/google/android/gms/udc/UdcCacheResponse;->a()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_a

    .line 209
    .line 210
    iget-object p1, p1, Lcom/google/android/gms/udc/UdcCacheResponse;->a:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_3

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_3
    iget-object v0, p0, Lalqo;->a:Lalqq;

    .line 220
    .line 221
    invoke-virtual {v4, v2}, Lbehl;->a(Z)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_b

    .line 233
    .line 234
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;

    .line 239
    .line 240
    iget v5, v4, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->a:I

    .line 241
    .line 242
    iget v4, v4, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->b:I

    .line 243
    .line 244
    const/4 v6, 0x2

    .line 245
    if-ne v4, v6, :cond_5

    .line 246
    .line 247
    move v4, v2

    .line 248
    goto :goto_1

    .line 249
    :cond_5
    move v4, v3

    .line 250
    :goto_1
    sget-object v7, Lalqq;->a:Lcom/google/common/collect/ImmutableList;

    .line 251
    .line 252
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-eqz v8, :cond_4

    .line 261
    .line 262
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    check-cast v8, Lbabh;

    .line 267
    .line 268
    iget v9, v8, Lbabh;->d:I

    .line 269
    .line 270
    if-ne v5, v9, :cond_6

    .line 271
    .line 272
    new-instance v9, Lbobt;

    .line 273
    .line 274
    invoke-direct {v9}, Lbobt;-><init>()V

    .line 275
    .line 276
    .line 277
    monitor-enter v0

    .line 278
    :try_start_2
    invoke-virtual {v8}, Lbabh;->ordinal()I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    if-eqz v8, :cond_9

    .line 283
    .line 284
    if-eq v8, v2, :cond_8

    .line 285
    .line 286
    if-ne v8, v6, :cond_7

    .line 287
    .line 288
    iget-object v8, v0, Lalqq;->e:Lbobt;

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 292
    .line 293
    invoke-direct {p1, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    throw p1

    .line 297
    :cond_8
    iget-object v8, v0, Lalqq;->d:Lbobt;

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_9
    iget-object v8, v0, Lalqq;->c:Lbobt;

    .line 301
    .line 302
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 303
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    invoke-virtual {v8, v9}, Lbobt;->c(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto :goto_2

    .line 311
    :catchall_1
    move-exception p1

    .line 312
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 313
    throw p1

    .line 314
    :cond_a
    :goto_4
    invoke-virtual {v4, v3}, Lbehl;->a(Z)V

    .line 315
    .line 316
    .line 317
    :cond_b
    :goto_5
    iget-object p1, p0, Lalqo;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 318
    .line 319
    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    return-void
.end method
