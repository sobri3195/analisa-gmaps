.class public final Llml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbcs;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public volatile b:Z

.field public final c:Lawwa;

.field private final d:Lahdn;


# direct methods
.method public constructor <init>(Lawwa;Lahdn;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Llml;->c:Lawwa;

    .line 14
    .line 15
    iput-object p2, p0, Llml;->d:Lahdn;

    .line 16
    .line 17
    iput-object p3, p0, Llml;->a:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Llml;->b:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    check-cast p1, Lcbfp;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcjak;->a:Lcjak;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v1, p1, Lcbfp;->b:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    and-int/2addr v1, v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p1, Lcbfp;->c:Lcbex;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lcbex;->a:Lcbex;

    .line 27
    .line 28
    :cond_0
    iget-wide v4, v1, Lcbex;->c:D

    .line 29
    .line 30
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 34
    .line 35
    check-cast v1, Lcjak;

    .line 36
    .line 37
    iget v6, v1, Lcjak;->b:I

    .line 38
    .line 39
    or-int/2addr v6, v2

    .line 40
    iput v6, v1, Lcjak;->b:I

    .line 41
    .line 42
    iput-wide v4, v1, Lcjak;->c:D

    .line 43
    .line 44
    iget-object v1, p1, Lcbfp;->c:Lcbex;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    sget-object v1, Lcbex;->a:Lcbex;

    .line 49
    .line 50
    :cond_1
    iget-wide v4, v1, Lcbex;->d:D

    .line 51
    .line 52
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 56
    .line 57
    check-cast v1, Lcjak;

    .line 58
    .line 59
    iget v6, v1, Lcjak;->b:I

    .line 60
    .line 61
    or-int/2addr v6, v3

    .line 62
    iput v6, v1, Lcjak;->b:I

    .line 63
    .line 64
    iput-wide v4, v1, Lcjak;->d:D

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v1, p0, Llml;->d:Lahdn;

    .line 68
    .line 69
    invoke-interface {v1}, Lahdn;->c()Lahfy;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string v0, "No user location defined."

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_3
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 91
    .line 92
    check-cast v4, Lcjak;

    .line 93
    .line 94
    iget v5, v4, Lcjak;->b:I

    .line 95
    .line 96
    or-int/2addr v5, v2

    .line 97
    iput v5, v4, Lcjak;->b:I

    .line 98
    .line 99
    iget-wide v5, v1, Lahfy;->b:D

    .line 100
    .line 101
    iput-wide v5, v4, Lcjak;->c:D

    .line 102
    .line 103
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 107
    .line 108
    check-cast v4, Lcjak;

    .line 109
    .line 110
    iget v5, v4, Lcjak;->b:I

    .line 111
    .line 112
    or-int/2addr v5, v3

    .line 113
    iput v5, v4, Lcjak;->b:I

    .line 114
    .line 115
    iget-wide v5, v1, Lahfy;->c:D

    .line 116
    .line 117
    iput-wide v5, v4, Lcjak;->d:D

    .line 118
    .line 119
    :goto_0
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    check-cast v0, Lcjak;

    .line 127
    .line 128
    iget v1, p1, Lcbfp;->e:I

    .line 129
    .line 130
    invoke-static {v1}, La;->bx(I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_4

    .line 135
    .line 136
    move v1, v2

    .line 137
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 138
    .line 139
    const/4 v4, 0x6

    .line 140
    if-eq v1, v2, :cond_5

    .line 141
    .line 142
    if-eq v1, v3, :cond_6

    .line 143
    .line 144
    const/4 v4, 0x3

    .line 145
    if-eq v1, v4, :cond_6

    .line 146
    .line 147
    move v4, v2

    .line 148
    goto :goto_1

    .line 149
    :cond_5
    iget-boolean v1, p0, Llml;->b:Z

    .line 150
    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    move v4, v3

    .line 154
    :cond_6
    :goto_1
    sget-object v1, Lcizr;->a:Lcizr;

    .line 155
    .line 156
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget p1, p1, Lcbfp;->d:F

    .line 161
    .line 162
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 166
    .line 167
    check-cast v5, Lcizr;

    .line 168
    .line 169
    iget v6, v5, Lcizr;->b:I

    .line 170
    .line 171
    or-int/2addr v6, v3

    .line 172
    iput v6, v5, Lcizr;->b:I

    .line 173
    .line 174
    iput p1, v5, Lcizr;->c:F

    .line 175
    .line 176
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object p1, v1, Lcmfj;->instance:Lcmfr;

    .line 180
    .line 181
    check-cast p1, Lcizr;

    .line 182
    .line 183
    add-int/lit8 v4, v4, -0x1

    .line 184
    .line 185
    iput v4, p1, Lcizr;->d:I

    .line 186
    .line 187
    iget v4, p1, Lcizr;->b:I

    .line 188
    .line 189
    or-int/lit8 v4, v4, 0x4

    .line 190
    .line 191
    iput v4, p1, Lcizr;->b:I

    .line 192
    .line 193
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    check-cast p1, Lcizr;

    .line 201
    .line 202
    sget-object v1, Lcdzv;->a:Lcdzv;

    .line 203
    .line 204
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 212
    .line 213
    check-cast v4, Lcdzv;

    .line 214
    .line 215
    iput-object v0, v4, Lcdzv;->c:Lcjak;

    .line 216
    .line 217
    iget v0, v4, Lcdzv;->b:I

    .line 218
    .line 219
    or-int/2addr v0, v2

    .line 220
    iput v0, v4, Lcdzv;->b:I

    .line 221
    .line 222
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 223
    .line 224
    .line 225
    iget-object v0, v1, Lcmfj;->instance:Lcmfr;

    .line 226
    .line 227
    check-cast v0, Lcdzv;

    .line 228
    .line 229
    iput-object p1, v0, Lcdzv;->e:Lcizr;

    .line 230
    .line 231
    iget p1, v0, Lcdzv;->b:I

    .line 232
    .line 233
    or-int/lit8 p1, p1, 0x8

    .line 234
    .line 235
    iput p1, v0, Lcdzv;->b:I

    .line 236
    .line 237
    sget-object p1, Lcibt;->a:Lcibt;

    .line 238
    .line 239
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Lctym;

    .line 244
    .line 245
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 246
    .line 247
    .line 248
    iget-object v0, p1, Lctym;->instance:Lcmfr;

    .line 249
    .line 250
    check-cast v0, Lcibt;

    .line 251
    .line 252
    const/16 v2, 0x59

    .line 253
    .line 254
    iput v2, v0, Lcibt;->o:I

    .line 255
    .line 256
    iget v2, v0, Lcibt;->b:I

    .line 257
    .line 258
    const/high16 v4, 0x10000

    .line 259
    .line 260
    or-int/2addr v2, v4

    .line 261
    iput v2, v0, Lcibt;->b:I

    .line 262
    .line 263
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 264
    .line 265
    .line 266
    iget-object v0, v1, Lcmfj;->instance:Lcmfr;

    .line 267
    .line 268
    check-cast v0, Lcdzv;

    .line 269
    .line 270
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Lcibt;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iput-object p1, v0, Lcdzv;->d:Lcibt;

    .line 280
    .line 281
    iget p1, v0, Lcdzv;->b:I

    .line 282
    .line 283
    or-int/2addr p1, v3

    .line 284
    iput p1, v0, Lcdzv;->b:I

    .line 285
    .line 286
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    check-cast p1, Lcdzv;

    .line 294
    .line 295
    new-instance v0, Lxd;

    .line 296
    .line 297
    const/16 v1, 0xe

    .line 298
    .line 299
    const/4 v2, 0x0

    .line 300
    invoke-direct {v0, p0, p1, v1, v2}, Lxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 301
    .line 302
    .line 303
    invoke-static {v0}, Lmj;->Y(Lfht;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    return-object p1
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
