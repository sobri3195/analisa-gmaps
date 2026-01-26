.class public final Lbgli;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[Landroid/os/Bundle;


# instance fields
.field private final b:Lbwsy;

.field private c:I

.field private d:Lj$/time/Instant;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroid/os/Bundle;

    .line 3
    .line 4
    sput-object v0, Lbgli;->a:[Landroid/os/Bundle;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lbwsy;Lj$/time/Instant;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbgli;->c:I

    .line 6
    .line 7
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 8
    .line 9
    iput-object p1, p0, Lbgli;->b:Lbwsy;

    .line 10
    .line 11
    iput-object p2, p0, Lbgli;->d:Lj$/time/Instant;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/String;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lbgli;->c:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lbgli;->c:I

    .line 7
    .line 8
    invoke-static {}, Lbvth;->c()Lj$/time/Instant;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Lbgli;->d:Lj$/time/Instant;

    .line 13
    .line 14
    iget v3, p0, Lbgli;->c:I

    .line 15
    .line 16
    add-int/lit8 v3, v3, -0x1

    .line 17
    .line 18
    if-lez v3, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Lbgli;->b:Lbwsy;

    .line 21
    .line 22
    invoke-interface {v3}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lbwzf;

    .line 27
    .line 28
    invoke-interface {v3}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lbwzf;

    .line 33
    .line 34
    invoke-virtual {v3}, Lbwzm;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    new-array v3, v3, [Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Lbwzm;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, [Landroid/os/Bundle;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v3, Lbgli;->a:[Landroid/os/Bundle;

    .line 48
    .line 49
    :goto_0
    iget v4, p0, Lbgli;->c:I

    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-instance v6, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v7, "vs"

    .line 61
    .line 62
    invoke-virtual {v6, v7, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const-string v7, "stsc"

    .line 68
    .line 69
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 74
    .line 75
    .line 76
    :cond_1
    if-eqz v2, :cond_2

    .line 77
    .line 78
    const-string v7, "stsp"

    .line 79
    .line 80
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 85
    .line 86
    .line 87
    :cond_2
    const-string v2, "cemp"

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-virtual {v6, v2, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    const-string v2, "cef"

    .line 94
    .line 95
    invoke-virtual {v6, v2, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    const-string v2, "sei"

    .line 101
    .line 102
    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    const-string v2, "cempg"

    .line 106
    .line 107
    invoke-virtual {v6, v2, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const-string v2, "cesg"

    .line 114
    .line 115
    invoke-virtual {v6, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    const-string v2, "cefg"

    .line 119
    .line 120
    invoke-virtual {v6, v2, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    const-string v2, "stsc"

    .line 124
    .line 125
    invoke-static {v6, v2}, Lbwof;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v2, "stsp"

    .line 129
    .line 130
    invoke-static {v6, v2}, Lbwof;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v2, "cemp"

    .line 134
    .line 135
    invoke-static {v6, v2}, Lbwof;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v2, "cef"

    .line 139
    .line 140
    invoke-static {v6, v2}, Lbwof;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v2, "sei"

    .line 144
    .line 145
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    const/16 v4, 0x21

    .line 150
    .line 151
    if-nez v3, :cond_4

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 155
    .line 156
    if-lt v3, v4, :cond_5

    .line 157
    .line 158
    const-class v3, Landroid/os/Bundle;

    .line 159
    .line 160
    invoke-static {v6, v2, v3}, Leg$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, [Landroid/os/Parcelable;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 168
    .line 169
    .line 170
    :goto_1
    const-string v2, "cempg"

    .line 171
    .line 172
    invoke-static {v6, v2}, Lbwof;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v2, "cesg"

    .line 176
    .line 177
    invoke-static {v6, v2}, Lbwof;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v2, "cefg"

    .line 181
    .line 182
    invoke-static {v6, v2}, Lbwof;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v2, "e"

    .line 186
    .line 187
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_6

    .line 192
    .line 193
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    :cond_6
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 197
    .line 198
    .line 199
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 200
    :try_start_1
    invoke-virtual {v2, v6}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {v3, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 212
    .line 213
    .line 214
    new-instance v2, Landroid/os/Bundle;

    .line 215
    .line 216
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v5, "t"

    .line 220
    .line 221
    const/4 v6, 0x2

    .line 222
    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    const-string v5, "stp"

    .line 228
    .line 229
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 230
    .line 231
    .line 232
    move-result-wide v6

    .line 233
    invoke-virtual {v2, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 234
    .line 235
    .line 236
    :cond_7
    const-string v5, "stp"

    .line 237
    .line 238
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_8

    .line 243
    .line 244
    const-string v5, "stp"

    .line 245
    .line 246
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 247
    .line 248
    .line 249
    :cond_8
    const-string v5, "t"

    .line 250
    .line 251
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    const-string v5, "em"

    .line 255
    .line 256
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    iget-object v5, p0, Lbgli;->b:Lbwsy;

    .line 260
    .line 261
    invoke-interface {v5}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    check-cast v5, Lbwzf;

    .line 266
    .line 267
    iget v6, v5, Lbwzf;->a:I

    .line 268
    .line 269
    invoke-virtual {v5}, Lbwzm;->size()I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    sub-int/2addr v6, v7

    .line 274
    if-nez v6, :cond_b

    .line 275
    .line 276
    invoke-virtual {v5}, Lbwzw;->poll()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    check-cast v6, Landroid/os/Bundle;

    .line 281
    .line 282
    if-eqz v6, :cond_b

    .line 283
    .line 284
    const-string v7, "t"

    .line 285
    .line 286
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-eq v7, v1, :cond_9

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 294
    .line 295
    if-lt v1, v4, :cond_a

    .line 296
    .line 297
    const-string v1, "em"

    .line 298
    .line 299
    const-class v4, Landroid/view/MotionEvent;

    .line 300
    .line 301
    invoke-static {v6, v1, v4}, Leg$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Landroid/view/MotionEvent;

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_a
    const-string v1, "em"

    .line 309
    .line 310
    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Landroid/view/MotionEvent;

    .line 315
    .line 316
    :goto_2
    if-eqz v1, :cond_b

    .line 317
    .line 318
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 319
    .line 320
    .line 321
    :cond_b
    :goto_3
    invoke-virtual {v5, v2}, Lbwzm;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    iput-object v0, p0, Lbgli;->d:Lj$/time/Instant;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 325
    .line 326
    monitor-exit p0

    .line 327
    return-object v3

    .line 328
    :catchall_0
    move-exception v0

    .line 329
    :try_start_3
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :catchall_1
    move-exception v0

    .line 334
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 335
    throw v0
.end method
