.class public final Lbeg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lcszj;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sget-object v4, Lbfl;->a:Lbfl;

    .line 10
    .line 11
    new-instance v5, Lcszj;

    .line 12
    .line 13
    invoke-direct {v5, v3, v4}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v5, v1, v4

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    sget-object v7, Lbfl;->d:Lbfl;

    .line 25
    .line 26
    new-instance v8, Lcszj;

    .line 27
    .line 28
    invoke-direct {v8, v6, v7}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    aput-object v8, v1, v2

    .line 32
    .line 33
    const/16 v7, 0x1000

    .line 34
    .line 35
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    sget-object v8, Lbfl;->e:Lbfl;

    .line 40
    .line 41
    new-instance v9, Lcszj;

    .line 42
    .line 43
    invoke-direct {v9, v7, v8}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    aput-object v9, v1, v5

    .line 47
    .line 48
    const/16 v9, 0x2000

    .line 49
    .line 50
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    new-instance v10, Lcszj;

    .line 55
    .line 56
    invoke-direct {v10, v9, v8}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v8, 0x3

    .line 60
    aput-object v10, v1, v8

    .line 61
    .line 62
    invoke-static {v1}, Lctby;->aB([Lcszj;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-array v10, v0, [Lcszj;

    .line 67
    .line 68
    sget-object v11, Lbfl;->a:Lbfl;

    .line 69
    .line 70
    new-instance v12, Lcszj;

    .line 71
    .line 72
    invoke-direct {v12, v3, v11}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    aput-object v12, v10, v4

    .line 76
    .line 77
    sget-object v11, Lbfl;->d:Lbfl;

    .line 78
    .line 79
    new-instance v12, Lcszj;

    .line 80
    .line 81
    invoke-direct {v12, v6, v11}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    aput-object v12, v10, v2

    .line 85
    .line 86
    sget-object v11, Lbfl;->e:Lbfl;

    .line 87
    .line 88
    new-instance v12, Lcszj;

    .line 89
    .line 90
    invoke-direct {v12, v7, v11}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    aput-object v12, v10, v5

    .line 94
    .line 95
    new-instance v12, Lcszj;

    .line 96
    .line 97
    invoke-direct {v12, v9, v11}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    aput-object v12, v10, v8

    .line 101
    .line 102
    invoke-static {v10}, Lctby;->aB([Lcszj;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    const/16 v11, 0x8

    .line 107
    .line 108
    new-array v12, v11, [Lcszj;

    .line 109
    .line 110
    sget-object v13, Lbfl;->a:Lbfl;

    .line 111
    .line 112
    new-instance v14, Lcszj;

    .line 113
    .line 114
    invoke-direct {v14, v3, v13}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    aput-object v14, v12, v4

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    sget-object v14, Lbfl;->d:Lbfl;

    .line 124
    .line 125
    new-instance v15, Lcszj;

    .line 126
    .line 127
    invoke-direct {v15, v3, v14}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    aput-object v15, v12, v2

    .line 131
    .line 132
    sget-object v3, Lbfl;->e:Lbfl;

    .line 133
    .line 134
    new-instance v15, Lcszj;

    .line 135
    .line 136
    invoke-direct {v15, v7, v3}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    aput-object v15, v12, v5

    .line 140
    .line 141
    const/16 v7, 0x4000

    .line 142
    .line 143
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    new-instance v15, Lcszj;

    .line 148
    .line 149
    invoke-direct {v15, v7, v3}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    aput-object v15, v12, v8

    .line 153
    .line 154
    new-instance v7, Lcszj;

    .line 155
    .line 156
    invoke-direct {v7, v6, v13}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    aput-object v7, v12, v0

    .line 160
    .line 161
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    new-instance v7, Lcszj;

    .line 166
    .line 167
    invoke-direct {v7, v6, v14}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const/4 v6, 0x5

    .line 171
    aput-object v7, v12, v6

    .line 172
    .line 173
    new-instance v6, Lcszj;

    .line 174
    .line 175
    invoke-direct {v6, v9, v3}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const/4 v7, 0x6

    .line 179
    aput-object v6, v12, v7

    .line 180
    .line 181
    const v6, 0x8000

    .line 182
    .line 183
    .line 184
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    new-instance v7, Lcszj;

    .line 189
    .line 190
    invoke-direct {v7, v6, v3}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const/4 v3, 0x7

    .line 194
    aput-object v7, v12, v3

    .line 195
    .line 196
    invoke-static {v12}, Lctby;->aB([Lcszj;)Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    new-array v6, v5, [Lcszj;

    .line 201
    .line 202
    const/16 v7, 0x100

    .line 203
    .line 204
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    sget-object v9, Lbfl;->d:Lbfl;

    .line 209
    .line 210
    new-instance v11, Lcszj;

    .line 211
    .line 212
    invoke-direct {v11, v7, v9}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    aput-object v11, v6, v4

    .line 216
    .line 217
    const/16 v7, 0x200

    .line 218
    .line 219
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    sget-object v9, Lbfl;->b:Lbfl;

    .line 224
    .line 225
    new-instance v11, Lcszj;

    .line 226
    .line 227
    invoke-direct {v11, v7, v9}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    aput-object v11, v6, v2

    .line 231
    .line 232
    invoke-static {v6}, Lctby;->aB([Lcszj;)Ljava/util/Map;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    new-array v0, v0, [Lcszj;

    .line 237
    .line 238
    new-instance v7, Lcszj;

    .line 239
    .line 240
    const-string v9, "video/hevc"

    .line 241
    .line 242
    invoke-direct {v7, v9, v1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    aput-object v7, v0, v4

    .line 246
    .line 247
    new-instance v1, Lcszj;

    .line 248
    .line 249
    const-string v4, "video/av01"

    .line 250
    .line 251
    invoke-direct {v1, v4, v10}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    aput-object v1, v0, v2

    .line 255
    .line 256
    new-instance v1, Lcszj;

    .line 257
    .line 258
    const-string v2, "video/x-vnd.on2.vp9"

    .line 259
    .line 260
    invoke-direct {v1, v2, v3}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    aput-object v1, v0, v5

    .line 264
    .line 265
    new-instance v1, Lcszj;

    .line 266
    .line 267
    const-string v2, "video/dolby-vision"

    .line 268
    .line 269
    invoke-direct {v1, v2, v6}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    aput-object v1, v0, v8

    .line 273
    .line 274
    invoke-static {v0}, Lctby;->aE([Lcszj;)Ljava/util/Map;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    sput-object v0, Lbeg;->b:Ljava/util/Map;

    .line 279
    .line 280
    return-void
.end method

.method public static final a(IIIIIIIII)I
    .locals 1

    .line 1
    new-instance v0, Landroid/util/Rational;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroid/util/Rational;-><init>(II)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/util/Rational;

    .line 7
    .line 8
    invoke-direct {p1, p3, p4}, Landroid/util/Rational;-><init>(II)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Landroid/util/Rational;

    .line 12
    .line 13
    invoke-direct {p2, p5, p6}, Landroid/util/Rational;-><init>(II)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Landroid/util/Rational;

    .line 17
    .line 18
    invoke-direct {p3, p7, p8}, Landroid/util/Rational;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/util/Rational;->doubleValue()D

    .line 22
    .line 23
    .line 24
    move-result-wide p4

    .line 25
    int-to-double p6, p0

    .line 26
    mul-double/2addr p6, p4

    .line 27
    invoke-virtual {p1}, Landroid/util/Rational;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    mul-double/2addr p6, p0

    .line 32
    invoke-virtual {p2}, Landroid/util/Rational;->doubleValue()D

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    mul-double/2addr p6, p0

    .line 37
    invoke-virtual {p3}, Landroid/util/Rational;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    mul-double/2addr p6, p0

    .line 42
    double-to-int p0, p6

    .line 43
    return p0
.end method

.method public static final b(Lbbj;Laow;Lbdj;)Lbej;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Laow;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_b

    .line 12
    .line 13
    iget p0, p0, Lbbj;->c:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const-string v1, "video/avc"

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    if-eqz p2, :cond_4

    .line 20
    .line 21
    iget v3, p1, Laow;->h:I

    .line 22
    .line 23
    sget-object v4, Lbft;->b:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/Set;

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    sget-object v3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget v4, p1, Laow;->i:I

    .line 43
    .line 44
    sget-object v5, Lbft;->a:Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/util/Set;

    .line 55
    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v5, p2, Lbdj;->b:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Laug;

    .line 80
    .line 81
    iget v7, v6, Laug;->j:I

    .line 82
    .line 83
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_2

    .line 92
    .line 93
    iget v7, v6, Laug;->h:I

    .line 94
    .line 95
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_2

    .line 104
    .line 105
    iget-object v7, v6, Laug;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1, v7}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_3

    .line 112
    .line 113
    :goto_0
    move-object v0, v6

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    if-ne p0, v2, :cond_2

    .line 116
    .line 117
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move p0, v2

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    move-object v7, v1

    .line 123
    :goto_1
    if-nez v0, :cond_a

    .line 124
    .line 125
    if-ne p0, v2, :cond_7

    .line 126
    .line 127
    iget p0, p1, Laow;->h:I

    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    if-eq p0, v2, :cond_8

    .line 131
    .line 132
    const/4 v1, 0x3

    .line 133
    if-eq p0, v1, :cond_6

    .line 134
    .line 135
    const/4 v1, 0x4

    .line 136
    if-eq p0, v1, :cond_6

    .line 137
    .line 138
    const/4 v1, 0x5

    .line 139
    if-eq p0, v1, :cond_6

    .line 140
    .line 141
    const/4 v1, 0x6

    .line 142
    if-ne p0, v1, :cond_5

    .line 143
    .line 144
    const-string v1, "video/dolby-vision"

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 148
    .line 149
    const-string p2, "Unsupported dynamic range: "

    .line 150
    .line 151
    const-string v0, "\nNo supported default mime type available."

    .line 152
    .line 153
    invoke-static {p1, p2, v0}, La;->cj(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_6
    const-string v1, "video/hevc"

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    move-object v1, v7

    .line 165
    :cond_8
    :goto_2
    if-nez p2, :cond_9

    .line 166
    .line 167
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_9
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    :goto_3
    move-object v7, v1

    .line 175
    :cond_a
    new-instance p0, Lbej;

    .line 176
    .line 177
    invoke-direct {p0, v7, v0}, Lbej;-><init>(Ljava/lang/String;Laug;)V

    .line 178
    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string p2, "Dynamic range must be a fully specified dynamic range [provided dynamic range: "

    .line 184
    .line 185
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const/16 p1, 0x5d

    .line 192
    .line 193
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1
.end method

.method public static final c(Ljava/lang/String;I)Lbfl;
    .locals 1

    .line 1
    sget-object v0, Lbeg;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lbfl;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lbfl;->a:Lbfl;

    .line 25
    .line 26
    return-object p0
.end method

.method public static final d(Landroid/util/Range;)Lbef;
    .locals 2

    .line 1
    sget-object v0, Laqt;->a:Landroid/util/Range;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x1e

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_0
    invoke-static {p0, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    new-instance p0, Lbef;

    .line 29
    .line 30
    invoke-direct {p0, v1, v1}, Lbef;-><init>(II)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method
