.class public final Lctot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctnu;


# instance fields
.field final synthetic a:Lctnu;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcteu;Lctnu;Lctdt;I)V
    .locals 0

    .line 1
    iput p4, p0, Lctot;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lctot;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lctot;->a:Lctnu;

    .line 6
    .line 7
    iput-object p3, p0, Lctot;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lctnu;I)V
    .locals 0

    .line 13
    iput p4, p0, Lctot;->d:I

    iput-object p1, p0, Lctot;->b:Ljava/lang/Object;

    iput-object p2, p0, Lctot;->c:Ljava/lang/Object;

    iput-object p3, p0, Lctot;->a:Lctnu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lctot;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/high16 v4, -0x80000000

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    if-eq v0, v5, :cond_6

    .line 13
    .line 14
    instance-of v0, p2, Lctpv;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v0, p2

    .line 19
    check-cast v0, Lctpv;

    .line 20
    .line 21
    iget v6, v0, Lctpv;->b:I

    .line 22
    .line 23
    and-int v7, v6, v4

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    sub-int/2addr v6, v4

    .line 28
    iput v6, v0, Lctpv;->b:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lctpv;

    .line 32
    .line 33
    invoke-direct {v0, p0, p2}, Lctpv;-><init>(Lctot;Lctbw;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p2, v0, Lctpv;->a:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v4, Lctce;->a:Lctce;

    .line 39
    .line 40
    iget v6, v0, Lctpv;->b:I

    .line 41
    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    if-eq v6, v5, :cond_2

    .line 45
    .line 46
    if-ne v6, v3, :cond_1

    .line 47
    .line 48
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, v0, Lctpv;->c:Lctey;

    .line 59
    .line 60
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lctot;->b:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v2, p0, Lctot;->c:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v6, p2

    .line 72
    check-cast v6, Lctey;

    .line 73
    .line 74
    iget-object v7, v6, Lctey;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v6, v0, Lctpv;->c:Lctey;

    .line 77
    .line 78
    iput v5, v0, Lctpv;->b:I

    .line 79
    .line 80
    invoke-interface {v2, v7, p1, v0}, Lctdu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eq p1, v4, :cond_5

    .line 85
    .line 86
    move-object v8, p2

    .line 87
    move-object p2, p1

    .line 88
    move-object p1, v8

    .line 89
    :goto_1
    check-cast p1, Lctey;

    .line 90
    .line 91
    iput-object p2, p1, Lctey;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object p1, p0, Lctot;->a:Lctnu;

    .line 94
    .line 95
    iget-object p2, p0, Lctot;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p2, Lctey;

    .line 98
    .line 99
    iget-object p2, p2, Lctey;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v1, v0, Lctpv;->c:Lctey;

    .line 102
    .line 103
    iput v3, v0, Lctpv;->b:I

    .line 104
    .line 105
    invoke-interface {p1, p2, v0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v4, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    :goto_2
    sget-object p1, Lcszv;->a:Lcszv;

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_5
    :goto_3
    return-object v4

    .line 116
    :cond_6
    instance-of v0, p2, Lctnq;

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    move-object v0, p2

    .line 121
    check-cast v0, Lctnq;

    .line 122
    .line 123
    iget v1, v0, Lctnq;->b:I

    .line 124
    .line 125
    and-int v3, v1, v4

    .line 126
    .line 127
    if-eqz v3, :cond_7

    .line 128
    .line 129
    sub-int/2addr v1, v4

    .line 130
    iput v1, v0, Lctnq;->b:I

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    new-instance v0, Lctnq;

    .line 134
    .line 135
    invoke-direct {v0, p0, p2}, Lctnq;-><init>(Lctot;Lctbw;)V

    .line 136
    .line 137
    .line 138
    :goto_4
    iget-object p2, v0, Lctnq;->a:Ljava/lang/Object;

    .line 139
    .line 140
    sget-object v1, Lctce;->a:Lctce;

    .line 141
    .line 142
    iget v3, v0, Lctnq;->b:I

    .line 143
    .line 144
    if-eqz v3, :cond_9

    .line 145
    .line 146
    if-ne v3, v5, :cond_8

    .line 147
    .line 148
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_9
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, Lctot;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p2, Lctnr;

    .line 164
    .line 165
    iget-object v2, p2, Lctnr;->a:Lctdp;

    .line 166
    .line 167
    invoke-interface {v2, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-object v3, p0, Lctot;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v3, Lctey;

    .line 174
    .line 175
    iget-object v4, v3, Lctey;->a:Ljava/lang/Object;

    .line 176
    .line 177
    sget-object v6, Lctsd;->a:Lcttu;

    .line 178
    .line 179
    if-eq v4, v6, :cond_a

    .line 180
    .line 181
    iget-object p2, p2, Lctnr;->b:Lctdt;

    .line 182
    .line 183
    invoke-interface {p2, v4, v2}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    check-cast p2, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-nez p2, :cond_b

    .line 194
    .line 195
    :cond_a
    iput-object v2, v3, Lctey;->a:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object p2, p0, Lctot;->a:Lctnu;

    .line 198
    .line 199
    iput v5, v0, Lctnq;->b:I

    .line 200
    .line 201
    invoke-interface {p2, p1, v0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-ne p1, v1, :cond_b

    .line 206
    .line 207
    return-object v1

    .line 208
    :cond_b
    :goto_5
    sget-object p1, Lcszv;->a:Lcszv;

    .line 209
    .line 210
    return-object p1

    .line 211
    :cond_c
    instance-of v0, p2, Lctos;

    .line 212
    .line 213
    if-eqz v0, :cond_d

    .line 214
    .line 215
    move-object v0, p2

    .line 216
    check-cast v0, Lctos;

    .line 217
    .line 218
    iget v6, v0, Lctos;->d:I

    .line 219
    .line 220
    and-int v7, v6, v4

    .line 221
    .line 222
    if-eqz v7, :cond_d

    .line 223
    .line 224
    sub-int/2addr v6, v4

    .line 225
    iput v6, v0, Lctos;->d:I

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_d
    new-instance v0, Lctos;

    .line 229
    .line 230
    invoke-direct {v0, p0, p2}, Lctos;-><init>(Lctot;Lctbw;)V

    .line 231
    .line 232
    .line 233
    :goto_6
    iget-object p2, v0, Lctos;->b:Ljava/lang/Object;

    .line 234
    .line 235
    sget-object v4, Lctce;->a:Lctce;

    .line 236
    .line 237
    iget v6, v0, Lctos;->d:I

    .line 238
    .line 239
    const/4 v7, 0x3

    .line 240
    if-eqz v6, :cond_11

    .line 241
    .line 242
    if-eq v6, v5, :cond_10

    .line 243
    .line 244
    if-eq v6, v3, :cond_f

    .line 245
    .line 246
    if-ne v6, v7, :cond_e

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p1

    .line 255
    :cond_f
    iget-object p1, v0, Lctos;->a:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_10
    :goto_7
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_11
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object p2, p0, Lctot;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p2, Lcteu;

    .line 271
    .line 272
    iget-boolean p2, p2, Lcteu;->a:Z

    .line 273
    .line 274
    if-eqz p2, :cond_12

    .line 275
    .line 276
    iget-object p2, p0, Lctot;->a:Lctnu;

    .line 277
    .line 278
    iput v5, v0, Lctos;->d:I

    .line 279
    .line 280
    invoke-interface {p2, p1, v0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    if-ne p1, v4, :cond_13

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_12
    iget-object p2, p0, Lctot;->c:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object p1, v0, Lctos;->a:Ljava/lang/Object;

    .line 290
    .line 291
    iput v3, v0, Lctos;->d:I

    .line 292
    .line 293
    invoke-interface {p2, p1, v0}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    if-eq p2, v4, :cond_14

    .line 298
    .line 299
    :goto_8
    check-cast p2, Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    if-nez p2, :cond_13

    .line 306
    .line 307
    iget-object p2, p0, Lctot;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p2, Lcteu;

    .line 310
    .line 311
    iput-boolean v5, p2, Lcteu;->a:Z

    .line 312
    .line 313
    iget-object p2, p0, Lctot;->a:Lctnu;

    .line 314
    .line 315
    iput-object v1, v0, Lctos;->a:Ljava/lang/Object;

    .line 316
    .line 317
    iput v7, v0, Lctos;->d:I

    .line 318
    .line 319
    invoke-interface {p2, p1, v0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    if-ne p1, v4, :cond_13

    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_13
    :goto_9
    sget-object p1, Lcszv;->a:Lcszv;

    .line 327
    .line 328
    return-object p1

    .line 329
    :cond_14
    :goto_a
    return-object v4
.end method
