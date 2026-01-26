.class public final synthetic Labor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzst;


# instance fields
.field public final synthetic a:Labou;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic e:Lbkkc;

.field public final synthetic f:Labod;

.field public final synthetic g:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Labou;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lbkkc;Labod;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labor;->a:Labou;

    .line 5
    .line 6
    iput-object p2, p0, Labor;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Labor;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object p4, p0, Labor;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    iput-object p5, p0, Labor;->e:Lbkkc;

    .line 13
    .line 14
    iput-object p6, p0, Labor;->f:Labod;

    .line 15
    .line 16
    iput-object p7, p0, Labor;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Labor;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget-object v0, p0, Labor;->e:Lbkkc;

    .line 16
    .line 17
    iget-object v1, p0, Labor;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    iget-object v2, p0, Labor;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    invoke-static {v2}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-static {v1}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Laboq;

    .line 32
    .line 33
    iget-object v1, v1, Laboq;->a:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    invoke-static {v2, v1}, Labox;->d(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Labor;->f:Labod;

    .line 42
    .line 43
    sget-object v3, Labod;->b:Labod;

    .line 44
    .line 45
    if-ne v2, v3, :cond_0

    .line 46
    .line 47
    invoke-static {v1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Lzbs;

    .line 52
    .line 53
    const/16 v4, 0x8

    .line 54
    .line 55
    invoke-direct {v3, v0, v4}, Lzbs;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lbwzl;->c(Lbwrx;)Lbwrv;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lbwrv;->f()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lccif;

    .line 67
    .line 68
    sget-object v3, Lccif;->a:Lccif;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v4, Lccgu;->a:Lccgu;

    .line 75
    .line 76
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v0}, Lbkkc;->m()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 88
    .line 89
    check-cast v6, Lccgu;

    .line 90
    .line 91
    iget v7, v6, Lccgu;->b:I

    .line 92
    .line 93
    or-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    iput v7, v6, Lccgu;->b:I

    .line 96
    .line 97
    iput-object v5, v6, Lccgu;->c:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 103
    .line 104
    check-cast v5, Lccif;

    .line 105
    .line 106
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lccgu;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object v4, v5, Lccif;->c:Lccgu;

    .line 116
    .line 117
    iget v4, v5, Lccif;->b:I

    .line 118
    .line 119
    or-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    iput v4, v5, Lccif;->b:I

    .line 122
    .line 123
    sget-object v4, Lccin;->a:Lccin;

    .line 124
    .line 125
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    sget-object v5, Lccio;->g:Lccio;

    .line 130
    .line 131
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 135
    .line 136
    check-cast v6, Lccin;

    .line 137
    .line 138
    iget v5, v5, Lccio;->v:I

    .line 139
    .line 140
    iput v5, v6, Lccin;->c:I

    .line 141
    .line 142
    iget v5, v6, Lccin;->b:I

    .line 143
    .line 144
    or-int/lit8 v5, v5, 0x1

    .line 145
    .line 146
    iput v5, v6, Lccin;->b:I

    .line 147
    .line 148
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 152
    .line 153
    check-cast v5, Lccif;

    .line 154
    .line 155
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lccin;

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Lccif;->a()V

    .line 165
    .line 166
    .line 167
    iget-object v5, v5, Lccif;->d:Lcmgj;

    .line 168
    .line 169
    invoke-interface {v5, v4}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lccif;

    .line 177
    .line 178
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-static {v3, v2}, Labox;->e(Lccif;Lccif;)Lccif;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v4, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v0}, Labox;->b(Ljava/lang/Iterable;Lbkkc;)Lcom/google/common/collect/ImmutableList;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v4, v0}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    goto :goto_0

    .line 201
    :cond_0
    invoke-static {v1, v0}, Labox;->b(Ljava/lang/Iterable;Lbkkc;)Lcom/google/common/collect/ImmutableList;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_4

    .line 210
    .line 211
    iget-object v0, p0, Labor;->a:Labou;

    .line 212
    .line 213
    invoke-static {v1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v2, v0, Labou;->e:Laypr;

    .line 218
    .line 219
    invoke-interface {v2}, Laypr;->a()Lcmhc;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Lcgbk;

    .line 224
    .line 225
    iget-object v3, v3, Lcgbk;->az:Lcgbg;

    .line 226
    .line 227
    if-nez v3, :cond_2

    .line 228
    .line 229
    sget-object v3, Lcgbg;->a:Lcgbg;

    .line 230
    .line 231
    :cond_2
    iget-object v4, p0, Labor;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 232
    .line 233
    iget v3, v3, Lcgbg;->d:I

    .line 234
    .line 235
    invoke-virtual {v1, v3}, Lbwzl;->o(I)Lbwzl;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v4}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Lcjrm;

    .line 248
    .line 249
    invoke-interface {v2}, Laypr;->a()Lcmhc;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Lcgbk;

    .line 254
    .line 255
    iget-object v2, v2, Lcgbk;->az:Lcgbg;

    .line 256
    .line 257
    if-nez v2, :cond_3

    .line 258
    .line 259
    sget-object v2, Lcgbg;->a:Lcgbg;

    .line 260
    .line 261
    :cond_3
    iget v2, v2, Lcgbg;->f:I

    .line 262
    .line 263
    const/4 v4, 0x3

    .line 264
    invoke-virtual {v0, v1, v3, v2, v4}, Labou;->f(Lcom/google/common/collect/ImmutableList;Lcjrm;II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :cond_4
    new-instance v0, Labos;

    .line 270
    .line 271
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :cond_5
    new-instance v0, Labot;

    .line 276
    .line 277
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 278
    .line 279
    .line 280
    throw v0
.end method
