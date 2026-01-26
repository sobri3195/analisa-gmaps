.class public final synthetic Lbuuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzst;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcmcr;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcmdl;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbuuf;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbuuf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbuuf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lbuuf;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lbuuf;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 15
    iput p5, p0, Lbuuf;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuuf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbuuf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbuuf;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbuuf;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget v0, p0, Lbuuf;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_7

    .line 8
    .line 9
    iget-object v0, p0, Lbuuf;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "Future was expected to be done: %s"

    .line 16
    .line 17
    invoke-static {v2, v3, v0}, Lbwmi;->O(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, La;->ae(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Set;

    .line 25
    .line 26
    iget-object v2, p0, Lbuuf;->c:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v4, v3, v2}, Lbwmi;->O(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, La;->ae(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_6

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_0
    iget-object v3, p0, Lbuuf;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lcmdl;

    .line 58
    .line 59
    iget-object v3, v3, Lcmdl;->c:Lcmde;

    .line 60
    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    sget-object v3, Lcmde;->a:Lcmde;

    .line 64
    .line 65
    :cond_1
    iget v4, v3, Lcmde;->b:I

    .line 66
    .line 67
    and-int/lit8 v5, v4, 0x2

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    and-int/lit8 v4, v4, 0x4

    .line 73
    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    new-instance v1, Lbwth;

    .line 77
    .line 78
    const-string v3, "Missing explicit principal gaia user email and explicit principal zwieback token"

    .line 79
    .line 80
    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lbzve;

    .line 84
    .line 85
    invoke-direct {v3, v1}, Lbzve;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    :goto_0
    if-eqz v5, :cond_4

    .line 90
    .line 91
    iget-object v1, v3, Lcmde;->c:Ljava/lang/String;

    .line 92
    .line 93
    move-object v3, v1

    .line 94
    move v1, v5

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iget-object v3, v3, Lcmde;->d:Ljava/lang/String;

    .line 97
    .line 98
    :goto_1
    iget-object v4, p0, Lbuuf;->b:Ljava/lang/Object;

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    check-cast v4, Lcmcr;

    .line 103
    .line 104
    iget-object v1, v4, Lcmcr;->b:Lctus;

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Lctus;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    check-cast v4, Lcmcr;

    .line 112
    .line 113
    iget-object v1, v4, Lcmcr;->a:Lckmw;

    .line 114
    .line 115
    invoke-virtual {v1}, Lckmw;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_2
    new-instance v4, Lbwhl;

    .line 120
    .line 121
    const/4 v5, 0x3

    .line 122
    invoke-direct {v4, v3, v5}, Lbwhl;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    sget-object v3, Lbztj;->a:Lbztj;

    .line 126
    .line 127
    new-instance v5, Lbzsk;

    .line 128
    .line 129
    invoke-direct {v5, v1, v4}, Lbzsk;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v5}, Lcaqk;->j(Ljava/util/concurrent/Executor;Lbzrz;)Ljava/util/concurrent/Executor;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v1, v5, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 137
    .line 138
    .line 139
    move-object v3, v5

    .line 140
    :goto_3
    new-instance v1, Lankq;

    .line 141
    .line 142
    const/4 v4, 0x5

    .line 143
    invoke-direct {v1, v2, v0, v4}, Lankq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Lbztj;->a:Lbztj;

    .line 147
    .line 148
    new-instance v2, Lbzsk;

    .line 149
    .line 150
    invoke-direct {v2, v3, v1}, Lbzsk;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v2}, Lcaqk;->j(Ljava/util/concurrent/Executor;Lbzrz;)Ljava/util/concurrent/Executor;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v3, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 158
    .line 159
    .line 160
    return-object v2

    .line 161
    :cond_6
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v1, Lbzum;

    .line 166
    .line 167
    invoke-direct {v1, v0}, Lbzum;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :cond_7
    new-instance v0, Lanku;

    .line 172
    .line 173
    iget-object v2, p0, Lbuuf;->a:Ljava/lang/Object;

    .line 174
    .line 175
    const/16 v3, 0xd

    .line 176
    .line 177
    invoke-direct {v0, v2, v3}, Lanku;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    iget-object v3, p0, Lbuuf;->d:Ljava/lang/Object;

    .line 181
    .line 182
    sget-object v4, Lbztj;->a:Lbztj;

    .line 183
    .line 184
    sget v5, Lbzsl;->c:I

    .line 185
    .line 186
    new-instance v5, Lbzsj;

    .line 187
    .line 188
    iget-object v6, p0, Lbuuf;->b:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-direct {v5, v6, v0}, Lbzsj;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v4, v5}, Lcaqk;->j(Ljava/util/concurrent/Executor;Lbzrz;)Ljava/util/concurrent/Executor;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v6, v5, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lbuuf;->c:Ljava/lang/Object;

    .line 201
    .line 202
    new-instance v6, Lbzsj;

    .line 203
    .line 204
    invoke-direct {v6, v5, v0}, Lbzsj;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v3, v6}, Lcaqk;->j(Ljava/util/concurrent/Executor;Lbzrz;)Ljava/util/concurrent/Executor;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v5, v6, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Lbuub;

    .line 215
    .line 216
    invoke-direct {v0, v2, v5, v6, v1}, Lbuub;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    sget-wide v2, Lbwif;->a:J

    .line 220
    .line 221
    invoke-static {v1}, Lbwfy;->d(Z)Lbwhd;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    new-instance v2, Lbwib;

    .line 226
    .line 227
    invoke-direct {v2, v1, v0}, Lbwib;-><init>(Lbwhd;Lbzsu;)V

    .line 228
    .line 229
    .line 230
    new-instance v0, Lbzsj;

    .line 231
    .line 232
    invoke-direct {v0, v6, v2}, Lbzsj;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v4, v0}, Lcaqk;->j(Ljava/util/concurrent/Executor;Lbzrz;)Ljava/util/concurrent/Executor;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-interface {v6, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :cond_8
    iget-object v0, p0, Lbuuf;->d:Ljava/lang/Object;

    .line 244
    .line 245
    iget-object v2, p0, Lbuuf;->c:Ljava/lang/Object;

    .line 246
    .line 247
    new-instance v3, Lbuub;

    .line 248
    .line 249
    iget-object v4, p0, Lbuuf;->a:Ljava/lang/Object;

    .line 250
    .line 251
    const/4 v5, 0x2

    .line 252
    invoke-direct {v3, v4, v2, v0, v5}, Lbuub;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    sget-wide v4, Lbwif;->a:J

    .line 256
    .line 257
    invoke-static {v1}, Lbwfy;->d(Z)Lbwhd;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v1, Lbwib;

    .line 262
    .line 263
    invoke-direct {v1, v0, v3}, Lbwib;-><init>(Lbwhd;Lbzsu;)V

    .line 264
    .line 265
    .line 266
    sget-object v0, Lbztj;->a:Lbztj;

    .line 267
    .line 268
    sget v2, Lbzsl;->c:I

    .line 269
    .line 270
    new-instance v2, Lbzsj;

    .line 271
    .line 272
    iget-object v3, p0, Lbuuf;->b:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-direct {v2, v3, v1}, Lbzsj;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v0, v2}, Lcaqk;->j(Ljava/util/concurrent/Executor;Lbzrz;)Ljava/util/concurrent/Executor;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v3, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 282
    .line 283
    .line 284
    return-object v2
.end method
