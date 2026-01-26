.class public final synthetic Lmft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laoew;Laocw;Layrh;Lbzut;I)V
    .locals 0

    .line 1
    iput p5, p0, Lmft;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmft;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lmft;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lmft;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lmft;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcqww;Lio/grpc/Status;Lcqxx;Lcqrm;I)V
    .locals 0

    .line 15
    iput p5, p0, Lmft;->e:I

    iput-object p2, p0, Lmft;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmft;->c:Ljava/lang/Object;

    iput-object p4, p0, Lmft;->a:Ljava/lang/Object;

    iput-object p1, p0, Lmft;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lio/grpc/Status;Lcqxx;Lcqrm;I)V
    .locals 0

    .line 16
    iput p5, p0, Lmft;->e:I

    iput-object p2, p0, Lmft;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmft;->d:Ljava/lang/Object;

    iput-object p4, p0, Lmft;->a:Ljava/lang/Object;

    iput-object p1, p0, Lmft;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p5, p0, Lmft;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmft;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmft;->d:Ljava/lang/Object;

    iput-object p3, p0, Lmft;->a:Ljava/lang/Object;

    iput-object p4, p0, Lmft;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lmhm;Ljava/util/List;Lmhr;I)V
    .locals 0

    .line 18
    iput p5, p0, Lmft;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmft;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmft;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmft;->c:Ljava/lang/Object;

    iput-object p4, p0, Lmft;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lmft;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmft;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcrdy;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lcrdy;->y:Z

    .line 12
    .line 13
    iget-object v1, p0, Lmft;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Lmft;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, p0, Lmft;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Lcrdy;->w:Lcqxy;

    .line 20
    .line 21
    check-cast v3, Lio/grpc/Status;

    .line 22
    .line 23
    check-cast v2, Lcqxx;

    .line 24
    .line 25
    check-cast v1, Lcqrm;

    .line 26
    .line 27
    invoke-interface {v0, v3, v2, v1}, Lcqxy;->a(Lio/grpc/Status;Lcqxx;Lcqrm;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Lmft;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v1, p0, Lmft;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, p0, Lmft;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v3, p0, Lmft;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lcqyw;

    .line 40
    .line 41
    iget-object v3, v3, Lcqyw;->a:Lcqxy;

    .line 42
    .line 43
    check-cast v2, Lio/grpc/Status;

    .line 44
    .line 45
    check-cast v1, Lcqxx;

    .line 46
    .line 47
    check-cast v0, Lcqrm;

    .line 48
    .line 49
    invoke-interface {v3, v2, v1, v0}, Lcqxy;->a(Lio/grpc/Status;Lcqxx;Lcqrm;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    iget-object v0, p0, Lmft;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, p0, Lmft;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v2, p0, Lmft;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v3, p0, Lmft;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lcqww;

    .line 62
    .line 63
    check-cast v2, Lio/grpc/Status;

    .line 64
    .line 65
    check-cast v1, Lcqxx;

    .line 66
    .line 67
    check-cast v0, Lcqrm;

    .line 68
    .line 69
    invoke-virtual {v3, v2, v1, v0}, Lcqww;->j(Lio/grpc/Status;Lcqxx;Lcqrm;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_2
    iget-object v0, p0, Lmft;->d:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v1, p0, Lmft;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v2, p0, Lmft;->b:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 v4, 0x0

    .line 84
    move v5, v4

    .line 85
    :goto_0
    if-ge v5, v3, :cond_0

    .line 86
    .line 87
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Lcquz;

    .line 92
    .line 93
    monitor-enter v6

    .line 94
    :try_start_0
    move-object v7, v1

    .line 95
    check-cast v7, Lio/grpc/Status;

    .line 96
    .line 97
    invoke-virtual {v6, v7}, Lcquz;->h(Lio/grpc/Status;)V

    .line 98
    .line 99
    .line 100
    monitor-exit v6

    .line 101
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw v0

    .line 107
    :cond_0
    iget-object v0, p0, Lmft;->c:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    move v3, v4

    .line 114
    :goto_1
    if-ge v3, v1, :cond_1

    .line 115
    .line 116
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Ljava/util/concurrent/Future;

    .line 121
    .line 122
    invoke-interface {v5, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 123
    .line 124
    .line 125
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    monitor-enter v2

    .line 129
    :try_start_1
    move-object v0, v2

    .line 130
    check-cast v0, Lcquo;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcquo;->k()V

    .line 133
    .line 134
    .line 135
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    check-cast v2, Lcquo;

    .line 137
    .line 138
    invoke-virtual {v2}, Lcquo;->p()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    throw v0

    .line 145
    :pswitch_3
    new-instance v5, Lbnv;

    .line 146
    .line 147
    invoke-direct {v5}, Lbpu;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lmft;->a:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v6, v0

    .line 153
    check-cast v6, Laocw;

    .line 154
    .line 155
    iget-object v0, v6, Laocw;->d:Laodi;

    .line 156
    .line 157
    invoke-virtual {v0}, Laodi;->q()Lbxck;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lbxck;->iterator()Lbxld;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_2

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Laocu;

    .line 176
    .line 177
    sget-object v2, Laocy;->b:Laocy;

    .line 178
    .line 179
    invoke-virtual {v5, v1, v2}, Lbpu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_2
    iget-object v8, p0, Lmft;->c:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v0, p0, Lmft;->d:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v1, p0, Lmft;->b:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v3, v1

    .line 190
    check-cast v3, Laoew;

    .line 191
    .line 192
    move-object v7, v0

    .line 193
    check-cast v7, Layrh;

    .line 194
    .line 195
    const/4 v4, 0x1

    .line 196
    invoke-virtual/range {v3 .. v8}, Laoew;->e(ZLjava/util/Map;Laocw;Layrh;Lbzut;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_4
    iget-object v0, p0, Lmft;->d:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v1, p0, Lmft;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Landroid/view/View;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lmft;->c:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v1, p0, Lmft;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Landroid/os/Handler;

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_5
    iget-object v0, p0, Lmft;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lmfv;

    .line 222
    .line 223
    iget-object v0, v0, Lmfv;->d:Lmfy;

    .line 224
    .line 225
    iget-object v1, p0, Lmft;->d:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v2, p0, Lmft;->c:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v3, p0, Lmft;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v3, Lmhm;

    .line 232
    .line 233
    check-cast v1, Lmhr;

    .line 234
    .line 235
    invoke-virtual {v0, v3, v2, v1}, Lmfy;->l(Lmhm;Ljava/util/List;Lmhr;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_6
    iget-object v0, p0, Lmft;->d:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v1, p0, Lmft;->c:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v2, p0, Lmft;->b:Ljava/lang/Object;

    .line 244
    .line 245
    iget-object v3, p0, Lmft;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v3, Lmfy;

    .line 248
    .line 249
    check-cast v2, Lmhm;

    .line 250
    .line 251
    check-cast v0, Lmhr;

    .line 252
    .line 253
    invoke-virtual {v3, v2, v1, v0}, Lmfy;->m(Lmhm;Ljava/util/List;Lmhr;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_7
    iget-object v0, p0, Lmft;->d:Ljava/lang/Object;

    .line 258
    .line 259
    iget-object v4, p0, Lmft;->c:Ljava/lang/Object;

    .line 260
    .line 261
    iget-object v1, p0, Lmft;->b:Ljava/lang/Object;

    .line 262
    .line 263
    iget-object v2, p0, Lmft;->a:Ljava/lang/Object;

    .line 264
    .line 265
    const-string v3, "GmmUiTransitionStateApplier.PostLayoutTask.asyncTryStartAnimation"

    .line 266
    .line 267
    invoke-static {v3}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    :try_start_3
    move-object v3, v2

    .line 272
    check-cast v3, Lmfy;

    .line 273
    .line 274
    iget-object v8, v3, Lmfy;->e:Lbzus;

    .line 275
    .line 276
    move-object v3, v1

    .line 277
    new-instance v1, Lmft;

    .line 278
    .line 279
    check-cast v3, Lmhm;

    .line 280
    .line 281
    move-object v5, v0

    .line 282
    check-cast v5, Lmhr;

    .line 283
    .line 284
    const/4 v6, 0x1

    .line 285
    invoke-direct/range {v1 .. v6}, Lmft;-><init>(Ljava/lang/Object;Lmhm;Ljava/util/List;Lmhr;I)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v8, v1}, Lbzus;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-interface {v7, v0}, Lbwjc;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 293
    .line 294
    .line 295
    invoke-interface {v7}, Lbwjc;->close()V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :catchall_2
    move-exception v0

    .line 300
    move-object v1, v0

    .line 301
    :try_start_4
    invoke-interface {v7}, Lbwjc;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :catchall_3
    move-exception v0

    .line 306
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    :goto_3
    throw v1

    .line 310
    nop

    .line 311
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
