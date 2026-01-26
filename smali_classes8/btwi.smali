.class public final synthetic Lbtwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljsd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbtwi;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbtwi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbtwi;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, Lbtwi;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lbtwi;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Bearer "

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbtwi;->b:Ljava/lang/Object;

    .line 11
    .line 12
    :try_start_0
    check-cast v1, Lbrnf;

    .line 13
    .line 14
    iget-object v1, v1, Lbrnf;->c:Lbpmk;

    .line 15
    .line 16
    iget-object v1, v1, Lbpmk;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lbrmk;->e(Ljava/lang/String;)Lbrgx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lbrgx;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object v0

    .line 43
    :catch_0
    return-object v2

    .line 44
    :cond_0
    move-object v0, v1

    .line 45
    check-cast v0, Lbtwj;

    .line 46
    .line 47
    iget-object v4, v0, Lbtwj;->a:Ljava/util/Map;

    .line 48
    .line 49
    iget-object v5, p0, Lbtwi;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Lbwrv;

    .line 52
    .line 53
    invoke-virtual {v5}, Lbwrv;->c()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    iget-object v0, v0, Lbtwj;->a:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_1
    iget-object v6, v0, Lbtwj;->b:Lbtxb;

    .line 74
    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    iget-object v7, v0, Lbtwj;->c:Lbtxg;

    .line 78
    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    invoke-virtual {v7}, Lbtxg;->b()V

    .line 82
    .line 83
    .line 84
    :cond_2
    :try_start_1
    move-object v7, v1

    .line 85
    check-cast v7, Lbtwj;

    .line 86
    .line 87
    iget-object v7, v7, Lbtwj;->d:Lbukw;

    .line 88
    .line 89
    iget-object v8, v7, Lbukw;->a:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v7, v7, Lbukw;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v7, Ljava/lang/String;

    .line 94
    .line 95
    check-cast v8, Landroid/content/Context;

    .line 96
    .line 97
    move-object v9, v5

    .line 98
    check-cast v9, Landroid/accounts/Account;

    .line 99
    .line 100
    invoke-static {v8, v9, v7}, Lbfnm;->d(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    if-eqz v6, :cond_4

    .line 108
    .line 109
    check-cast v1, Lbtwj;

    .line 110
    .line 111
    iget-object v1, v1, Lbtwj;->c:Lbtxg;

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    iget-boolean v4, v1, Lbtxg;->a:Z

    .line 116
    .line 117
    if-eqz v4, :cond_4

    .line 118
    .line 119
    invoke-virtual {v1}, Lbtxg;->c()V

    .line 120
    .line 121
    .line 122
    sget-object v4, Lcuxw;->a:Lcuxw;

    .line 123
    .line 124
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 132
    .line 133
    check-cast v5, Lcuxw;

    .line 134
    .line 135
    const/4 v8, 0x4

    .line 136
    iput v8, v5, Lcuxw;->c:I

    .line 137
    .line 138
    iget v8, v5, Lcuxw;->b:I

    .line 139
    .line 140
    or-int/lit8 v8, v8, 0x1

    .line 141
    .line 142
    iput v8, v5, Lcuxw;->b:I

    .line 143
    .line 144
    sget-object v5, Lcuxx;->a:Lcuxx;

    .line 145
    .line 146
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v8, v5, Lcmfj;->instance:Lcmfr;

    .line 154
    .line 155
    check-cast v8, Lcuxx;

    .line 156
    .line 157
    const/16 v9, 0x1a

    .line 158
    .line 159
    iput v9, v8, Lcuxx;->c:I

    .line 160
    .line 161
    iget v9, v8, Lcuxx;->b:I

    .line 162
    .line 163
    or-int/lit8 v9, v9, 0x1

    .line 164
    .line 165
    iput v9, v8, Lcuxx;->b:I

    .line 166
    .line 167
    invoke-virtual {v1}, Lbtxg;->a()J

    .line 168
    .line 169
    .line 170
    move-result-wide v8

    .line 171
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object v1, v5, Lcmfj;->instance:Lcmfr;

    .line 175
    .line 176
    check-cast v1, Lcuxx;

    .line 177
    .line 178
    iget v10, v1, Lcuxx;->b:I

    .line 179
    .line 180
    or-int/lit8 v10, v10, 0x2

    .line 181
    .line 182
    iput v10, v1, Lcuxx;->b:I

    .line 183
    .line 184
    iput-wide v8, v1, Lcuxx;->d:J

    .line 185
    .line 186
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object v1, v4, Lcmfj;->instance:Lcmfr;

    .line 190
    .line 191
    check-cast v1, Lcuxw;

    .line 192
    .line 193
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Lcuxx;

    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iput-object v5, v1, Lcuxw;->f:Lcuxx;

    .line 203
    .line 204
    iget v5, v1, Lcuxw;->b:I

    .line 205
    .line 206
    or-int/lit8 v5, v5, 0x8

    .line 207
    .line 208
    iput v5, v1, Lcuxw;->b:I

    .line 209
    .line 210
    sget-object v1, Lcuxy;->a:Lcuxy;

    .line 211
    .line 212
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-interface {v6}, Lbtxb;->i()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 221
    .line 222
    .line 223
    iget-object v8, v1, Lcmfj;->instance:Lcmfr;

    .line 224
    .line 225
    check-cast v8, Lcuxy;

    .line 226
    .line 227
    add-int/lit8 v9, v5, -0x1

    .line 228
    .line 229
    if-eqz v5, :cond_3

    .line 230
    .line 231
    iput v9, v8, Lcuxy;->c:I

    .line 232
    .line 233
    iget v2, v8, Lcuxy;->b:I

    .line 234
    .line 235
    or-int/lit8 v2, v2, 0x1

    .line 236
    .line 237
    iput v2, v8, Lcuxy;->b:I

    .line 238
    .line 239
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object v2, v4, Lcmfj;->instance:Lcmfr;

    .line 243
    .line 244
    check-cast v2, Lcuxw;

    .line 245
    .line 246
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lcuxy;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iput-object v1, v2, Lcuxw;->d:Lcuxy;

    .line 256
    .line 257
    iget v1, v2, Lcuxw;->b:I

    .line 258
    .line 259
    or-int/lit8 v1, v1, 0x2

    .line 260
    .line 261
    iput v1, v2, Lcuxw;->b:I

    .line 262
    .line 263
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lcuxw;

    .line 268
    .line 269
    invoke-interface {v6, v1}, Lbtxb;->d(Lcuxw;)V

    .line 270
    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_3
    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lbfne; {:try_start_1 .. :try_end_1} :catch_1

    .line 274
    :cond_4
    :goto_0
    move-object v0, v7

    .line 275
    goto :goto_1

    .line 276
    :catch_1
    iget-object v1, v0, Lbtwj;->b:Lbtxb;

    .line 277
    .line 278
    if-eqz v1, :cond_5

    .line 279
    .line 280
    iget-object v0, v0, Lbtwj;->c:Lbtxg;

    .line 281
    .line 282
    if-eqz v0, :cond_5

    .line 283
    .line 284
    iget-boolean v1, v0, Lbtxg;->a:Z

    .line 285
    .line 286
    if-eqz v1, :cond_5

    .line 287
    .line 288
    invoke-virtual {v0}, Lbtxg;->c()V

    .line 289
    .line 290
    .line 291
    :cond_5
    const-string v0, ""

    .line 292
    .line 293
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    return-object v0
.end method
