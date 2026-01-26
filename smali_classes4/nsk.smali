.class public final synthetic Lnsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# instance fields
.field public final synthetic a:Lnsn;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lbwrj;

.field public final synthetic d:Lbwrj;


# direct methods
.method public synthetic constructor <init>(Lnsn;Ljava/lang/String;Lbwrj;Lbwrj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnsk;->a:Lnsn;

    .line 5
    .line 6
    iput-object p2, p0, Lnsk;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lnsk;->c:Lbwrj;

    .line 9
    .line 10
    iput-object p4, p0, Lnsk;->d:Lbwrj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lnsk;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lnsk;->a:Lnsn;

    .line 4
    .line 5
    check-cast p1, Lcmfj;

    .line 6
    .line 7
    iget-object v2, v1, Lnsn;->O:Lbazx;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v2}, Lbazx;->c()Lbazv;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v3}, Lbazv;->i()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, Lnsk;->c:Lbwrj;

    .line 26
    .line 27
    invoke-interface {v3, v2}, Lbwrj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lbazx;

    .line 32
    .line 33
    iput-object v2, v1, Lnsn;->O:Lbazx;

    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lnsk;->d:Lbwrj;

    .line 36
    .line 37
    iget-object v2, p1, Lcmfj;->instance:Lcmfr;

    .line 38
    .line 39
    check-cast v2, Lcguy;

    .line 40
    .line 41
    iget v3, v2, Lcguy;->b:I

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    and-int/2addr v3, v4

    .line 45
    if-eqz v3, :cond_a

    .line 46
    .line 47
    iget-object v2, v2, Lcguy;->d:Lcguq;

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    sget-object v2, Lcguq;->a:Lcguq;

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v2}, Lcmfr;->toBuilder()Lcmfj;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 58
    .line 59
    check-cast v3, Lcguq;

    .line 60
    .line 61
    iget-object v3, v3, Lcguq;->c:Lcgvd;

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    sget-object v3, Lcgvd;->a:Lcgvd;

    .line 66
    .line 67
    :cond_2
    iget v5, v3, Lcgvd;->b:I

    .line 68
    .line 69
    if-ne v5, v4, :cond_3

    .line 70
    .line 71
    iget-object v3, v3, Lcgvd;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lcgut;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    sget-object v3, Lcgut;->a:Lcgut;

    .line 77
    .line 78
    :goto_0
    iget-object v5, v3, Lcgut;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 87
    .line 88
    check-cast v5, Lcguq;

    .line 89
    .line 90
    iget-object v5, v5, Lcguq;->c:Lcgvd;

    .line 91
    .line 92
    if-nez v5, :cond_4

    .line 93
    .line 94
    sget-object v5, Lcgvd;->a:Lcgvd;

    .line 95
    .line 96
    :cond_4
    invoke-virtual {v5}, Lcmfr;->toBuilder()Lcmfj;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-interface {v1, v3}, Lbwrj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lcgut;

    .line 105
    .line 106
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 110
    .line 111
    check-cast v6, Lcgvd;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iput-object v3, v6, Lcgvd;->c:Ljava/lang/Object;

    .line 117
    .line 118
    iput v4, v6, Lcgvd;->b:I

    .line 119
    .line 120
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 124
    .line 125
    check-cast v3, Lcguq;

    .line 126
    .line 127
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Lcgvd;

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iput-object v5, v3, Lcguq;->c:Lcgvd;

    .line 137
    .line 138
    iget v5, v3, Lcguq;->b:I

    .line 139
    .line 140
    or-int/2addr v5, v4

    .line 141
    iput v5, v3, Lcguq;->b:I

    .line 142
    .line 143
    :cond_5
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 144
    .line 145
    check-cast v3, Lcguq;

    .line 146
    .line 147
    iget-object v3, v3, Lcguq;->d:Lcgvd;

    .line 148
    .line 149
    if-nez v3, :cond_6

    .line 150
    .line 151
    sget-object v5, Lcgvd;->a:Lcgvd;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    move-object v5, v3

    .line 155
    :goto_1
    iget v6, v5, Lcgvd;->b:I

    .line 156
    .line 157
    if-ne v6, v4, :cond_7

    .line 158
    .line 159
    iget-object v5, v5, Lcgvd;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v5, Lcgut;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    sget-object v5, Lcgut;->a:Lcgut;

    .line 165
    .line 166
    :goto_2
    iget-object v6, v5, Lcgut;->c:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_9

    .line 173
    .line 174
    if-nez v3, :cond_8

    .line 175
    .line 176
    sget-object v3, Lcgvd;->a:Lcgvd;

    .line 177
    .line 178
    :cond_8
    invoke-virtual {v3}, Lcmfr;->toBuilder()Lcmfj;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-interface {v1, v5}, Lbwrj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Lcgut;

    .line 187
    .line 188
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object v6, v3, Lcmfj;->instance:Lcmfr;

    .line 192
    .line 193
    check-cast v6, Lcgvd;

    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iput-object v5, v6, Lcgvd;->c:Ljava/lang/Object;

    .line 199
    .line 200
    iput v4, v6, Lcgvd;->b:I

    .line 201
    .line 202
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 203
    .line 204
    .line 205
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 206
    .line 207
    check-cast v5, Lcguq;

    .line 208
    .line 209
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Lcgvd;

    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iput-object v3, v5, Lcguq;->d:Lcgvd;

    .line 219
    .line 220
    iget v3, v5, Lcguq;->b:I

    .line 221
    .line 222
    or-int/lit8 v3, v3, 0x2

    .line 223
    .line 224
    iput v3, v5, Lcguq;->b:I

    .line 225
    .line 226
    :cond_9
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 227
    .line 228
    .line 229
    iget-object v3, p1, Lcmfj;->instance:Lcmfr;

    .line 230
    .line 231
    check-cast v3, Lcguy;

    .line 232
    .line 233
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Lcguq;

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iput-object v2, v3, Lcguy;->d:Lcguq;

    .line 243
    .line 244
    iget v2, v3, Lcguy;->b:I

    .line 245
    .line 246
    or-int/2addr v2, v4

    .line 247
    iput v2, v3, Lcguy;->b:I

    .line 248
    .line 249
    :cond_a
    iget-object v2, p1, Lcmfj;->instance:Lcmfr;

    .line 250
    .line 251
    check-cast v2, Lcguy;

    .line 252
    .line 253
    iget v3, v2, Lcguy;->b:I

    .line 254
    .line 255
    and-int/lit8 v3, v3, 0x2

    .line 256
    .line 257
    if-eqz v3, :cond_c

    .line 258
    .line 259
    iget-object v2, v2, Lcguy;->e:Lcgup;

    .line 260
    .line 261
    if-nez v2, :cond_b

    .line 262
    .line 263
    sget-object v2, Lcgup;->a:Lcgup;

    .line 264
    .line 265
    :cond_b
    invoke-static {v0, v1, v2}, Lnsn;->b(Ljava/lang/String;Lbwrj;Lcgup;)Lcgup;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 270
    .line 271
    .line 272
    iget-object v3, p1, Lcmfj;->instance:Lcmfr;

    .line 273
    .line 274
    check-cast v3, Lcguy;

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iput-object v2, v3, Lcguy;->e:Lcgup;

    .line 280
    .line 281
    iget v2, v3, Lcguy;->b:I

    .line 282
    .line 283
    or-int/lit8 v2, v2, 0x2

    .line 284
    .line 285
    iput v2, v3, Lcguy;->b:I

    .line 286
    .line 287
    :cond_c
    iget-object v2, p1, Lcmfj;->instance:Lcmfr;

    .line 288
    .line 289
    check-cast v2, Lcguy;

    .line 290
    .line 291
    iget v3, v2, Lcguy;->b:I

    .line 292
    .line 293
    and-int/lit8 v3, v3, 0x4

    .line 294
    .line 295
    if-eqz v3, :cond_e

    .line 296
    .line 297
    iget-object v2, v2, Lcguy;->f:Lcgup;

    .line 298
    .line 299
    if-nez v2, :cond_d

    .line 300
    .line 301
    sget-object v2, Lcgup;->a:Lcgup;

    .line 302
    .line 303
    :cond_d
    invoke-static {v0, v1, v2}, Lnsn;->b(Ljava/lang/String;Lbwrj;Lcgup;)Lcgup;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 308
    .line 309
    .line 310
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 311
    .line 312
    check-cast v1, Lcguy;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iput-object v0, v1, Lcguy;->f:Lcgup;

    .line 318
    .line 319
    iget v0, v1, Lcguy;->b:I

    .line 320
    .line 321
    or-int/lit8 v0, v0, 0x4

    .line 322
    .line 323
    iput v0, v1, Lcguy;->b:I

    .line 324
    .line 325
    :cond_e
    return-object p1
.end method
