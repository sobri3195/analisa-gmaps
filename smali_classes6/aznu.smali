.class public final synthetic Laznu;
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
    iput p2, p0, Laznu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laznu;->a:Lcmfj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget v0, p0, Laznu;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laznu;->a:Lcmfj;

    .line 9
    .line 10
    check-cast v0, Lcfna;

    .line 11
    .line 12
    iget-object v0, v0, Lcfna;->instance:Lcmfr;

    .line 13
    .line 14
    check-cast v0, Lcfnc;

    .line 15
    .line 16
    iget v0, v0, Lcfnc;->b:I

    .line 17
    .line 18
    const/high16 v3, 0x40000000    # 2.0f

    .line 19
    .line 20
    and-int/2addr v0, v3

    .line 21
    if-eqz v0, :cond_13

    .line 22
    .line 23
    return v1

    .line 24
    :pswitch_0
    iget-object v0, p0, Laznu;->a:Lcmfj;

    .line 25
    .line 26
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 27
    .line 28
    check-cast v0, Lcfth;

    .line 29
    .line 30
    iget v0, v0, Lcfth;->b:I

    .line 31
    .line 32
    and-int/lit8 v0, v0, 0x4

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    return v2

    .line 38
    :pswitch_1
    iget-object v0, p0, Laznu;->a:Lcmfj;

    .line 39
    .line 40
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 41
    .line 42
    check-cast v0, Lcoky;

    .line 43
    .line 44
    iget v0, v0, Lcoky;->b:I

    .line 45
    .line 46
    and-int/lit8 v0, v0, 0x10

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    return v2

    .line 52
    :pswitch_2
    iget-object v0, p0, Laznu;->a:Lcmfj;

    .line 53
    .line 54
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 55
    .line 56
    check-cast v0, Lcfqs;

    .line 57
    .line 58
    iget v0, v0, Lcfqs;->b:I

    .line 59
    .line 60
    and-int/lit16 v0, v0, 0x80

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    return v1

    .line 65
    :cond_2
    return v2

    .line 66
    :pswitch_3
    iget-object v0, p0, Laznu;->a:Lcmfj;

    .line 67
    .line 68
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 69
    .line 70
    check-cast v0, Lcowd;

    .line 71
    .line 72
    iget v0, v0, Lcowd;->b:I

    .line 73
    .line 74
    and-int/lit8 v0, v0, 0x4

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    return v1

    .line 79
    :cond_3
    return v2

    .line 80
    :pswitch_4
    iget-object v0, p0, Laznu;->a:Lcmfj;

    .line 81
    .line 82
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 83
    .line 84
    check-cast v0, Lcpej;

    .line 85
    .line 86
    iget v0, v0, Lcpej;->b:I

    .line 87
    .line 88
    and-int/lit8 v0, v0, 0x20

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    return v1

    .line 93
    :cond_4
    return v2

    .line 94
    :pswitch_5
    iget-object v0, p0, Laznu;->a:Lcmfj;

    .line 95
    .line 96
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 97
    .line 98
    check-cast v0, Lcgcg;

    .line 99
    .line 100
    iget v0, v0, Lcgcg;->b:I

    .line 101
    .line 102
    const/high16 v3, 0x20000

    .line 103
    .line 104
    and-int/2addr v0, v3

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    return v1

    .line 108
    :cond_5
    return v2

    .line 109
    :pswitch_6
    iget-object v0, p0, Laznu;->a:Lcmfj;

    .line 110
    .line 111
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 112
    .line 113
    check-cast v0, Lcgcg;

    .line 114
    .line 115
    iget v0, v0, Lcgcg;->b:I

    .line 116
    .line 117
    and-int/lit16 v0, v0, 0x800

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    return v1

    .line 122
    :cond_6
    return v2

    .line 123
    :pswitch_7
    iget-object v0, p0, Laznu;->a:Lcmfj;

    .line 124
    .line 125
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 126
    .line 127
    check-cast v0, Lcgcg;

    .line 128
    .line 129
    iget v0, v0, Lcgcg;->b:I

    .line 130
    .line 131
    const v3, 0x8000

    .line 132
    .line 133
    .line 134
    and-int/2addr v0, v3

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    return v1

    .line 138
    :cond_7
    return v2

    .line 139
    :pswitch_8
    iget-object v0, p0, Laznu;->a:Lcmfj;

    .line 140
    .line 141
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 142
    .line 143
    check-cast v0, Lcgcg;

    .line 144
    .line 145
    iget v0, v0, Lcgcg;->b:I

    .line 146
    .line 147
    const/high16 v3, 0x80000

    .line 148
    .line 149
    and-int/2addr v0, v3

    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    return v1

    .line 153
    :cond_8
    return v2

    .line 154
    :pswitch_9
    iget-object v0, p0, Laznu;->a:Lcmfj;

    .line 155
    .line 156
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 157
    .line 158
    check-cast v0, Lcgcg;

    .line 159
    .line 160
    iget v0, v0, Lcgcg;->b:I

    .line 161
    .line 162
    const/high16 v3, 0x200000

    .line 163
    .line 164
    and-int/2addr v0, v3

    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    return v1

    .line 168
    :cond_9
    return v2

    .line 169
    :pswitch_a
    iget-object v0, p0, Laznu;->a:Lcmfj;

    .line 170
    .line 171
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 172
    .line 173
    check-cast v0, Lcgcg;

    .line 174
    .line 175
    iget v0, v0, Lcgcg;->b:I

    .line 176
    .line 177
    and-int/lit16 v0, v0, 0x2000

    .line 178
    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    return v1

    .line 182
    :cond_a
    return v2

    .line 183
    :pswitch_b
    iget-object v0, p0, Laznu;->a:Lcmfj;

    .line 184
    .line 185
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 186
    .line 187
    check-cast v0, Lcokt;

    .line 188
    .line 189
    iget v0, v0, Lcokt;->b:I

    .line 190
    .line 191
    and-int/lit8 v0, v0, 0x2

    .line 192
    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    return v1

    .line 196
    :cond_b
    return v2

    .line 197
    :pswitch_c
    iget-object v0, p0, Laznu;->a:Lcmfj;

    .line 198
    .line 199
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 200
    .line 201
    check-cast v0, Lcokt;

    .line 202
    .line 203
    iget v0, v0, Lcokt;->b:I

    .line 204
    .line 205
    and-int/lit8 v0, v0, 0x8

    .line 206
    .line 207
    if-eqz v0, :cond_c

    .line 208
    .line 209
    return v1

    .line 210
    :cond_c
    return v2

    .line 211
    :pswitch_d
    iget-object v0, p0, Laznu;->a:Lcmfj;

    .line 212
    .line 213
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 214
    .line 215
    check-cast v0, Lcfri;

    .line 216
    .line 217
    iget v0, v0, Lcfri;->b:I

    .line 218
    .line 219
    and-int/lit16 v0, v0, 0x200

    .line 220
    .line 221
    if-eqz v0, :cond_d

    .line 222
    .line 223
    return v1

    .line 224
    :cond_d
    return v2

    .line 225
    :pswitch_e
    iget-object v0, p0, Laznu;->a:Lcmfj;

    .line 226
    .line 227
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 228
    .line 229
    check-cast v0, Lcfql;

    .line 230
    .line 231
    iget v0, v0, Lcfql;->b:I

    .line 232
    .line 233
    and-int/lit8 v0, v0, 0x2

    .line 234
    .line 235
    if-eqz v0, :cond_e

    .line 236
    .line 237
    return v1

    .line 238
    :cond_e
    return v2

    .line 239
    :pswitch_f
    iget-object v0, p0, Laznu;->a:Lcmfj;

    .line 240
    .line 241
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 242
    .line 243
    check-cast v0, Lcfri;

    .line 244
    .line 245
    iget v0, v0, Lcfri;->b:I

    .line 246
    .line 247
    and-int/lit8 v0, v0, 0x20

    .line 248
    .line 249
    if-eqz v0, :cond_f

    .line 250
    .line 251
    return v1

    .line 252
    :cond_f
    return v2

    .line 253
    :pswitch_10
    iget-object v0, p0, Laznu;->a:Lcmfj;

    .line 254
    .line 255
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 256
    .line 257
    check-cast v0, Lcfri;

    .line 258
    .line 259
    iget v0, v0, Lcfri;->b:I

    .line 260
    .line 261
    and-int/lit16 v0, v0, 0x80

    .line 262
    .line 263
    if-eqz v0, :cond_10

    .line 264
    .line 265
    return v1

    .line 266
    :cond_10
    return v2

    .line 267
    :pswitch_11
    iget-object v0, p0, Laznu;->a:Lcmfj;

    .line 268
    .line 269
    check-cast v0, Lbwma;

    .line 270
    .line 271
    iget-object v0, v0, Lbwma;->instance:Lcmfr;

    .line 272
    .line 273
    check-cast v0, Lcfsr;

    .line 274
    .line 275
    iget v0, v0, Lcfsr;->b:I

    .line 276
    .line 277
    and-int/lit16 v0, v0, 0x200

    .line 278
    .line 279
    if-eqz v0, :cond_11

    .line 280
    .line 281
    return v1

    .line 282
    :cond_11
    return v2

    .line 283
    :pswitch_12
    iget-object v0, p0, Laznu;->a:Lcmfj;

    .line 284
    .line 285
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 286
    .line 287
    check-cast v0, Lcfri;

    .line 288
    .line 289
    iget v0, v0, Lcfri;->b:I

    .line 290
    .line 291
    and-int/lit8 v0, v0, 0x2

    .line 292
    .line 293
    if-eqz v0, :cond_12

    .line 294
    .line 295
    return v1

    .line 296
    :cond_12
    return v2

    .line 297
    :pswitch_13
    iget-object v0, p0, Laznu;->a:Lcmfj;

    .line 298
    .line 299
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 300
    .line 301
    check-cast v0, Lcfri;

    .line 302
    .line 303
    iget v0, v0, Lcfri;->b:I

    .line 304
    .line 305
    and-int/lit16 v0, v0, 0x800

    .line 306
    .line 307
    if-eqz v0, :cond_13

    .line 308
    .line 309
    return v1

    .line 310
    :cond_13
    return v2

    .line 311
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
