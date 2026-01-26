.class public final Lacho;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Lctht;

.field public static final c:Lctht;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    new-array v0, v0, [Lcszj;

    .line 4
    .line 5
    new-instance v1, Lctht;

    .line 6
    .line 7
    const-string v2, "\u0635\u0646\u062f\u0648\u0642 \u0628\u0631\u064a\u062f|\u0635[-. ]\u0628"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lctht;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcszj;

    .line 13
    .line 14
    const-string v3, "ar"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    new-instance v1, Lctht;

    .line 23
    .line 24
    const-string v2, "p\\.? ?p\\.? \\d"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v1, v2, v3}, Lctht;-><init>(Ljava/lang/String;[B)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lcszj;

    .line 31
    .line 32
    const-string v5, "cs"

    .line 33
    .line 34
    invoke-direct {v4, v5, v1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    aput-object v4, v0, v1

    .line 39
    .line 40
    new-instance v1, Lctht;

    .line 41
    .line 42
    const-string v4, "Postboks"

    .line 43
    .line 44
    invoke-direct {v1, v4, v3}, Lctht;-><init>(Ljava/lang/String;[B)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Lcszj;

    .line 48
    .line 49
    const-string v6, "da"

    .line 50
    .line 51
    invoke-direct {v5, v6, v1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    aput-object v5, v0, v1

    .line 56
    .line 57
    new-instance v1, Lctht;

    .line 58
    .line 59
    const-string v5, "Postfach"

    .line 60
    .line 61
    invoke-direct {v1, v5, v3}, Lctht;-><init>(Ljava/lang/String;[B)V

    .line 62
    .line 63
    .line 64
    new-instance v5, Lcszj;

    .line 65
    .line 66
    const-string v6, "de"

    .line 67
    .line 68
    invoke-direct {v5, v6, v1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    aput-object v5, v0, v1

    .line 73
    .line 74
    new-instance v1, Lctht;

    .line 75
    .line 76
    const-string v5, "T\\.? ?\u0398\\.? \\d{2}"

    .line 77
    .line 78
    invoke-direct {v1, v5}, Lctht;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Lcszj;

    .line 82
    .line 83
    const-string v6, "el"

    .line 84
    .line 85
    invoke-direct {v5, v6, v1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x4

    .line 89
    aput-object v5, v0, v1

    .line 90
    .line 91
    new-instance v1, Lctht;

    .line 92
    .line 93
    const-string v5, "Private Bag|Post(?:al)? Box"

    .line 94
    .line 95
    invoke-direct {v1, v5, v3}, Lctht;-><init>(Ljava/lang/String;[B)V

    .line 96
    .line 97
    .line 98
    new-instance v5, Lcszj;

    .line 99
    .line 100
    const-string v6, "en"

    .line 101
    .line 102
    invoke-direct {v5, v6, v1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x5

    .line 106
    aput-object v5, v0, v1

    .line 107
    .line 108
    new-instance v1, Lctht;

    .line 109
    .line 110
    const-string v5, "(?:Apartado|Casillas) de correos?"

    .line 111
    .line 112
    invoke-direct {v1, v5, v3}, Lctht;-><init>(Ljava/lang/String;[B)V

    .line 113
    .line 114
    .line 115
    new-instance v5, Lcszj;

    .line 116
    .line 117
    const-string v6, "es"

    .line 118
    .line 119
    invoke-direct {v5, v6, v1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x6

    .line 123
    aput-object v5, v0, v1

    .line 124
    .line 125
    new-instance v1, Lctht;

    .line 126
    .line 127
    const-string v5, "Postilokero|P\\.?L\\.? \\d"

    .line 128
    .line 129
    invoke-direct {v1, v5, v3}, Lctht;-><init>(Ljava/lang/String;[B)V

    .line 130
    .line 131
    .line 132
    new-instance v5, Lcszj;

    .line 133
    .line 134
    const-string v6, "fi"

    .line 135
    .line 136
    invoke-direct {v5, v6, v1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const/4 v1, 0x7

    .line 140
    aput-object v5, v0, v1

    .line 141
    .line 142
    new-instance v1, Lctht;

    .line 143
    .line 144
    invoke-direct {v1, v2, v3}, Lctht;-><init>(Ljava/lang/String;[B)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Lcszj;

    .line 148
    .line 149
    const-string v5, "hr"

    .line 150
    .line 151
    invoke-direct {v2, v5, v1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const/16 v1, 0x8

    .line 155
    .line 156
    aput-object v2, v0, v1

    .line 157
    .line 158
    new-instance v1, Lctht;

    .line 159
    .line 160
    const-string v2, "Postafi(?:[o\u00f3]|o\u0301)k|Pf\\.? \\d"

    .line 161
    .line 162
    invoke-direct {v1, v2, v3}, Lctht;-><init>(Ljava/lang/String;[B)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Lcszj;

    .line 166
    .line 167
    const-string v5, "hu"

    .line 168
    .line 169
    invoke-direct {v2, v5, v1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const/16 v1, 0x9

    .line 173
    .line 174
    aput-object v2, v0, v1

    .line 175
    .line 176
    new-instance v1, Lctht;

    .line 177
    .line 178
    const-string v2, "Bo(?:[i\u00ee]|i\u0302)te Postale|BP \\d|CEDEX \\d"

    .line 179
    .line 180
    invoke-direct {v1, v2, v3}, Lctht;-><init>(Ljava/lang/String;[B)V

    .line 181
    .line 182
    .line 183
    new-instance v2, Lcszj;

    .line 184
    .line 185
    const-string v5, "fr"

    .line 186
    .line 187
    invoke-direct {v2, v5, v1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const/16 v1, 0xa

    .line 191
    .line 192
    aput-object v2, v0, v1

    .line 193
    .line 194
    new-instance v1, Lctht;

    .line 195
    .line 196
    const-string v2, "\u79c1\u66f8\u7bb1\\d{1,5}\u53f7"

    .line 197
    .line 198
    invoke-direct {v1, v2, v3}, Lctht;-><init>(Ljava/lang/String;[B)V

    .line 199
    .line 200
    .line 201
    new-instance v2, Lcszj;

    .line 202
    .line 203
    const-string v5, "ja"

    .line 204
    .line 205
    invoke-direct {v2, v5, v1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const/16 v1, 0xb

    .line 209
    .line 210
    aput-object v2, v0, v1

    .line 211
    .line 212
    new-instance v1, Lctht;

    .line 213
    .line 214
    const-string v2, "Postbus"

    .line 215
    .line 216
    invoke-direct {v1, v2, v3}, Lctht;-><init>(Ljava/lang/String;[B)V

    .line 217
    .line 218
    .line 219
    new-instance v2, Lcszj;

    .line 220
    .line 221
    const-string v5, "nl"

    .line 222
    .line 223
    invoke-direct {v2, v5, v1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    const/16 v1, 0xc

    .line 227
    .line 228
    aput-object v2, v0, v1

    .line 229
    .line 230
    new-instance v1, Lctht;

    .line 231
    .line 232
    invoke-direct {v1, v4, v3}, Lctht;-><init>(Ljava/lang/String;[B)V

    .line 233
    .line 234
    .line 235
    new-instance v2, Lcszj;

    .line 236
    .line 237
    const-string v4, "no"

    .line 238
    .line 239
    invoke-direct {v2, v4, v1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    const/16 v1, 0xd

    .line 243
    .line 244
    aput-object v2, v0, v1

    .line 245
    .line 246
    new-instance v1, Lctht;

    .line 247
    .line 248
    const-string v2, "Skr(?:\\.?|ytka) poczt(?:\\.?|owa)"

    .line 249
    .line 250
    invoke-direct {v1, v2, v3}, Lctht;-><init>(Ljava/lang/String;[B)V

    .line 251
    .line 252
    .line 253
    new-instance v2, Lcszj;

    .line 254
    .line 255
    const-string v4, "pl"

    .line 256
    .line 257
    invoke-direct {v2, v4, v1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    const/16 v1, 0xe

    .line 261
    .line 262
    aput-object v2, v0, v1

    .line 263
    .line 264
    new-instance v1, Lctht;

    .line 265
    .line 266
    const-string v2, "Apartado|Caixa Postal"

    .line 267
    .line 268
    invoke-direct {v1, v2, v3}, Lctht;-><init>(Ljava/lang/String;[B)V

    .line 269
    .line 270
    .line 271
    new-instance v2, Lcszj;

    .line 272
    .line 273
    const-string v4, "pt"

    .line 274
    .line 275
    invoke-direct {v2, v4, v1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    const/16 v1, 0xf

    .line 279
    .line 280
    aput-object v2, v0, v1

    .line 281
    .line 282
    new-instance v1, Lctht;

    .line 283
    .line 284
    const-string v2, "\u0430\u0431\u043e\u043d\u0435\u043d\u0442\u0441\u043a\u0438\u0439 \u044f\u0449\u0438\u043a|[\u0430a]\\/\u044f (?:(?:\u2116|#|N) ?)?\\d"

    .line 285
    .line 286
    invoke-direct {v1, v2, v3}, Lctht;-><init>(Ljava/lang/String;[B)V

    .line 287
    .line 288
    .line 289
    new-instance v2, Lcszj;

    .line 290
    .line 291
    const-string v4, "ru"

    .line 292
    .line 293
    invoke-direct {v2, v4, v1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    const/16 v1, 0x10

    .line 297
    .line 298
    aput-object v2, v0, v1

    .line 299
    .line 300
    new-instance v1, Lctht;

    .line 301
    .line 302
    const-string v2, "Box \\d"

    .line 303
    .line 304
    invoke-direct {v1, v2, v3}, Lctht;-><init>(Ljava/lang/String;[B)V

    .line 305
    .line 306
    .line 307
    new-instance v2, Lcszj;

    .line 308
    .line 309
    const-string v4, "sv"

    .line 310
    .line 311
    invoke-direct {v2, v4, v1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    const/16 v1, 0x11

    .line 315
    .line 316
    aput-object v2, v0, v1

    .line 317
    .line 318
    new-instance v1, Lctht;

    .line 319
    .line 320
    const-string v2, "\u90f5\u653f\u4fe1\u7bb1.{1,5}\u865f|\u90f5\u5c40\u7b2c.{1,10}\u865f\u4fe1\u7bb1"

    .line 321
    .line 322
    invoke-direct {v1, v2}, Lctht;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    new-instance v2, Lcszj;

    .line 326
    .line 327
    const-string v4, "zh"

    .line 328
    .line 329
    invoke-direct {v2, v4, v1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    const/16 v1, 0x12

    .line 333
    .line 334
    aput-object v2, v0, v1

    .line 335
    .line 336
    invoke-static {v0}, Lctby;->aB([Lcszj;)Ljava/util/Map;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    sput-object v0, Lacho;->a:Ljava/util/Map;

    .line 341
    .line 342
    new-instance v0, Lctht;

    .line 343
    .line 344
    const-string v1, "P\\.? ?O\\.? Box"

    .line 345
    .line 346
    invoke-direct {v0, v1, v3}, Lctht;-><init>(Ljava/lang/String;[B)V

    .line 347
    .line 348
    .line 349
    sput-object v0, Lacho;->b:Lctht;

    .line 350
    .line 351
    new-instance v0, Lctht;

    .line 352
    .line 353
    const-string v1, "([23456789CFGHJMPQRVWX]{4,6}\\+[23456789CFGHJMPQRVWX]{2,3})"

    .line 354
    .line 355
    invoke-direct {v0, v1, v3}, Lctht;-><init>(Ljava/lang/String;[B)V

    .line 356
    .line 357
    .line 358
    sput-object v0, Lacho;->c:Lctht;

    .line 359
    .line 360
    return-void
.end method
