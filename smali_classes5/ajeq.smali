.class public final Lajeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrx;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajeq;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lajeq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 13

    .line 1
    iget v0, p0, Lajeq;->b:I

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
    iget-object v0, p0, Lajeq;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lbqcl;

    .line 12
    .line 13
    iget-object v1, v1, Lbqcl;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lbmrw;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :pswitch_0
    check-cast p1, Lcmyu;

    .line 21
    .line 22
    iget-object v0, p1, Lcmyu;->c:Lcmyt;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcmyt;->a:Lcmyt;

    .line 27
    .line 28
    :cond_0
    iget v0, v0, Lcmyt;->b:I

    .line 29
    .line 30
    and-int/2addr v0, v2

    .line 31
    if-eqz v0, :cond_f

    .line 32
    .line 33
    iget-object v0, p1, Lcmyu;->c:Lcmyt;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lcmyt;->a:Lcmyt;

    .line 38
    .line 39
    :cond_1
    iget-object v0, v0, Lcmyt;->c:Lcmyn;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    sget-object v0, Lcmyn;->a:Lcmyn;

    .line 44
    .line 45
    :cond_2
    iget-object v0, v0, Lcmyn;->i:Lcmxd;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    sget-object v0, Lcmxd;->a:Lcmxd;

    .line 50
    .line 51
    :cond_3
    iget-object v0, v0, Lcmxd;->s:Lcnbk;

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    sget-object v0, Lcnbk;->a:Lcnbk;

    .line 56
    .line 57
    :cond_4
    iget v0, v0, Lcnbk;->b:I

    .line 58
    .line 59
    and-int/2addr v0, v2

    .line 60
    if-eqz v0, :cond_f

    .line 61
    .line 62
    iget-object v0, p1, Lcmyu;->c:Lcmyt;

    .line 63
    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    sget-object v0, Lcmyt;->a:Lcmyt;

    .line 67
    .line 68
    :cond_5
    iget-object v0, v0, Lcmyt;->c:Lcmyn;

    .line 69
    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    sget-object v0, Lcmyn;->a:Lcmyn;

    .line 73
    .line 74
    :cond_6
    iget-object v0, v0, Lcmyn;->i:Lcmxd;

    .line 75
    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    sget-object v0, Lcmxd;->a:Lcmxd;

    .line 79
    .line 80
    :cond_7
    iget-object v0, v0, Lcmxd;->s:Lcnbk;

    .line 81
    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    sget-object v0, Lcnbk;->a:Lcnbk;

    .line 85
    .line 86
    :cond_8
    iget-object v0, v0, Lcnbk;->c:Lcivd;

    .line 87
    .line 88
    if-nez v0, :cond_9

    .line 89
    .line 90
    sget-object v0, Lcivd;->a:Lcivd;

    .line 91
    .line 92
    :cond_9
    iget v0, v0, Lcivd;->b:I

    .line 93
    .line 94
    and-int/lit8 v0, v0, 0x4

    .line 95
    .line 96
    if-eqz v0, :cond_f

    .line 97
    .line 98
    iget-object v0, p0, Lajeq;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object p1, p1, Lcmyu;->c:Lcmyt;

    .line 101
    .line 102
    if-nez p1, :cond_a

    .line 103
    .line 104
    sget-object p1, Lcmyt;->a:Lcmyt;

    .line 105
    .line 106
    :cond_a
    iget-object p1, p1, Lcmyt;->c:Lcmyn;

    .line 107
    .line 108
    if-nez p1, :cond_b

    .line 109
    .line 110
    sget-object p1, Lcmyn;->a:Lcmyn;

    .line 111
    .line 112
    :cond_b
    iget-object p1, p1, Lcmyn;->i:Lcmxd;

    .line 113
    .line 114
    if-nez p1, :cond_c

    .line 115
    .line 116
    sget-object p1, Lcmxd;->a:Lcmxd;

    .line 117
    .line 118
    :cond_c
    iget-object p1, p1, Lcmxd;->s:Lcnbk;

    .line 119
    .line 120
    if-nez p1, :cond_d

    .line 121
    .line 122
    sget-object p1, Lcnbk;->a:Lcnbk;

    .line 123
    .line 124
    :cond_d
    iget-object p1, p1, Lcnbk;->c:Lcivd;

    .line 125
    .line 126
    if-nez p1, :cond_e

    .line 127
    .line 128
    sget-object p1, Lcivd;->a:Lcivd;

    .line 129
    .line 130
    :cond_e
    check-cast v0, Lbbap;

    .line 131
    .line 132
    iget-object v0, v0, Lbbap;->b:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object p1, p1, Lcivd;->e:Ljava/lang/String;

    .line 135
    .line 136
    check-cast v0, Lawsz;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Lawsz;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/lang/String;

    .line 143
    .line 144
    if-eqz p1, :cond_f

    .line 145
    .line 146
    return v1

    .line 147
    :cond_f
    return v2

    .line 148
    :pswitch_1
    check-cast p1, Lapog;

    .line 149
    .line 150
    if-eqz p1, :cond_10

    .line 151
    .line 152
    invoke-virtual {p1}, Lapnk;->d()Lbkkc;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {p1}, Lapnk;->e()Lbkkj;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    new-instance v3, Lapnw;

    .line 161
    .line 162
    const-string v6, ""

    .line 163
    .line 164
    sget-object v7, Lcjaj;->a:Lcjaj;

    .line 165
    .line 166
    const-string v8, ""

    .line 167
    .line 168
    invoke-direct/range {v3 .. v8}, Lapnw;-><init>(Lbkkc;Lbkkj;Ljava/lang/String;Lcjaj;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lajeq;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Lapnk;

    .line 174
    .line 175
    invoke-virtual {p1}, Lapnk;->d()Lbkkc;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {p1}, Lapnk;->e()Lbkkj;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    const-string v12, ""

    .line 184
    .line 185
    move-object v11, v7

    .line 186
    new-instance v7, Lapnw;

    .line 187
    .line 188
    const-string v10, ""

    .line 189
    .line 190
    invoke-direct/range {v7 .. v12}, Lapnw;-><init>(Lbkkc;Lbkkj;Ljava/lang/String;Lcjaj;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v7}, Lapnw;->b(Lapnw;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_10

    .line 198
    .line 199
    return v2

    .line 200
    :cond_10
    return v1

    .line 201
    :pswitch_2
    check-cast p1, Lcgpm;

    .line 202
    .line 203
    iget-wide v3, p1, Lcgpm;->b:J

    .line 204
    .line 205
    iget-object p1, p0, Lajeq;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, Lawyl;

    .line 208
    .line 209
    iget-object p1, p1, Lawyl;->d:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-interface {p1}, Lbiac;->f()Lj$/time/Instant;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 216
    .line 217
    .line 218
    move-result-wide v5

    .line 219
    cmp-long p1, v3, v5

    .line 220
    .line 221
    if-lez p1, :cond_11

    .line 222
    .line 223
    return v2

    .line 224
    :cond_11
    return v1

    .line 225
    :pswitch_3
    check-cast p1, Lcgpm;

    .line 226
    .line 227
    iget-wide v3, p1, Lcgpm;->b:J

    .line 228
    .line 229
    iget-object p1, p0, Lajeq;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p1, Lawyl;

    .line 232
    .line 233
    iget-object p1, p1, Lawyl;->d:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-interface {p1}, Lbiac;->f()Lj$/time/Instant;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 240
    .line 241
    .line 242
    move-result-wide v5

    .line 243
    cmp-long p1, v3, v5

    .line 244
    .line 245
    if-lez p1, :cond_12

    .line 246
    .line 247
    return v2

    .line 248
    :cond_12
    return v1

    .line 249
    :pswitch_4
    check-cast p1, Lanao;

    .line 250
    .line 251
    iget v0, p1, Lanao;->b:I

    .line 252
    .line 253
    and-int/lit8 v0, v0, 0x8

    .line 254
    .line 255
    if-eqz v0, :cond_13

    .line 256
    .line 257
    iget-object p1, p1, Lanao;->e:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v0, p0, Lajeq;->a:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_13

    .line 266
    .line 267
    return v2

    .line 268
    :cond_13
    return v1

    .line 269
    :pswitch_5
    check-cast p1, Lavya;

    .line 270
    .line 271
    iget-object p1, p1, Lavya;->a:Ljava/lang/Object;

    .line 272
    .line 273
    iget-object v0, p0, Lajeq;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p1, Lcmfr;

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    return p1

    .line 282
    :pswitch_6
    check-cast p1, Lujc;

    .line 283
    .line 284
    invoke-virtual {p1}, Lujc;->a()Lcmxr;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    iget-object v0, p0, Lajeq;->a:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-virtual {p1, v0}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    return p1

    .line 295
    :pswitch_7
    check-cast p1, Lajer;

    .line 296
    .line 297
    iget-object p1, p1, Lajer;->b:Ljava/lang/Object;

    .line 298
    .line 299
    iget-object v0, p0, Lajeq;->a:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    return p1

    .line 306
    :goto_0
    :try_start_0
    invoke-interface {p1}, Lbmrw;->a()Lbmrv;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast v0, Lbqcl;

    .line 311
    .line 312
    iget-object v0, v0, Lbqcl;->d:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Ljava/util/HashMap;

    .line 315
    .line 316
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Ljava/util/Set;

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    monitor-exit v1

    .line 330
    return p1

    .line 331
    :catchall_0
    move-exception v0

    .line 332
    move-object p1, v0

    .line 333
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    throw p1

    .line 335
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
