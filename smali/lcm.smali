.class public final synthetic Llcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llcm;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 10

    .line 1
    iget v0, p0, Llcm;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lbxus;

    .line 10
    .line 11
    check-cast p2, Lbxus;

    .line 12
    .line 13
    if-ne p1, p2, :cond_c

    .line 14
    .line 15
    return v3

    .line 16
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    check-cast p2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :pswitch_1
    invoke-static {p1}, Lbxpx;->a(Ljava/lang/Object;)Lbxpx;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p2}, Lbxpx;->a(Ljava/lang/Object;)Lbxpx;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-ne v0, v2, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    if-eq v0, v1, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    if-eq v0, v1, :cond_1

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    if-ne v0, v1, :cond_0

    .line 60
    .line 61
    check-cast p1, Ljava/lang/Double;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Double;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_0
    const/4 p1, 0x0

    .line 71
    throw p1

    .line 72
    :cond_1
    check-cast p1, Ljava/lang/Long;

    .line 73
    .line 74
    check-cast p2, Ljava/lang/Long;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 82
    .line 83
    check-cast p2, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    .line 91
    .line 92
    check-cast p2, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1

    .line 99
    :cond_4
    invoke-virtual {v0, v2}, Lbxpx;->compareTo(Ljava/lang/Enum;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1

    .line 104
    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 105
    .line 106
    check-cast p2, Ljava/util/Map$Entry;

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lblut;

    .line 113
    .line 114
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Lblut;

    .line 119
    .line 120
    sget-object v0, Lbwyk;->b:Lbwyk;

    .line 121
    .line 122
    iget-object v1, p1, Lblut;->b:Lbluy;

    .line 123
    .line 124
    iget-object v2, p2, Lblut;->b:Lbluy;

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Lbwyk;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbwyk;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget p1, p1, Lblut;->c:I

    .line 131
    .line 132
    iget p2, p2, Lblut;->c:I

    .line 133
    .line 134
    invoke-virtual {v0, p1, p2}, Lbwyk;->d(II)Lbwyk;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lbwyk;->a()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    return p1

    .line 143
    :pswitch_3
    check-cast p1, Lblbb;

    .line 144
    .line 145
    check-cast p2, Lblbb;

    .line 146
    .line 147
    invoke-interface {p1}, Lblbb;->a()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-interface {p2}, Lblbb;->a()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    neg-int p1, p1

    .line 160
    return p1

    .line 161
    :pswitch_4
    check-cast p1, Lbipj;

    .line 162
    .line 163
    instance-of v0, p1, Lbipg;

    .line 164
    .line 165
    check-cast p2, Lbipj;

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    check-cast p1, Lbipg;

    .line 170
    .line 171
    iget-object p1, p1, Lbipg;->a:Lbipi;

    .line 172
    .line 173
    check-cast p1, Lbiph;

    .line 174
    .line 175
    iget p1, p1, Lbiph;->l:I

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_5
    move p1, v2

    .line 179
    :goto_0
    instance-of v0, p2, Lbipg;

    .line 180
    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    check-cast p2, Lbipg;

    .line 184
    .line 185
    iget-object p2, p2, Lbipg;->a:Lbipi;

    .line 186
    .line 187
    check-cast p2, Lbiph;

    .line 188
    .line 189
    iget v2, p2, Lbiph;->l:I

    .line 190
    .line 191
    :cond_6
    invoke-static {p1, v2}, Ljava/lang/Integer;->compare(II)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    return p1

    .line 196
    :pswitch_5
    check-cast p1, Lcokf;

    .line 197
    .line 198
    check-cast p2, Lcokf;

    .line 199
    .line 200
    iget-wide v0, p1, Lcokf;->c:J

    .line 201
    .line 202
    iget-wide p1, p2, Lcokf;->c:J

    .line 203
    .line 204
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    return p1

    .line 209
    :pswitch_6
    check-cast p1, [B

    .line 210
    .line 211
    check-cast p2, [B

    .line 212
    .line 213
    sget v0, Lftu;->a:I

    .line 214
    .line 215
    array-length v0, p1

    .line 216
    array-length v1, p2

    .line 217
    if-eq v0, v1, :cond_7

    .line 218
    .line 219
    sub-int/2addr v0, v1

    .line 220
    return v0

    .line 221
    :cond_7
    move v0, v3

    .line 222
    :goto_1
    array-length v1, p1

    .line 223
    if-ge v0, v1, :cond_9

    .line 224
    .line 225
    aget-byte v1, p1, v0

    .line 226
    .line 227
    aget-byte v2, p2, v0

    .line 228
    .line 229
    if-eq v1, v2, :cond_8

    .line 230
    .line 231
    sub-int/2addr v1, v2

    .line 232
    return v1

    .line 233
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_9
    return v3

    .line 237
    :pswitch_7
    check-cast p1, Llcb;

    .line 238
    .line 239
    check-cast p2, Llcb;

    .line 240
    .line 241
    invoke-virtual {p1, p2}, Llcb;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_a

    .line 246
    .line 247
    return v3

    .line 248
    :cond_a
    invoke-virtual {p1, p2}, Llcb;->a(Llcb;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-nez p1, :cond_b

    .line 253
    .line 254
    return v1

    .line 255
    :cond_b
    return v2

    .line 256
    :cond_c
    iget-wide v4, p1, Lbxus;->a:J

    .line 257
    .line 258
    iget-wide v6, p2, Lbxus;->a:J

    .line 259
    .line 260
    const-wide/high16 v8, -0x8000000000000000L

    .line 261
    .line 262
    xor-long/2addr v4, v8

    .line 263
    xor-long/2addr v6, v8

    .line 264
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Long;->compare(JJ)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_14

    .line 269
    .line 270
    iget-object v0, p1, Lbxus;->b:Lbxup;

    .line 271
    .line 272
    if-nez v0, :cond_d

    .line 273
    .line 274
    iget-object v4, p2, Lbxus;->b:Lbxup;

    .line 275
    .line 276
    if-nez v4, :cond_d

    .line 277
    .line 278
    move v0, v3

    .line 279
    goto :goto_2

    .line 280
    :cond_d
    if-nez v0, :cond_e

    .line 281
    .line 282
    return v2

    .line 283
    :cond_e
    iget-object v4, p2, Lbxus;->b:Lbxup;

    .line 284
    .line 285
    if-nez v4, :cond_f

    .line 286
    .line 287
    return v1

    .line 288
    :cond_f
    invoke-virtual {v0, v4}, Lbxup;->j(Lbxup;)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    :goto_2
    if-nez v0, :cond_14

    .line 293
    .line 294
    iget-object p1, p1, Lbxus;->c:Ljava/lang/Object;

    .line 295
    .line 296
    if-nez p1, :cond_10

    .line 297
    .line 298
    iget-object v0, p2, Lbxus;->c:Ljava/lang/Object;

    .line 299
    .line 300
    if-nez v0, :cond_10

    .line 301
    .line 302
    return v3

    .line 303
    :cond_10
    if-nez p1, :cond_11

    .line 304
    .line 305
    return v2

    .line 306
    :cond_11
    iget-object p2, p2, Lbxus;->c:Ljava/lang/Object;

    .line 307
    .line 308
    if-nez p2, :cond_12

    .line 309
    .line 310
    return v1

    .line 311
    :cond_12
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-eq v1, p1, :cond_13

    .line 316
    .line 317
    return v2

    .line 318
    :cond_13
    return v3

    .line 319
    :cond_14
    return v0

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
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
