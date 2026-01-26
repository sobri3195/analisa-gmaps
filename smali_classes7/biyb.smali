.class public final synthetic Lbiyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrmw;


# instance fields
.field public final synthetic a:Lbjwu;

.field public final synthetic b:Lcom/google/android/libraries/elements/interfaces/Component;

.field public final synthetic c:Lbjzh;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lbjwu;Lcom/google/android/libraries/elements/interfaces/Component;Lbjzh;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbiyb;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbiyb;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbiyb;->a:Lbjwu;

    .line 9
    .line 10
    iput-object p3, p0, Lbiyb;->b:Lcom/google/android/libraries/elements/interfaces/Component;

    .line 11
    .line 12
    iput-object p4, p0, Lbiyb;->c:Lbjzh;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget v0, p0, Lbiyb;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lbiyb;->a:Lbjwu;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lbjwu;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lbiyb;->b:Lcom/google/android/libraries/elements/interfaces/Component;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/Component;->dispose()Lio/grpc/Status;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lio/grpc/Status;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_5

    .line 24
    .line 25
    sget-object v1, Lcnkh;->a:Lcnkh;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lio/grpc/Status$Code;->value()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 43
    .line 44
    check-cast v4, Lcnkh;

    .line 45
    .line 46
    iget v5, v4, Lcnkh;->b:I

    .line 47
    .line 48
    or-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    iput v5, v4, Lcnkh;->b:I

    .line 51
    .line 52
    iput v3, v4, Lcnkh;->c:I

    .line 53
    .line 54
    invoke-virtual {v0}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 72
    .line 73
    check-cast v4, Lcnkh;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget v5, v4, Lcnkh;->b:I

    .line 79
    .line 80
    or-int/lit8 v5, v5, 0x2

    .line 81
    .line 82
    iput v5, v4, Lcnkh;->b:I

    .line 83
    .line 84
    iput-object v3, v4, Lcnkh;->d:Ljava/lang/String;

    .line 85
    .line 86
    :cond_1
    iget-object v8, p0, Lbiyb;->c:Lbjzh;

    .line 87
    .line 88
    iget-object v3, p0, Lbiyb;->d:Ljava/lang/Object;

    .line 89
    .line 90
    sget-object v4, Lcnki;->a:Lcnki;

    .line 91
    .line 92
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lbwma;

    .line 97
    .line 98
    sget-object v5, Lcniy;->u:Lcniy;

    .line 99
    .line 100
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v6, v4, Lbwma;->instance:Lcmfr;

    .line 104
    .line 105
    check-cast v6, Lcnki;

    .line 106
    .line 107
    iget v5, v5, Lcniy;->H:I

    .line 108
    .line 109
    iput v5, v6, Lcnki;->c:I

    .line 110
    .line 111
    iget v5, v6, Lcnki;->b:I

    .line 112
    .line 113
    or-int/lit8 v5, v5, 0x2

    .line 114
    .line 115
    iput v5, v6, Lcnki;->b:I

    .line 116
    .line 117
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v5, v4, Lbwma;->instance:Lcmfr;

    .line 121
    .line 122
    check-cast v5, Lcnki;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcnkh;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iput-object v1, v5, Lcnki;->f:Lcnkh;

    .line 134
    .line 135
    iget v1, v5, Lcnki;->b:I

    .line 136
    .line 137
    or-int/lit8 v1, v1, 0x40

    .line 138
    .line 139
    iput v1, v5, Lcnki;->b:I

    .line 140
    .line 141
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    move-object v7, v1

    .line 146
    check-cast v7, Lcnki;

    .line 147
    .line 148
    iget-object v9, v0, Lio/grpc/Status;->q:Ljava/lang/Throwable;

    .line 149
    .line 150
    new-array v11, v2, [Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, Lbivf;

    .line 153
    .line 154
    iget-object v6, v3, Lbivf;->b:Lbkaz;

    .line 155
    .line 156
    const-string v10, "Error disposing Component."

    .line 157
    .line 158
    invoke-interface/range {v6 .. v11}, Lbkaz;->e(Lcnki;Lbjzh;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_2
    if-eqz v1, :cond_3

    .line 163
    .line 164
    invoke-virtual {v1}, Lbjwu;->a()V

    .line 165
    .line 166
    .line 167
    :cond_3
    iget-object v0, p0, Lbiyb;->b:Lcom/google/android/libraries/elements/interfaces/Component;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/Component;->dispose()Lio/grpc/Status;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lio/grpc/Status;->f()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_5

    .line 178
    .line 179
    sget-object v1, Lcnkh;->a:Lcnkh;

    .line 180
    .line 181
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3}, Lio/grpc/Status$Code;->value()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 194
    .line 195
    .line 196
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 197
    .line 198
    check-cast v4, Lcnkh;

    .line 199
    .line 200
    iget v5, v4, Lcnkh;->b:I

    .line 201
    .line 202
    or-int/lit8 v5, v5, 0x1

    .line 203
    .line 204
    iput v5, v4, Lcnkh;->b:I

    .line 205
    .line 206
    iput v3, v4, Lcnkh;->c:I

    .line 207
    .line 208
    invoke-virtual {v0}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v3}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-nez v3, :cond_4

    .line 217
    .line 218
    invoke-virtual {v0}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 223
    .line 224
    .line 225
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 226
    .line 227
    check-cast v4, Lcnkh;

    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iget v5, v4, Lcnkh;->b:I

    .line 233
    .line 234
    or-int/lit8 v5, v5, 0x2

    .line 235
    .line 236
    iput v5, v4, Lcnkh;->b:I

    .line 237
    .line 238
    iput-object v3, v4, Lcnkh;->d:Ljava/lang/String;

    .line 239
    .line 240
    :cond_4
    iget-object v8, p0, Lbiyb;->c:Lbjzh;

    .line 241
    .line 242
    iget-object v3, p0, Lbiyb;->d:Ljava/lang/Object;

    .line 243
    .line 244
    sget-object v4, Lcnki;->a:Lcnki;

    .line 245
    .line 246
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Lbwma;

    .line 251
    .line 252
    sget-object v5, Lcniy;->u:Lcniy;

    .line 253
    .line 254
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 255
    .line 256
    .line 257
    iget-object v6, v4, Lbwma;->instance:Lcmfr;

    .line 258
    .line 259
    check-cast v6, Lcnki;

    .line 260
    .line 261
    iget v5, v5, Lcniy;->H:I

    .line 262
    .line 263
    iput v5, v6, Lcnki;->c:I

    .line 264
    .line 265
    iget v5, v6, Lcnki;->b:I

    .line 266
    .line 267
    or-int/lit8 v5, v5, 0x2

    .line 268
    .line 269
    iput v5, v6, Lcnki;->b:I

    .line 270
    .line 271
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 272
    .line 273
    .line 274
    iget-object v5, v4, Lbwma;->instance:Lcmfr;

    .line 275
    .line 276
    check-cast v5, Lcnki;

    .line 277
    .line 278
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Lcnkh;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iput-object v1, v5, Lcnki;->f:Lcnkh;

    .line 288
    .line 289
    iget v1, v5, Lcnki;->b:I

    .line 290
    .line 291
    or-int/lit8 v1, v1, 0x40

    .line 292
    .line 293
    iput v1, v5, Lcnki;->b:I

    .line 294
    .line 295
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    move-object v7, v1

    .line 300
    check-cast v7, Lcnki;

    .line 301
    .line 302
    iget-object v9, v0, Lio/grpc/Status;->q:Ljava/lang/Throwable;

    .line 303
    .line 304
    new-array v11, v2, [Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v3, Lbiyc;

    .line 307
    .line 308
    iget-object v6, v3, Lbiyc;->b:Lbkaz;

    .line 309
    .line 310
    const-string v10, "Error disposing Component."

    .line 311
    .line 312
    invoke-interface/range {v6 .. v11}, Lbkaz;->e(Lcnki;Lbjzh;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_5
    return-void
.end method
