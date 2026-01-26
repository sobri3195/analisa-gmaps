.class public final synthetic Laznx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazon;


# instance fields
.field public final synthetic a:Lcmfj;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcmfj;I)V
    .locals 0

    .line 1
    iput p2, p0, Laznx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laznx;->a:Lcmfj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget v0, p0, Laznx;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laznx;->a:Lcmfj;

    .line 9
    .line 10
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 11
    .line 12
    check-cast v0, Lcfsb;

    .line 13
    .line 14
    iget v0, v0, Lcfsb;->b:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    if-eqz v0, :cond_13

    .line 19
    .line 20
    return v2

    .line 21
    :pswitch_0
    iget-object v0, p0, Laznx;->a:Lcmfj;

    .line 22
    .line 23
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 24
    .line 25
    check-cast v0, Lcfsd;

    .line 26
    .line 27
    iget v0, v0, Lcfsd;->b:I

    .line 28
    .line 29
    and-int/lit8 v0, v0, 0x40

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return v2

    .line 34
    :cond_0
    return v1

    .line 35
    :pswitch_1
    iget-object v0, p0, Laznx;->a:Lcmfj;

    .line 36
    .line 37
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 38
    .line 39
    check-cast v0, Lcfsd;

    .line 40
    .line 41
    iget v0, v0, Lcfsd;->b:I

    .line 42
    .line 43
    and-int/lit16 v0, v0, 0x100

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    return v2

    .line 48
    :cond_1
    return v1

    .line 49
    :pswitch_2
    iget-object v0, p0, Laznx;->a:Lcmfj;

    .line 50
    .line 51
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 52
    .line 53
    check-cast v0, Lcfsq;

    .line 54
    .line 55
    iget v0, v0, Lcfsq;->b:I

    .line 56
    .line 57
    and-int/lit8 v0, v0, 0x2

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    return v2

    .line 62
    :cond_2
    return v1

    .line 63
    :pswitch_3
    iget-object v0, p0, Laznx;->a:Lcmfj;

    .line 64
    .line 65
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 66
    .line 67
    check-cast v0, Lcfsd;

    .line 68
    .line 69
    iget v0, v0, Lcfsd;->b:I

    .line 70
    .line 71
    and-int/lit16 v0, v0, 0x400

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    return v2

    .line 76
    :cond_3
    return v1

    .line 77
    :pswitch_4
    iget-object v0, p0, Laznx;->a:Lcmfj;

    .line 78
    .line 79
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 80
    .line 81
    check-cast v0, Lcfsa;

    .line 82
    .line 83
    iget v0, v0, Lcfsa;->b:I

    .line 84
    .line 85
    and-int/lit8 v0, v0, 0x2

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    return v2

    .line 90
    :cond_4
    return v1

    .line 91
    :pswitch_5
    iget-object v0, p0, Laznx;->a:Lcmfj;

    .line 92
    .line 93
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 94
    .line 95
    check-cast v0, Lcfqs;

    .line 96
    .line 97
    iget v0, v0, Lcfqs;->b:I

    .line 98
    .line 99
    const/high16 v3, 0x2000000

    .line 100
    .line 101
    and-int/2addr v0, v3

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    return v2

    .line 105
    :cond_5
    return v1

    .line 106
    :pswitch_6
    iget-object v0, p0, Laznx;->a:Lcmfj;

    .line 107
    .line 108
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 109
    .line 110
    check-cast v0, Lcfqs;

    .line 111
    .line 112
    iget v0, v0, Lcfqs;->b:I

    .line 113
    .line 114
    and-int/lit16 v0, v0, 0x800

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    return v2

    .line 119
    :cond_6
    return v1

    .line 120
    :pswitch_7
    iget-object v0, p0, Laznx;->a:Lcmfj;

    .line 121
    .line 122
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 123
    .line 124
    check-cast v0, Lcfql;

    .line 125
    .line 126
    iget v0, v0, Lcfql;->b:I

    .line 127
    .line 128
    and-int/lit8 v0, v0, 0x8

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    return v2

    .line 133
    :cond_7
    return v1

    .line 134
    :pswitch_8
    iget-object v0, p0, Laznx;->a:Lcmfj;

    .line 135
    .line 136
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 137
    .line 138
    check-cast v0, Lcovo;

    .line 139
    .line 140
    iget v0, v0, Lcovo;->b:I

    .line 141
    .line 142
    and-int/lit8 v0, v0, 0x2

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    return v2

    .line 147
    :cond_8
    return v1

    .line 148
    :pswitch_9
    iget-object v0, p0, Laznx;->a:Lcmfj;

    .line 149
    .line 150
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 151
    .line 152
    check-cast v0, Lcfpa;

    .line 153
    .line 154
    iget v0, v0, Lcfpa;->b:I

    .line 155
    .line 156
    and-int/lit8 v0, v0, 0x2

    .line 157
    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    return v2

    .line 161
    :cond_9
    return v1

    .line 162
    :pswitch_a
    iget-object v0, p0, Laznx;->a:Lcmfj;

    .line 163
    .line 164
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 165
    .line 166
    check-cast v0, Lcopj;

    .line 167
    .line 168
    iget v0, v0, Lcopj;->b:I

    .line 169
    .line 170
    and-int/lit8 v0, v0, 0x10

    .line 171
    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    return v2

    .line 175
    :cond_a
    return v1

    .line 176
    :pswitch_b
    iget-object v0, p0, Laznx;->a:Lcmfj;

    .line 177
    .line 178
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 179
    .line 180
    check-cast v0, Lcopj;

    .line 181
    .line 182
    iget v0, v0, Lcopj;->b:I

    .line 183
    .line 184
    and-int/lit8 v0, v0, 0x4

    .line 185
    .line 186
    if-eqz v0, :cond_b

    .line 187
    .line 188
    return v2

    .line 189
    :cond_b
    return v1

    .line 190
    :pswitch_c
    iget-object v0, p0, Laznx;->a:Lcmfj;

    .line 191
    .line 192
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 193
    .line 194
    check-cast v0, Lcfqs;

    .line 195
    .line 196
    iget v0, v0, Lcfqs;->b:I

    .line 197
    .line 198
    const/high16 v3, 0x40000000    # 2.0f

    .line 199
    .line 200
    and-int/2addr v0, v3

    .line 201
    if-eqz v0, :cond_c

    .line 202
    .line 203
    return v2

    .line 204
    :cond_c
    return v1

    .line 205
    :pswitch_d
    iget-object v0, p0, Laznx;->a:Lcmfj;

    .line 206
    .line 207
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 208
    .line 209
    check-cast v0, Lcopj;

    .line 210
    .line 211
    iget v0, v0, Lcopj;->b:I

    .line 212
    .line 213
    and-int/lit8 v0, v0, 0x40

    .line 214
    .line 215
    if-eqz v0, :cond_d

    .line 216
    .line 217
    return v2

    .line 218
    :cond_d
    return v1

    .line 219
    :pswitch_e
    iget-object v0, p0, Laznx;->a:Lcmfj;

    .line 220
    .line 221
    check-cast v0, Lcfna;

    .line 222
    .line 223
    iget-object v0, v0, Lcfna;->instance:Lcmfr;

    .line 224
    .line 225
    check-cast v0, Lcfnc;

    .line 226
    .line 227
    iget v0, v0, Lcfnc;->c:I

    .line 228
    .line 229
    and-int/lit8 v0, v0, 0x4

    .line 230
    .line 231
    if-eqz v0, :cond_e

    .line 232
    .line 233
    return v2

    .line 234
    :cond_e
    return v1

    .line 235
    :pswitch_f
    iget-object v0, p0, Laznx;->a:Lcmfj;

    .line 236
    .line 237
    check-cast v0, Lcfna;

    .line 238
    .line 239
    iget-object v0, v0, Lcfna;->instance:Lcmfr;

    .line 240
    .line 241
    check-cast v0, Lcfnc;

    .line 242
    .line 243
    iget v0, v0, Lcfnc;->b:I

    .line 244
    .line 245
    const/high16 v3, 0x100000

    .line 246
    .line 247
    and-int/2addr v0, v3

    .line 248
    if-eqz v0, :cond_f

    .line 249
    .line 250
    return v2

    .line 251
    :cond_f
    return v1

    .line 252
    :pswitch_10
    iget-object v0, p0, Laznx;->a:Lcmfj;

    .line 253
    .line 254
    check-cast v0, Lcfna;

    .line 255
    .line 256
    iget-object v0, v0, Lcfna;->instance:Lcmfr;

    .line 257
    .line 258
    check-cast v0, Lcfnc;

    .line 259
    .line 260
    iget v0, v0, Lcfnc;->d:I

    .line 261
    .line 262
    and-int/lit16 v0, v0, 0x800

    .line 263
    .line 264
    if-eqz v0, :cond_10

    .line 265
    .line 266
    return v2

    .line 267
    :cond_10
    return v1

    .line 268
    :pswitch_11
    iget-object v0, p0, Laznx;->a:Lcmfj;

    .line 269
    .line 270
    check-cast v0, Lcfna;

    .line 271
    .line 272
    iget-object v0, v0, Lcfna;->instance:Lcmfr;

    .line 273
    .line 274
    check-cast v0, Lcfnc;

    .line 275
    .line 276
    iget v0, v0, Lcfnc;->b:I

    .line 277
    .line 278
    const/high16 v3, 0x4000000

    .line 279
    .line 280
    and-int/2addr v0, v3

    .line 281
    if-eqz v0, :cond_11

    .line 282
    .line 283
    return v2

    .line 284
    :cond_11
    return v1

    .line 285
    :pswitch_12
    iget-object v0, p0, Laznx;->a:Lcmfj;

    .line 286
    .line 287
    check-cast v0, Lcfna;

    .line 288
    .line 289
    iget-object v0, v0, Lcfna;->instance:Lcmfr;

    .line 290
    .line 291
    check-cast v0, Lcfnc;

    .line 292
    .line 293
    iget v0, v0, Lcfnc;->c:I

    .line 294
    .line 295
    and-int/2addr v0, v2

    .line 296
    if-eqz v0, :cond_12

    .line 297
    .line 298
    return v2

    .line 299
    :cond_12
    return v1

    .line 300
    :pswitch_13
    iget-object v0, p0, Laznx;->a:Lcmfj;

    .line 301
    .line 302
    check-cast v0, Lcfna;

    .line 303
    .line 304
    iget-object v0, v0, Lcfna;->instance:Lcmfr;

    .line 305
    .line 306
    check-cast v0, Lcfnc;

    .line 307
    .line 308
    iget v0, v0, Lcfnc;->b:I

    .line 309
    .line 310
    const/high16 v3, 0x10000000

    .line 311
    .line 312
    and-int/2addr v0, v3

    .line 313
    if-eqz v0, :cond_13

    .line 314
    .line 315
    return v2

    .line 316
    :cond_13
    return v1

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
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
