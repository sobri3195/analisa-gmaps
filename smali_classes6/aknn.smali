.class public final synthetic Laknn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laknq;

.field public final synthetic b:Lamzb;

.field public final synthetic c:Lbpvi;

.field public final synthetic d:Lbqac;

.field public final synthetic e:Lbqgd;

.field public final synthetic f:Lbqgd;

.field public final synthetic g:Lbqgd;

.field public final synthetic h:Lbzve;

.field public final synthetic i:Lbpmk;


# direct methods
.method public synthetic constructor <init>(Laknq;Lamzb;Lbpvi;Lbqac;Lbqgd;Lbqgd;Lbqgd;Lbpmk;Lbzve;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laknn;->a:Laknq;

    .line 5
    .line 6
    iput-object p2, p0, Laknn;->b:Lamzb;

    .line 7
    .line 8
    iput-object p3, p0, Laknn;->c:Lbpvi;

    .line 9
    .line 10
    iput-object p4, p0, Laknn;->d:Lbqac;

    .line 11
    .line 12
    iput-object p5, p0, Laknn;->e:Lbqgd;

    .line 13
    .line 14
    iput-object p6, p0, Laknn;->f:Lbqgd;

    .line 15
    .line 16
    iput-object p7, p0, Laknn;->g:Lbqgd;

    .line 17
    .line 18
    iput-object p8, p0, Laknn;->i:Lbpmk;

    .line 19
    .line 20
    iput-object p9, p0, Laknn;->h:Lbzve;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Laknn;->i:Lbpmk;

    .line 2
    .line 3
    iget-object v1, p0, Laknn;->e:Lbqgd;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbpmk;->D(Lbqgd;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbwrv;

    .line 10
    .line 11
    iget-object v2, p0, Laknn;->f:Lbqgd;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lbpmk;->D(Lbqgd;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbpyt;

    .line 18
    .line 19
    iget-object v2, p0, Laknn;->g:Lbqgd;

    .line 20
    .line 21
    invoke-virtual {v2}, Lbqgd;->g()Lbwrv;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    iget-object v3, p0, Laknn;->a:Laknq;

    .line 32
    .line 33
    iget-object v4, v3, Laknq;->b:Lcplz;

    .line 34
    .line 35
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lakpe;

    .line 40
    .line 41
    invoke-virtual {v4}, Lakpe;->a()Lbpmy;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v7, p0, Laknn;->c:Lbpvi;

    .line 46
    .line 47
    iget-object v8, p0, Laknn;->d:Lbqac;

    .line 48
    .line 49
    new-instance v5, Lbpoe;

    .line 50
    .line 51
    const/16 v9, 0xa

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    invoke-direct/range {v5 .. v10}, Lbpoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 55
    .line 56
    .line 57
    check-cast v6, Lbppb;

    .line 58
    .line 59
    iget-object v4, v6, Lbppb;->f:Lbzus;

    .line 60
    .line 61
    invoke-interface {v4, v5}, Lbzus;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    iget-object v4, v0, Lbpyt;->b:Lbwrv;

    .line 65
    .line 66
    invoke-virtual {v4}, Lbwrv;->h()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    iget-object v6, p0, Laknn;->h:Lbzve;

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    if-nez v5, :cond_0

    .line 74
    .line 75
    invoke-virtual {v6, v9}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    new-instance v5, Lfrz;

    .line 80
    .line 81
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iput-object v4, v5, Lfrz;->a:Ljava/lang/CharSequence;

    .line 89
    .line 90
    iget-object v0, v0, Lbpyt;->e:Lbwrv;

    .line 91
    .line 92
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_1

    .line 97
    .line 98
    iget-object v4, v3, Laknq;->f:Lbtbm;

    .line 99
    .line 100
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/graphics/Bitmap;

    .line 105
    .line 106
    invoke-virtual {v4, v0}, Lbtbm;->x(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v5, Lfrz;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 115
    .line 116
    :cond_1
    new-instance v0, Lfrb;

    .line 117
    .line 118
    new-instance v4, Lfsa;

    .line 119
    .line 120
    invoke-direct {v4, v5}, Lfsa;-><init>(Lfrz;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v4}, Lfrb;-><init>(Lfsa;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/4 v5, 0x0

    .line 135
    move v10, v5

    .line 136
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-eqz v11, :cond_4

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    check-cast v11, Lbqac;

    .line 147
    .line 148
    invoke-virtual {v11}, Lbqac;->a()Lbpzy;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    iget-object v12, v12, Lbpzy;->a:Lbpzb;

    .line 153
    .line 154
    invoke-virtual {v8}, Lbqac;->a()Lbpzy;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    iget-object v13, v13, Lbpzy;->a:Lbpzb;

    .line 159
    .line 160
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-eqz v12, :cond_3

    .line 165
    .line 166
    invoke-virtual {v4, v11}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 v10, v10, 0x1

    .line 170
    .line 171
    :cond_3
    const/4 v11, 0x4

    .line 172
    if-lt v10, v11, :cond_2

    .line 173
    .line 174
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    :goto_0
    iget-object v10, p0, Laknn;->b:Lamzb;

    .line 192
    .line 193
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    if-eqz v11, :cond_5

    .line 198
    .line 199
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    check-cast v11, Lbqac;

    .line 204
    .line 205
    invoke-virtual {v11}, Lbqac;->a()Lbpzy;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    iget-object v12, v12, Lbpzy;->b:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    invoke-static {v11, v1}, Laknq;->c(Lbqac;Lbwrv;)Lfra;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-virtual {v0, v11}, Lfrb;->e(Lfra;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v7, v10, v8, v0}, Laknq;->n(Lbpvi;Lamzb;Lbqac;Lfrb;)V

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_5
    invoke-virtual {v8}, Lbqac;->a()Lbpzy;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    iget-object v4, v4, Lbpzy;->b:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    invoke-static {v8, v1}, Laknq;->c(Lbqac;Lbwrv;)Lfra;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v0, v1}, Lfrb;->e(Lfra;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v7, v0, v8}, Laknq;->u(Lbpvi;Lfrb;Lbqac;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10, v0}, Lamzb;->N(Lfrs;)V

    .line 245
    .line 246
    .line 247
    new-array v0, v5, [Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, [Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v3, v8, v7}, Laknq;->b(Lbqac;Lbpvi;)Landroid/content/Intent;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v2, "MessageIdExtraKey"

    .line 260
    .line 261
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    .line 263
    .line 264
    sget-object v2, Lamzj;->a:Lamzj;

    .line 265
    .line 266
    invoke-virtual {v10, v1, v2}, Lamzb;->B(Landroid/content/Intent;Lamzj;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v3, Laknq;->a:Landroid/app/Application;

    .line 270
    .line 271
    invoke-virtual {v8}, Lbqac;->a()Lbpzy;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iget-object v2, v2, Lbpzy;->a:Lbpzb;

    .line 276
    .line 277
    invoke-static {v2}, Lakni;->a(Lbpzb;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v7}, Lbpvi;->d()Lcmel;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v3}, Lcmel;->F()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gmm/messaging/intent/DismissMessagingNotificationBroadcastReceiver;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    sget-object v1, Lamzj;->d:Lamzj;

    .line 294
    .line 295
    invoke-virtual {v10, v0, v1}, Lamzb;->G(Landroid/content/Intent;Lamzj;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6, v9}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    return-void
.end method
