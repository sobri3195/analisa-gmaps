.class public final Lcocj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcqrs;

.field public static volatile b:Lcqrs;

.field public static volatile c:Lcqrs;

.field public static volatile d:Lcqrs;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcqoc;)Lcoci;
    .locals 2

    .line 1
    new-instance v0, Lcpqc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcpqc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Lcoci;->d(Lcrix;Lcqoc;)Lcriy;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcoci;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final synthetic b(Lcmfj;)Lcodb;
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
    check-cast p0, Lcodb;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final c(Lcmel;Lcmfj;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast p1, Lcodb;

    .line 7
    .line 8
    sget-object v0, Lcodb;->a:Lcodb;

    .line 9
    .line 10
    iget v0, p1, Lcodb;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p1, Lcodb;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lcodb;->c:Lcmel;

    .line 17
    .line 18
    return-void
.end method

.method public static d(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x3

    .line 9
    return p0

    .line 10
    :cond_1
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public static final synthetic e(Lcmfj;)Lcoah;
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
    check-cast p0, Lcoah;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final f(ILcmfj;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast p1, Lcoah;

    .line 7
    .line 8
    sget-object v0, Lcoah;->a:Lcoah;

    .line 9
    .line 10
    iput p0, p1, Lcoah;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public static final g(Ljava/lang/String;Lcmfj;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 8
    .line 9
    check-cast p1, Lcoah;

    .line 10
    .line 11
    sget-object v0, Lcoah;->a:Lcoah;

    .line 12
    .line 13
    iput-object p0, p1, Lcoah;->c:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static h(I)I
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
    const/16 p0, 0x11

    .line 9
    .line 10
    return p0

    .line 11
    :pswitch_1
    const/16 p0, 0x10

    .line 12
    .line 13
    return p0

    .line 14
    :pswitch_2
    const/16 p0, 0xf

    .line 15
    .line 16
    return p0

    .line 17
    :pswitch_3
    const/16 p0, 0xe

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_4
    const/16 p0, 0xd

    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_5
    const/16 p0, 0xc

    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_6
    const/16 p0, 0xb

    .line 27
    .line 28
    return p0

    .line 29
    :pswitch_7
    const/16 p0, 0xa

    .line 30
    .line 31
    return p0

    .line 32
    :pswitch_8
    const/16 p0, 0x9

    .line 33
    .line 34
    return p0

    .line 35
    :pswitch_9
    const/16 p0, 0x8

    .line 36
    .line 37
    return p0

    .line 38
    :pswitch_a
    const/4 p0, 0x7

    .line 39
    return p0

    .line 40
    :pswitch_b
    const/4 p0, 0x6

    .line 41
    return p0

    .line 42
    :pswitch_c
    const/4 p0, 0x5

    .line 43
    return p0

    .line 44
    :pswitch_d
    const/4 p0, 0x4

    .line 45
    return p0

    .line 46
    :pswitch_e
    const/4 p0, 0x3

    .line 47
    return p0

    .line 48
    :cond_0
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x2
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

.method public static i(I)I
    .locals 1

    .line 1
    const/16 v0, 0x167

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :pswitch_0
    const/16 p0, 0xc8

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_1
    const/16 p0, 0xc7

    .line 14
    .line 15
    return p0

    .line 16
    :pswitch_2
    const/16 p0, 0xc6

    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_3
    const/16 p0, 0xc5

    .line 20
    .line 21
    return p0

    .line 22
    :pswitch_4
    const/16 p0, 0xc4

    .line 23
    .line 24
    return p0

    .line 25
    :pswitch_5
    const/16 p0, 0xc3

    .line 26
    .line 27
    return p0

    .line 28
    :pswitch_6
    const/16 p0, 0xc2

    .line 29
    .line 30
    return p0

    .line 31
    :pswitch_7
    const/16 p0, 0xc1

    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_8
    const/16 p0, 0xc0

    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_9
    const/16 p0, 0xbf

    .line 38
    .line 39
    return p0

    .line 40
    :pswitch_a
    const/16 p0, 0xbe

    .line 41
    .line 42
    return p0

    .line 43
    :pswitch_b
    const/16 p0, 0xbd

    .line 44
    .line 45
    return p0

    .line 46
    :pswitch_c
    const/16 p0, 0xbc

    .line 47
    .line 48
    return p0

    .line 49
    :pswitch_d
    const/16 p0, 0xbb

    .line 50
    .line 51
    return p0

    .line 52
    :pswitch_e
    const/16 p0, 0xba

    .line 53
    .line 54
    return p0

    .line 55
    :pswitch_f
    const/16 p0, 0xb9

    .line 56
    .line 57
    return p0

    .line 58
    :pswitch_10
    const/16 p0, 0xb8

    .line 59
    .line 60
    return p0

    .line 61
    :pswitch_11
    const/16 p0, 0xb7

    .line 62
    .line 63
    return p0

    .line 64
    :pswitch_12
    const/16 p0, 0xb6

    .line 65
    .line 66
    return p0

    .line 67
    :pswitch_13
    const/16 p0, 0xb5

    .line 68
    .line 69
    return p0

    .line 70
    :pswitch_14
    const/16 p0, 0xb4

    .line 71
    .line 72
    return p0

    .line 73
    :pswitch_15
    const/16 p0, 0xb3

    .line 74
    .line 75
    return p0

    .line 76
    :pswitch_16
    const/16 p0, 0xb2

    .line 77
    .line 78
    return p0

    .line 79
    :pswitch_17
    const/16 p0, 0xb1

    .line 80
    .line 81
    return p0

    .line 82
    :pswitch_18
    const/16 p0, 0xb0

    .line 83
    .line 84
    return p0

    .line 85
    :pswitch_19
    const/16 p0, 0xaf

    .line 86
    .line 87
    return p0

    .line 88
    :pswitch_1a
    const/16 p0, 0xae

    .line 89
    .line 90
    return p0

    .line 91
    :pswitch_1b
    const/16 p0, 0xad

    .line 92
    .line 93
    return p0

    .line 94
    :pswitch_1c
    const/16 p0, 0xac

    .line 95
    .line 96
    return p0

    .line 97
    :pswitch_1d
    const/16 p0, 0xab

    .line 98
    .line 99
    return p0

    .line 100
    :pswitch_1e
    const/16 p0, 0xaa

    .line 101
    .line 102
    return p0

    .line 103
    :pswitch_1f
    const/16 p0, 0xa9

    .line 104
    .line 105
    return p0

    .line 106
    :pswitch_20
    const/16 p0, 0xa8

    .line 107
    .line 108
    return p0

    .line 109
    :pswitch_21
    const/16 p0, 0xa7

    .line 110
    .line 111
    return p0

    .line 112
    :pswitch_22
    const/16 p0, 0xa6

    .line 113
    .line 114
    return p0

    .line 115
    :pswitch_23
    const/16 p0, 0xa5

    .line 116
    .line 117
    return p0

    .line 118
    :pswitch_24
    const/16 p0, 0xa4

    .line 119
    .line 120
    return p0

    .line 121
    :pswitch_25
    const/16 p0, 0xa3

    .line 122
    .line 123
    return p0

    .line 124
    :pswitch_26
    const/16 p0, 0xa2

    .line 125
    .line 126
    return p0

    .line 127
    :pswitch_27
    const/16 p0, 0xa1

    .line 128
    .line 129
    return p0

    .line 130
    :pswitch_28
    const/16 p0, 0xa0

    .line 131
    .line 132
    return p0

    .line 133
    :pswitch_29
    const/16 p0, 0x9f

    .line 134
    .line 135
    return p0

    .line 136
    :pswitch_2a
    const/16 p0, 0x9e

    .line 137
    .line 138
    return p0

    .line 139
    :pswitch_2b
    const/16 p0, 0x9d

    .line 140
    .line 141
    return p0

    .line 142
    :pswitch_2c
    const/16 p0, 0x9c

    .line 143
    .line 144
    return p0

    .line 145
    :pswitch_2d
    const/16 p0, 0x9b

    .line 146
    .line 147
    return p0

    .line 148
    :pswitch_2e
    const/16 p0, 0x9a

    .line 149
    .line 150
    return p0

    .line 151
    :pswitch_2f
    const/16 p0, 0x99

    .line 152
    .line 153
    return p0

    .line 154
    :pswitch_30
    const/16 p0, 0x98

    .line 155
    .line 156
    return p0

    .line 157
    :pswitch_31
    const/16 p0, 0x97

    .line 158
    .line 159
    return p0

    .line 160
    :pswitch_32
    const/16 p0, 0x96

    .line 161
    .line 162
    return p0

    .line 163
    :pswitch_33
    const/16 p0, 0x95

    .line 164
    .line 165
    return p0

    .line 166
    :pswitch_34
    const/16 p0, 0x94

    .line 167
    .line 168
    return p0

    .line 169
    :pswitch_35
    const/16 p0, 0x93

    .line 170
    .line 171
    return p0

    .line 172
    :pswitch_36
    const/16 p0, 0x92

    .line 173
    .line 174
    return p0

    .line 175
    :pswitch_37
    const/16 p0, 0x91

    .line 176
    .line 177
    return p0

    .line 178
    :pswitch_38
    const/16 p0, 0x90

    .line 179
    .line 180
    return p0

    .line 181
    :pswitch_39
    const/16 p0, 0x8f

    .line 182
    .line 183
    return p0

    .line 184
    :pswitch_3a
    const/16 p0, 0x8e

    .line 185
    .line 186
    return p0

    .line 187
    :pswitch_3b
    const/16 p0, 0x8d

    .line 188
    .line 189
    return p0

    .line 190
    :pswitch_3c
    const/16 p0, 0x8c

    .line 191
    .line 192
    return p0

    .line 193
    :pswitch_3d
    const/16 p0, 0x8b

    .line 194
    .line 195
    return p0

    .line 196
    :pswitch_3e
    const/16 p0, 0x8a

    .line 197
    .line 198
    return p0

    .line 199
    :pswitch_3f
    const/16 p0, 0x89

    .line 200
    .line 201
    return p0

    .line 202
    :pswitch_40
    const/16 p0, 0x88

    .line 203
    .line 204
    return p0

    .line 205
    :pswitch_41
    const/16 p0, 0x87

    .line 206
    .line 207
    return p0

    .line 208
    :pswitch_42
    const/16 p0, 0x86

    .line 209
    .line 210
    return p0

    .line 211
    :pswitch_43
    const/16 p0, 0x85

    .line 212
    .line 213
    return p0

    .line 214
    :pswitch_44
    const/16 p0, 0x84

    .line 215
    .line 216
    return p0

    .line 217
    :pswitch_45
    const/16 p0, 0x83

    .line 218
    .line 219
    return p0

    .line 220
    :pswitch_46
    const/16 p0, 0x82

    .line 221
    .line 222
    return p0

    .line 223
    :pswitch_47
    const/16 p0, 0x81

    .line 224
    .line 225
    return p0

    .line 226
    :pswitch_48
    const/16 p0, 0x80

    .line 227
    .line 228
    return p0

    .line 229
    :pswitch_49
    const/16 p0, 0x7f

    .line 230
    .line 231
    return p0

    .line 232
    :pswitch_4a
    const/16 p0, 0x7e

    .line 233
    .line 234
    return p0

    .line 235
    :pswitch_4b
    const/16 p0, 0x7d

    .line 236
    .line 237
    return p0

    .line 238
    :pswitch_4c
    const/16 p0, 0x7c

    .line 239
    .line 240
    return p0

    .line 241
    :pswitch_4d
    const/16 p0, 0x7b

    .line 242
    .line 243
    return p0

    .line 244
    :pswitch_4e
    const/16 p0, 0x7a

    .line 245
    .line 246
    return p0

    .line 247
    :pswitch_4f
    const/16 p0, 0x79

    .line 248
    .line 249
    return p0

    .line 250
    :pswitch_50
    const/16 p0, 0x78

    .line 251
    .line 252
    return p0

    .line 253
    :pswitch_51
    const/16 p0, 0x77

    .line 254
    .line 255
    return p0

    .line 256
    :pswitch_52
    const/16 p0, 0x76

    .line 257
    .line 258
    return p0

    .line 259
    :pswitch_53
    const/16 p0, 0x75

    .line 260
    .line 261
    return p0

    .line 262
    :pswitch_54
    const/16 p0, 0x74

    .line 263
    .line 264
    return p0

    .line 265
    :pswitch_55
    const/16 p0, 0x73

    .line 266
    .line 267
    return p0

    .line 268
    :pswitch_56
    const/16 p0, 0x72

    .line 269
    .line 270
    return p0

    .line 271
    :pswitch_57
    const/16 p0, 0x71

    .line 272
    .line 273
    return p0

    .line 274
    :pswitch_58
    const/16 p0, 0x70

    .line 275
    .line 276
    return p0

    .line 277
    :pswitch_59
    const/16 p0, 0x6f

    .line 278
    .line 279
    return p0

    .line 280
    :pswitch_5a
    const/16 p0, 0x6e

    .line 281
    .line 282
    return p0

    .line 283
    :pswitch_5b
    const/16 p0, 0x6d

    .line 284
    .line 285
    return p0

    .line 286
    :pswitch_5c
    const/16 p0, 0x6c

    .line 287
    .line 288
    return p0

    .line 289
    :pswitch_5d
    const/16 p0, 0x6b

    .line 290
    .line 291
    return p0

    .line 292
    :pswitch_5e
    const/16 p0, 0x6a

    .line 293
    .line 294
    return p0

    .line 295
    :pswitch_5f
    const/16 p0, 0x69

    .line 296
    .line 297
    return p0

    .line 298
    :pswitch_60
    const/16 p0, 0x68

    .line 299
    .line 300
    return p0

    .line 301
    :pswitch_61
    const/16 p0, 0x67

    .line 302
    .line 303
    return p0

    .line 304
    :pswitch_62
    const/16 p0, 0x66

    .line 305
    .line 306
    return p0

    .line 307
    :pswitch_63
    const/16 p0, 0x65

    .line 308
    .line 309
    return p0

    .line 310
    :pswitch_64
    const/16 p0, 0x64

    .line 311
    .line 312
    return p0

    .line 313
    :pswitch_65
    const/16 p0, 0x63

    .line 314
    .line 315
    return p0

    .line 316
    :pswitch_66
    const/16 p0, 0x62

    .line 317
    .line 318
    return p0

    .line 319
    :pswitch_67
    const/16 p0, 0x61

    .line 320
    .line 321
    return p0

    .line 322
    :pswitch_68
    const/16 p0, 0x60

    .line 323
    .line 324
    return p0

    .line 325
    :pswitch_69
    const/16 p0, 0x5f

    .line 326
    .line 327
    return p0

    .line 328
    :pswitch_6a
    const/16 p0, 0x5e

    .line 329
    .line 330
    return p0

    .line 331
    :pswitch_6b
    const/16 p0, 0x5d

    .line 332
    .line 333
    return p0

    .line 334
    :pswitch_6c
    const/16 p0, 0x5c

    .line 335
    .line 336
    return p0

    .line 337
    :pswitch_6d
    const/16 p0, 0x5b

    .line 338
    .line 339
    return p0

    .line 340
    :pswitch_6e
    const/16 p0, 0x5a

    .line 341
    .line 342
    return p0

    .line 343
    :pswitch_6f
    const/16 p0, 0x59

    .line 344
    .line 345
    return p0

    .line 346
    :pswitch_70
    const/16 p0, 0x58

    .line 347
    .line 348
    return p0

    .line 349
    :pswitch_71
    const/16 p0, 0x57

    .line 350
    .line 351
    return p0

    .line 352
    :pswitch_72
    const/16 p0, 0x56

    .line 353
    .line 354
    return p0

    .line 355
    :pswitch_73
    const/16 p0, 0x55

    .line 356
    .line 357
    return p0

    .line 358
    :pswitch_74
    const/16 p0, 0x54

    .line 359
    .line 360
    return p0

    .line 361
    :pswitch_75
    const/16 p0, 0x53

    .line 362
    .line 363
    return p0

    .line 364
    :pswitch_76
    const/16 p0, 0x52

    .line 365
    .line 366
    return p0

    .line 367
    :pswitch_77
    const/16 p0, 0x51

    .line 368
    .line 369
    return p0

    .line 370
    :pswitch_78
    const/16 p0, 0x50

    .line 371
    .line 372
    return p0

    .line 373
    :pswitch_79
    const/16 p0, 0x4f

    .line 374
    .line 375
    return p0

    .line 376
    :pswitch_7a
    const/16 p0, 0x4e

    .line 377
    .line 378
    return p0

    .line 379
    :pswitch_7b
    const/16 p0, 0x4d

    .line 380
    .line 381
    return p0

    .line 382
    :pswitch_7c
    const/16 p0, 0x4c

    .line 383
    .line 384
    return p0

    .line 385
    :pswitch_7d
    const/16 p0, 0x4b

    .line 386
    .line 387
    return p0

    .line 388
    :pswitch_7e
    const/16 p0, 0x4a

    .line 389
    .line 390
    return p0

    .line 391
    :pswitch_7f
    const/16 p0, 0x49

    .line 392
    .line 393
    return p0

    .line 394
    :pswitch_80
    const/16 p0, 0x48

    .line 395
    .line 396
    return p0

    .line 397
    :pswitch_81
    const/16 p0, 0x47

    .line 398
    .line 399
    return p0

    .line 400
    :pswitch_82
    const/16 p0, 0x46

    .line 401
    .line 402
    return p0

    .line 403
    :pswitch_83
    const/16 p0, 0x45

    .line 404
    .line 405
    return p0

    .line 406
    :pswitch_84
    const/16 p0, 0x44

    .line 407
    .line 408
    return p0

    .line 409
    :pswitch_85
    const/16 p0, 0x43

    .line 410
    .line 411
    return p0

    .line 412
    :pswitch_86
    const/16 p0, 0x42

    .line 413
    .line 414
    return p0

    .line 415
    :pswitch_87
    const/16 p0, 0x41

    .line 416
    .line 417
    return p0

    .line 418
    :pswitch_88
    const/16 p0, 0x40

    .line 419
    .line 420
    return p0

    .line 421
    :pswitch_89
    const/16 p0, 0x3f

    .line 422
    .line 423
    return p0

    .line 424
    :pswitch_8a
    const/16 p0, 0x3e

    .line 425
    .line 426
    return p0

    .line 427
    :pswitch_8b
    const/16 p0, 0x3d

    .line 428
    .line 429
    return p0

    .line 430
    :pswitch_8c
    const/16 p0, 0x3c

    .line 431
    .line 432
    return p0

    .line 433
    :pswitch_8d
    const/16 p0, 0x3b

    .line 434
    .line 435
    return p0

    .line 436
    :pswitch_8e
    const/16 p0, 0x3a

    .line 437
    .line 438
    return p0

    .line 439
    :pswitch_8f
    const/16 p0, 0x39

    .line 440
    .line 441
    return p0

    .line 442
    :pswitch_90
    const/16 p0, 0x38

    .line 443
    .line 444
    return p0

    .line 445
    :pswitch_91
    const/16 p0, 0x37

    .line 446
    .line 447
    return p0

    .line 448
    :pswitch_92
    const/16 p0, 0x36

    .line 449
    .line 450
    return p0

    .line 451
    :pswitch_93
    const/16 p0, 0x35

    .line 452
    .line 453
    return p0

    .line 454
    :pswitch_94
    const/16 p0, 0x34

    .line 455
    .line 456
    return p0

    .line 457
    :pswitch_95
    const/16 p0, 0x33

    .line 458
    .line 459
    return p0

    .line 460
    :pswitch_96
    const/16 p0, 0x32

    .line 461
    .line 462
    return p0

    .line 463
    :pswitch_97
    const/16 p0, 0x31

    .line 464
    .line 465
    return p0

    .line 466
    :pswitch_98
    const/16 p0, 0x30

    .line 467
    .line 468
    return p0

    .line 469
    :pswitch_99
    const/16 p0, 0x2f

    .line 470
    .line 471
    return p0

    .line 472
    :pswitch_9a
    const/16 p0, 0x2e

    .line 473
    .line 474
    return p0

    .line 475
    :pswitch_9b
    const/16 p0, 0x2d

    .line 476
    .line 477
    return p0

    .line 478
    :pswitch_9c
    const/16 p0, 0x2c

    .line 479
    .line 480
    return p0

    .line 481
    :pswitch_9d
    const/16 p0, 0x2b

    .line 482
    .line 483
    return p0

    .line 484
    :pswitch_9e
    const/16 p0, 0x2a

    .line 485
    .line 486
    return p0

    .line 487
    :pswitch_9f
    const/16 p0, 0x29

    .line 488
    .line 489
    return p0

    .line 490
    :pswitch_a0
    const/16 p0, 0x28

    .line 491
    .line 492
    return p0

    .line 493
    :pswitch_a1
    const/16 p0, 0x27

    .line 494
    .line 495
    return p0

    .line 496
    :pswitch_a2
    const/16 p0, 0x26

    .line 497
    .line 498
    return p0

    .line 499
    :pswitch_a3
    const/16 p0, 0x25

    .line 500
    .line 501
    return p0

    .line 502
    :pswitch_a4
    const/16 p0, 0x24

    .line 503
    .line 504
    return p0

    .line 505
    :pswitch_a5
    const/16 p0, 0x23

    .line 506
    .line 507
    return p0

    .line 508
    :pswitch_a6
    const/16 p0, 0x22

    .line 509
    .line 510
    return p0

    .line 511
    :pswitch_a7
    const/16 p0, 0x21

    .line 512
    .line 513
    return p0

    .line 514
    :pswitch_a8
    const/16 p0, 0x20

    .line 515
    .line 516
    return p0

    .line 517
    :pswitch_a9
    const/16 p0, 0x1f

    .line 518
    .line 519
    return p0

    .line 520
    :pswitch_aa
    const/16 p0, 0x1e

    .line 521
    .line 522
    return p0

    .line 523
    :pswitch_ab
    const/16 p0, 0x1d

    .line 524
    .line 525
    return p0

    .line 526
    :pswitch_ac
    const/16 p0, 0x1c

    .line 527
    .line 528
    return p0

    .line 529
    :pswitch_ad
    const/16 p0, 0x1b

    .line 530
    .line 531
    return p0

    .line 532
    :pswitch_ae
    const/16 p0, 0x1a

    .line 533
    .line 534
    return p0

    .line 535
    :pswitch_af
    const/16 p0, 0x19

    .line 536
    .line 537
    return p0

    .line 538
    :pswitch_b0
    const/16 p0, 0x18

    .line 539
    .line 540
    return p0

    .line 541
    :pswitch_b1
    const/16 p0, 0x17

    .line 542
    .line 543
    return p0

    .line 544
    :pswitch_b2
    const/16 p0, 0x16

    .line 545
    .line 546
    return p0

    .line 547
    :pswitch_b3
    const/16 p0, 0x15

    .line 548
    .line 549
    return p0

    .line 550
    :pswitch_b4
    const/16 p0, 0x14

    .line 551
    .line 552
    return p0

    .line 553
    :pswitch_b5
    const/16 p0, 0x13

    .line 554
    .line 555
    return p0

    .line 556
    :pswitch_b6
    const/16 p0, 0x12

    .line 557
    .line 558
    return p0

    .line 559
    :pswitch_b7
    const/16 p0, 0x11

    .line 560
    .line 561
    return p0

    .line 562
    :pswitch_b8
    const/16 p0, 0x10

    .line 563
    .line 564
    return p0

    .line 565
    :pswitch_b9
    const/16 p0, 0xf

    .line 566
    .line 567
    return p0

    .line 568
    :pswitch_ba
    const/16 p0, 0xe

    .line 569
    .line 570
    return p0

    .line 571
    :pswitch_bb
    const/16 p0, 0xd

    .line 572
    .line 573
    return p0

    .line 574
    :pswitch_bc
    const/16 p0, 0xc

    .line 575
    .line 576
    return p0

    .line 577
    :pswitch_bd
    const/16 p0, 0xb

    .line 578
    .line 579
    return p0

    .line 580
    :pswitch_be
    const/16 p0, 0xa

    .line 581
    .line 582
    return p0

    .line 583
    :pswitch_bf
    const/16 p0, 0x9

    .line 584
    .line 585
    return p0

    .line 586
    :pswitch_c0
    const/16 p0, 0x8

    .line 587
    .line 588
    return p0

    .line 589
    :pswitch_c1
    const/4 p0, 0x7

    .line 590
    return p0

    .line 591
    :pswitch_c2
    const/4 p0, 0x6

    .line 592
    return p0

    .line 593
    :pswitch_c3
    const/4 p0, 0x5

    .line 594
    return p0

    .line 595
    :pswitch_c4
    const/4 p0, 0x4

    .line 596
    return p0

    .line 597
    :pswitch_c5
    const/4 p0, 0x3

    .line 598
    return p0

    .line 599
    :pswitch_c6
    const/4 p0, 0x2

    .line 600
    return p0

    .line 601
    :pswitch_c7
    const/4 p0, 0x1

    .line 602
    return p0

    .line 603
    :cond_0
    const/16 p0, 0x168

    .line 604
    .line 605
    return p0

    .line 606
    nop

    .line 607
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
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

.method public static final synthetic j(Lcmfj;)Lcoed;
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
    check-cast p0, Lcoed;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final synthetic k(Lcmfj;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcmfj;->instance:Lcmfr;

    .line 2
    .line 3
    check-cast p0, Lcoed;

    .line 4
    .line 5
    new-instance v0, Lcmgc;

    .line 6
    .line 7
    iget-object p0, p0, Lcoed;->c:Lcmga;

    .line 8
    .line 9
    sget-object v1, Lcoed;->a:Lcmgb;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcmgc;-><init>(Lcmga;Lcmgb;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic l(Lcmfj;)Lcodx;
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
    check-cast p0, Lcodx;

    .line 9
    .line 10
    return-object p0
.end method
