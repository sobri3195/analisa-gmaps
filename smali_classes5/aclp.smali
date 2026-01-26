.class public final synthetic Laclp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctde;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laclp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laclp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Laclp;->b:I

    .line 2
    .line 3
    const-string v1, "Required value was null."

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laclp;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lbf;

    .line 13
    .line 14
    invoke-virtual {v3}, Lbf;->C()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "InitialCaptionKey"

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    if-eqz v8, :cond_4

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lactq;

    .line 28
    .line 29
    iget-object v1, v1, Lactq;->a:Lgz;

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    const-string v1, "editCaptionButtonBottomSheetViewModelFactory"

    .line 34
    .line 35
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v1, v2

    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :pswitch_0
    iget-object v0, p0, Laclp;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lndg;

    .line 44
    .line 45
    invoke-virtual {v0}, Lndg;->aQ()V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcszv;->a:Lcszv;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_1
    iget-object v0, p0, Laclp;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lahte;

    .line 54
    .line 55
    iget-object v0, v0, Lahte;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lj$/util/Optional;

    .line 58
    .line 59
    invoke-static {v0}, Lctel;->c(Lj$/util/Optional;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    check-cast v0, Lajeh;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :pswitch_2
    iget-object v0, p0, Laclp;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v0}, La;->aD(Lctde;)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_3
    iget-object v0, p0, Laclp;->a:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v0}, La;->aD(Lctde;)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_4
    iget-object v0, p0, Laclp;->a:Ljava/lang/Object;

    .line 97
    .line 98
    sget-object v1, Lacqw;->a:Lacqw;

    .line 99
    .line 100
    check-cast v0, Lacrm;

    .line 101
    .line 102
    iget-object v0, v0, Lacrm;->a:Lafvu;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lafvu;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lcszv;->a:Lcszv;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_5
    iget-object v0, p0, Laclp;->a:Ljava/lang/Object;

    .line 111
    .line 112
    sget-object v1, Lacqx;->a:Lacqx;

    .line 113
    .line 114
    check-cast v0, Lacrm;

    .line 115
    .line 116
    iget-object v0, v0, Lacrm;->a:Lafvu;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lafvu;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lcszv;->a:Lcszv;

    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_6
    iget-object v0, p0, Laclp;->a:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v0}, La;->ao(Ldsb;)F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_7
    iget-object v0, p0, Laclp;->a:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v0}, La;->ao(Ldsb;)F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_8
    iget-object v0, p0, Laclp;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Laerv;

    .line 149
    .line 150
    iget-object v0, v0, Laerv;->g:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-interface {v0}, Lafid;->g()V

    .line 153
    .line 154
    .line 155
    sget-object v0, Lcszv;->a:Lcszv;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_9
    iget-object v0, p0, Laclp;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Laerv;

    .line 161
    .line 162
    iget-object v0, v0, Laerv;->f:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lbgfc;

    .line 165
    .line 166
    iget-object v0, v0, Lbgfc;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lbenu;

    .line 169
    .line 170
    const-string v1, "home_work_address"

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lbenu;->c(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Lcszv;->a:Lcszv;

    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_a
    iget-object v0, p0, Laclp;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lafkj;

    .line 181
    .line 182
    invoke-virtual {v0}, Lafkj;->b()V

    .line 183
    .line 184
    .line 185
    sget-object v0, Lcszv;->a:Lcszv;

    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_b
    iget-object v0, p0, Laclp;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lafkj;

    .line 191
    .line 192
    invoke-virtual {v0}, Lafkj;->b()V

    .line 193
    .line 194
    .line 195
    sget-object v0, Lcszv;->a:Lcszv;

    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_c
    iget-object v0, p0, Laclp;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lauph;

    .line 201
    .line 202
    invoke-static {v0, v2}, Lacmw;->m(Lauph;Lacng;)V

    .line 203
    .line 204
    .line 205
    sget-object v0, Lcszv;->a:Lcszv;

    .line 206
    .line 207
    return-object v0

    .line 208
    :pswitch_d
    sget-wide v0, Lacmw;->a:J

    .line 209
    .line 210
    iget-object v0, p0, Laclp;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lafkj;

    .line 213
    .line 214
    invoke-virtual {v0}, Lafkj;->c()V

    .line 215
    .line 216
    .line 217
    sget-object v0, Lcszv;->a:Lcszv;

    .line 218
    .line 219
    return-object v0

    .line 220
    :pswitch_e
    sget-wide v0, Lacmw;->a:J

    .line 221
    .line 222
    iget-object v0, p0, Laclp;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lafkj;

    .line 225
    .line 226
    invoke-virtual {v0}, Lafkj;->c()V

    .line 227
    .line 228
    .line 229
    sget-object v0, Lcszv;->a:Lcszv;

    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_f
    iget-object v0, p0, Laclp;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lbf;

    .line 235
    .line 236
    invoke-virtual {v0}, Lbf;->I()Lbi;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lbi;->mD()Lcc;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lcc;->am()Z

    .line 245
    .line 246
    .line 247
    sget-object v0, Lcszv;->a:Lcszv;

    .line 248
    .line 249
    return-object v0

    .line 250
    :pswitch_10
    iget-object v0, p0, Laclp;->a:Ljava/lang/Object;

    .line 251
    .line 252
    if-eqz v0, :cond_1

    .line 253
    .line 254
    check-cast v0, Lauov;

    .line 255
    .line 256
    invoke-virtual {v0}, Lauov;->H()V

    .line 257
    .line 258
    .line 259
    :cond_1
    sget-object v0, Lcszv;->a:Lcszv;

    .line 260
    .line 261
    return-object v0

    .line 262
    :pswitch_11
    iget-object v0, p0, Laclp;->a:Ljava/lang/Object;

    .line 263
    .line 264
    if-eqz v0, :cond_2

    .line 265
    .line 266
    check-cast v0, Lauov;

    .line 267
    .line 268
    invoke-virtual {v0}, Lauov;->H()V

    .line 269
    .line 270
    .line 271
    :cond_2
    sget-object v0, Lcszv;->a:Lcszv;

    .line 272
    .line 273
    return-object v0

    .line 274
    :pswitch_12
    iget-object v0, p0, Laclp;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Laupe;

    .line 277
    .line 278
    invoke-virtual {v0}, Laupe;->c()V

    .line 279
    .line 280
    .line 281
    sget-object v0, Lcszv;->a:Lcszv;

    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_13
    iget-object v0, p0, Laclp;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Laupe;

    .line 287
    .line 288
    invoke-virtual {v0}, Laupe;->c()V

    .line 289
    .line 290
    .line 291
    sget-object v0, Lcszv;->a:Lcszv;

    .line 292
    .line 293
    return-object v0

    .line 294
    :cond_3
    :goto_0
    new-instance v9, Laclp;

    .line 295
    .line 296
    const/16 v3, 0x13

    .line 297
    .line 298
    invoke-direct {v9, v0, v3}, Laclp;-><init>(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    new-instance v10, Laazp;

    .line 302
    .line 303
    const/4 v3, 0x2

    .line 304
    invoke-direct {v10, v0, v3, v2}, Laazp;-><init>(Ljava/lang/Object;I[C)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v1, Lgz;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lmsi;

    .line 310
    .line 311
    iget-object v0, v0, Lmsi;->a:Lmxz;

    .line 312
    .line 313
    new-instance v5, Lactu;

    .line 314
    .line 315
    iget-object v1, v0, Lmxz;->a:Lmyf;

    .line 316
    .line 317
    iget-object v1, v1, Lmyf;->ki:Lcpol;

    .line 318
    .line 319
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    move-object v6, v1

    .line 324
    check-cast v6, Landroid/content/res/Resources;

    .line 325
    .line 326
    iget-object v0, v0, Lmxz;->dP:Lcpol;

    .line 327
    .line 328
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    move-object v7, v0

    .line 333
    check-cast v7, Lbihh;

    .line 334
    .line 335
    invoke-direct/range {v5 .. v10}, Lactu;-><init>(Landroid/content/res/Resources;Lbihh;Ljava/lang/String;Lctde;Lctdp;)V

    .line 336
    .line 337
    .line 338
    return-object v5

    .line 339
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 340
    .line 341
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
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
