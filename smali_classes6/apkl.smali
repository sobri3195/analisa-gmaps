.class public final Lapkl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableList;

.field public static final b:Lbxck;

.field public static final c:Lbxbk;

.field public static final d:Lbxbk;

.field public static final e:Lbxbk;

.field public static final f:Lbxbk;

.field private static final g:Lbxbk;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    sget-object v0, Lapkk;->b:Lapkk;

    .line 2
    .line 3
    sget-object v1, Lapkk;->c:Lapkk;

    .line 4
    .line 5
    sget-object v2, Lapkk;->d:Lapkk;

    .line 6
    .line 7
    sget-object v3, Lapkk;->e:Lapkk;

    .line 8
    .line 9
    sget-object v4, Lapkk;->f:Lapkk;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lapkl;->a:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    sget-object v0, Lapkk;->b:Lapkk;

    .line 18
    .line 19
    sget-object v1, Lapkk;->c:Lapkk;

    .line 20
    .line 21
    sget-object v2, Lapkk;->e:Lapkk;

    .line 22
    .line 23
    sget-object v3, Lapkk;->f:Lapkk;

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Lbxck;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lapkl;->b:Lbxck;

    .line 30
    .line 31
    sget-object v1, Lapkk;->b:Lapkk;

    .line 32
    .line 33
    const v0, 0x7f140df6

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Lapkk;->c:Lapkk;

    .line 41
    .line 42
    const v0, 0x7f140dfd

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v5, Lapkk;->d:Lapkk;

    .line 50
    .line 51
    const v0, 0x7f140dfe

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    sget-object v7, Lapkk;->e:Lapkk;

    .line 59
    .line 60
    const v0, 0x7f140e1c

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    sget-object v9, Lapkk;->f:Lapkk;

    .line 68
    .line 69
    const v0, 0x7f140e13

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-static/range {v1 .. v10}, Lbxbk;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lapkl;->g:Lbxbk;

    .line 81
    .line 82
    sget-object v1, Lapkk;->c:Lapkk;

    .line 83
    .line 84
    const v0, 0x7f140dfa

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const v2, 0x7f140df9

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const v2, 0x7f140dfc

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    const v2, 0x7f140df8

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    const v2, 0x7f140dfb

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-static {v0, v7, v8, v9, v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v3, Lapkk;->e:Lapkk;

    .line 124
    .line 125
    const v4, 0x7f140df2

    .line 126
    .line 127
    .line 128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    sget-object v5, Lapkk;->f:Lapkk;

    .line 137
    .line 138
    const v6, 0x7f140e10

    .line 139
    .line 140
    .line 141
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    const v6, 0x7f140e14

    .line 146
    .line 147
    .line 148
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    const v6, 0x7f140e11

    .line 153
    .line 154
    .line 155
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    const v6, 0x7f140e12

    .line 160
    .line 161
    .line 162
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    const v6, 0x7f140e0f

    .line 167
    .line 168
    .line 169
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v16

    .line 173
    invoke-static/range {v11 .. v16}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    move-object/from16 v11, v16

    .line 178
    .line 179
    invoke-static/range {v1 .. v6}, Lbxbk;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sput-object v1, Lapkl;->c:Lbxbk;

    .line 184
    .line 185
    sget-object v1, Lapkk;->c:Lapkk;

    .line 186
    .line 187
    const v2, 0x7f08058f

    .line 188
    .line 189
    .line 190
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const v3, 0x7f08056c

    .line 195
    .line 196
    .line 197
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const v4, 0x7f0805a0

    .line 202
    .line 203
    .line 204
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    const v5, 0x7f080554

    .line 209
    .line 210
    .line 211
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    const v6, 0x7f080542

    .line 216
    .line 217
    .line 218
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-static {v2, v3, v4, v5, v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v1, v2}, Lbxbk;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    sput-object v1, Lapkl;->d:Lbxbk;

    .line 231
    .line 232
    new-instance v1, Lbxbg;

    .line 233
    .line 234
    invoke-direct {v1}, Lbxbg;-><init>()V

    .line 235
    .line 236
    .line 237
    sget-object v2, Lcjvd;->d:Lcjvd;

    .line 238
    .line 239
    sget-object v3, Lcjvd;->e:Lcjvd;

    .line 240
    .line 241
    sget-object v4, Lcjvd;->f:Lcjvd;

    .line 242
    .line 243
    invoke-static {v2, v3, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v1, v12, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    sget-object v2, Lcjvd;->j:Lcjvd;

    .line 251
    .line 252
    sget-object v3, Lcjvd;->g:Lcjvd;

    .line 253
    .line 254
    invoke-static {v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v1, v13, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    sget-object v2, Lcjvd;->b:Lcjvd;

    .line 262
    .line 263
    sget-object v3, Lcjvd;->c:Lcjvd;

    .line 264
    .line 265
    invoke-static {v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v1, v14, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    sget-object v2, Lcjvd;->h:Lcjvd;

    .line 273
    .line 274
    sget-object v3, Lcjvd;->l:Lcjvd;

    .line 275
    .line 276
    sget-object v4, Lcjvd;->m:Lcjvd;

    .line 277
    .line 278
    invoke-static {v2, v3, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v1, v15, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    sget-object v2, Lcjvd;->i:Lcjvd;

    .line 286
    .line 287
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v1, v11, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Lbxbg;->b()Lbxbk;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    sput-object v1, Lapkl;->e:Lbxbk;

    .line 299
    .line 300
    new-instance v1, Lbxbg;

    .line 301
    .line 302
    invoke-direct {v1}, Lbxbg;-><init>()V

    .line 303
    .line 304
    .line 305
    const-string v2, "gcid:food_and_drink"

    .line 306
    .line 307
    invoke-virtual {v1, v0, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    const-string v0, "gcid:culture"

    .line 311
    .line 312
    invoke-virtual {v1, v7, v0}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    const-string v0, "gcid:shopping"

    .line 316
    .line 317
    invoke-virtual {v1, v8, v0}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    const-string v0, "gcid:attraction"

    .line 321
    .line 322
    invoke-virtual {v1, v9, v0}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    const-string v0, "gcid:indoor_lodging"

    .line 326
    .line 327
    invoke-virtual {v1, v10, v0}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Lbxbg;->b()Lbxbk;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    sput-object v0, Lapkl;->f:Lbxbk;

    .line 335
    .line 336
    return-void
.end method

.method public static a(Lapkk;)I
    .locals 2

    .line 1
    sget-object v0, Lapkl;->g:Lbxbk;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, p0, v1}, Lbxbk;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static b(Lapkk;)Lbipa;
    .locals 2

    .line 1
    invoke-static {p0}, Lapkl;->a(Lapkk;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-string p0, ""

    .line 9
    .line 10
    invoke-static {p0}, Lbiog;->f(Ljava/lang/CharSequence;)Lbipa;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {p0}, Lapkl;->a(Lapkk;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Lbiog;->e(I)Lbipa;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static c(Lapkk;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    sget-object v0, Lapkl;->c:Lbxbk;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p0, v1}, Lbxbk;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    return-object p0
.end method

.method public static d(Lcom/google/common/collect/ImmutableList;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
