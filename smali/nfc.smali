.class public final synthetic Lnfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laxqw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnfc;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnfc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const-string p1, "PassiveAssistDataStoreImpl.load"

    .line 9
    .line 10
    iput-object p1, p0, Lnfc;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p3, p0, Lnfc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnfc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 14
    iput p3, p0, Lnfc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnfc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lnfc;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Future was expected to be done: %s"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lnfc;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Lnfc;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcmcr;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcmcr;->c(Lcom/google/common/util/concurrent/ListenableFuture;)Lcmdm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lnfc;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    move v4, v3

    .line 28
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_4

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/concurrent/Future;->isDone()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-static {v6, v2, v5}, Lbwmi;->O(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, La;->ae(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lcmdm;

    .line 52
    .line 53
    iget v6, v5, Lcmdm;->c:I

    .line 54
    .line 55
    iget-object v6, v5, Lcmdm;->d:Lcmdn;

    .line 56
    .line 57
    if-nez v6, :cond_0

    .line 58
    .line 59
    sget-object v6, Lcmdn;->a:Lcmdn;

    .line 60
    .line 61
    :cond_0
    iget v6, v6, Lcmdn;->c:I

    .line 62
    .line 63
    invoke-static {v6}, La;->bw(I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_1

    .line 68
    .line 69
    move v6, v3

    .line 70
    :cond_1
    iget-object v5, v5, Lcmdm;->d:Lcmdn;

    .line 71
    .line 72
    if-nez v5, :cond_2

    .line 73
    .line 74
    sget-object v5, Lcmdn;->a:Lcmdn;

    .line 75
    .line 76
    :cond_2
    iget-object v7, p0, Lnfc;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iget v5, v5, Lcmdn;->d:I

    .line 79
    .line 80
    check-cast v7, Lcmcp;

    .line 81
    .line 82
    invoke-virtual {v7}, Lcmcp;->a()V

    .line 83
    .line 84
    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    const/4 v4, 0x2

    .line 88
    if-ne v6, v4, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move v4, v1

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    sget-object v0, Lcmdj;->a:Lcmdj;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 103
    .line 104
    check-cast v1, Lcmdj;

    .line 105
    .line 106
    iget v2, v1, Lcmdj;->b:I

    .line 107
    .line 108
    or-int/2addr v2, v3

    .line 109
    iput v2, v1, Lcmdj;->b:I

    .line 110
    .line 111
    iput-boolean v4, v1, Lcmdj;->c:Z

    .line 112
    .line 113
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcmdj;

    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_1
    iget-object v0, p0, Lnfc;->b:Ljava/lang/Object;

    .line 121
    .line 122
    sget-object v4, Lbnrg;->a:Lbxmd;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-static {v4, v2, v0}, Lbwmi;->O(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, La;->ae(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v0, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    iget-object v0, p0, Lnfc;->a:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-static {v4, v2, v0}, Lbwmi;->O(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, La;->ae(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    :cond_5
    move v1, v3

    .line 169
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :pswitch_2
    iget-object v0, p0, Lnfc;->a:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 177
    .line 178
    .line 179
    move-result-wide v1

    .line 180
    check-cast v0, Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v3, p0, Lnfc;->b:Ljava/lang/Object;

    .line 187
    .line 188
    :try_start_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 192
    .line 193
    .line 194
    move-result-wide v3

    .line 195
    sub-long/2addr v3, v1

    .line 196
    invoke-static {v3, v4}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 197
    .line 198
    .line 199
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    invoke-interface {v0}, Lbwjc;->close()V

    .line 201
    .line 202
    .line 203
    return-object v1

    .line 204
    :catchall_0
    move-exception v1

    .line 205
    :try_start_1
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :catchall_1
    move-exception v0

    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    :goto_2
    throw v1

    .line 214
    :pswitch_3
    iget-object v0, p0, Lnfc;->a:Ljava/lang/Object;

    .line 215
    .line 216
    iget-object v1, p0, Lnfc;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Laxqw;

    .line 219
    .line 220
    check-cast v0, Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Laxqw;->p(Ljava/lang/String;)Lbuqt;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :pswitch_4
    iget-object v0, p0, Lnfc;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lapdh;

    .line 230
    .line 231
    invoke-virtual {v0}, Lapdh;->b()Lbxck;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v1, p0, Lnfc;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Lappk;

    .line 238
    .line 239
    iget-object v1, v1, Lappk;->o:Lapob;

    .line 240
    .line 241
    iget-object v1, v1, Lapnk;->k:Lapnj;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iget-object v1, v1, Lapnj;->a:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :pswitch_5
    iget-object v0, p0, Lnfc;->a:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-static {v1, v2, v0}, Lbwmi;->O(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, La;->ae(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Ljava/util/Collection;

    .line 271
    .line 272
    iget-object v1, p0, Lnfc;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Lankz;

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Lankz;->b(Ljava/util/Collection;)V

    .line 277
    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    return-object v0

    .line 281
    :pswitch_6
    iget-object v0, p0, Lnfc;->b:Ljava/lang/Object;

    .line 282
    .line 283
    iget-object v1, p0, Lnfc;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, Lnfd;

    .line 286
    .line 287
    iget-object v1, v1, Lnfd;->a:Lnei;

    .line 288
    .line 289
    invoke-interface {v0, v1}, Lnap;->a(Landroid/app/Activity;)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :pswitch_7
    iget-object v0, p0, Lnfc;->b:Ljava/lang/Object;

    .line 299
    .line 300
    iget-object v1, p0, Lnfc;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, Lnfd;

    .line 303
    .line 304
    iget-object v1, v1, Lnfd;->a:Lnei;

    .line 305
    .line 306
    invoke-interface {v0, v1}, Lnap;->a(Landroid/app/Activity;)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    return-object v0

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
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
