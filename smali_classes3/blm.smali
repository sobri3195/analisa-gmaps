.class public final Lblm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lblm;

.field private static final m:Lblm;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Lblp;

.field public final j:Ljava/util/Set;

.field public final k:Ljava/util/Set;

.field public final l:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lbll;

    .line 2
    .line 3
    invoke-direct {v0}, Lbll;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lbll;->d:I

    .line 8
    .line 9
    invoke-virtual {v0}, Lbll;->c()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, v0, Lbll;->i:Z

    .line 14
    .line 15
    new-instance v3, Lblm;

    .line 16
    .line 17
    invoke-direct {v3, v0}, Lblm;-><init>(Lbll;)V

    .line 18
    .line 19
    .line 20
    sput-object v3, Lblm;->a:Lblm;

    .line 21
    .line 22
    new-instance v0, Lbll;

    .line 23
    .line 24
    invoke-direct {v0}, Lbll;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    iput v4, v0, Lbll;->d:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lbll;->c()V

    .line 31
    .line 32
    .line 33
    iput-boolean v1, v0, Lbll;->i:Z

    .line 34
    .line 35
    new-instance v5, Lblm;

    .line 36
    .line 37
    invoke-direct {v5, v0}, Lblm;-><init>(Lbll;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lbll;

    .line 41
    .line 42
    invoke-direct {v0}, Lbll;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v5, Lblp;->a:Lblp;

    .line 46
    .line 47
    iput-object v5, v0, Lbll;->k:Lblp;

    .line 48
    .line 49
    iput v4, v0, Lbll;->d:I

    .line 50
    .line 51
    new-instance v5, Lblm;

    .line 52
    .line 53
    invoke-direct {v5, v0}, Lblm;-><init>(Lbll;)V

    .line 54
    .line 55
    .line 56
    sput-object v5, Lblm;->m:Lblm;

    .line 57
    .line 58
    new-instance v0, Lbll;

    .line 59
    .line 60
    invoke-direct {v0, v5}, Lbll;-><init>(Lblm;)V

    .line 61
    .line 62
    .line 63
    sget-object v6, Lblp;->c:Lblp;

    .line 64
    .line 65
    iput-object v6, v0, Lbll;->k:Lblp;

    .line 66
    .line 67
    iput v4, v0, Lbll;->f:I

    .line 68
    .line 69
    iput-boolean v1, v0, Lbll;->i:Z

    .line 70
    .line 71
    new-instance v6, Lblm;

    .line 72
    .line 73
    invoke-direct {v6, v0}, Lblm;-><init>(Lbll;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lbll;

    .line 77
    .line 78
    invoke-direct {v0, v5}, Lbll;-><init>(Lblm;)V

    .line 79
    .line 80
    .line 81
    sget-object v6, Lblp;->c:Lblp;

    .line 82
    .line 83
    iput-object v6, v0, Lbll;->k:Lblp;

    .line 84
    .line 85
    iput v4, v0, Lbll;->f:I

    .line 86
    .line 87
    invoke-virtual {v0}, Lbll;->b()V

    .line 88
    .line 89
    .line 90
    iput-boolean v1, v0, Lbll;->i:Z

    .line 91
    .line 92
    new-instance v6, Lblm;

    .line 93
    .line 94
    invoke-direct {v6, v0}, Lblm;-><init>(Lbll;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lbll;

    .line 98
    .line 99
    invoke-direct {v0, v5}, Lbll;-><init>(Lblm;)V

    .line 100
    .line 101
    .line 102
    iput v1, v0, Lbll;->f:I

    .line 103
    .line 104
    sget-object v6, Lblp;->d:Lblp;

    .line 105
    .line 106
    iput-object v6, v0, Lbll;->k:Lblp;

    .line 107
    .line 108
    iput-boolean v1, v0, Lbll;->i:Z

    .line 109
    .line 110
    invoke-virtual {v0}, Lbll;->d()V

    .line 111
    .line 112
    .line 113
    new-instance v6, Lblm;

    .line 114
    .line 115
    invoke-direct {v6, v0}, Lblm;-><init>(Lbll;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lbll;

    .line 119
    .line 120
    invoke-direct {v0, v5}, Lbll;-><init>(Lblm;)V

    .line 121
    .line 122
    .line 123
    const/4 v6, 0x4

    .line 124
    iput v6, v0, Lbll;->d:I

    .line 125
    .line 126
    iput v6, v0, Lbll;->f:I

    .line 127
    .line 128
    invoke-virtual {v0}, Lbll;->b()V

    .line 129
    .line 130
    .line 131
    sget-object v7, Lblp;->e:Lblp;

    .line 132
    .line 133
    iput-object v7, v0, Lbll;->k:Lblp;

    .line 134
    .line 135
    iput-boolean v1, v0, Lbll;->i:Z

    .line 136
    .line 137
    invoke-virtual {v0}, Lbll;->d()V

    .line 138
    .line 139
    .line 140
    new-instance v7, Lblm;

    .line 141
    .line 142
    invoke-direct {v7, v0}, Lblm;-><init>(Lbll;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lbll;

    .line 146
    .line 147
    invoke-direct {v0, v5}, Lbll;-><init>(Lblm;)V

    .line 148
    .line 149
    .line 150
    iput v6, v0, Lbll;->d:I

    .line 151
    .line 152
    invoke-virtual {v0}, Lbll;->b()V

    .line 153
    .line 154
    .line 155
    iput-boolean v1, v0, Lbll;->i:Z

    .line 156
    .line 157
    invoke-virtual {v0}, Lbll;->d()V

    .line 158
    .line 159
    .line 160
    new-instance v5, Lblm;

    .line 161
    .line 162
    invoke-direct {v5, v0}, Lblm;-><init>(Lbll;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lbll;

    .line 166
    .line 167
    invoke-direct {v0}, Lbll;-><init>()V

    .line 168
    .line 169
    .line 170
    iput v4, v0, Lbll;->d:I

    .line 171
    .line 172
    iput v4, v0, Lbll;->f:I

    .line 173
    .line 174
    invoke-virtual {v0}, Lbll;->b()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lbll;->a(I)V

    .line 178
    .line 179
    .line 180
    const v5, 0x10006

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v5}, Lbll;->a(I)V

    .line 184
    .line 185
    .line 186
    iput-boolean v1, v0, Lbll;->i:Z

    .line 187
    .line 188
    new-instance v6, Lblm;

    .line 189
    .line 190
    invoke-direct {v6, v0}, Lblm;-><init>(Lbll;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Lbll;

    .line 194
    .line 195
    invoke-direct {v0}, Lbll;-><init>()V

    .line 196
    .line 197
    .line 198
    iput v1, v0, Lbll;->d:I

    .line 199
    .line 200
    iput v1, v0, Lbll;->f:I

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lbll;->a(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lbll;->c()V

    .line 206
    .line 207
    .line 208
    iput-boolean v1, v0, Lbll;->i:Z

    .line 209
    .line 210
    new-instance v6, Lblm;

    .line 211
    .line 212
    invoke-direct {v6, v0}, Lblm;-><init>(Lbll;)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Lbll;

    .line 216
    .line 217
    invoke-direct {v0}, Lbll;-><init>()V

    .line 218
    .line 219
    .line 220
    iput v4, v0, Lbll;->d:I

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lbll;->a(I)V

    .line 223
    .line 224
    .line 225
    const v4, 0x10005

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v4}, Lbll;->a(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v5}, Lbll;->a(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lbll;->c()V

    .line 235
    .line 236
    .line 237
    iput-boolean v1, v0, Lbll;->h:Z

    .line 238
    .line 239
    iput-boolean v1, v0, Lbll;->i:Z

    .line 240
    .line 241
    new-instance v4, Lblm;

    .line 242
    .line 243
    invoke-direct {v4, v0}, Lblm;-><init>(Lbll;)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Lbll;

    .line 247
    .line 248
    invoke-direct {v0, v3}, Lbll;-><init>(Lblm;)V

    .line 249
    .line 250
    .line 251
    iget-object v4, v0, Lbll;->a:Ljava/util/Set;

    .line 252
    .line 253
    const v5, 0x10002

    .line 254
    .line 255
    .line 256
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    new-instance v4, Lblm;

    .line 264
    .line 265
    invoke-direct {v4, v0}, Lblm;-><init>(Lbll;)V

    .line 266
    .line 267
    .line 268
    new-instance v0, Lbll;

    .line 269
    .line 270
    invoke-direct {v0, v3}, Lbll;-><init>(Lblm;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v5}, Lbll;->a(I)V

    .line 274
    .line 275
    .line 276
    const v4, 0x10003

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v4}, Lbll;->a(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1}, Lbll;->a(I)V

    .line 283
    .line 284
    .line 285
    new-instance v6, Lblm;

    .line 286
    .line 287
    invoke-direct {v6, v0}, Lblm;-><init>(Lbll;)V

    .line 288
    .line 289
    .line 290
    new-instance v0, Lbll;

    .line 291
    .line 292
    invoke-direct {v0}, Lbll;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1}, Lbll;->a(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Lbll;->c()V

    .line 299
    .line 300
    .line 301
    const/4 v6, 0x5

    .line 302
    iput v6, v0, Lbll;->d:I

    .line 303
    .line 304
    iput v2, v0, Lbll;->f:I

    .line 305
    .line 306
    invoke-virtual {v0}, Lbll;->b()V

    .line 307
    .line 308
    .line 309
    iput-boolean v1, v0, Lbll;->i:Z

    .line 310
    .line 311
    new-instance v6, Lblm;

    .line 312
    .line 313
    invoke-direct {v6, v0}, Lblm;-><init>(Lbll;)V

    .line 314
    .line 315
    .line 316
    new-instance v0, Lbll;

    .line 317
    .line 318
    invoke-direct {v0, v3}, Lbll;-><init>(Lblm;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v5}, Lbll;->a(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v4}, Lbll;->a(I)V

    .line 325
    .line 326
    .line 327
    new-instance v3, Lblm;

    .line 328
    .line 329
    invoke-direct {v3, v0}, Lblm;-><init>(Lbll;)V

    .line 330
    .line 331
    .line 332
    new-instance v0, Lbll;

    .line 333
    .line 334
    invoke-direct {v0}, Lbll;-><init>()V

    .line 335
    .line 336
    .line 337
    iput v1, v0, Lbll;->d:I

    .line 338
    .line 339
    iput-boolean v1, v0, Lbll;->i:Z

    .line 340
    .line 341
    invoke-virtual {v0}, Lbll;->c()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v1}, Lbll;->a(I)V

    .line 345
    .line 346
    .line 347
    iput v2, v0, Lbll;->f:I

    .line 348
    .line 349
    new-instance v1, Lblm;

    .line 350
    .line 351
    invoke-direct {v1, v0}, Lblm;-><init>(Lbll;)V

    .line 352
    .line 353
    .line 354
    return-void
.end method

.method public constructor <init>(Lbll;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lbll;->d:I

    .line 5
    .line 6
    iput v0, p0, Lblm;->b:I

    .line 7
    .line 8
    iget v1, p1, Lbll;->e:I

    .line 9
    .line 10
    iput v1, p0, Lblm;->c:I

    .line 11
    .line 12
    iget v1, p1, Lbll;->f:I

    .line 13
    .line 14
    iput v1, p0, Lblm;->d:I

    .line 15
    .line 16
    iget-object v1, p1, Lbll;->k:Lblp;

    .line 17
    .line 18
    iput-object v1, p0, Lblm;->i:Lblp;

    .line 19
    .line 20
    iget-boolean v1, p1, Lbll;->g:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lblm;->e:Z

    .line 23
    .line 24
    iget-boolean v1, p1, Lbll;->h:Z

    .line 25
    .line 26
    iput-boolean v1, p0, Lblm;->f:Z

    .line 27
    .line 28
    iget-boolean v1, p1, Lbll;->i:Z

    .line 29
    .line 30
    iput-boolean v1, p0, Lblm;->g:Z

    .line 31
    .line 32
    iget-boolean v1, p1, Lbll;->j:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Lblm;->h:Z

    .line 35
    .line 36
    new-instance v1, Ljava/util/HashSet;

    .line 37
    .line 38
    iget-object v2, p1, Lbll;->a:Ljava/util/Set;

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lblm;->j:Ljava/util/Set;

    .line 44
    .line 45
    new-instance v2, Ljava/util/HashSet;

    .line 46
    .line 47
    iget-object v3, p1, Lbll;->c:Ljava/util/Set;

    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lblm;->l:Ljava/util/Set;

    .line 53
    .line 54
    new-instance v3, Ljava/util/HashSet;

    .line 55
    .line 56
    iget-object v4, p1, Lbll;->b:Ljava/util/Set;

    .line 57
    .line 58
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    iget-object v3, p1, Lbll;->b:Ljava/util/Set;

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_1

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string v0, "Both disallowed and allowed action type set cannot be defined."

    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_1
    :goto_0
    new-instance v2, Ljava/util/HashSet;

    .line 94
    .line 95
    iget-object p1, p1, Lbll;->b:Ljava/util/Set;

    .line 96
    .line 97
    invoke-direct {v2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    iput-object v2, p0, Lblm;->k:Ljava/util/Set;

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-gt p1, v0, :cond_2

    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    const-string v0, "Required action types exceeded max allowed actions"

    .line 112
    .line 113
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    const-string v0, "Disallowed action types cannot also be in the required set"

    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method
