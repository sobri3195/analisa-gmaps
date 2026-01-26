.class public Lapcd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxmd;


# instance fields
.field private final b:Lapfd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "apcd"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapcd;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lapfd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapcd;->b:Lapfd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lciiq;
    .locals 12

    .line 1
    sget-object v0, Lciiq;->a:Lciiq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbwma;

    .line 8
    .line 9
    sget-object v1, Lciih;->a:Lciih;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lbwma;->instance:Lcmfr;

    .line 15
    .line 16
    check-cast v2, Lciiq;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object v1, v2, Lciiq;->d:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    iput v1, v2, Lciiq;->c:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :try_start_0
    iget-object v3, p0, Lapcd;->b:Lapfd;

    .line 28
    .line 29
    sget-object v4, Lapoi;->b:Lapoi;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Lapfd;->a(Lapoi;)Lapfe;

    .line 32
    .line 33
    .line 34
    move-result-object v3
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    iget-object v3, v3, Lapfe;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v4, v0, Lbwma;->instance:Lcmfr;

    .line 50
    .line 51
    check-cast v4, Lciiq;

    .line 52
    .line 53
    iget v5, v4, Lciiq;->b:I

    .line 54
    .line 55
    or-int/2addr v5, v2

    .line 56
    iput v5, v4, Lciiq;->b:I

    .line 57
    .line 58
    iput-object v3, v4, Lciiq;->e:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v3

    .line 62
    sget-object v4, Lapcd;->a:Lbxmd;

    .line 63
    .line 64
    invoke-virtual {v4}, Lbxlt;->b()Lbxmr;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v5, "Failed to retrieve sync token."

    .line 69
    .line 70
    const/16 v6, 0x18fa

    .line 71
    .line 72
    invoke-static {v4, v5, v6, v3}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    :goto_0
    :try_start_1
    iget-object v3, p0, Lapcd;->b:Lapfd;

    .line 76
    .line 77
    sget-object v4, Lapoi;->b:Lapoi;

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Lapfd;->k(Lapoi;)Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    .line 82
    move-result-object v3
    :try_end_1
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    goto :goto_1

    .line 84
    :catch_1
    move-exception v3

    .line 85
    sget-object v4, Lapcd;->a:Lbxmd;

    .line 86
    .line 87
    invoke-virtual {v4}, Lbxlt;->b()Lbxmr;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-string v5, "Failed to load unsynced Contact Addresses from local storage."

    .line 92
    .line 93
    const/16 v6, 0x18fb

    .line 94
    .line 95
    invoke-static {v4, v5, v6, v3}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :goto_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lcpin;

    .line 117
    .line 118
    iget v5, v4, Lcpin;->a:I

    .line 119
    .line 120
    const/4 v6, 0x4

    .line 121
    if-ne v5, v6, :cond_1

    .line 122
    .line 123
    move v5, v1

    .line 124
    goto :goto_3

    .line 125
    :cond_1
    move v5, v2

    .line 126
    :goto_3
    iget-object v4, v4, Lcpin;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, Lapmv;

    .line 129
    .line 130
    sget-object v7, Lciia;->a:Lciia;

    .line 131
    .line 132
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v4}, Lapnk;->p()Lcikf;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v9, v7, Lcmfj;->instance:Lcmfr;

    .line 147
    .line 148
    check-cast v9, Lciia;

    .line 149
    .line 150
    iput-object v8, v9, Lciia;->c:Lcikf;

    .line 151
    .line 152
    iget v8, v9, Lciia;->b:I

    .line 153
    .line 154
    or-int/2addr v8, v2

    .line 155
    iput v8, v9, Lciia;->b:I

    .line 156
    .line 157
    invoke-virtual {v4}, Lapmv;->j()Lciia;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    iget-object v8, v8, Lciia;->e:Lchzo;

    .line 162
    .line 163
    if-nez v8, :cond_2

    .line 164
    .line 165
    sget-object v8, Lchzo;->a:Lchzo;

    .line 166
    .line 167
    :cond_2
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object v9, v7, Lcmfj;->instance:Lcmfr;

    .line 171
    .line 172
    check-cast v9, Lciia;

    .line 173
    .line 174
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iput-object v8, v9, Lciia;->e:Lchzo;

    .line 178
    .line 179
    iget v8, v9, Lciia;->b:I

    .line 180
    .line 181
    or-int/2addr v6, v8

    .line 182
    iput v6, v9, Lciia;->b:I

    .line 183
    .line 184
    invoke-virtual {v4}, Lapnk;->o()Lcijq;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    if-eqz v6, :cond_3

    .line 189
    .line 190
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object v8, v7, Lcmfj;->instance:Lcmfr;

    .line 194
    .line 195
    check-cast v8, Lciia;

    .line 196
    .line 197
    iput-object v6, v8, Lciia;->d:Lcijq;

    .line 198
    .line 199
    iget v6, v8, Lciia;->b:I

    .line 200
    .line 201
    or-int/2addr v6, v1

    .line 202
    iput v6, v8, Lciia;->b:I

    .line 203
    .line 204
    :cond_3
    sget-object v6, Lcijn;->a:Lcijn;

    .line 205
    .line 206
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    iget-wide v8, v4, Lapnk;->l:J

    .line 211
    .line 212
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object v10, v6, Lcmfj;->instance:Lcmfr;

    .line 216
    .line 217
    check-cast v10, Lcijn;

    .line 218
    .line 219
    iget v11, v10, Lcijn;->b:I

    .line 220
    .line 221
    or-int/2addr v11, v2

    .line 222
    iput v11, v10, Lcijn;->b:I

    .line 223
    .line 224
    iput-wide v8, v10, Lcijn;->e:J

    .line 225
    .line 226
    invoke-virtual {v4}, Lapnk;->q()Lj$/time/Instant;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 231
    .line 232
    .line 233
    move-result-wide v8

    .line 234
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 235
    .line 236
    .line 237
    iget-object v4, v6, Lcmfj;->instance:Lcmfr;

    .line 238
    .line 239
    check-cast v4, Lcijn;

    .line 240
    .line 241
    iget v10, v4, Lcijn;->b:I

    .line 242
    .line 243
    or-int/2addr v10, v1

    .line 244
    iput v10, v4, Lcijn;->b:I

    .line 245
    .line 246
    iput-wide v8, v4, Lcijn;->f:J

    .line 247
    .line 248
    sget-object v4, Lciid;->a:Lciid;

    .line 249
    .line 250
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 255
    .line 256
    .line 257
    iget-object v8, v4, Lcmfj;->instance:Lcmfr;

    .line 258
    .line 259
    check-cast v8, Lciid;

    .line 260
    .line 261
    add-int/lit8 v5, v5, -0x1

    .line 262
    .line 263
    iput v5, v8, Lciid;->c:I

    .line 264
    .line 265
    iget v5, v8, Lciid;->b:I

    .line 266
    .line 267
    or-int/2addr v5, v2

    .line 268
    iput v5, v8, Lciid;->b:I

    .line 269
    .line 270
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 271
    .line 272
    .line 273
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 274
    .line 275
    check-cast v5, Lciid;

    .line 276
    .line 277
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    check-cast v7, Lciia;

    .line 282
    .line 283
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iput-object v7, v5, Lciid;->d:Lciia;

    .line 287
    .line 288
    iget v7, v5, Lciid;->b:I

    .line 289
    .line 290
    or-int/2addr v7, v1

    .line 291
    iput v7, v5, Lciid;->b:I

    .line 292
    .line 293
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 294
    .line 295
    .line 296
    iget-object v5, v6, Lcmfj;->instance:Lcmfr;

    .line 297
    .line 298
    check-cast v5, Lcijn;

    .line 299
    .line 300
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast v4, Lciid;

    .line 305
    .line 306
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iput-object v4, v5, Lcijn;->d:Ljava/lang/Object;

    .line 310
    .line 311
    iput v1, v5, Lcijn;->c:I

    .line 312
    .line 313
    invoke-virtual {v0, v6}, Lbwma;->au(Lcmfj;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :cond_4
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lciiq;

    .line 323
    .line 324
    return-object v0
.end method
