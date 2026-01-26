.class public final synthetic Lapzb;
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
    iput p1, p0, Lapzb;->a:I

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
    iget v0, p0, Lapzb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lnsj;

    .line 9
    .line 10
    invoke-virtual {p1}, Lnsj;->u()Lbkkc;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lbi;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_1
    check-cast p1, Lcihr;

    .line 19
    .line 20
    iget v0, p1, Lcihr;->b:I

    .line 21
    .line 22
    invoke-static {v0}, La;->bl(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    move v0, v2

    .line 29
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    if-eq v0, v2, :cond_1

    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    const-string p1, ""

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    iget-object p1, p1, Lcihr;->c:Ljava/lang/String;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    new-instance v0, Larfe;

    .line 44
    .line 45
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v1, Larfc;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Larfc;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lbiig;

    .line 54
    .line 55
    invoke-direct {p1, v0, v1, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_3
    check-cast p1, Lbdzm;

    .line 60
    .line 61
    sget-object v0, Lcibt;->a:Lcibt;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lctym;

    .line 68
    .line 69
    iget-object v2, p1, Lbdzm;->f:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v3, v0, Lctym;->instance:Lcmfr;

    .line 77
    .line 78
    check-cast v3, Lcibt;

    .line 79
    .line 80
    iget v4, v3, Lcibt;->b:I

    .line 81
    .line 82
    or-int/2addr v1, v4

    .line 83
    iput v1, v3, Lcibt;->b:I

    .line 84
    .line 85
    iput-object v2, v3, Lcibt;->e:Ljava/lang/String;

    .line 86
    .line 87
    :cond_2
    iget-object v1, p1, Lbdzm;->d:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, Lctym;->instance:Lcmfr;

    .line 95
    .line 96
    check-cast v2, Lcibt;

    .line 97
    .line 98
    iget v3, v2, Lcibt;->b:I

    .line 99
    .line 100
    or-int/lit8 v3, v3, 0x8

    .line 101
    .line 102
    iput v3, v2, Lcibt;->b:I

    .line 103
    .line 104
    iput-object v1, v2, Lcibt;->f:Ljava/lang/String;

    .line 105
    .line 106
    :cond_3
    iget-object p1, p1, Lbdzm;->h:Lbyil;

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    sget-object v1, Lbzfh;->a:Lbzfh;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {p1}, Lbyim;->a()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 124
    .line 125
    check-cast v2, Lbzfh;

    .line 126
    .line 127
    iget v3, v2, Lbzfh;->b:I

    .line 128
    .line 129
    or-int/lit8 v3, v3, 0x8

    .line 130
    .line 131
    iput v3, v2, Lbzfh;->b:I

    .line 132
    .line 133
    iput p1, v2, Lbzfh;->e:I

    .line 134
    .line 135
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object p1, v0, Lctym;->instance:Lcmfr;

    .line 139
    .line 140
    check-cast p1, Lcibt;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lbzfh;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iput-object v1, p1, Lcibt;->g:Lbzfh;

    .line 152
    .line 153
    iget v1, p1, Lcibt;->b:I

    .line 154
    .line 155
    or-int/lit8 v1, v1, 0x10

    .line 156
    .line 157
    iput v1, p1, Lcibt;->b:I

    .line 158
    .line 159
    :cond_4
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lcibt;

    .line 164
    .line 165
    return-object p1

    .line 166
    :pswitch_4
    check-cast p1, Lbyis;

    .line 167
    .line 168
    iget p1, p1, Lbyis;->b:I

    .line 169
    .line 170
    invoke-static {p1}, Lccab;->a(I)Lccab;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-nez p1, :cond_5

    .line 175
    .line 176
    sget-object p1, Lccab;->a:Lccab;

    .line 177
    .line 178
    :cond_5
    return-object p1

    .line 179
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-static {p1}, Lbiog;->j(I)Lbipt;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :pswitch_6
    check-cast p1, Lbwrv;

    .line 191
    .line 192
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Laqsu;

    .line 197
    .line 198
    return-object p1

    .line 199
    :pswitch_7
    check-cast p1, Lbyis;

    .line 200
    .line 201
    iget p1, p1, Lbyis;->b:I

    .line 202
    .line 203
    invoke-static {p1}, Lccab;->a(I)Lccab;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-nez p1, :cond_6

    .line 208
    .line 209
    sget-object p1, Lccab;->a:Lccab;

    .line 210
    .line 211
    :cond_6
    return-object p1

    .line 212
    :pswitch_8
    check-cast p1, Lciai;

    .line 213
    .line 214
    iget-object p1, p1, Lciai;->t:Lcmel;

    .line 215
    .line 216
    return-object p1

    .line 217
    :pswitch_9
    check-cast p1, Lnhw;

    .line 218
    .line 219
    iget-boolean p1, p1, Lnhw;->d:Z

    .line 220
    .line 221
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    :pswitch_a
    check-cast p1, Ljava/io/File;

    .line 227
    .line 228
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1

    .line 233
    :pswitch_b
    new-instance v0, Ljava/io/File;

    .line 234
    .line 235
    check-cast p1, Ljava/lang/String;

    .line 236
    .line 237
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_c
    check-cast p1, Labjc;

    .line 242
    .line 243
    iget-object p1, p1, Labjc;->c:Labje;

    .line 244
    .line 245
    return-object p1

    .line 246
    :pswitch_d
    check-cast p1, Lbkkc;

    .line 247
    .line 248
    invoke-virtual {p1}, Lbkkc;->m()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    return-object p1

    .line 253
    :pswitch_e
    check-cast p1, Lnsj;

    .line 254
    .line 255
    invoke-virtual {p1}, Lnsj;->u()Lbkkc;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    return-object p1

    .line 260
    :pswitch_f
    check-cast p1, Lcpbl;

    .line 261
    .line 262
    new-instance v0, Lbfvv;

    .line 263
    .line 264
    invoke-direct {v0, p1}, Lbfvv;-><init>(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    return-object v0

    .line 268
    :pswitch_10
    check-cast p1, Laaxx;

    .line 269
    .line 270
    iget-object p1, p1, Laaxx;->a:Lnsj;

    .line 271
    .line 272
    invoke-virtual {p1}, Lnsj;->u()Lbkkc;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1}, Lbkkc;->m()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    return-object p1

    .line 281
    :pswitch_11
    check-cast p1, Lbodg;

    .line 282
    .line 283
    iget p1, p1, Lbodg;->f:I

    .line 284
    .line 285
    invoke-static {p1}, Lbode;->a(I)Lbode;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    if-nez p1, :cond_7

    .line 290
    .line 291
    sget-object p1, Lbode;->a:Lbode;

    .line 292
    .line 293
    :cond_7
    return-object p1

    .line 294
    :pswitch_12
    check-cast p1, Lnsj;

    .line 295
    .line 296
    invoke-virtual {p1}, Lnsj;->I()Lbwrv;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    return-object p1

    .line 301
    :pswitch_13
    check-cast p1, Ljava/lang/Float;

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    const/high16 v0, 0x42c80000    # 100.0f

    .line 308
    .line 309
    mul-float/2addr p1, v0

    .line 310
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    return-object p1

    .line 319
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
