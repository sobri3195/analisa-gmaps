.class public final synthetic Latek;
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
    iput p1, p0, Latek;->a:I

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
    iget v0, p0, Latek;->a:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcjzu;

    .line 10
    .line 11
    iget v0, p1, Lcjzu;->c:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget p1, p1, Lcjzu;->d:I

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, p1}, Lbxis;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbxis;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Lcjyi;

    .line 29
    .line 30
    iget-object p1, p1, Lcjyi;->f:Ljava/lang/String;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_1
    check-cast p1, Lcjzl;

    .line 34
    .line 35
    invoke-static {p1}, Latmb;->c(Lcjzl;)Latmf;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_2
    check-cast p1, Lcepv;

    .line 41
    .line 42
    iget-object p1, p1, Lcepv;->c:Lcjzl;

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    sget-object p1, Lcjzl;->a:Lcjzl;

    .line 47
    .line 48
    :cond_0
    return-object p1

    .line 49
    :pswitch_3
    check-cast p1, Lcjyi;

    .line 50
    .line 51
    iget-object p1, p1, Lcjyi;->e:Lcjzl;

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    sget-object p1, Lcjzl;->a:Lcjzl;

    .line 56
    .line 57
    :cond_1
    return-object p1

    .line 58
    :pswitch_4
    check-cast p1, Latnd;

    .line 59
    .line 60
    new-instance v0, Latox;

    .line 61
    .line 62
    const/16 v1, 0x11

    .line 63
    .line 64
    invoke-direct {v0, v1}, Latox;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lnln;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lnln;-><init>(Lbijp;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lbiig;

    .line 73
    .line 74
    invoke-direct {v0, v1, p1, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_5
    check-cast p1, Ljava/lang/Float;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 85
    .line 86
    const v1, 0x3fe38e39

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0, v1}, Lcapv;->an(FFF)F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_6
    check-cast p1, Latoc;

    .line 99
    .line 100
    iget-object p1, p1, Latoc;->b:Lbyil;

    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_7
    check-cast p1, Latoc;

    .line 104
    .line 105
    iget p1, p1, Latoc;->c:I

    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :pswitch_8
    check-cast p1, Latne;

    .line 113
    .line 114
    new-instance v0, Lbdkl;

    .line 115
    .line 116
    invoke-direct {v0}, Lbdkl;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lbiig;

    .line 120
    .line 121
    invoke-direct {v1, v0, p1, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :pswitch_9
    check-cast p1, Latne;

    .line 126
    .line 127
    new-instance v0, Latmo;

    .line 128
    .line 129
    invoke-direct {v0, v1}, Latmo;-><init>(I)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lnln;

    .line 133
    .line 134
    invoke-direct {v1, v0}, Lnln;-><init>(Lbijp;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lbiig;

    .line 138
    .line 139
    invoke-direct {v0, v1, p1, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_a
    check-cast p1, Latne;

    .line 144
    .line 145
    new-instance v0, Latla;

    .line 146
    .line 147
    invoke-direct {v0, v1}, Latla;-><init>(I)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lnln;

    .line 151
    .line 152
    invoke-direct {v1, v0}, Lnln;-><init>(Lbijp;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lbiig;

    .line 156
    .line 157
    invoke-direct {v0, v1, p1, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_b
    check-cast p1, Lathh;

    .line 162
    .line 163
    invoke-virtual {p1}, Lathh;->e()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :pswitch_c
    check-cast p1, Lathh;

    .line 173
    .line 174
    invoke-virtual {p1}, Lathh;->b()Lathh;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :pswitch_d
    check-cast p1, Lbwrv;

    .line 180
    .line 181
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lccni;

    .line 186
    .line 187
    return-object p1

    .line 188
    :pswitch_e
    check-cast p1, Lccnh;

    .line 189
    .line 190
    sget-object v0, Lathy;->a:Lbard;

    .line 191
    .line 192
    iget-object p1, p1, Lccnh;->d:Lccng;

    .line 193
    .line 194
    if-nez p1, :cond_2

    .line 195
    .line 196
    sget-object p1, Lccng;->a:Lccng;

    .line 197
    .line 198
    :cond_2
    iget v0, p1, Lccng;->b:I

    .line 199
    .line 200
    if-ne v0, v2, :cond_3

    .line 201
    .line 202
    iget-object p1, p1, Lccng;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, Lccni;

    .line 205
    .line 206
    return-object p1

    .line 207
    :cond_3
    sget-object p1, Lccni;->a:Lccni;

    .line 208
    .line 209
    return-object p1

    .line 210
    :pswitch_f
    check-cast p1, Lathh;

    .line 211
    .line 212
    iget-boolean p1, p1, Lathh;->b:Z

    .line 213
    .line 214
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    :pswitch_10
    check-cast p1, Latho;

    .line 220
    .line 221
    new-instance v0, Lathg;

    .line 222
    .line 223
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 224
    .line 225
    .line 226
    new-instance v1, Lbiig;

    .line 227
    .line 228
    invoke-direct {v1, v0, p1, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 229
    .line 230
    .line 231
    return-object v1

    .line 232
    :pswitch_11
    check-cast p1, Lbijh;

    .line 233
    .line 234
    instance-of v0, p1, Lathl;

    .line 235
    .line 236
    if-eqz v0, :cond_4

    .line 237
    .line 238
    new-instance v0, Lathb;

    .line 239
    .line 240
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 241
    .line 242
    .line 243
    check-cast p1, Lathl;

    .line 244
    .line 245
    new-instance v1, Lbiig;

    .line 246
    .line 247
    invoke-direct {v1, v0, p1, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 248
    .line 249
    .line 250
    return-object v1

    .line 251
    :cond_4
    new-instance p1, Lbiic;

    .line 252
    .line 253
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 254
    .line 255
    .line 256
    sget-object v0, Lbijh;->E:Lbijh;

    .line 257
    .line 258
    new-instance v1, Lbiig;

    .line 259
    .line 260
    invoke-direct {v1, p1, v0, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 261
    .line 262
    .line 263
    return-object v1

    .line 264
    :pswitch_12
    check-cast p1, Latba;

    .line 265
    .line 266
    iget-object p1, p1, Latba;->e:Lccgu;

    .line 267
    .line 268
    if-nez p1, :cond_5

    .line 269
    .line 270
    sget-object p1, Lccgu;->a:Lccgu;

    .line 271
    .line 272
    :cond_5
    return-object p1

    .line 273
    :pswitch_13
    check-cast p1, Latba;

    .line 274
    .line 275
    sget-object v0, Lataw;->a:Lataw;

    .line 276
    .line 277
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget v1, p1, Latba;->c:I

    .line 282
    .line 283
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 287
    .line 288
    check-cast v3, Lataw;

    .line 289
    .line 290
    iget v4, v3, Lataw;->b:I

    .line 291
    .line 292
    or-int/2addr v2, v4

    .line 293
    iput v2, v3, Lataw;->b:I

    .line 294
    .line 295
    iput v1, v3, Lataw;->c:I

    .line 296
    .line 297
    iget p1, p1, Latba;->d:I

    .line 298
    .line 299
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 300
    .line 301
    .line 302
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 303
    .line 304
    check-cast v1, Lataw;

    .line 305
    .line 306
    iget v2, v1, Lataw;->b:I

    .line 307
    .line 308
    or-int/lit8 v2, v2, 0x2

    .line 309
    .line 310
    iput v2, v1, Lataw;->b:I

    .line 311
    .line 312
    iput p1, v1, Lataw;->d:I

    .line 313
    .line 314
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Lataw;

    .line 319
    .line 320
    return-object p1

    .line 321
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
