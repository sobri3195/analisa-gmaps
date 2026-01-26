.class final Lbasi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcezt;

    .line 2
    .line 3
    sget-object v0, Lbasj;->a:Lbasj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lcezt;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, Lcezt;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 21
    .line 22
    check-cast v2, Lbasj;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v3, v2, Lbasj;->b:I

    .line 28
    .line 29
    or-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    iput v3, v2, Lbasj;->b:I

    .line 32
    .line 33
    iput-object v1, v2, Lbasj;->e:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    iget v1, p1, Lcezt;->b:I

    .line 36
    .line 37
    and-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget v1, p1, Lcezt;->f:I

    .line 42
    .line 43
    invoke-static {v1}, Lccek;->a(I)Lccek;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    sget-object v1, Lccek;->a:Lccek;

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 55
    .line 56
    check-cast v2, Lbasj;

    .line 57
    .line 58
    iget v1, v1, Lccek;->h:I

    .line 59
    .line 60
    iput v1, v2, Lbasj;->f:I

    .line 61
    .line 62
    iget v1, v2, Lbasj;->b:I

    .line 63
    .line 64
    or-int/lit8 v1, v1, 0x2

    .line 65
    .line 66
    iput v1, v2, Lbasj;->b:I

    .line 67
    .line 68
    :cond_2
    iget v1, p1, Lcezt;->c:I

    .line 69
    .line 70
    const/16 v2, 0x14

    .line 71
    .line 72
    if-ne v1, v2, :cond_4

    .line 73
    .line 74
    invoke-static {v2}, Lcddu;->a(I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/16 v4, 0x15

    .line 79
    .line 80
    if-ne v3, v4, :cond_4

    .line 81
    .line 82
    if-ne v1, v2, :cond_3

    .line 83
    .line 84
    iget-object v1, p1, Lcezt;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lcceg;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    sget-object v1, Lcceg;->a:Lcceg;

    .line 90
    .line 91
    :goto_0
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 95
    .line 96
    check-cast v2, Lbasj;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput-object v1, v2, Lbasj;->d:Ljava/lang/Object;

    .line 102
    .line 103
    const/16 v1, 0xa

    .line 104
    .line 105
    iput v1, v2, Lbasj;->c:I

    .line 106
    .line 107
    :cond_4
    iget v1, p1, Lcezt;->c:I

    .line 108
    .line 109
    const/16 v2, 0x16

    .line 110
    .line 111
    if-ne v1, v2, :cond_6

    .line 112
    .line 113
    invoke-static {v2}, Lcddu;->a(I)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    const/16 v4, 0x17

    .line 118
    .line 119
    if-ne v3, v4, :cond_6

    .line 120
    .line 121
    if-ne v1, v2, :cond_5

    .line 122
    .line 123
    iget-object v1, p1, Lcezt;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lccei;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    sget-object v1, Lccei;->a:Lccei;

    .line 129
    .line 130
    :goto_1
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 134
    .line 135
    check-cast v2, Lbasj;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-object v1, v2, Lbasj;->d:Ljava/lang/Object;

    .line 141
    .line 142
    const/16 v1, 0xe

    .line 143
    .line 144
    iput v1, v2, Lbasj;->c:I

    .line 145
    .line 146
    :cond_6
    iget v1, p1, Lcezt;->b:I

    .line 147
    .line 148
    and-int/lit8 v1, v1, 0x4

    .line 149
    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    iget-object v1, p1, Lcezt;->g:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 158
    .line 159
    check-cast v2, Lbasj;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget v3, v2, Lbasj;->b:I

    .line 165
    .line 166
    or-int/lit8 v3, v3, 0x4

    .line 167
    .line 168
    iput v3, v2, Lbasj;->b:I

    .line 169
    .line 170
    iput-object v1, v2, Lbasj;->g:Ljava/lang/String;

    .line 171
    .line 172
    :cond_7
    iget v1, p1, Lcezt;->b:I

    .line 173
    .line 174
    and-int/lit8 v1, v1, 0x40

    .line 175
    .line 176
    if-eqz v1, :cond_8

    .line 177
    .line 178
    iget v1, p1, Lcezt;->l:I

    .line 179
    .line 180
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 184
    .line 185
    check-cast v2, Lbasj;

    .line 186
    .line 187
    iget v3, v2, Lbasj;->b:I

    .line 188
    .line 189
    or-int/lit8 v3, v3, 0x8

    .line 190
    .line 191
    iput v3, v2, Lbasj;->b:I

    .line 192
    .line 193
    iput v1, v2, Lbasj;->h:I

    .line 194
    .line 195
    :cond_8
    iget v1, p1, Lcezt;->b:I

    .line 196
    .line 197
    and-int/lit8 v1, v1, 0x10

    .line 198
    .line 199
    if-eqz v1, :cond_9

    .line 200
    .line 201
    iget v1, p1, Lcezt;->i:I

    .line 202
    .line 203
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 207
    .line 208
    check-cast v2, Lbasj;

    .line 209
    .line 210
    iget v3, v2, Lbasj;->b:I

    .line 211
    .line 212
    or-int/lit8 v3, v3, 0x10

    .line 213
    .line 214
    iput v3, v2, Lbasj;->b:I

    .line 215
    .line 216
    iput v1, v2, Lbasj;->i:I

    .line 217
    .line 218
    :cond_9
    iget-object v1, p1, Lcezt;->j:Lcmgj;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lcmfj;->dd(Ljava/lang/Iterable;)V

    .line 221
    .line 222
    .line 223
    iget v1, p1, Lcezt;->b:I

    .line 224
    .line 225
    and-int/lit8 v1, v1, 0x8

    .line 226
    .line 227
    if-eqz v1, :cond_a

    .line 228
    .line 229
    iget-object v1, p1, Lcezt;->h:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 232
    .line 233
    .line 234
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 235
    .line 236
    check-cast v2, Lbasj;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iget v3, v2, Lbasj;->b:I

    .line 242
    .line 243
    or-int/lit8 v3, v3, 0x20

    .line 244
    .line 245
    iput v3, v2, Lbasj;->b:I

    .line 246
    .line 247
    iput-object v1, v2, Lbasj;->k:Ljava/lang/String;

    .line 248
    .line 249
    :cond_a
    iget v1, p1, Lcezt;->b:I

    .line 250
    .line 251
    and-int/lit16 v1, v1, 0x200

    .line 252
    .line 253
    if-eqz v1, :cond_c

    .line 254
    .line 255
    iget-object v1, p1, Lcezt;->o:Lccee;

    .line 256
    .line 257
    if-nez v1, :cond_b

    .line 258
    .line 259
    sget-object v1, Lccee;->a:Lccee;

    .line 260
    .line 261
    :cond_b
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 262
    .line 263
    .line 264
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 265
    .line 266
    check-cast v2, Lbasj;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iput-object v1, v2, Lbasj;->l:Lccee;

    .line 272
    .line 273
    iget v1, v2, Lbasj;->b:I

    .line 274
    .line 275
    or-int/lit8 v1, v1, 0x40

    .line 276
    .line 277
    iput v1, v2, Lbasj;->b:I

    .line 278
    .line 279
    :cond_c
    iget v1, p1, Lcezt;->b:I

    .line 280
    .line 281
    and-int/lit16 v1, v1, 0x100

    .line 282
    .line 283
    if-eqz v1, :cond_d

    .line 284
    .line 285
    iget-object v1, p1, Lcezt;->n:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 288
    .line 289
    .line 290
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 291
    .line 292
    check-cast v2, Lbasj;

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iget v3, v2, Lbasj;->b:I

    .line 298
    .line 299
    or-int/lit16 v3, v3, 0x80

    .line 300
    .line 301
    iput v3, v2, Lbasj;->b:I

    .line 302
    .line 303
    iput-object v1, v2, Lbasj;->m:Ljava/lang/String;

    .line 304
    .line 305
    :cond_d
    iget-object p1, p1, Lcezt;->p:Lcmgj;

    .line 306
    .line 307
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 308
    .line 309
    .line 310
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 311
    .line 312
    check-cast v1, Lbasj;

    .line 313
    .line 314
    iget-object v2, v1, Lbasj;->o:Lcmgj;

    .line 315
    .line 316
    invoke-interface {v2}, Lcmgj;->c()Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-nez v3, :cond_e

    .line 321
    .line 322
    invoke-static {v2}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    iput-object v2, v1, Lbasj;->o:Lcmgj;

    .line 327
    .line 328
    :cond_e
    iget-object v1, v1, Lbasj;->o:Lcmgj;

    .line 329
    .line 330
    invoke-static {p1, v1}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p1, Lbasj;

    .line 338
    .line 339
    return-object p1
.end method
