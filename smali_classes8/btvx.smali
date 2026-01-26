.class public final Lbtvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxh;


# instance fields
.field private final a:Lbtvz;

.field private final b:Lbtxm;

.field private final c:Lbtxb;

.field private final d:Lbtxg;


# direct methods
.method public constructor <init>(Lbtvz;Lbtxm;Lbtxb;Lbtxg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtvx;->a:Lbtvz;

    .line 5
    .line 6
    iput-object p2, p0, Lbtvx;->b:Lbtxm;

    .line 7
    .line 8
    iput-object p3, p0, Lbtvx;->c:Lbtxb;

    .line 9
    .line 10
    iput-object p4, p0, Lbtvx;->d:Lbtxg;

    .line 11
    .line 12
    return-void
.end method

.method public static c(Lbtvz;Lbtxm;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lbtxm;->o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Lbtxm;->p()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, p1}, Lbtvz;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lbtvz;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final lH(Ljpt;Ljava/lang/Object;Ljxu;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lbtvx;->a:Lbtvz;

    .line 2
    .line 3
    iget-object p2, p0, Lbtvx;->b:Lbtxm;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lbtvx;->c(Lbtvz;Lbtxm;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method

.method public final lI(Ljava/lang/Object;Ljava/lang/Object;Ljxu;I)Z
    .locals 7

    .line 1
    iget-object p2, p0, Lbtvx;->c:Lbtxb;

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p4, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne p4, v1, :cond_4

    .line 11
    .line 12
    instance-of p4, p1, Landroid/graphics/Bitmap;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    check-cast p1, Landroid/graphics/Bitmap;

    .line 18
    .line 19
    sget-object p4, Lcuxw;->a:Lcuxw;

    .line 20
    .line 21
    invoke-virtual {p4}, Lcmfr;->createBuilder()Lcmfj;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-virtual {p4}, Lcmfj;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v3, p4, Lcmfj;->instance:Lcmfr;

    .line 29
    .line 30
    check-cast v3, Lcuxw;

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    iput v4, v3, Lcuxw;->c:I

    .line 34
    .line 35
    iget v4, v3, Lcuxw;->b:I

    .line 36
    .line 37
    or-int/2addr v4, p3

    .line 38
    iput v4, v3, Lcuxw;->b:I

    .line 39
    .line 40
    sget-object v3, Lcuxv;->a:Lcuxv;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 50
    .line 51
    check-cast v4, Lcuxv;

    .line 52
    .line 53
    const/16 v5, 0x36

    .line 54
    .line 55
    iput v5, v4, Lcuxv;->c:I

    .line 56
    .line 57
    iget v5, v4, Lcuxv;->b:I

    .line 58
    .line 59
    or-int/2addr v5, p3

    .line 60
    iput v5, v4, Lcuxv;->b:I

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    int-to-long v4, p1

    .line 67
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object p1, v3, Lcmfj;->instance:Lcmfr;

    .line 71
    .line 72
    check-cast p1, Lcuxv;

    .line 73
    .line 74
    iget v6, p1, Lcuxv;->b:I

    .line 75
    .line 76
    or-int/2addr v6, v1

    .line 77
    iput v6, p1, Lcuxv;->b:I

    .line 78
    .line 79
    iput-wide v4, p1, Lcuxv;->d:J

    .line 80
    .line 81
    invoke-virtual {p4}, Lcmfj;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p4, Lcmfj;->instance:Lcmfr;

    .line 85
    .line 86
    check-cast p1, Lcuxw;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lcuxv;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object v3, p1, Lcuxw;->e:Lcuxv;

    .line 98
    .line 99
    iget v3, p1, Lcuxw;->b:I

    .line 100
    .line 101
    or-int/2addr v3, v2

    .line 102
    iput v3, p1, Lcuxw;->b:I

    .line 103
    .line 104
    sget-object p1, Lcuxy;->a:Lcuxy;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p2}, Lbtxb;->i()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v4, p1, Lcmfj;->instance:Lcmfr;

    .line 118
    .line 119
    check-cast v4, Lcuxy;

    .line 120
    .line 121
    add-int/lit8 v5, v3, -0x1

    .line 122
    .line 123
    if-eqz v3, :cond_0

    .line 124
    .line 125
    iput v5, v4, Lcuxy;->c:I

    .line 126
    .line 127
    iget v3, v4, Lcuxy;->b:I

    .line 128
    .line 129
    or-int/2addr v3, p3

    .line 130
    iput v3, v4, Lcuxy;->b:I

    .line 131
    .line 132
    invoke-virtual {p4}, Lcmfj;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v3, p4, Lcmfj;->instance:Lcmfr;

    .line 136
    .line 137
    check-cast v3, Lcuxw;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lcuxy;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iput-object p1, v3, Lcuxw;->d:Lcuxy;

    .line 149
    .line 150
    iget p1, v3, Lcuxw;->b:I

    .line 151
    .line 152
    or-int/2addr p1, v1

    .line 153
    iput p1, v3, Lcuxw;->b:I

    .line 154
    .line 155
    invoke-virtual {p4}, Lcmfj;->build()Lcmfr;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lcuxw;

    .line 160
    .line 161
    invoke-interface {p2, p1}, Lbtxb;->d(Lcuxw;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_0
    throw v0

    .line 166
    :cond_1
    :goto_0
    iget-object p1, p0, Lbtvx;->d:Lbtxg;

    .line 167
    .line 168
    if-eqz p1, :cond_4

    .line 169
    .line 170
    iget-boolean p4, p1, Lbtxg;->a:Z

    .line 171
    .line 172
    if-eqz p4, :cond_4

    .line 173
    .line 174
    invoke-virtual {p1}, Lbtxg;->c()V

    .line 175
    .line 176
    .line 177
    sget-object p4, Lcuxw;->a:Lcuxw;

    .line 178
    .line 179
    invoke-virtual {p4}, Lcmfr;->createBuilder()Lcmfj;

    .line 180
    .line 181
    .line 182
    move-result-object p4

    .line 183
    invoke-virtual {p4}, Lcmfj;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v3, p4, Lcmfj;->instance:Lcmfr;

    .line 187
    .line 188
    check-cast v3, Lcuxw;

    .line 189
    .line 190
    iput v2, v3, Lcuxw;->c:I

    .line 191
    .line 192
    iget v2, v3, Lcuxw;->b:I

    .line 193
    .line 194
    or-int/2addr v2, p3

    .line 195
    iput v2, v3, Lcuxw;->b:I

    .line 196
    .line 197
    sget-object v2, Lcuxx;->a:Lcuxx;

    .line 198
    .line 199
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 207
    .line 208
    check-cast v3, Lcuxx;

    .line 209
    .line 210
    const/16 v4, 0x19

    .line 211
    .line 212
    iput v4, v3, Lcuxx;->c:I

    .line 213
    .line 214
    iget v4, v3, Lcuxx;->b:I

    .line 215
    .line 216
    or-int/2addr v4, p3

    .line 217
    iput v4, v3, Lcuxx;->b:I

    .line 218
    .line 219
    invoke-virtual {p1}, Lbtxg;->a()J

    .line 220
    .line 221
    .line 222
    move-result-wide v3

    .line 223
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 224
    .line 225
    .line 226
    iget-object p1, v2, Lcmfj;->instance:Lcmfr;

    .line 227
    .line 228
    check-cast p1, Lcuxx;

    .line 229
    .line 230
    iget v5, p1, Lcuxx;->b:I

    .line 231
    .line 232
    or-int/2addr v5, v1

    .line 233
    iput v5, p1, Lcuxx;->b:I

    .line 234
    .line 235
    iput-wide v3, p1, Lcuxx;->d:J

    .line 236
    .line 237
    invoke-virtual {p4}, Lcmfj;->copyOnWrite()V

    .line 238
    .line 239
    .line 240
    iget-object p1, p4, Lcmfj;->instance:Lcmfr;

    .line 241
    .line 242
    check-cast p1, Lcuxw;

    .line 243
    .line 244
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lcuxx;

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iput-object v2, p1, Lcuxw;->f:Lcuxx;

    .line 254
    .line 255
    iget v2, p1, Lcuxw;->b:I

    .line 256
    .line 257
    or-int/lit8 v2, v2, 0x8

    .line 258
    .line 259
    iput v2, p1, Lcuxw;->b:I

    .line 260
    .line 261
    sget-object p1, Lcuxy;->a:Lcuxy;

    .line 262
    .line 263
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-interface {p2}, Lbtxb;->i()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 272
    .line 273
    .line 274
    iget-object v3, p1, Lcmfj;->instance:Lcmfr;

    .line 275
    .line 276
    check-cast v3, Lcuxy;

    .line 277
    .line 278
    add-int/lit8 v4, v2, -0x1

    .line 279
    .line 280
    if-eqz v2, :cond_2

    .line 281
    .line 282
    iput v4, v3, Lcuxy;->c:I

    .line 283
    .line 284
    iget v0, v3, Lcuxy;->b:I

    .line 285
    .line 286
    or-int/2addr v0, p3

    .line 287
    iput v0, v3, Lcuxy;->b:I

    .line 288
    .line 289
    invoke-virtual {p4}, Lcmfj;->copyOnWrite()V

    .line 290
    .line 291
    .line 292
    iget-object v0, p4, Lcmfj;->instance:Lcmfr;

    .line 293
    .line 294
    check-cast v0, Lcuxw;

    .line 295
    .line 296
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Lcuxy;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iput-object p1, v0, Lcuxw;->d:Lcuxy;

    .line 306
    .line 307
    iget p1, v0, Lcuxw;->b:I

    .line 308
    .line 309
    or-int/2addr p1, v1

    .line 310
    iput p1, v0, Lcuxw;->b:I

    .line 311
    .line 312
    invoke-virtual {p4}, Lcmfj;->build()Lcmfr;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Lcuxw;

    .line 317
    .line 318
    invoke-interface {p2, p1}, Lbtxb;->d(Lcuxw;)V

    .line 319
    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_2
    throw v0

    .line 323
    :cond_3
    throw v0

    .line 324
    :cond_4
    :goto_1
    iget-object p1, p0, Lbtvx;->a:Lbtvz;

    .line 325
    .line 326
    iget-object p1, p1, Lbtvz;->d:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;

    .line 327
    .line 328
    const/4 p2, 0x0

    .line 329
    invoke-virtual {p1, p2, p2, p3}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->setDrawDefaultSilhouette(ZIZ)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->setAvatarBackgroundColor(I)V

    .line 333
    .line 334
    .line 335
    return p2
.end method
