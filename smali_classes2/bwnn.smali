.class public final synthetic Lbwnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcaxo;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbwnn;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbwnn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lbwnn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwnn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lbwnn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbwnn;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcbab;

    .line 10
    .line 11
    iget-boolean v1, v0, Lcbab;->a:Z

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    iget-object v0, v0, Lcbab;->c:Lckmn;

    .line 16
    .line 17
    invoke-virtual {v0}, Lckmn;->e()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lbwnn;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcbaf;

    .line 24
    .line 25
    iget-boolean v1, v0, Lcbaf;->h:Z

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Lcbaf;->f:Z

    .line 31
    .line 32
    invoke-virtual {v0}, Lcbaf;->g()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, Lbwnn;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcazs;

    .line 39
    .line 40
    iget-object v0, v0, Lcazs;->b:Lcqoe;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcqoe;->c()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    iget-object v0, p0, Lbwnn;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcazp;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcazp;->f()Lcqoe;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcqoe;->c()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_3
    iget-object v0, p0, Lbwnn;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcaxo;

    .line 61
    .line 62
    iget-object v0, v0, Lcaxo;->a:Lbzve;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lbzve;->cancel(Z)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_4
    iget-object v0, p0, Lbwnn;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcawf;

    .line 71
    .line 72
    invoke-static {v0}, Lcawf;->$r8$lambda$h-AZ0qwxv3cPYu_jsYmwzdDNw84(Lcawf;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_5
    iget-object v0, p0, Lbwnn;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcavu;

    .line 79
    .line 80
    invoke-static {v0}, Lcavu;->$r8$lambda$uF-37WShB3pwOtFm4xEYerDnoTw(Lcavu;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_6
    iget-object v0, p0, Lbwnn;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->$r8$lambda$mmAncWdhBLWDMdpkpejMB0LaNxg(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_7
    iget-object v0, p0, Lbwnn;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->$r8$lambda$q3oEdNJ-FjhSCateN0A7VGyeZ9s(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_8
    iget-object v0, p0, Lbwnn;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lcaty;

    .line 103
    .line 104
    invoke-static {v0, v1}, Lcaty;->$r8$lambda$3LbkuDI3NVvqXPVAa191Zr3di3I(Lcaty;Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_9
    iget-object v0, p0, Lbwnn;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lcaty;

    .line 111
    .line 112
    invoke-static {v0}, Lcaty;->$r8$lambda$Iv5Kgc8ZwDMnFAQEzEwFkQJ-CUg(Lcaty;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_a
    iget-object v6, p0, Lbwnn;->a:Ljava/lang/Object;

    .line 117
    .line 118
    sget-object v0, Lbztc;->c:Lbztc;

    .line 119
    .line 120
    sget-object v7, Lbztc;->d:Lbztc;

    .line 121
    .line 122
    move-object v8, v6

    .line 123
    check-cast v8, Lbztd;

    .line 124
    .line 125
    invoke-virtual {v8, v0, v7}, Lbztd;->e(Lbztc;Lbztc;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Lbztd;->a:Lbzup;

    .line 129
    .line 130
    invoke-virtual {v0}, Lbzup;->a()Ljava/util/logging/Logger;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 135
    .line 136
    const-string v4, "close"

    .line 137
    .line 138
    const-string v5, "closing {0}"

    .line 139
    .line 140
    const-string v3, "com.google.common.util.concurrent.ClosingFuture"

    .line 141
    .line 142
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v8, Lbztd;->b:Lbzsz;

    .line 146
    .line 147
    invoke-virtual {v0}, Lbzsz;->close()V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lbztc;->e:Lbztc;

    .line 151
    .line 152
    invoke-virtual {v8, v7, v0}, Lbztd;->e(Lbztc;Lbztc;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_b
    iget-object v0, p0, Lbwnn;->a:Ljava/lang/Object;

    .line 157
    .line 158
    :try_start_0
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :catch_0
    move-exception v0

    .line 163
    move-object v6, v0

    .line 164
    invoke-static {v6}, Lcaqk;->f(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    sget-object v0, Lbztd;->a:Lbzup;

    .line 168
    .line 169
    invoke-virtual {v0}, Lbzup;->a()Ljava/util/logging/Logger;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 174
    .line 175
    const-string v4, "closeQuietly"

    .line 176
    .line 177
    const-string v5, "thrown by close()"

    .line 178
    .line 179
    const-string v3, "com.google.common.util.concurrent.ClosingFuture"

    .line 180
    .line 181
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_c
    const/4 v0, 0x0

    .line 186
    move v2, v1

    .line 187
    move-object v1, v0

    .line 188
    :goto_0
    iget-object v0, p0, Lbwnn;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, [Lj$/util/stream/Stream;

    .line 191
    .line 192
    array-length v3, v0

    .line 193
    if-ge v2, v3, :cond_1

    .line 194
    .line 195
    aget-object v0, v0, v2

    .line 196
    .line 197
    :try_start_1
    invoke-interface {v0}, Lj$/util/stream/BaseStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :catch_1
    move-exception v0

    .line 202
    if-nez v1, :cond_0

    .line 203
    .line 204
    move-object v1, v0

    .line 205
    goto :goto_1

    .line 206
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/Exception;->addSuppressed(Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_1
    if-nez v1, :cond_2

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_2
    throw v1

    .line 216
    :pswitch_d
    iget-object v0, p0, Lbwnn;->a:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-interface {v0}, Lj$/util/stream/BaseStream;->close()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_e
    iget-object v0, p0, Lbwnn;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Ljava/util/concurrent/Future;

    .line 231
    .line 232
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_f
    iget-object v0, p0, Lbwnn;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lbwpy;

    .line 239
    .line 240
    invoke-virtual {v0}, Lbwpy;->a()V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_10
    iget-object v0, p0, Lbwnn;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lbwpy;

    .line 247
    .line 248
    iget-object v0, v0, Lbwpy;->b:Ljava/lang/Object;

    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_11
    iget-object v0, p0, Lbwnn;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lbwpy;

    .line 254
    .line 255
    iget-object v1, v0, Lbwpy;->b:Ljava/lang/Object;

    .line 256
    .line 257
    iget-object v0, v0, Lbwpy;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_12
    iget-object v0, p0, Lbwnn;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lcom/google/ar/imp/view/View;

    .line 263
    .line 264
    iget-wide v0, v0, Lcom/google/ar/imp/view/View;->a:J

    .line 265
    .line 266
    invoke-static {v0, v1}, Lcom/google/ar/imp/view/View;->nSynchronizePendingFrames(J)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_13
    iget-object v0, p0, Lbwnn;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lctus;

    .line 273
    .line 274
    iget-object v0, v0, Lctus;->d:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lcom/google/ar/imp/view/View;

    .line 277
    .line 278
    iget-wide v0, v0, Lcom/google/ar/imp/view/View;->a:J

    .line 279
    .line 280
    invoke-static {v0, v1}, Lcom/google/ar/imp/view/View;->nOnPause(J)V

    .line 281
    .line 282
    .line 283
    :cond_3
    :goto_2
    return-void

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
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
