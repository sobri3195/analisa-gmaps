.class public Lbzqy;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A([BBII)I
    .locals 1

    .line 1
    :goto_0
    if-ge p2, p3, :cond_1

    .line 2
    .line 3
    aget-byte v0, p0, p2

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return p2

    .line 8
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p0, -0x1

    .line 12
    return p0
.end method

.method public static varargs B([[B)[B
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    move v3, v0

    .line 5
    :goto_0
    array-length v4, p0

    .line 6
    if-ge v3, v4, :cond_0

    .line 7
    .line 8
    aget-object v4, p0, v3

    .line 9
    .line 10
    array-length v4, v4

    .line 11
    int-to-long v4, v4

    .line 12
    add-long/2addr v1, v4

    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v1, v2}, Lbzqy;->E(J)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-array v1, v1, [B

    .line 21
    .line 22
    move v2, v0

    .line 23
    move v3, v2

    .line 24
    :goto_1
    if-ge v2, v4, :cond_1

    .line 25
    .line 26
    aget-object v5, p0, v2

    .line 27
    .line 28
    array-length v6, v5

    .line 29
    invoke-static {v5, v0, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    add-int/2addr v3, v6

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    return-object v1
.end method

.method public static C(Ljava/util/Collection;)[B
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v3, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    aput-byte v3, v1, v2

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v1
.end method

.method public static varargs D([Z)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    if-ge v0, v2, :cond_1

    .line 5
    .line 6
    aget-boolean v2, p0, v0

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method

.method public static synthetic E(J)I
    .locals 3

    .line 1
    long-to-int v0, p0

    .line 2
    int-to-long v1, v0

    .line 3
    cmp-long v1, p0, v1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    const-string v2, "the total number of elements (%s) in the arrays must fit in an int"

    .line 11
    .line 12
    invoke-static {v1, v2, p0, p1}, Lbwmi;->C(ZLjava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    return v0
.end method

.method public static synthetic F(II)I
    .locals 1

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    shr-int/lit8 v0, p0, 0x1

    .line 4
    .line 5
    add-int/2addr p0, v0

    .line 6
    add-int/lit8 p0, p0, 0x1

    .line 7
    .line 8
    if-ge p0, p1, :cond_0

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    add-int/2addr p0, p0

    .line 17
    :cond_0
    if-gez p0, :cond_1

    .line 18
    .line 19
    const p0, 0x7fffffff

    .line 20
    .line 21
    .line 22
    :cond_1
    return p0

    .line 23
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 24
    .line 25
    const-string p1, "cannot store more than MAX_VALUE elements"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static synthetic G(II)I
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long p0, p1

    .line 3
    add-long/2addr v0, p0

    .line 4
    long-to-int p0, v0

    .line 5
    int-to-long v2, p0

    .line 6
    cmp-long p1, v0, v2

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public static synthetic H(Lcmfj;)Lbzhr;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmfj;->build()Lcmfr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbzhr;

    .line 9
    .line 10
    return-object p0
.end method

.method public static I(ILcmfj;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast p1, Lbzhr;

    .line 7
    .line 8
    sget-object v0, Lbzhr;->a:Lbzhr;

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    iput p0, p1, Lbzhr;->c:I

    .line 13
    .line 14
    iget p0, p1, Lbzhr;->b:I

    .line 15
    .line 16
    or-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    iput p0, p1, Lbzhr;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public static J(I)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x2

    .line 2
    .line 3
    return p0
.end method

.method public static K(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    add-int/lit8 p0, p0, -0x2

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "Can\'t get the number of an unknown enum value."

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public static L(I)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v1, :cond_1

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sparse-switch p0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    packed-switch p0, :pswitch_data_1

    .line 16
    .line 17
    .line 18
    packed-switch p0, :pswitch_data_2

    .line 19
    .line 20
    .line 21
    packed-switch p0, :pswitch_data_3

    .line 22
    .line 23
    .line 24
    packed-switch p0, :pswitch_data_4

    .line 25
    .line 26
    .line 27
    packed-switch p0, :pswitch_data_5

    .line 28
    .line 29
    .line 30
    packed-switch p0, :pswitch_data_6

    .line 31
    .line 32
    .line 33
    packed-switch p0, :pswitch_data_7

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :pswitch_0
    const/16 p0, 0x100c

    .line 39
    .line 40
    return p0

    .line 41
    :pswitch_1
    const/16 p0, 0x100b

    .line 42
    .line 43
    return p0

    .line 44
    :pswitch_2
    const/16 p0, 0x100a

    .line 45
    .line 46
    return p0

    .line 47
    :pswitch_3
    const/16 p0, 0x1009

    .line 48
    .line 49
    return p0

    .line 50
    :pswitch_4
    const/16 p0, 0x1008

    .line 51
    .line 52
    return p0

    .line 53
    :pswitch_5
    const/16 p0, 0x1007

    .line 54
    .line 55
    return p0

    .line 56
    :pswitch_6
    const/16 p0, 0x1006

    .line 57
    .line 58
    return p0

    .line 59
    :pswitch_7
    const/16 p0, 0xfa6

    .line 60
    .line 61
    return p0

    .line 62
    :pswitch_8
    const/16 p0, 0xfa5

    .line 63
    .line 64
    return p0

    .line 65
    :pswitch_9
    const/16 p0, 0xfa4

    .line 66
    .line 67
    return p0

    .line 68
    :pswitch_a
    const/16 p0, 0xfa3

    .line 69
    .line 70
    return p0

    .line 71
    :pswitch_b
    const/16 p0, 0xfa2

    .line 72
    .line 73
    return p0

    .line 74
    :pswitch_c
    const/16 p0, 0xbbe

    .line 75
    .line 76
    return p0

    .line 77
    :pswitch_d
    const/16 p0, 0xbbd

    .line 78
    .line 79
    return p0

    .line 80
    :pswitch_e
    const/16 p0, 0xbbc

    .line 81
    .line 82
    return p0

    .line 83
    :pswitch_f
    const/16 p0, 0xbbb

    .line 84
    .line 85
    return p0

    .line 86
    :pswitch_10
    const/16 p0, 0xbba

    .line 87
    .line 88
    return p0

    .line 89
    :pswitch_11
    const/16 p0, 0x7e0

    .line 90
    .line 91
    return p0

    .line 92
    :pswitch_12
    const/16 p0, 0x7df

    .line 93
    .line 94
    return p0

    .line 95
    :pswitch_13
    const/16 p0, 0x7de

    .line 96
    .line 97
    return p0

    .line 98
    :pswitch_14
    const/16 p0, 0x7dd

    .line 99
    .line 100
    return p0

    .line 101
    :pswitch_15
    const/16 p0, 0x7dc

    .line 102
    .line 103
    return p0

    .line 104
    :pswitch_16
    const/16 p0, 0x7db

    .line 105
    .line 106
    return p0

    .line 107
    :pswitch_17
    const/16 p0, 0x7da

    .line 108
    .line 109
    return p0

    .line 110
    :pswitch_18
    const/16 p0, 0x7d9

    .line 111
    .line 112
    return p0

    .line 113
    :pswitch_19
    const/16 p0, 0x7d8

    .line 114
    .line 115
    return p0

    .line 116
    :pswitch_1a
    const/16 p0, 0x7d7

    .line 117
    .line 118
    return p0

    .line 119
    :pswitch_1b
    const/16 p0, 0x7d6

    .line 120
    .line 121
    return p0

    .line 122
    :pswitch_1c
    const/16 p0, 0x7d5

    .line 123
    .line 124
    return p0

    .line 125
    :pswitch_1d
    const/16 p0, 0x7d4

    .line 126
    .line 127
    return p0

    .line 128
    :pswitch_1e
    const/16 p0, 0x7d3

    .line 129
    .line 130
    return p0

    .line 131
    :pswitch_1f
    const/16 p0, 0x7d2

    .line 132
    .line 133
    return p0

    .line 134
    :pswitch_20
    const/16 p0, 0x3f5

    .line 135
    .line 136
    return p0

    .line 137
    :pswitch_21
    const/16 p0, 0x3f4

    .line 138
    .line 139
    return p0

    .line 140
    :pswitch_22
    const/16 p0, 0x3f3

    .line 141
    .line 142
    return p0

    .line 143
    :pswitch_23
    const/16 p0, 0x3f2

    .line 144
    .line 145
    return p0

    .line 146
    :pswitch_24
    const/16 p0, 0x3f1

    .line 147
    .line 148
    return p0

    .line 149
    :pswitch_25
    const/16 p0, 0x3f0

    .line 150
    .line 151
    return p0

    .line 152
    :pswitch_26
    const/16 p0, 0x3ef

    .line 153
    .line 154
    return p0

    .line 155
    :pswitch_27
    const/16 p0, 0x3ee

    .line 156
    .line 157
    return p0

    .line 158
    :pswitch_28
    const/16 p0, 0x3ed

    .line 159
    .line 160
    return p0

    .line 161
    :pswitch_29
    const/16 p0, 0x3ec

    .line 162
    .line 163
    return p0

    .line 164
    :pswitch_2a
    const/16 p0, 0x3eb

    .line 165
    .line 166
    return p0

    .line 167
    :pswitch_2b
    const/16 p0, 0x3ea

    .line 168
    .line 169
    return p0

    .line 170
    :pswitch_2c
    const/16 p0, 0x1fc

    .line 171
    .line 172
    return p0

    .line 173
    :pswitch_2d
    const/16 p0, 0x1fb

    .line 174
    .line 175
    return p0

    .line 176
    :pswitch_2e
    const/16 p0, 0x1fa

    .line 177
    .line 178
    return p0

    .line 179
    :pswitch_2f
    const/16 p0, 0x1f9

    .line 180
    .line 181
    return p0

    .line 182
    :pswitch_30
    const/16 p0, 0x1f8

    .line 183
    .line 184
    return p0

    .line 185
    :pswitch_31
    const/16 p0, 0x1f7

    .line 186
    .line 187
    return p0

    .line 188
    :pswitch_32
    const/16 p0, 0x1f6

    .line 189
    .line 190
    return p0

    .line 191
    :pswitch_33
    const/16 p0, 0x196

    .line 192
    .line 193
    return p0

    .line 194
    :pswitch_34
    const/16 p0, 0x195

    .line 195
    .line 196
    return p0

    .line 197
    :pswitch_35
    const/16 p0, 0x194

    .line 198
    .line 199
    return p0

    .line 200
    :pswitch_36
    const/16 p0, 0x193

    .line 201
    .line 202
    return p0

    .line 203
    :pswitch_37
    const/16 p0, 0x192

    .line 204
    .line 205
    return p0

    .line 206
    :sswitch_0
    const/16 p0, 0x160

    .line 207
    .line 208
    return p0

    .line 209
    :sswitch_1
    const/16 p0, 0x14d

    .line 210
    .line 211
    return p0

    .line 212
    :sswitch_2
    const/16 p0, 0x14c

    .line 213
    .line 214
    return p0

    .line 215
    :sswitch_3
    const/16 p0, 0x14b

    .line 216
    .line 217
    return p0

    .line 218
    :sswitch_4
    const/16 p0, 0x14a

    .line 219
    .line 220
    return p0

    .line 221
    :sswitch_5
    const/16 p0, 0x149

    .line 222
    .line 223
    return p0

    .line 224
    :sswitch_6
    const/16 p0, 0x148

    .line 225
    .line 226
    return p0

    .line 227
    :sswitch_7
    const/16 p0, 0x147

    .line 228
    .line 229
    return p0

    .line 230
    :sswitch_8
    const/16 p0, 0x146

    .line 231
    .line 232
    return p0

    .line 233
    :sswitch_9
    const/16 p0, 0x145

    .line 234
    .line 235
    return p0

    .line 236
    :sswitch_a
    const/16 p0, 0x144

    .line 237
    .line 238
    return p0

    .line 239
    :sswitch_b
    const/16 p0, 0x143

    .line 240
    .line 241
    return p0

    .line 242
    :sswitch_c
    const/16 p0, 0x142

    .line 243
    .line 244
    return p0

    .line 245
    :sswitch_d
    const/16 p0, 0x141

    .line 246
    .line 247
    return p0

    .line 248
    :sswitch_e
    const/16 p0, 0x140

    .line 249
    .line 250
    return p0

    .line 251
    :sswitch_f
    const/16 p0, 0x13f

    .line 252
    .line 253
    return p0

    .line 254
    :sswitch_10
    const/16 p0, 0x13e

    .line 255
    .line 256
    return p0

    .line 257
    :sswitch_11
    const/16 p0, 0x13d

    .line 258
    .line 259
    return p0

    .line 260
    :sswitch_12
    const/16 p0, 0x13c

    .line 261
    .line 262
    return p0

    .line 263
    :sswitch_13
    const/16 p0, 0x13b

    .line 264
    .line 265
    return p0

    .line 266
    :sswitch_14
    const/16 p0, 0x13a

    .line 267
    .line 268
    return p0

    .line 269
    :sswitch_15
    const/16 p0, 0x139

    .line 270
    .line 271
    return p0

    .line 272
    :sswitch_16
    const/16 p0, 0x138

    .line 273
    .line 274
    return p0

    .line 275
    :sswitch_17
    const/16 p0, 0x137

    .line 276
    .line 277
    return p0

    .line 278
    :sswitch_18
    const/16 p0, 0x136

    .line 279
    .line 280
    return p0

    .line 281
    :sswitch_19
    const/16 p0, 0x135

    .line 282
    .line 283
    return p0

    .line 284
    :sswitch_1a
    const/16 p0, 0x134

    .line 285
    .line 286
    return p0

    .line 287
    :sswitch_1b
    const/16 p0, 0x133

    .line 288
    .line 289
    return p0

    .line 290
    :sswitch_1c
    const/16 p0, 0x132

    .line 291
    .line 292
    return p0

    .line 293
    :sswitch_1d
    const/16 p0, 0x131

    .line 294
    .line 295
    return p0

    .line 296
    :sswitch_1e
    const/16 p0, 0x130

    .line 297
    .line 298
    return p0

    .line 299
    :sswitch_1f
    const/16 p0, 0x12f

    .line 300
    .line 301
    return p0

    .line 302
    :sswitch_20
    const/16 p0, 0x12e

    .line 303
    .line 304
    return p0

    .line 305
    :sswitch_21
    const/16 p0, 0xca

    .line 306
    .line 307
    return p0

    .line 308
    :pswitch_38
    const/16 p0, 0x71

    .line 309
    .line 310
    return p0

    .line 311
    :pswitch_39
    const/16 p0, 0x70

    .line 312
    .line 313
    return p0

    .line 314
    :pswitch_3a
    const/16 p0, 0x6f

    .line 315
    .line 316
    return p0

    .line 317
    :pswitch_3b
    const/16 p0, 0x6e

    .line 318
    .line 319
    return p0

    .line 320
    :pswitch_3c
    const/16 p0, 0x6d

    .line 321
    .line 322
    return p0

    .line 323
    :pswitch_3d
    const/16 p0, 0x6c

    .line 324
    .line 325
    return p0

    .line 326
    :pswitch_3e
    const/16 p0, 0x6b

    .line 327
    .line 328
    return p0

    .line 329
    :pswitch_3f
    const/16 p0, 0x6a

    .line 330
    .line 331
    return p0

    .line 332
    :pswitch_40
    const/16 p0, 0x69

    .line 333
    .line 334
    return p0

    .line 335
    :pswitch_41
    const/16 p0, 0x68

    .line 336
    .line 337
    return p0

    .line 338
    :pswitch_42
    const/16 p0, 0x67

    .line 339
    .line 340
    return p0

    .line 341
    :pswitch_43
    const/16 p0, 0x66

    .line 342
    .line 343
    return p0

    .line 344
    :cond_0
    const/4 p0, 0x4

    .line 345
    return p0

    .line 346
    :cond_1
    const/4 p0, 0x3

    .line 347
    return p0

    .line 348
    :cond_2
    return v0

    .line 349
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
    .end packed-switch

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_21
        0x12c -> :sswitch_20
        0x12d -> :sswitch_1f
        0x12e -> :sswitch_1e
        0x12f -> :sswitch_1d
        0x130 -> :sswitch_1c
        0x131 -> :sswitch_1b
        0x132 -> :sswitch_1a
        0x133 -> :sswitch_19
        0x134 -> :sswitch_18
        0x135 -> :sswitch_17
        0x136 -> :sswitch_16
        0x137 -> :sswitch_15
        0x138 -> :sswitch_14
        0x139 -> :sswitch_13
        0x13a -> :sswitch_12
        0x13b -> :sswitch_11
        0x13c -> :sswitch_10
        0x13d -> :sswitch_f
        0x13e -> :sswitch_e
        0x13f -> :sswitch_d
        0x140 -> :sswitch_c
        0x141 -> :sswitch_b
        0x142 -> :sswitch_a
        0x143 -> :sswitch_9
        0x144 -> :sswitch_8
        0x145 -> :sswitch_7
        0x146 -> :sswitch_6
        0x147 -> :sswitch_5
        0x148 -> :sswitch_4
        0x149 -> :sswitch_3
        0x14a -> :sswitch_2
        0x14b -> :sswitch_1
        0x15e -> :sswitch_0
    .end sparse-switch

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    :pswitch_data_1
    .packed-switch 0x190
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
    .end packed-switch

    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    :pswitch_data_2
    .packed-switch 0x1f4
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    :pswitch_data_3
    .packed-switch 0x3e8
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    :pswitch_data_4
    .packed-switch 0x7d0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    :pswitch_data_5
    .packed-switch 0xbb8
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    :pswitch_data_6
    .packed-switch 0xfa0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    :pswitch_data_7
    .packed-switch 0x1004
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static M(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    add-int/lit8 p0, p0, -0x2

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "Can\'t get the number of an unknown enum value."

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public static synthetic N(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "DETAILS_NOT_SET"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "DISPLAY_ALTERNATES_EVENT"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "LIVE_ACTIVITY_CONTENT_APPLIED_EVENT"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "CUSTOM_CHEVRON_USAGE_EVENT"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "STOP_REASON_EVENT"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "STOP_EVENT"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "LAP_SUMMARY_EVENT"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "LITE_NAV_TRANSIT_USAGE_EVENT"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "FPS_STATE_EVENT"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_8
    const-string p0, "CPU_USAGE_STATE_EVENT"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_9
    const-string p0, "IOS_THERMAL_STATE_EVENT"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_a
    const-string p0, "ANDROID_THERMAL_STATE_EVENT"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_b
    const-string p0, "FEATURE_CHANGED_EVENT"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_c
    const-string p0, "RAW_GNSS_MEASUREMENT_EVENT"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_d
    const-string p0, "ROAD_VIEW_METRIC_EVENT"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_e
    const-string p0, "CAMERA_FRAMING_CHANGED_EVENT"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_f
    const-string p0, "CAMERA_POSITION_DELTA_EVENT"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_10
    const-string p0, "SEMANTIC_LOCATION_EVENT"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_11
    const-string p0, "BATTERY_CONSUMPTION_EVENT"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_12
    const-string p0, "BASELINE_BATTERY_USAGE_EVENT"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_13
    const-string p0, "AR_ELEMENT_PLACED_EVENT"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_14
    const-string p0, "AR_INDOOR_STATE_EVENT"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_15
    const-string p0, "AR_LOCALIZATION_CHANGE_EVENT"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_16
    const-string p0, "AR_MODE_STATE_EVENT"

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_17
    const-string p0, "LEAST_SURPRISING_PATH_UPDATE_EVENT"

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_18
    const-string p0, "MOST_PROBABLE_PATH_UPDATE_EVENT"

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_19
    const-string p0, "PREDICTED_CURVATURE_EVENT"

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_1a
    const-string p0, "SENSOR_OBSERVATION_EVENT"

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_1b
    const-string p0, "VEHICLE_STATE_EVENT"

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_1c
    const-string p0, "WEATHER_STATE_EVENT"

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_1d
    const-string p0, "NAVIGATION_AD_EVENT"

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_1e
    const-string p0, "CHARGING_PORT_CONNECTED_EVENT"

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_1f
    const-string p0, "ASSISTED_DRIVING_EVENT"

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_20
    const-string p0, "POST_TRIP_UGC_ANSWER"

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_21
    const-string p0, "PROJECTED_SENSOR_STATE"

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_22
    const-string p0, "TRANSACTION_IDS_CHANGE"

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_23
    const-string p0, "UI_MODE_STATE"

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_24
    const-string p0, "ACCELERATION_EVENT"

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_25
    const-string p0, "MAP_VERSUS_SENSOR_INCONSISTENCY"

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_26
    const-string p0, "INCIDENT_REPORT"

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_27
    const-string p0, "TRAFFIC_RADAR_STATE"

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_28
    const-string p0, "ASSISTANT_STATE"

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_29
    const-string p0, "ASSISTANT_VOICE_ACTION"

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_2a
    const-string p0, "TRANSIT_TRIP_STARTED"

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_2b
    const-string p0, "ANDROID_ACTIVITY_RECOGNITION"

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_2c
    const-string p0, "DROPOFF"

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_2d
    const-string p0, "PICKUP"

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_2e
    const-string p0, "FEEDBACK"

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_2f
    const-string p0, "STOP_RECORDING"

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_30
    const-string p0, "START_RECORDING"

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_31
    const-string p0, "SESSION_ENDED"

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_32
    const-string p0, "FOREGROUND"

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_33
    const-string p0, "GPS_AVAILABILITY"

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_34
    const-string p0, "DEVICE"

    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_35
    const-string p0, "ARRIVED"

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_36
    const-string p0, "PROMPT_SHOWN"

    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_37
    const-string p0, "DROVE_ONTO_ALTERNATIVE"

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_38
    const-string p0, "REROUTE_REQUESTED"

    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_39
    const-string p0, "ALTERNATE_TRIP_SELECTED"

    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_3a
    const-string p0, "ALTERNATE_TRIP_ACCEPTED"

    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_3b
    const-string p0, "ALTERNATE_TRIP_OFFERED"

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_3c
    const-string p0, "TRAFFIC_UPDATED"

    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_3d
    const-string p0, "ACTIVE_TRIP_CHANGED"

    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_3e
    const-string p0, "STEP_CHANGED"

    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_3f
    const-string p0, "GUIDANCE_STOPPED"

    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_40
    const-string p0, "GUIDANCE_STARTED"

    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_41
    const-string p0, "LOCATION_PIPELINE"

    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static O(I)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/16 p0, 0x42

    .line 9
    .line 10
    return p0

    .line 11
    :pswitch_1
    const/16 p0, 0x41

    .line 12
    .line 13
    return p0

    .line 14
    :pswitch_2
    const/16 p0, 0x40

    .line 15
    .line 16
    return p0

    .line 17
    :pswitch_3
    const/16 p0, 0x3f

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_4
    const/16 p0, 0x3e

    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_5
    const/16 p0, 0x3d

    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_6
    const/16 p0, 0x3c

    .line 27
    .line 28
    return p0

    .line 29
    :pswitch_7
    const/16 p0, 0x3b

    .line 30
    .line 31
    return p0

    .line 32
    :pswitch_8
    const/16 p0, 0x3a

    .line 33
    .line 34
    return p0

    .line 35
    :pswitch_9
    const/16 p0, 0x39

    .line 36
    .line 37
    return p0

    .line 38
    :pswitch_a
    const/16 p0, 0x38

    .line 39
    .line 40
    return p0

    .line 41
    :pswitch_b
    const/16 p0, 0x37

    .line 42
    .line 43
    return p0

    .line 44
    :pswitch_c
    const/16 p0, 0x36

    .line 45
    .line 46
    return p0

    .line 47
    :pswitch_d
    const/16 p0, 0x35

    .line 48
    .line 49
    return p0

    .line 50
    :pswitch_e
    const/16 p0, 0x34

    .line 51
    .line 52
    return p0

    .line 53
    :pswitch_f
    const/16 p0, 0x33

    .line 54
    .line 55
    return p0

    .line 56
    :pswitch_10
    const/16 p0, 0x32

    .line 57
    .line 58
    return p0

    .line 59
    :pswitch_11
    const/16 p0, 0x31

    .line 60
    .line 61
    return p0

    .line 62
    :pswitch_12
    const/16 p0, 0x30

    .line 63
    .line 64
    return p0

    .line 65
    :pswitch_13
    const/16 p0, 0x2f

    .line 66
    .line 67
    return p0

    .line 68
    :pswitch_14
    const/16 p0, 0x2e

    .line 69
    .line 70
    return p0

    .line 71
    :pswitch_15
    const/16 p0, 0x2d

    .line 72
    .line 73
    return p0

    .line 74
    :pswitch_16
    const/16 p0, 0x2c

    .line 75
    .line 76
    return p0

    .line 77
    :pswitch_17
    const/16 p0, 0x2b

    .line 78
    .line 79
    return p0

    .line 80
    :pswitch_18
    const/16 p0, 0x2a

    .line 81
    .line 82
    return p0

    .line 83
    :pswitch_19
    const/16 p0, 0x29

    .line 84
    .line 85
    return p0

    .line 86
    :pswitch_1a
    const/16 p0, 0x28

    .line 87
    .line 88
    return p0

    .line 89
    :pswitch_1b
    const/16 p0, 0x27

    .line 90
    .line 91
    return p0

    .line 92
    :pswitch_1c
    const/16 p0, 0x26

    .line 93
    .line 94
    return p0

    .line 95
    :pswitch_1d
    const/16 p0, 0x25

    .line 96
    .line 97
    return p0

    .line 98
    :pswitch_1e
    const/16 p0, 0x24

    .line 99
    .line 100
    return p0

    .line 101
    :pswitch_1f
    const/16 p0, 0x23

    .line 102
    .line 103
    return p0

    .line 104
    :pswitch_20
    const/16 p0, 0x22

    .line 105
    .line 106
    return p0

    .line 107
    :pswitch_21
    const/16 p0, 0x21

    .line 108
    .line 109
    return p0

    .line 110
    :pswitch_22
    const/16 p0, 0x20

    .line 111
    .line 112
    return p0

    .line 113
    :pswitch_23
    const/16 p0, 0x1f

    .line 114
    .line 115
    return p0

    .line 116
    :pswitch_24
    const/16 p0, 0x1e

    .line 117
    .line 118
    return p0

    .line 119
    :pswitch_25
    const/16 p0, 0x1d

    .line 120
    .line 121
    return p0

    .line 122
    :pswitch_26
    const/16 p0, 0x1c

    .line 123
    .line 124
    return p0

    .line 125
    :pswitch_27
    const/16 p0, 0x1b

    .line 126
    .line 127
    return p0

    .line 128
    :pswitch_28
    const/16 p0, 0x1a

    .line 129
    .line 130
    return p0

    .line 131
    :pswitch_29
    const/16 p0, 0x19

    .line 132
    .line 133
    return p0

    .line 134
    :pswitch_2a
    const/16 p0, 0x18

    .line 135
    .line 136
    return p0

    .line 137
    :pswitch_2b
    const/16 p0, 0x17

    .line 138
    .line 139
    return p0

    .line 140
    :pswitch_2c
    const/16 p0, 0x16

    .line 141
    .line 142
    return p0

    .line 143
    :pswitch_2d
    const/16 p0, 0x15

    .line 144
    .line 145
    return p0

    .line 146
    :pswitch_2e
    const/16 p0, 0x14

    .line 147
    .line 148
    return p0

    .line 149
    :pswitch_2f
    const/16 p0, 0x13

    .line 150
    .line 151
    return p0

    .line 152
    :pswitch_30
    const/16 p0, 0x12

    .line 153
    .line 154
    return p0

    .line 155
    :pswitch_31
    const/16 p0, 0x11

    .line 156
    .line 157
    return p0

    .line 158
    :pswitch_32
    const/16 p0, 0x10

    .line 159
    .line 160
    return p0

    .line 161
    :pswitch_33
    const/16 p0, 0xf

    .line 162
    .line 163
    return p0

    .line 164
    :pswitch_34
    const/16 p0, 0xe

    .line 165
    .line 166
    return p0

    .line 167
    :pswitch_35
    const/16 p0, 0xd

    .line 168
    .line 169
    return p0

    .line 170
    :pswitch_36
    const/16 p0, 0xc

    .line 171
    .line 172
    return p0

    .line 173
    :pswitch_37
    const/16 p0, 0xb

    .line 174
    .line 175
    return p0

    .line 176
    :pswitch_38
    const/16 p0, 0xa

    .line 177
    .line 178
    return p0

    .line 179
    :pswitch_39
    const/16 p0, 0x9

    .line 180
    .line 181
    return p0

    .line 182
    :pswitch_3a
    const/16 p0, 0x8

    .line 183
    .line 184
    return p0

    .line 185
    :pswitch_3b
    const/4 p0, 0x7

    .line 186
    return p0

    .line 187
    :pswitch_3c
    const/4 p0, 0x6

    .line 188
    return p0

    .line 189
    :pswitch_3d
    const/4 p0, 0x5

    .line 190
    return p0

    .line 191
    :pswitch_3e
    const/4 p0, 0x4

    .line 192
    return p0

    .line 193
    :pswitch_3f
    const/4 p0, 0x3

    .line 194
    return p0

    .line 195
    :pswitch_40
    const/4 p0, 0x2

    .line 196
    return p0

    .line 197
    :pswitch_41
    const/4 p0, 0x1

    .line 198
    return p0

    .line 199
    :cond_0
    const/16 p0, 0x43

    .line 200
    .line 201
    return p0

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static P(I)Ljava/lang/String;
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic Q(Lcmfj;)Lbysi;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmfj;->build()Lcmfr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbysi;

    .line 9
    .line 10
    return-object p0
.end method

.method public static R(ILcmfj;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast p1, Lbysi;

    .line 7
    .line 8
    sget-object v0, Lbysi;->a:Lbysi;

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x2

    .line 11
    .line 12
    iput p0, p1, Lbysi;->c:I

    .line 13
    .line 14
    iget p0, p1, Lbysi;->b:I

    .line 15
    .line 16
    or-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    iput p0, p1, Lbysi;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic S(Lcmfj;)Lbysd;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmfj;->build()Lcmfr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbysd;

    .line 9
    .line 10
    return-object p0
.end method

.method public static T(Ljava/lang/String;Lcmfj;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast p1, Lbysd;

    .line 7
    .line 8
    sget-object v0, Lbysd;->a:Lbysd;

    .line 9
    .line 10
    iget v0, p1, Lbysd;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p1, Lbysd;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lbysd;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic U(Lcmfj;)Lbysc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmfj;->build()Lcmfr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbysc;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic V(Lcmfj;)Lbyse;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmfj;->build()Lcmfr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbyse;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic W(Lbyqu;Lcmfj;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast p1, Lbyqv;

    .line 7
    .line 8
    sget-object v0, Lbyqv;->a:Lbyqv;

    .line 9
    .line 10
    iget-object v0, p1, Lbyqv;->b:Lcmgj;

    .line 11
    .line 12
    invoke-interface {v0}, Lcmgj;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p1, Lbyqv;->b:Lcmgj;

    .line 23
    .line 24
    :cond_0
    iget-object p1, p1, Lbyqv;->b:Lcmgj;

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic X(Lcmfj;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcmfj;->instance:Lcmfr;

    .line 2
    .line 3
    check-cast p0, Lbyqv;

    .line 4
    .line 5
    iget-object p0, p0, Lbyqv;->b:Lcmgj;

    .line 6
    .line 7
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic Y(Lcmfj;)Lbyqu;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmfj;->build()Lcmfr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbyqu;

    .line 9
    .line 10
    return-object p0
.end method

.method public static Z(Ljava/lang/String;Lcmfj;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast p1, Lbyqu;

    .line 7
    .line 8
    sget-object v0, Lbyqu;->a:Lbyqu;

    .line 9
    .line 10
    iget v0, p1, Lbyqu;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p1, Lbyqu;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lbyqu;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static aa(ILcmfj;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast p1, Lbyqu;

    .line 7
    .line 8
    sget-object v0, Lbyqu;->a:Lbyqu;

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    iput p0, p1, Lbyqu;->d:I

    .line 13
    .line 14
    iget p0, p1, Lbyqu;->b:I

    .line 15
    .line 16
    or-int/lit8 p0, p0, 0x2

    .line 17
    .line 18
    iput p0, p1, Lbyqu;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public static ab(I)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x2

    .line 2
    .line 3
    return p0
.end method

.method public static ac(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v1, :cond_2

    .line 9
    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x7f

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    const/16 p0, 0x80

    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x4

    .line 22
    return p0

    .line 23
    :cond_2
    return v0

    .line 24
    :cond_3
    return v1

    .line 25
    :cond_4
    return v0
.end method

.method public static synthetic ad(Lcmfj;)Lbynp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmfj;->build()Lcmfr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbynp;

    .line 9
    .line 10
    return-object p0
.end method

.method public static ae(I)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x2

    .line 2
    .line 3
    return p0
.end method

.method public static af(I)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x2

    .line 2
    .line 3
    return p0
.end method

.method public static ag(I)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x2

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic ah(Lcmfj;)Lbyix;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmfj;->build()Lcmfr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbyix;

    .line 9
    .line 10
    return-object p0
.end method

.method public static ai(Ljava/lang/String;Lcmfj;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast p1, Lbyix;

    .line 7
    .line 8
    sget-object v0, Lbyix;->a:Lbyix;

    .line 9
    .line 10
    iget v0, p1, Lbyix;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p1, Lbyix;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lbyix;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic aj(Lcmfj;)Lbyiz;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmfj;->build()Lcmfr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbyiz;

    .line 9
    .line 10
    return-object p0
.end method

.method public static ak(Ljava/lang/String;Lcmfj;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast p1, Lbyiz;

    .line 7
    .line 8
    sget-object v0, Lbyiz;->a:Lbyiz;

    .line 9
    .line 10
    iget v0, p1, Lbyiz;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    iput v0, p1, Lbyiz;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lbyiz;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static al(Lbyix;Lcmfj;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast p1, Lbyiz;

    .line 7
    .line 8
    sget-object v0, Lbyiz;->a:Lbyiz;

    .line 9
    .line 10
    iput-object p0, p1, Lbyiz;->e:Lbyix;

    .line 11
    .line 12
    iget p0, p1, Lbyiz;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x20

    .line 15
    .line 16
    iput p0, p1, Lbyiz;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic d(J)J
    .locals 6

    .line 1
    not-long v0, p0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v2, v0

    .line 11
    const-wide/32 v0, 0xf4240

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    add-int/2addr v2, v3

    .line 19
    const-wide/32 v3, -0xf4241

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    const/16 v3, 0x41

    .line 28
    .line 29
    if-le v2, v3, :cond_0

    .line 30
    .line 31
    mul-long/2addr p0, v0

    .line 32
    return-wide p0

    .line 33
    :cond_0
    const/16 v3, 0x40

    .line 34
    .line 35
    if-lt v2, v3, :cond_2

    .line 36
    .line 37
    mul-long v2, p0, v0

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    cmp-long v4, p0, v4

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    div-long p0, v2, p0

    .line 46
    .line 47
    cmp-long p0, p0, v0

    .line 48
    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    :cond_1
    return-wide v2

    .line 52
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 53
    .line 54
    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public static e(Lj$/time/Instant;Lj$/time/Instant;)Lj$/time/Duration;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static f([B)Lbzwq;
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    .line 3
    sget-object v1, Lcags;->a:Lcags;

    .line 4
    .line 5
    invoke-static {v1, p0, v0}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcags;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    sget-object v0, Lcacz;->a:Lcacz;

    .line 12
    .line 13
    invoke-static {p0}, Lcado;->a(Lcags;)Lcado;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object v1, v0, Lcacz;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcazw;

    .line 24
    .line 25
    new-instance v2, Lcads;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Lcado;->a:Lcald;

    .line 32
    .line 33
    invoke-direct {v2, v3, v4}, Lcads;-><init>(Ljava/lang/Class;Lcald;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, Lcazw;->c:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    new-instance v0, Lcacr;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcacr;-><init>(Lcado;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    invoke-virtual {v0, p0}, Lcacz;->b(Lcadr;)Lbzwq;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 57
    .line 58
    const-string v1, "Failed to parse proto"

    .line 59
    .line 60
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public static g(Lbzwq;)[B
    .locals 2

    .line 1
    instance-of v0, p0, Lcacr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcacr;

    .line 6
    .line 7
    iget-object p0, p0, Lcacr;->a:Lcado;

    .line 8
    .line 9
    iget-object p0, p0, Lcado;->b:Lcags;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcmdu;->toByteArray()[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-class v0, Lcado;

    .line 17
    .line 18
    sget-object v1, Lcacz;->a:Lcacz;

    .line 19
    .line 20
    invoke-virtual {v1, p0, v0}, Lcacz;->d(Lbzwq;Ljava/lang/Class;)Lcadr;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcado;

    .line 25
    .line 26
    iget-object p0, p0, Lcado;->b:Lcags;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcmdu;->toByteArray()[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static h(Lbzxg;Lbwkz;Lbwkz;Ljava/lang/Integer;)Lbzxb;
    .locals 7

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    invoke-virtual {p1}, Lbwkz;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lbzxg;->a:I

    .line 8
    .line 9
    if-ne v1, v0, :cond_8

    .line 10
    .line 11
    iget v0, p0, Lbzxg;->b:I

    .line 12
    .line 13
    invoke-virtual {p2}, Lbwkz;->d()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v0, v1, :cond_7

    .line 18
    .line 19
    invoke-virtual {p0}, Lbzxg;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 29
    .line 30
    const-string p1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbzxg;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    if-nez p3, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 46
    .line 47
    const-string p1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_3
    :goto_1
    iget-object v0, p0, Lbzxg;->e:Lbzxf;

    .line 54
    .line 55
    sget-object v1, Lbzxf;->c:Lbzxf;

    .line 56
    .line 57
    if-ne v0, v1, :cond_4

    .line 58
    .line 59
    sget-object v0, Lcada;->a:Lcald;

    .line 60
    .line 61
    :goto_2
    move-object v5, v0

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    sget-object v1, Lbzxf;->b:Lbzxf;

    .line 64
    .line 65
    if-ne v0, v1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Lcada;->a(I)Lcald;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    sget-object v1, Lbzxf;->a:Lbzxf;

    .line 77
    .line 78
    if-ne v0, v1, :cond_6

    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Lcada;->b(I)Lcald;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_2

    .line 89
    :goto_3
    new-instance v1, Lbzxb;

    .line 90
    .line 91
    move-object v2, p0

    .line 92
    move-object v3, p1

    .line 93
    move-object v4, p2

    .line 94
    move-object v6, p3

    .line 95
    invoke-direct/range {v1 .. v6}, Lbzxb;-><init>(Lbzxg;Lbwkz;Lbwkz;Lcald;Ljava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_6
    iget-object p0, v0, Lbzxf;->d:Ljava/lang/String;

    .line 100
    .line 101
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p2, "Unknown AesCtrHmacAeadParameters.Variant: "

    .line 104
    .line 105
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 114
    .line 115
    const-string p1, "HMAC key size mismatch"

    .line 116
    .line 117
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 122
    .line 123
    const-string p1, "AES key size mismatch"

    .line 124
    .line 125
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 130
    .line 131
    const-string p1, "Cannot build without parameters"

    .line 132
    .line 133
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0
.end method

.method public static i()Lbuln;
    .locals 2

    .line 1
    sget-object v0, Lcacx;->a:Lcacx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcacx;->c()Lbzwq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbuln;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbuln;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public static j()Lbzvz;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcajd;->a:Lbzvz;

    .line 2
    .line 3
    invoke-static {}, Lbzzv;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcajd;->a:Lbzvz;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    const-string v1, "Cannot use non-FIPS-compliant SignatureConfigurationV1 in FIPS mode"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v1
.end method

.method public static k(I)Z
    .locals 6

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lbzzv;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    :try_start_0
    const-string p0, "org.conscrypt.Conscrypt"

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v2, "isBoringSslFIPSBuild"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    sget-object p0, Lbzzv;->a:Ljava/util/logging/Logger;

    .line 34
    .line 35
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 36
    .line 37
    const-string v3, "checkConscryptIsAvailableAndUsesFipsBoringSsl"

    .line 38
    .line 39
    const-string v4, "Conscrypt is not available or does not support checking for FIPS build."

    .line 40
    .line 41
    const-string v5, "com.google.crypto.tink.config.internal.TinkFipsUtil"

    .line 42
    .line 43
    invoke-virtual {p0, v2, v5, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    return v1

    .line 58
    :cond_1
    :goto_1
    return v0

    .line 59
    :cond_2
    invoke-static {}, Lbzzv;->a()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_3

    .line 64
    .line 65
    return v0

    .line 66
    :cond_3
    return v1
.end method

.method public static l([BII)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lbzqy;->m([BI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    shr-long/2addr p0, p2

    .line 6
    const-wide/32 v0, 0x3ffffff

    .line 7
    .line 8
    .line 9
    and-long/2addr p0, v0

    .line 10
    return-wide p0
.end method

.method public static m([BI)J
    .locals 3

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    add-int/lit8 v2, p1, 0x2

    .line 12
    .line 13
    aget-byte v2, p0, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    aget-byte p0, p0, p1

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    shl-int/lit8 p1, v1, 0x8

    .line 24
    .line 25
    or-int/2addr p1, v0

    .line 26
    shl-int/lit8 v0, v2, 0x10

    .line 27
    .line 28
    or-int/2addr p1, v0

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, p1

    .line 32
    int-to-long p0, p0

    .line 33
    const-wide v0, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr p0, v0

    .line 39
    return-wide p0
.end method

.method public static n([BJI)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x4

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    add-int v1, p3, v0

    .line 6
    .line 7
    const-wide/16 v2, 0xff

    .line 8
    .line 9
    and-long/2addr v2, p1

    .line 10
    long-to-int v2, v2

    .line 11
    int-to-byte v2, v2

    .line 12
    aput-byte v2, p0, v1

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    shr-long/2addr p1, v1

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static o(Lbzzz;Lbwkz;Ljava/lang/Integer;)Lbzzw;
    .locals 2

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    invoke-virtual {p1}, Lbwkz;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lbzzz;->a:I

    .line 8
    .line 9
    if-ne v1, v0, :cond_7

    .line 10
    .line 11
    invoke-virtual {p0}, Lbzzz;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 21
    .line 22
    const-string p1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbzzz;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    const-string p1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_3
    :goto_1
    iget-object v0, p0, Lbzzz;->b:Lbzzy;

    .line 46
    .line 47
    sget-object v1, Lbzzy;->c:Lbzzy;

    .line 48
    .line 49
    if-ne v0, v1, :cond_4

    .line 50
    .line 51
    sget-object v0, Lcada;->a:Lcald;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    sget-object v1, Lbzzy;->b:Lbzzy;

    .line 55
    .line 56
    if-ne v0, v1, :cond_5

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Lcada;->a(I)Lcald;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    sget-object v1, Lbzzy;->a:Lbzzy;

    .line 68
    .line 69
    if-ne v0, v1, :cond_6

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Lcada;->b(I)Lcald;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_2
    new-instance v1, Lbzzw;

    .line 80
    .line 81
    invoke-direct {v1, p0, p1, v0, p2}, Lbzzw;-><init>(Lbzzz;Lbwkz;Lcald;Ljava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_6
    iget-object p0, v0, Lbzzy;->d:Ljava/lang/String;

    .line 86
    .line 87
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string p2, "Unknown AesSivParameters.Variant: "

    .line 90
    .line 91
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 100
    .line 101
    const-string p1, "Key size mismatch"

    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    const-string p1, "Cannot build without parameters and/or key material"

    .line 110
    .line 111
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0
.end method

.method public static p(Lbzxu;Lbwkz;Ljava/lang/Integer;)Lbzxr;
    .locals 2

    .line 1
    iget v0, p0, Lbzxu;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lbwkz;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v0, v1, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0}, Lbzxu;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 19
    .line 20
    const-string p1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbzxu;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 36
    .line 37
    const-string p1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_3
    :goto_1
    iget-object v0, p0, Lbzxu;->b:Lbzxt;

    .line 44
    .line 45
    sget-object v1, Lbzxt;->c:Lbzxt;

    .line 46
    .line 47
    if-ne v0, v1, :cond_4

    .line 48
    .line 49
    sget-object v0, Lcada;->a:Lcald;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    sget-object v1, Lbzxt;->b:Lbzxt;

    .line 53
    .line 54
    if-ne v0, v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Lcada;->a(I)Lcald;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    sget-object v1, Lbzxt;->a:Lbzxt;

    .line 66
    .line 67
    if-ne v0, v1, :cond_6

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Lcada;->b(I)Lcald;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_2
    new-instance v1, Lbzxr;

    .line 78
    .line 79
    invoke-direct {v1, p0, p1, v0, p2}, Lbzxr;-><init>(Lbzxu;Lbwkz;Lcald;Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_6
    iget-object p0, v0, Lbzxt;->d:Ljava/lang/String;

    .line 84
    .line 85
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string p2, "Unknown AesGcmSivParameters.Variant: "

    .line 88
    .line 89
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 98
    .line 99
    const-string p1, "Key size mismatch"

    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0
.end method

.method public static q(Lbzxq;Lbwkz;Ljava/lang/Integer;)Lbzxm;
    .locals 2

    .line 1
    iget v0, p0, Lbzxq;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lbwkz;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v0, v1, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0}, Lbzxq;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 19
    .line 20
    const-string p1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbzxq;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 36
    .line 37
    const-string p1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_3
    :goto_1
    iget-object v0, p0, Lbzxq;->d:Lbzxp;

    .line 44
    .line 45
    sget-object v1, Lbzxp;->c:Lbzxp;

    .line 46
    .line 47
    if-ne v0, v1, :cond_4

    .line 48
    .line 49
    sget-object v0, Lcada;->a:Lcald;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    sget-object v1, Lbzxp;->b:Lbzxp;

    .line 53
    .line 54
    if-ne v0, v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Lcada;->a(I)Lcald;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    sget-object v1, Lbzxp;->a:Lbzxp;

    .line 66
    .line 67
    if-ne v0, v1, :cond_6

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Lcada;->b(I)Lcald;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_2
    new-instance v1, Lbzxm;

    .line 78
    .line 79
    invoke-direct {v1, p0, p1, v0, p2}, Lbzxm;-><init>(Lbzxq;Lbwkz;Lcald;Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_6
    iget-object p0, v0, Lbzxp;->d:Ljava/lang/String;

    .line 84
    .line 85
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string p2, "Unknown AesGcmParameters.Variant: "

    .line 88
    .line 89
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 98
    .line 99
    const-string p1, "Key size mismatch"

    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0
.end method

.method public static r(Lbzxl;Lbwkz;Ljava/lang/Integer;)Lbzxh;
    .locals 2

    .line 1
    iget v0, p0, Lbzxl;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lbwkz;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v0, v1, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0}, Lbzxl;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 19
    .line 20
    const-string p1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbzxl;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 36
    .line 37
    const-string p1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_3
    :goto_1
    iget-object v0, p0, Lbzxl;->d:Lbzxk;

    .line 44
    .line 45
    sget-object v1, Lbzxk;->c:Lbzxk;

    .line 46
    .line 47
    if-ne v0, v1, :cond_4

    .line 48
    .line 49
    sget-object v0, Lcada;->a:Lcald;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    sget-object v1, Lbzxk;->b:Lbzxk;

    .line 53
    .line 54
    if-ne v0, v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Lcada;->a(I)Lcald;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    sget-object v1, Lbzxk;->a:Lbzxk;

    .line 66
    .line 67
    if-ne v0, v1, :cond_6

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Lcada;->b(I)Lcald;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_2
    new-instance v1, Lbzxh;

    .line 78
    .line 79
    invoke-direct {v1, p0, p1, v0, p2}, Lbzxh;-><init>(Lbzxl;Lbwkz;Lcald;Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_6
    iget-object p0, v0, Lbzxk;->d:Ljava/lang/String;

    .line 84
    .line 85
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string p2, "Unknown AesEaxParameters.Variant: "

    .line 88
    .line 89
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 98
    .line 99
    const-string p1, "Key size mismatch"

    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0
.end method

.method public static s(J)I
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p0, v0

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v1, "out of range: %s"

    .line 15
    .line 16
    invoke-static {v0, v1, p0, p1}, Lbwmi;->C(ZLjava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    long-to-int p0, p0

    .line 20
    return p0
.end method

.method public static t(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lbzqy;->u(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lbzqy;->u(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method static u(I)I
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    xor-int/2addr p0, v0

    .line 4
    return p0
.end method

.method public static v(J)I
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const-wide v0, 0x100000000L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, p0, v0

    .line 15
    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    const/4 p0, -0x1

    .line 19
    return p0

    .line 20
    :cond_1
    long-to-int p0, p0

    .line 21
    return p0
.end method

.method public static w(I)J
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public static x(J)B
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    shr-long v0, p0, v0

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v1, "out of range: %s"

    .line 15
    .line 16
    invoke-static {v0, v1, p0, p1}, Lbwmi;->C(ZLjava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    long-to-int p0, p0

    .line 20
    int-to-byte p0, p0

    .line 21
    return p0
.end method

.method public static synthetic y(B)I
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    return p0
.end method

.method public static z(BB)C
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x8

    .line 2
    .line 3
    and-int/lit16 p1, p1, 0xff

    .line 4
    .line 5
    or-int/2addr p0, p1

    .line 6
    int-to-char p0, p0

    .line 7
    return p0
.end method
