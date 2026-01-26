.class public final synthetic Leve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgip;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcqsq;I)V
    .locals 0

    .line 1
    iput p2, p0, Leve;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Leve;->a:Ljava/lang/Object;

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
    iput p2, p0, Leve;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leve;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lgir;Lgii;)V
    .locals 6

    .line 1
    iget v0, p0, Leve;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_8

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    sget-object v0, Lgii;->ON_DESTROY:Lgii;

    .line 19
    .line 20
    if-ne p2, v0, :cond_b

    .line 21
    .line 22
    invoke-interface {p1}, Lgir;->R()Lgik;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p0}, Lgik;->d(Lgiq;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Leve;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lcqsq;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcqsq;->a()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p0, Leve;->a:Ljava/lang/Object;

    .line 38
    .line 39
    const-string v0, "VideoView.activityLifecycleObserver.onStateChanged"

    .line 40
    .line 41
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :try_start_0
    invoke-virtual {p2}, Lgii;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eq p2, v1, :cond_1

    .line 50
    .line 51
    if-eq p2, v2, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    check-cast p1, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {v0, v3}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    :catchall_1
    move-exception p2

    .line 66
    invoke-static {v0, p1}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw p2

    .line 70
    :cond_2
    sget-object p1, Lgii;->ON_CREATE:Lgii;

    .line 71
    .line 72
    if-ne p2, p1, :cond_b

    .line 73
    .line 74
    iget-object p1, p0, Leve;->a:Ljava/lang/Object;

    .line 75
    .line 76
    move-object p2, p1

    .line 77
    check-cast p2, Laalp;

    .line 78
    .line 79
    iget-object v0, p2, Laalp;->e:Lbf;

    .line 80
    .line 81
    invoke-virtual {v0}, Lbf;->aK()Lazie;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "mediaGalleryListAdapterProvider"

    .line 86
    .line 87
    invoke-virtual {v1, v2, p1}, Lazie;->e(Ljava/lang/String;Lijd;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lbf;->aK()Lazie;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, v2}, Lazie;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_3
    iget-object v0, p2, Laalp;->g:Laxqn;

    .line 103
    .line 104
    sget v1, Lctez;->a:I

    .line 105
    .line 106
    new-instance v1, Lctef;

    .line 107
    .line 108
    const-class v2, Laali;

    .line 109
    .line 110
    invoke-direct {v1, v2}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Lctgd;->c()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    const-class v2, [B

    .line 120
    .line 121
    invoke-virtual {v0, v2, p1, v1}, Laxqn;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, [B

    .line 126
    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    const-class v0, Laali;

    .line 130
    .line 131
    invoke-static {p1, v0}, Lazax;->aX([BLjava/lang/Class;)Landroid/os/Parcelable;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :cond_4
    check-cast v3, Laali;

    .line 136
    .line 137
    if-eqz v3, :cond_b

    .line 138
    .line 139
    iget-object p1, v3, Laali;->a:Ljava/util/List;

    .line 140
    .line 141
    const/16 v0, 0xa

    .line 142
    .line 143
    invoke-static {p1, v0}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-static {v1}, Lctby;->av(I)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    const/16 v4, 0x10

    .line 154
    .line 155
    invoke-static {v1, v4}, Lctem;->C(II)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    move-object v5, v1

    .line 177
    check-cast v5, Laalb;

    .line 178
    .line 179
    iget-object v5, v5, Laalb;->a:Landroid/net/Uri;

    .line 180
    .line 181
    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    iput-object v2, p2, Laalp;->l:Ljava/util/Map;

    .line 186
    .line 187
    iget-object p1, v3, Laali;->b:Ljava/util/List;

    .line 188
    .line 189
    invoke-static {p1, v0}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v0}, Lctby;->av(I)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {v0, v4}, Lctem;->C(II)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 202
    .line 203
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Laalk;

    .line 221
    .line 222
    iget-object v2, v0, Laalk;->a:Laaon;

    .line 223
    .line 224
    iget-object v0, v0, Laalk;->b:Ljava/util/List;

    .line 225
    .line 226
    new-instance v4, Lcszj;

    .line 227
    .line 228
    invoke-direct {v4, v2, v0}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v4, Lcszj;->a:Ljava/lang/Object;

    .line 232
    .line 233
    iget-object v2, v4, Lcszj;->b:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_6
    invoke-virtual {p2, v1}, Laalp;->I(Ljava/util/Map;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, v3, Laali;->c:Ljava/util/List;

    .line 243
    .line 244
    invoke-virtual {p2, p1}, Laalp;->J(Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 249
    .line 250
    const-string p2, "Cannot make keys for anonymous objects."

    .line 251
    .line 252
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p1

    .line 256
    :cond_8
    invoke-virtual {p2}, Lgii;->a()Lgij;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iget-object v0, p0, Leve;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lhyl;

    .line 263
    .line 264
    iput-object p1, v0, Lhyl;->o:Lgij;

    .line 265
    .line 266
    iget-object p1, v0, Lhyl;->c:Lhxi;

    .line 267
    .line 268
    if-eqz p1, :cond_b

    .line 269
    .line 270
    iget-object p1, v0, Lhyl;->f:Lctak;

    .line 271
    .line 272
    invoke-static {p1}, Lctam;->O(Ljava/util/Collection;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_b

    .line 285
    .line 286
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lhww;

    .line 291
    .line 292
    iget-object v0, v0, Lhww;->f:Lhyk;

    .line 293
    .line 294
    iget-object v1, v0, Lhyk;->a:Lhww;

    .line 295
    .line 296
    invoke-virtual {p2}, Lgii;->a()Lgij;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iput-object v2, v1, Lhww;->c:Lgij;

    .line 304
    .line 305
    invoke-virtual {p2}, Lgii;->a()Lgij;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iput-object v1, v0, Lhyk;->b:Lgij;

    .line 310
    .line 311
    invoke-virtual {v0}, Lhyk;->c()V

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_9
    iget-object p1, p0, Leve;->a:Ljava/lang/Object;

    .line 316
    .line 317
    invoke-interface {p1, p2}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_a
    sget-object p1, Lgii;->ON_DESTROY:Lgii;

    .line 322
    .line 323
    if-ne p2, p1, :cond_b

    .line 324
    .line 325
    iget-object p1, p0, Leve;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p1, Lerw;

    .line 328
    .line 329
    invoke-virtual {p1}, Lerw;->d()V

    .line 330
    .line 331
    .line 332
    :cond_b
    :goto_4
    return-void
.end method
