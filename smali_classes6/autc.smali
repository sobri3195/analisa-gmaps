.class public final synthetic Lautc;
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
    iput p2, p0, Lautc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lautc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lautc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lbdyw;

    .line 10
    .line 11
    iget-object p1, p0, Lautc;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1}, Lrsn;->X(Lctde;)Lcszv;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Lbkkj;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lautc;->a:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_1
    check-cast p1, Lbdyw;

    .line 34
    .line 35
    iget-object p1, p0, Lautc;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lafkj;

    .line 38
    .line 39
    invoke-virtual {p1}, Lafkj;->b()V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcszv;->a:Lcszv;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_2
    check-cast p1, Lbdyw;

    .line 46
    .line 47
    iget-object p1, p0, Lautc;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lafkj;

    .line 50
    .line 51
    invoke-virtual {p1}, Lafkj;->c()V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lcszv;->a:Lcszv;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_3
    check-cast p1, Lbdyw;

    .line 58
    .line 59
    iget-object p1, p0, Lautc;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lcavg;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcavg;->d()V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lcszv;->a:Lcszv;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_4
    check-cast p1, Lavhy;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v0, Lavgt;

    .line 75
    .line 76
    invoke-direct {v0, p1, v3, v1, v2}, Lavgt;-><init>(Lavhy;ZLbkkj;I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lautc;->a:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {p1, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget-object p1, Lcszv;->a:Lcszv;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_5
    check-cast p1, Lbdyw;

    .line 88
    .line 89
    iget-object p1, p0, Lautc;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lafkj;

    .line 92
    .line 93
    invoke-virtual {p1}, Lafkj;->b()V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lcszv;->a:Lcszv;

    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_6
    check-cast p1, Ledg;

    .line 100
    .line 101
    iget-object p1, p0, Lautc;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Leck;

    .line 104
    .line 105
    invoke-static {p1}, Lduf;->m(Leck;)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lcszv;->a:Lcszv;

    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_7
    check-cast p1, Lbdyw;

    .line 112
    .line 113
    iget-object p1, p0, Lautc;->a:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {p1}, Lrsn;->X(Lctde;)Lcszv;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_8
    check-cast p1, Lbdyw;

    .line 121
    .line 122
    iget-object p1, p0, Lautc;->a:Ljava/lang/Object;

    .line 123
    .line 124
    if-eqz p1, :cond_1

    .line 125
    .line 126
    check-cast p1, Lauov;

    .line 127
    .line 128
    invoke-virtual {p1}, Lauov;->H()V

    .line 129
    .line 130
    .line 131
    :cond_1
    sget-object p1, Lcszv;->a:Lcszv;

    .line 132
    .line 133
    return-object p1

    .line 134
    :pswitch_9
    check-cast p1, Lrj;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget v0, p1, Lrj;->a:I

    .line 140
    .line 141
    const/4 v2, -0x1

    .line 142
    if-ne v0, v2, :cond_3

    .line 143
    .line 144
    iget-object p1, p1, Lrj;->b:Landroid/content/Intent;

    .line 145
    .line 146
    if-eqz p1, :cond_2

    .line 147
    .line 148
    const-string v0, "android.speech.extra.RESULTS"

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :cond_2
    if-eqz v1, :cond_3

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_3

    .line 161
    .line 162
    iget-object p1, p0, Lautc;->a:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    check-cast v0, Ljava/lang/String;

    .line 172
    .line 173
    check-cast p1, Lauwt;

    .line 174
    .line 175
    iget-object p1, p1, Lauwt;->a:Lcvi;

    .line 176
    .line 177
    invoke-static {p1, v0}, Lduf;->ce(Lcvi;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    sget-object p1, Lcszv;->a:Lcszv;

    .line 181
    .line 182
    return-object p1

    .line 183
    :pswitch_a
    check-cast p1, Lecx;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lecx;->a()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    iget-object v0, p0, Lautc;->a:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {v0, p1}, La;->al(Ldqd;Z)V

    .line 195
    .line 196
    .line 197
    sget-object p1, Lcszv;->a:Lcszv;

    .line 198
    .line 199
    return-object p1

    .line 200
    :pswitch_b
    check-cast p1, Lbdyw;

    .line 201
    .line 202
    iget-object p1, p0, Lautc;->a:Ljava/lang/Object;

    .line 203
    .line 204
    sget v0, Lauvt;->a:I

    .line 205
    .line 206
    invoke-static {p1}, Lrsn;->X(Lctde;)Lcszv;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :pswitch_c
    check-cast p1, Ldqt;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lautc;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p1, Lavya;

    .line 219
    .line 220
    invoke-virtual {p1}, Lavya;->c()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    new-instance v1, Lauud;

    .line 225
    .line 226
    invoke-direct {v1, p1, v0, v3}, Lauud;-><init>(Lavya;ZI)V

    .line 227
    .line 228
    .line 229
    return-object v1

    .line 230
    :pswitch_d
    check-cast p1, Lbdyw;

    .line 231
    .line 232
    iget-object p1, p0, Lautc;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p1, Lavya;

    .line 235
    .line 236
    invoke-virtual {p1}, Lavya;->c()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    xor-int/lit8 v0, v0, 0x1

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Lavya;->b(Z)V

    .line 243
    .line 244
    .line 245
    sget-object p1, Lcszv;->a:Lcszv;

    .line 246
    .line 247
    return-object p1

    .line 248
    :pswitch_e
    check-cast p1, Ldqt;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    new-instance p1, Lztb;

    .line 254
    .line 255
    iget-object v0, p0, Lautc;->a:Ljava/lang/Object;

    .line 256
    .line 257
    const/4 v1, 0x4

    .line 258
    invoke-direct {p1, v0, v1}, Lztb;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    return-object p1

    .line 262
    :pswitch_f
    check-cast p1, Ldqt;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    new-instance p1, Lztb;

    .line 268
    .line 269
    iget-object v0, p0, Lautc;->a:Ljava/lang/Object;

    .line 270
    .line 271
    const/16 v1, 0x9

    .line 272
    .line 273
    invoke-direct {p1, v0, v1}, Lztb;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    return-object p1

    .line 277
    :pswitch_10
    check-cast p1, Ldqt;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    new-instance p1, Lztb;

    .line 283
    .line 284
    iget-object v0, p0, Lautc;->a:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-direct {p1, v0, v2}, Lztb;-><init>(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    return-object p1

    .line 290
    :pswitch_11
    check-cast p1, Ldqt;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    new-instance p1, Lztb;

    .line 296
    .line 297
    iget-object v0, p0, Lautc;->a:Ljava/lang/Object;

    .line 298
    .line 299
    const/16 v1, 0x8

    .line 300
    .line 301
    invoke-direct {p1, v0, v1}, Lztb;-><init>(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    return-object p1

    .line 305
    :pswitch_12
    check-cast p1, Lexi;

    .line 306
    .line 307
    iget-object v0, p0, Lautc;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v0, p1}, Lrsn;->V(Ljava/lang/String;Lexi;)Lcszv;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    return-object p1

    .line 316
    :pswitch_13
    check-cast p1, Lexi;

    .line 317
    .line 318
    iget-object v0, p0, Lautc;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v0, p1}, Lrsn;->V(Ljava/lang/String;Lexi;)Lcszv;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    return-object p1

    .line 327
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
