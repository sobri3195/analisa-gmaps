.class public final Layny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laynx;


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final b:Lazqu;

.field private final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "signout_reason"

    .line 2
    .line 3
    const-string v1, "bk_zb"

    .line 4
    .line 5
    const-string v2, "zb"

    .line 6
    .line 7
    const-string v3, "current_account_id"

    .line 8
    .line 9
    const-string v4, "current_account_name"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Layny;->a:[Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lazqu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Layny;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Layny;->b:Lazqu;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lcmqw;
    .locals 10

    .line 1
    iget-object v0, p0, Layny;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Layny;->b:Lazqu;

    .line 5
    .line 6
    sget-object v2, Lazrj;->y:Lazre;

    .line 7
    .line 8
    sget-object v3, Lcmqw;->a:Lcmqw;

    .line 9
    .line 10
    invoke-virtual {v3}, Lcmfr;->getParserForType()Lcmhh;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-interface {v1, v2, v4, v5}, Lazqu;->s(Lazre;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcmqw;

    .line 20
    .line 21
    invoke-interface {v1}, Lazqu;->g()Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const-string v7, "zb"

    .line 26
    .line 27
    const-string v8, ""

    .line 28
    .line 29
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const-string v8, "current_account_id"

    .line 34
    .line 35
    const-string v9, ""

    .line 36
    .line 37
    invoke-interface {v6, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const-string v9, "*"

    .line 42
    .line 43
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_0

    .line 48
    .line 49
    sget-object v8, Layno;->a:Laynr;

    .line 50
    .line 51
    iget-object v8, v8, Laynt;->b:Ljava/lang/String;

    .line 52
    .line 53
    :cond_0
    if-eqz v4, :cond_3

    .line 54
    .line 55
    iget-object v9, v4, Lcmqw;->c:Lcmqv;

    .line 56
    .line 57
    if-nez v9, :cond_1

    .line 58
    .line 59
    sget-object v9, Lcmqv;->a:Lcmqv;

    .line 60
    .line 61
    :cond_1
    iget-object v9, v9, Lcmqv;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_3

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-nez v9, :cond_3

    .line 74
    .line 75
    invoke-virtual {v4}, Lcmfr;->toBuilder()Lcmfj;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v4, v4, Lcmqw;->c:Lcmqv;

    .line 80
    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    sget-object v4, Lcmqv;->a:Lcmqv;

    .line 84
    .line 85
    :cond_2
    invoke-virtual {v4}, Lcmfr;->toBuilder()Lcmfj;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 93
    .line 94
    check-cast v5, Lcmqv;

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget v8, v5, Lcmqv;->b:I

    .line 100
    .line 101
    or-int/lit8 v8, v8, 0x2

    .line 102
    .line 103
    iput v8, v5, Lcmqv;->b:I

    .line 104
    .line 105
    iput-object v7, v5, Lcmqv;->d:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 111
    .line 112
    check-cast v5, Lcmqw;

    .line 113
    .line 114
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lcmqv;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iput-object v4, v5, Lcmqw;->c:Lcmqv;

    .line 124
    .line 125
    iget v4, v5, Lcmqw;->b:I

    .line 126
    .line 127
    or-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    iput v4, v5, Lcmqw;->b:I

    .line 130
    .line 131
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lcmqw;

    .line 136
    .line 137
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v2}, Lazrj;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v1, v3}, Lazqu;->u(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v5, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_3
    if-nez v4, :cond_7

    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_4

    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-nez v9, :cond_7

    .line 167
    .line 168
    :cond_4
    sget-object v4, Lcmqv;->a:Lcmqv;

    .line 169
    .line 170
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-nez v5, :cond_5

    .line 179
    .line 180
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 184
    .line 185
    check-cast v5, Lcmqv;

    .line 186
    .line 187
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget v9, v5, Lcmqv;->b:I

    .line 191
    .line 192
    or-int/lit8 v9, v9, 0x2

    .line 193
    .line 194
    iput v9, v5, Lcmqv;->b:I

    .line 195
    .line 196
    iput-object v7, v5, Lcmqv;->d:Ljava/lang/String;

    .line 197
    .line 198
    :cond_5
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-nez v5, :cond_6

    .line 203
    .line 204
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 208
    .line 209
    check-cast v5, Lcmqv;

    .line 210
    .line 211
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iget v7, v5, Lcmqv;->b:I

    .line 215
    .line 216
    or-int/lit8 v7, v7, 0x1

    .line 217
    .line 218
    iput v7, v5, Lcmqv;->b:I

    .line 219
    .line 220
    iput-object v8, v5, Lcmqv;->c:Ljava/lang/String;

    .line 221
    .line 222
    :cond_6
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 227
    .line 228
    .line 229
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 230
    .line 231
    check-cast v5, Lcmqw;

    .line 232
    .line 233
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Lcmqv;

    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iput-object v4, v5, Lcmqw;->c:Lcmqv;

    .line 243
    .line 244
    iget v4, v5, Lcmqw;->b:I

    .line 245
    .line 246
    or-int/lit8 v4, v4, 0x1

    .line 247
    .line 248
    iput v4, v5, Lcmqw;->b:I

    .line 249
    .line 250
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Lcmqw;

    .line 255
    .line 256
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v2}, Lazrj;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-interface {v1, v3}, Lazqu;->u(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-interface {v5, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 269
    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_7
    if-nez v4, :cond_8

    .line 273
    .line 274
    goto :goto_0

    .line 275
    :cond_8
    move-object v3, v4

    .line 276
    :goto_0
    sget-object v1, Layny;->a:[Ljava/lang/String;

    .line 277
    .line 278
    const/4 v2, 0x0

    .line 279
    :goto_1
    const/4 v4, 0x5

    .line 280
    if-ge v2, v4, :cond_b

    .line 281
    .line 282
    aget-object v4, v1, v2

    .line 283
    .line 284
    invoke-interface {v6, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-eqz v7, :cond_a

    .line 289
    .line 290
    if-nez v5, :cond_9

    .line 291
    .line 292
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    :cond_9
    invoke-interface {v5, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 297
    .line 298
    .line 299
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_b
    if-eqz v5, :cond_c

    .line 303
    .line 304
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 305
    .line 306
    .line 307
    :cond_c
    monitor-exit v0

    .line 308
    return-object v3

    .line 309
    :catchall_0
    move-exception v1

    .line 310
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    throw v1
.end method

.method public final b(Lbwrv;Lcmqw;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Layny;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Layny;->a()Lcmqw;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcmqw;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_0
    invoke-virtual {p2, v1}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_1
    iget-object p1, p0, Layny;->b:Lazqu;

    .line 39
    .line 40
    sget-object v1, Lazrj;->y:Lazre;

    .line 41
    .line 42
    invoke-interface {p1, v1, p2}, Lazqu;->N(Lazre;Lcom/google/protobuf/MessageLite;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lazqu;->X()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    monitor-exit v0

    .line 50
    return p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1
.end method
