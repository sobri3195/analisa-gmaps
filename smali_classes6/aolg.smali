.class public final synthetic Laolg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laolg;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Laolg;->a:I

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
    check-cast p1, Lbsah;

    .line 9
    .line 10
    iget-object p1, p1, Lbsah;->b:Ljava/lang/Throwable;

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    invoke-static {p1}, Lbquo;->a(Ljava/lang/Throwable;)Lbquo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-static {p1}, Lbquo;->a(Ljava/lang/Throwable;)Lbquo;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 36
    .line 37
    new-instance v0, Lbxbg;

    .line 38
    .line 39
    invoke-direct {v0}, Lbxbg;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/util/Pair;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Landroid/net/Uri;

    .line 63
    .line 64
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lclxe;

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v0}, Lbxbg;->b()Lbxbk;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_3
    check-cast p1, Lccgu;

    .line 78
    .line 79
    sget-object v0, Lcjxi;->a:Lcjxi;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 89
    .line 90
    check-cast v1, Lcjxi;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object p1, v1, Lcjxi;->c:Lccgu;

    .line 96
    .line 97
    iget p1, v1, Lcjxi;->b:I

    .line 98
    .line 99
    or-int/2addr p1, v2

    .line 100
    iput p1, v1, Lcjxi;->b:I

    .line 101
    .line 102
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcjxi;

    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_4
    check-cast p1, Ljava/util/Map$Entry;

    .line 110
    .line 111
    sget-object v0, Lcdwe;->a:Lcdwe;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Landroid/net/Uri;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 131
    .line 132
    check-cast v3, Lcdwe;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget v4, v3, Lcdwe;->b:I

    .line 138
    .line 139
    or-int/lit8 v4, v4, 0x2

    .line 140
    .line 141
    iput v4, v3, Lcdwe;->b:I

    .line 142
    .line 143
    iput-object v1, v3, Lcdwe;->d:Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lclxe;

    .line 150
    .line 151
    iget-object p1, p1, Lclxe;->a:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 157
    .line 158
    check-cast v1, Lcdwe;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget v3, v1, Lcdwe;->b:I

    .line 164
    .line 165
    or-int/2addr v2, v3

    .line 166
    iput v2, v1, Lcdwe;->b:I

    .line 167
    .line 168
    check-cast p1, Ljava/lang/String;

    .line 169
    .line 170
    iput-object p1, v1, Lcdwe;->c:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lcdwe;

    .line 177
    .line 178
    return-object p1

    .line 179
    :pswitch_5
    check-cast p1, Laynt;

    .line 180
    .line 181
    invoke-virtual {p1}, Laynt;->n()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :pswitch_6
    check-cast p1, Laynt;

    .line 187
    .line 188
    invoke-virtual {p1}, Laynt;->l()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_7
    check-cast p1, Laynt;

    .line 194
    .line 195
    invoke-virtual {p1}, Laynt;->k()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :pswitch_8
    check-cast p1, Laynt;

    .line 201
    .line 202
    if-eqz p1, :cond_2

    .line 203
    .line 204
    invoke-virtual {p1}, Laynt;->l()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :cond_2
    return-object v1

    .line 210
    :pswitch_9
    check-cast p1, Laynt;

    .line 211
    .line 212
    if-eqz p1, :cond_3

    .line 213
    .line 214
    invoke-virtual {p1}, Laynt;->n()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    :cond_3
    return-object v1

    .line 220
    :pswitch_a
    check-cast p1, Lappw;

    .line 221
    .line 222
    invoke-interface {p1}, Lappw;->b()Lapnw;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iget-object p1, p1, Lapnw;->d:Lcjaj;

    .line 227
    .line 228
    return-object p1

    .line 229
    :pswitch_b
    check-cast p1, Lj$/time/Instant;

    .line 230
    .line 231
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :pswitch_c
    check-cast p1, Lappw;

    .line 241
    .line 242
    invoke-interface {p1}, Lappw;->L()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    return-object p1

    .line 250
    :pswitch_d
    check-cast p1, Lappw;

    .line 251
    .line 252
    invoke-interface {p1}, Lappw;->L()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    return-object p1

    .line 260
    :pswitch_e
    check-cast p1, Lcizm;

    .line 261
    .line 262
    iget-object p1, p1, Lcizm;->e:Ljava/lang/String;

    .line 263
    .line 264
    return-object p1

    .line 265
    :pswitch_f
    check-cast p1, Laolz;

    .line 266
    .line 267
    new-instance v0, Laolp;

    .line 268
    .line 269
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 270
    .line 271
    .line 272
    new-instance v1, Lbiig;

    .line 273
    .line 274
    invoke-direct {v1, v0, p1, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 275
    .line 276
    .line 277
    return-object v1

    .line 278
    :pswitch_10
    check-cast p1, Lappw;

    .line 279
    .line 280
    sget v0, Laoli;->b:I

    .line 281
    .line 282
    invoke-interface {p1}, Lappw;->a()I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    return-object p1

    .line 291
    :pswitch_11
    check-cast p1, Lapnk;

    .line 292
    .line 293
    invoke-virtual {p1}, Lapnk;->e()Lbkkj;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    return-object p1

    .line 298
    :pswitch_12
    check-cast p1, Lappw;

    .line 299
    .line 300
    invoke-interface {p1}, Lappw;->J()Lj$/time/Instant;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    return-object p1

    .line 305
    :pswitch_13
    check-cast p1, Lappw;

    .line 306
    .line 307
    sget v0, Laoli;->b:I

    .line 308
    .line 309
    invoke-interface {p1}, Lappw;->F()Lappv;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    iget-object p1, p1, Lappv;->b:Lbkkj;

    .line 317
    .line 318
    return-object p1

    .line 319
    :cond_4
    sget-object p1, Lbquo;->a:Lbquo;

    .line 320
    .line 321
    return-object p1

    .line 322
    nop

    .line 323
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
