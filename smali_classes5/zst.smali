.class public final synthetic Lzst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzst;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzst;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lzst;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lzvk;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lzst;->a:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v1, Lzsz;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, p1, v0, v2, v3}, Lzsz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    check-cast p1, Lffi;

    .line 24
    .line 25
    iget-wide v0, p1, Lffi;->a:J

    .line 26
    .line 27
    const-wide v2, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v0, v2

    .line 33
    iget-object p1, p0, Lzst;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lzuv;

    .line 36
    .line 37
    iget-object v2, p1, Lzuv;->f:Ljava/lang/Integer;

    .line 38
    .line 39
    long-to-int v0, v0

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eq v0, v1, :cond_1

    .line 48
    .line 49
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p1, Lzuv;->f:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p1}, Lzuv;->a()V

    .line 56
    .line 57
    .line 58
    :cond_1
    sget-object p1, Lcszv;->a:Lcszv;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-object v0, p0, Lzst;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lzuk;

    .line 70
    .line 71
    iget v1, v0, Lzuk;->ag:I

    .line 72
    .line 73
    if-eq p1, v1, :cond_2

    .line 74
    .line 75
    iput p1, v0, Lzuk;->ag:I

    .line 76
    .line 77
    invoke-virtual {v0}, Lzuk;->q()V

    .line 78
    .line 79
    .line 80
    :cond_2
    sget-object p1, Lcszv;->a:Lcszv;

    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_2
    check-cast p1, Lcszl;

    .line 84
    .line 85
    iget-object p1, p0, Lzst;->a:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object p1, Lcszv;->a:Lcszv;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_3
    check-cast p1, Lzsc;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v0, Lzsc;->b:Lzsc;

    .line 99
    .line 100
    if-ne p1, v0, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move v1, v2

    .line 104
    :goto_1
    iget-object p1, p0, Lzst;->a:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast p1, Lzsl;

    .line 111
    .line 112
    iget-object p1, p1, Lzsl;->e:Ldqd;

    .line 113
    .line 114
    invoke-interface {p1, v0}, Ldqd;->f(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lcszv;->a:Lcszv;

    .line 118
    .line 119
    return-object p1

    .line 120
    :pswitch_4
    check-cast p1, Lbdyw;

    .line 121
    .line 122
    iget-object p1, p0, Lzst;->a:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {p1}, Lrsn;->X(Lctde;)Lcszv;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_5
    check-cast p1, Lbdyw;

    .line 130
    .line 131
    iget-object p1, p0, Lzst;->a:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {p1}, Lrsn;->X(Lctde;)Lcszv;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_6
    check-cast p1, Lexi;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v2}, Lexf;->n(Lexi;I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lzst;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {p1, v0}, Lexf;->e(Lexi;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Lcszv;->a:Lcszv;

    .line 154
    .line 155
    return-object p1

    .line 156
    :pswitch_7
    check-cast p1, Lbdyw;

    .line 157
    .line 158
    iget-object p1, p0, Lzst;->a:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {p1}, Lrsn;->X(Lctde;)Lcszv;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_8
    check-cast p1, Lbdyw;

    .line 166
    .line 167
    iget-object p1, p0, Lzst;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Lisp;

    .line 170
    .line 171
    invoke-virtual {p1}, Lisp;->x()V

    .line 172
    .line 173
    .line 174
    sget-object p1, Lcszv;->a:Lcszv;

    .line 175
    .line 176
    return-object p1

    .line 177
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eq v1, p1, :cond_4

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    const/16 v2, 0x9

    .line 187
    .line 188
    :goto_2
    iget-object p1, p0, Lzst;->a:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-interface {p1, v2}, Leic;->a(I)V

    .line 191
    .line 192
    .line 193
    sget-object p1, Lcszv;->a:Lcszv;

    .line 194
    .line 195
    return-object p1

    .line 196
    :pswitch_a
    check-cast p1, Lbdyw;

    .line 197
    .line 198
    iget-object p1, p0, Lzst;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Lzsl;

    .line 201
    .line 202
    invoke-virtual {p1}, Lzsl;->b()V

    .line 203
    .line 204
    .line 205
    sget-object p1, Lcszv;->a:Lcszv;

    .line 206
    .line 207
    return-object p1

    .line 208
    :pswitch_b
    check-cast p1, Lees;

    .line 209
    .line 210
    iget-object v0, p0, Lzst;->a:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {v0, p1}, Laabk;->ag(Ldsb;Lees;)Lcszv;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1

    .line 217
    :pswitch_c
    check-cast p1, Lees;

    .line 218
    .line 219
    iget-object v0, p0, Lzst;->a:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {v0, p1}, Laabk;->ag(Ldsb;Lees;)Lcszv;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    :pswitch_d
    check-cast p1, Lees;

    .line 227
    .line 228
    iget-object v0, p0, Lzst;->a:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-static {v0, p1}, Laabk;->ag(Ldsb;Lees;)Lcszv;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    return-object p1

    .line 235
    :pswitch_e
    check-cast p1, Lees;

    .line 236
    .line 237
    iget-object v0, p0, Lzst;->a:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-static {v0, p1}, Laabk;->ag(Ldsb;Lees;)Lcszv;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :pswitch_f
    check-cast p1, Ldqt;

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lzst;->a:Ljava/lang/Object;

    .line 250
    .line 251
    move-object v0, p1

    .line 252
    check-cast v0, Landroid/view/View;

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 255
    .line 256
    .line 257
    new-instance v0, Lztb;

    .line 258
    .line 259
    invoke-direct {v0, p1, v2}, Lztb;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_10
    check-cast p1, Lexi;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-static {p1, v2}, Lexf;->n(Lexi;I)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lzst;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {p1, v0}, Lexf;->e(Lexi;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    sget-object p1, Lcszv;->a:Lcszv;

    .line 279
    .line 280
    return-object p1

    .line 281
    :pswitch_11
    check-cast p1, Lexi;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lzst;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {p1, v0}, Lexf;->e(Lexi;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-static {p1, v2}, Lexf;->k(Lexi;I)V

    .line 294
    .line 295
    .line 296
    sget-object p1, Lcszv;->a:Lcszv;

    .line 297
    .line 298
    return-object p1

    .line 299
    :pswitch_12
    check-cast p1, Lbdyw;

    .line 300
    .line 301
    iget-object p1, p0, Lzst;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p1, Lzsl;

    .line 304
    .line 305
    invoke-virtual {p1}, Lzsl;->q()V

    .line 306
    .line 307
    .line 308
    sget-object p1, Lcszv;->a:Lcszv;

    .line 309
    .line 310
    return-object p1

    .line 311
    :pswitch_13
    check-cast p1, Lbdyw;

    .line 312
    .line 313
    iget-object p1, p0, Lzst;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p1, Lzsl;

    .line 316
    .line 317
    invoke-virtual {p1}, Lzsl;->q()V

    .line 318
    .line 319
    .line 320
    sget-object p1, Lcszv;->a:Lcszv;

    .line 321
    .line 322
    return-object p1

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
