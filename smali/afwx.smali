.class public final Lafwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazsj;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcplz;Laaav;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    iput p4, p0, Lafwx;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lafwx;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p3, p0, Lafwx;->b:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcsyx;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 23
    iput p3, p0, Lafwx;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafwx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafwx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 21
    iput p3, p0, Lafwx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafwx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lafwx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V
    .locals 0

    .line 20
    iput p3, p0, Lafwx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafwx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafwx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Loax;Lcsyx;I)V
    .locals 0

    .line 22
    iput p4, p0, Lafwx;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafwx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafwx;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget v0, p0, Lafwx;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lafwx;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lafwx;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, Lafwx;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    iget-object v0, p0, Lafwx;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    iget-object v0, p0, Lafwx;->b:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    iget-object v0, p0, Lafwx;->b:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    iget-object v0, p0, Lafwx;->b:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    iget-object v0, p0, Lafwx;->b:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    iget-object v0, p0, Lafwx;->c:Ljava/lang/Object;

    .line 31
    .line 32
    return-object v0

    .line 33
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

.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lafwx;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/libraries/geo/systems/xf/poststartup/XfFlaggingPostStartupFlags;->nativeEnablePostStartupLogging()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    iget-object v0, p0, Lafwx;->c:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v1, Lbocu;->a:Lbela;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbehm;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbehm;->a()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lafwx;->c:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbffw;

    .line 33
    .line 34
    invoke-interface {v0}, Lbffw;->b()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, Lafwx;->c:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v1, Lifm;->a:Lifl;

    .line 41
    .line 42
    new-instance v1, Lifb;

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-direct {v1, v2}, Lifb;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lifm;->a:Lifl;

    .line 49
    .line 50
    check-cast v0, Landroid/content/Context;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static {v0, v1, v2, v3}, Lifm;->c(Landroid/content/Context;Ljava/util/concurrent/Executor;Lifl;Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    iget-object v0, p0, Lafwx;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lazuz;

    .line 60
    .line 61
    iget-object v0, v0, Lazuz;->b:Lcupu;

    .line 62
    .line 63
    iget-object v1, v0, Lcupu;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v1}, Laypr;->a()Lcmhc;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcfzb;

    .line 70
    .line 71
    iget-boolean v1, v1, Lcfzb;->e:Z

    .line 72
    .line 73
    if-nez v1, :cond_0

    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_0
    iget-object v0, v0, Lcupu;->c:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lazvd;

    .line 84
    .line 85
    invoke-interface {v0}, Lazvd;->d()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_3
    iget-object v0, p0, Lafwx;->c:Ljava/lang/Object;

    .line 90
    .line 91
    const-string v1, "combined-notification-background-task"

    .line 92
    .line 93
    invoke-interface {v0, v1}, Loax;->d(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_4
    iget-object v0, p0, Lafwx;->c:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v1, v0

    .line 100
    check-cast v1, Lajkl;

    .line 101
    .line 102
    iget-object v2, v1, Lajkl;->e:Laypr;

    .line 103
    .line 104
    invoke-interface {v2}, Laypr;->a()Lcmhc;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lcfqs;

    .line 109
    .line 110
    iget-object v2, v2, Lcfqs;->I:Lcfqj;

    .line 111
    .line 112
    if-nez v2, :cond_1

    .line 113
    .line 114
    sget-object v2, Lcfqj;->a:Lcfqj;

    .line 115
    .line 116
    :cond_1
    iget-boolean v2, v2, Lcfqj;->b:Z

    .line 117
    .line 118
    if-nez v2, :cond_2

    .line 119
    .line 120
    iget-object v0, v1, Lajkl;->c:Loax;

    .line 121
    .line 122
    const-string v1, "timeline-add-visit-notification-task"

    .line 123
    .line 124
    invoke-interface {v0, v1}, Loax;->d(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    iget-object v2, v1, Lajkl;->f:Lawyl;

    .line 129
    .line 130
    invoke-virtual {v2}, Lawyl;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-instance v3, Laevr;

    .line 139
    .line 140
    const/16 v4, 0xd

    .line 141
    .line 142
    invoke-direct {v3, v0, v4}, Laevr;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v1, Lajkl;->d:Ljava/util/concurrent/Executor;

    .line 146
    .line 147
    invoke-virtual {v2, v3, v0}, Lbwjm;->i(Lbzua;Ljava/util/concurrent/Executor;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_5
    iget-object v0, p0, Lafwx;->c:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v1, v0

    .line 154
    check-cast v1, Laheq;

    .line 155
    .line 156
    iget-object v2, v1, Laheq;->a:Lawvi;

    .line 157
    .line 158
    sget-object v3, Lcoug;->cf:Lcoug;

    .line 159
    .line 160
    invoke-interface {v2, v3}, Lawvi;->getGroup(Lcoug;)Lcouh;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-eqz v2, :cond_4

    .line 165
    .line 166
    iget v3, v2, Lcouh;->c:I

    .line 167
    .line 168
    const/16 v4, 0x9e

    .line 169
    .line 170
    if-ne v3, v4, :cond_3

    .line 171
    .line 172
    iget-object v2, v2, Lcouh;->d:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Lcfmi;

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_3
    sget-object v2, Lcfmi;->a:Lcfmi;

    .line 178
    .line 179
    :goto_0
    iput-object v2, v1, Laheq;->h:Lcfmi;

    .line 180
    .line 181
    :cond_4
    iget-object v2, v1, Laheq;->h:Lcfmi;

    .line 182
    .line 183
    iget-boolean v3, v2, Lcfmi;->e:Z

    .line 184
    .line 185
    if-eqz v3, :cond_7

    .line 186
    .line 187
    invoke-virtual {v1}, Laheq;->d()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_5

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_5
    iget-object v2, v1, Laheq;->e:Laivb;

    .line 195
    .line 196
    invoke-interface {v2}, Laivb;->c()Laynt;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2}, Laynt;->t()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_9

    .line 205
    .line 206
    new-instance v3, Lusj;

    .line 207
    .line 208
    const/16 v4, 0x8

    .line 209
    .line 210
    invoke-direct {v3, v0, v4}, Lusj;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v1, Laheq;->h:Lcfmi;

    .line 214
    .line 215
    iget-boolean v4, v0, Lcfmi;->j:Z

    .line 216
    .line 217
    if-nez v4, :cond_6

    .line 218
    .line 219
    iget-boolean v0, v0, Lcfmi;->n:Z

    .line 220
    .line 221
    if-nez v0, :cond_6

    .line 222
    .line 223
    invoke-interface {v3, v2}, Layrs;->accept(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_6
    iget-object v0, v1, Laheq;->d:Lcplz;

    .line 228
    .line 229
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lbdxm;

    .line 234
    .line 235
    invoke-interface {v0, v2}, Lbdxm;->g(Laynt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v4, Lahep;

    .line 240
    .line 241
    invoke-direct {v4, v1, v2, v3}, Lahep;-><init>(Laheq;Laynt;Layrs;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, v1, Laheq;->c:Ljava/util/concurrent/Executor;

    .line 245
    .line 246
    invoke-static {v0, v4, v1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_7
    iget-boolean v0, v2, Lcfmi;->c:Z

    .line 251
    .line 252
    if-eqz v0, :cond_9

    .line 253
    .line 254
    iget-object v0, v1, Laheq;->f:Lbdzq;

    .line 255
    .line 256
    new-instance v2, Lcqnz;

    .line 257
    .line 258
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 259
    .line 260
    .line 261
    sget-object v3, Lbyfi;->h:Lbyfi;

    .line 262
    .line 263
    invoke-virtual {v2, v3}, Lcqnz;->b(Lbyik;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Lcqnz;->a()Lbeal;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-interface {v0, v2}, Lbdzq;->h(Lbeal;)Lbdyx;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Laheq;->c()V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_6
    iget-object v0, p0, Lafwx;->c:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Laaan;

    .line 284
    .line 285
    invoke-interface {v0}, Laaan;->b()V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_7
    iget-object v0, p0, Lafwx;->b:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    instance-of v1, v0, Ljava/lang/Runnable;

    .line 296
    .line 297
    if-eqz v1, :cond_8

    .line 298
    .line 299
    check-cast v0, Ljava/lang/Runnable;

    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_8
    const/4 v0, 0x0

    .line 303
    :goto_1
    if-eqz v0, :cond_9

    .line 304
    .line 305
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 306
    .line 307
    .line 308
    :cond_9
    :goto_2
    return-void

    .line 309
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
