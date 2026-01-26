.class public final Lhwp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public c:Z

.field public final d:Landroid/content/BroadcastReceiver;

.field public final e:Ljava/lang/Runnable;

.field final f:Lhuv;

.field private final g:Landroid/content/pm/PackageManager;

.field private final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhuv;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhwp;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lhwo;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lhwo;-><init>(Lhwp;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhwp;->d:Landroid/content/BroadcastReceiver;

    .line 17
    .line 18
    new-instance v0, Lbs;

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, p0, v1, v2}, Lbs;-><init>(Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lhwp;->e:Ljava/lang/Runnable;

    .line 27
    .line 28
    iput-object p1, p0, Lhwp;->a:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p2, p0, Lhwp;->f:Lhuv;

    .line 31
    .line 32
    new-instance p2, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lhwp;->b:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lhwp;->g:Landroid/content/pm/PackageManager;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lhwp;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x1e

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-lt v1, v2, :cond_2

    .line 18
    .line 19
    new-instance v0, Landroid/content/Intent;

    .line 20
    .line 21
    const-string v1, "android.media.MediaRoute2ProviderService"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lhwp;->g:Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 52
    .line 53
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 54
    .line 55
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v0, v1

    .line 60
    :cond_2
    new-instance v1, Landroid/content/Intent;

    .line 61
    .line 62
    const-string v2, "android.media.MediaRouteProviderService"

    .line 63
    .line 64
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lhwp;->g:Landroid/content/pm/PackageManager;

    .line 68
    .line 69
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move v2, v3

    .line 78
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const/4 v5, -0x1

    .line 83
    const/4 v6, 0x0

    .line 84
    if-eqz v4, :cond_c

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 91
    .line 92
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 93
    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    sget-object v7, Lhvu;->a:Lhuv;

    .line 97
    .line 98
    if-nez v7, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-static {}, Lhvu;->a()Lhuv;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v7}, Lhuv;->q()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_7

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_7

    .line 127
    .line 128
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Landroid/content/pm/ServiceInfo;

    .line 133
    .line 134
    iget-object v9, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v10, v8, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_6

    .line 143
    .line 144
    iget-object v9, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v8, v8, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_6

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_7
    :goto_2
    iget-object v7, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v8, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v9, p0, Lhwp;->h:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    move v11, v3

    .line 166
    :goto_3
    if-ge v11, v10, :cond_9

    .line 167
    .line 168
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    check-cast v12, Lhwn;

    .line 173
    .line 174
    iget-object v12, v12, Lhwn;->a:Landroid/content/ComponentName;

    .line 175
    .line 176
    invoke-virtual {v12}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    if-eqz v13, :cond_8

    .line 185
    .line 186
    invoke-virtual {v12}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    if-eqz v12, :cond_8

    .line 195
    .line 196
    move v5, v11

    .line 197
    goto :goto_4

    .line 198
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_9
    :goto_4
    if-gez v5, :cond_a

    .line 202
    .line 203
    add-int/lit8 v5, v2, 0x1

    .line 204
    .line 205
    iget-object v7, p0, Lhwp;->a:Landroid/content/Context;

    .line 206
    .line 207
    new-instance v8, Lhwn;

    .line 208
    .line 209
    new-instance v10, Landroid/content/ComponentName;

    .line 210
    .line 211
    iget-object v11, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 214
    .line 215
    invoke-direct {v10, v11, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {v8, v7, v10}, Lhwn;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 219
    .line 220
    .line 221
    new-instance v4, Lcqxg;

    .line 222
    .line 223
    invoke-direct {v4, p0, v6}, Lcqxg;-><init>(Ljava/lang/Object;[B)V

    .line 224
    .line 225
    .line 226
    iput-object v4, v8, Lhwn;->n:Lcqxg;

    .line 227
    .line 228
    invoke-virtual {v8}, Lhwn;->n()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9, v2, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object v2, p0, Lhwp;->f:Lhuv;

    .line 235
    .line 236
    invoke-virtual {v2, v8, v3}, Lhuv;->h(Lhvm;Z)V

    .line 237
    .line 238
    .line 239
    move v2, v5

    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_a
    if-lt v5, v2, :cond_3

    .line 243
    .line 244
    add-int/lit8 v4, v2, 0x1

    .line 245
    .line 246
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    check-cast v6, Lhwn;

    .line 251
    .line 252
    invoke-virtual {v6}, Lhwn;->n()V

    .line 253
    .line 254
    .line 255
    iget-object v7, v6, Lhwn;->e:Lhwg;

    .line 256
    .line 257
    if-nez v7, :cond_b

    .line 258
    .line 259
    invoke-virtual {v6}, Lhwn;->q()Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-eqz v7, :cond_b

    .line 264
    .line 265
    invoke-virtual {v6}, Lhwn;->o()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6}, Lhwn;->f()V

    .line 269
    .line 270
    .line 271
    :cond_b
    invoke-static {v9, v5, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 272
    .line 273
    .line 274
    move v2, v4

    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_c
    iget-object v0, p0, Lhwp;->h:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-ge v2, v1, :cond_f

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    add-int/2addr v1, v5

    .line 290
    :goto_5
    if-lt v1, v2, :cond_f

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, Lhwn;

    .line 297
    .line 298
    iget-object v5, p0, Lhwp;->f:Lhuv;

    .line 299
    .line 300
    invoke-virtual {v5, v4}, Lhuv;->c(Lhvm;)Lhvs;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    if-eqz v7, :cond_d

    .line 305
    .line 306
    invoke-virtual {v4, v6}, Lhvm;->lA(Lcqxg;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v6}, Lhvm;->lz(Lhvf;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v7, v6}, Lhuv;->o(Lhvs;Lhvn;)V

    .line 313
    .line 314
    .line 315
    iget-object v8, v5, Lhuv;->a:Lhut;

    .line 316
    .line 317
    const/16 v9, 0x202

    .line 318
    .line 319
    invoke-virtual {v8, v9, v7}, Lhut;->a(ILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iget-object v5, v5, Lhuv;->j:Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    :cond_d
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    iput-object v6, v4, Lhwn;->n:Lcqxg;

    .line 331
    .line 332
    iget-boolean v5, v4, Lhwn;->d:Z

    .line 333
    .line 334
    if-eqz v5, :cond_e

    .line 335
    .line 336
    iput-boolean v3, v4, Lhwn;->d:Z

    .line 337
    .line 338
    invoke-virtual {v4}, Lhwn;->p()V

    .line 339
    .line 340
    .line 341
    :cond_e
    add-int/lit8 v1, v1, -0x1

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_f
    :goto_6
    return-void
.end method
