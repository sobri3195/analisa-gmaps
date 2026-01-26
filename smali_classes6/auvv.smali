.class public final synthetic Lauvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lauvv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lauvv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget v0, p0, Lauvv;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lauvv;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Lcom/google/android/libraries/user/profile/alternate/ui/AlternateProfileBottomSheetActivity;

    .line 23
    .line 24
    invoke-virtual {p2, v1, p1}, Lcom/google/android/libraries/user/profile/alternate/ui/AlternateProfileBottomSheetActivity;->setResult(ILandroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/google/android/libraries/user/profile/alternate/ui/AlternateProfileBottomSheetActivity;->finish()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lbtvt;->aE(Landroid/os/Bundle;)Lbtmh;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p2, p0, Lauvv;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, p1, Lbtmh;->a:Lclis;

    .line 43
    .line 44
    sget-object v3, Lbtit;->a:[I

    .line 45
    .line 46
    invoke-virtual {v0}, Lclis;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    aget v0, v3, v0

    .line 51
    .line 52
    if-ne v0, v2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v1, 0x0

    .line 56
    :goto_0
    invoke-virtual {p1}, Lbtmh;->a()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p2, Lbtiu;

    .line 61
    .line 62
    iget-object p2, p2, Lbtiu;->b:Lbi;

    .line 63
    .line 64
    invoke-virtual {p2, v1, p1}, Lbi;->setResult(ILandroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lbi;->finish()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string p2, "Required value was null."

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const-string p1, "confirm_delay_result"

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    instance-of p2, p1, Lbcxg;

    .line 89
    .line 90
    if-eqz p2, :cond_7

    .line 91
    .line 92
    check-cast p1, Lbcxg;

    .line 93
    .line 94
    invoke-virtual {p1}, Lbcxg;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    if-ne p1, v2, :cond_2

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_2
    new-instance p1, Lcszh;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_3
    iget-object p1, p0, Lauvv;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lndi;

    .line 113
    .line 114
    iget-object p1, p1, Lndi;->aN:Lnei;

    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    invoke-virtual {p1}, Lbi;->mD()Lcc;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lcc;->am()Z

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_2
    const-string p1, "leaf_page_fragment_should_refresh_result_key"

    .line 127
    .line 128
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    iget-object p1, p0, Lauvv;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Lbbjx;

    .line 137
    .line 138
    invoke-virtual {p1}, Lbbjx;->aU()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_3
    invoke-static {p1, p2}, Laqbf;->d(Ljava/lang/String;Landroid/os/Bundle;)Laqbh;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    iget-object p2, p0, Lauvv;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p2, Lbasa;

    .line 151
    .line 152
    iget-object p2, p2, Lbasa;->ak:Lbaxg;

    .line 153
    .line 154
    iget-object p1, p1, Laqbh;->a:Ljava/util/List;

    .line 155
    .line 156
    invoke-virtual {p2, p1}, Lbaxg;->i(Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object p1, Lcjaq;->a:Lcjaq;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, Lcdcs;->c(Lcmfj;)Lcjaq;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p2, p1}, Laens;->E(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lcjaq;

    .line 181
    .line 182
    iget-object p2, p0, Lauvv;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p2, Lagth;

    .line 185
    .line 186
    invoke-virtual {p2, p1}, Lagth;->u(Lcjaq;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_5
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object p2, p0, Lauvv;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p2, Laxax;

    .line 197
    .line 198
    iget-object v0, p2, Laxax;->f:Laxbq;

    .line 199
    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    invoke-virtual {v0, p1}, Laxbq;->c(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_4
    iget-object p2, p2, Laxax;->d:Laxcl;

    .line 206
    .line 207
    invoke-interface {p2, p1}, Laxcl;->b(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    const-string p1, "MEDIA_PICK_RESULT_BUNDLE_KEY"

    .line 215
    .line 216
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    instance-of p2, p1, Laalt;

    .line 221
    .line 222
    if-eqz p2, :cond_5

    .line 223
    .line 224
    move-object v3, p1

    .line 225
    check-cast v3, Laalt;

    .line 226
    .line 227
    :cond_5
    iget-object p1, p0, Lauvv;->a:Ljava/lang/Object;

    .line 228
    .line 229
    if-eqz v3, :cond_6

    .line 230
    .line 231
    move-object p2, p1

    .line 232
    check-cast p2, Lauvx;

    .line 233
    .line 234
    invoke-virtual {p2}, Lauvx;->aQ()Lauwn;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    iget-object v0, v3, Laalt;->a:Ljava/util/List;

    .line 239
    .line 240
    invoke-virtual {p2, v0}, Lauwn;->c(Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    :cond_6
    check-cast p1, Lauvx;

    .line 244
    .line 245
    invoke-static {p1}, Lauvx;->aU(Lauvx;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_7
    iget-object p1, p0, Lauvv;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p1, Laurp;

    .line 252
    .line 253
    iget-object v0, p1, Laurp;->a:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    check-cast p2, Lauqy;

    .line 260
    .line 261
    if-eqz p2, :cond_7

    .line 262
    .line 263
    iget-object v0, p1, Laurp;->b:Laurw;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iget-object v1, p2, Lauqy;->b:Lauqt;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iget-object v1, v1, Lauqt;->a:Ljava/lang/String;

    .line 274
    .line 275
    invoke-interface {v0, v1}, Laurw;->r(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p1, Laurp;->b:Laurw;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iget-object p2, p2, Lauqy;->a:Lbkkj;

    .line 284
    .line 285
    invoke-interface {v0, p2}, Laurw;->s(Lbkkj;)V

    .line 286
    .line 287
    .line 288
    iget-object p2, p1, Laurp;->b:Laurw;

    .line 289
    .line 290
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-interface {p2, v2}, Laurw;->t(Z)V

    .line 294
    .line 295
    .line 296
    iget-object p2, p1, Laurp;->e:Lbihh;

    .line 297
    .line 298
    iget-object p1, p1, Laurp;->b:Laurw;

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2, p1}, Lbihh;->a(Lbijh;)V

    .line 304
    .line 305
    .line 306
    :cond_7
    :goto_1
    return-void

    .line 307
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Lauvv;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p1, Lauvx;

    .line 313
    .line 314
    iget-object v0, p1, Lauvx;->a:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    instance-of v0, p2, Lauqy;

    .line 321
    .line 322
    if-eqz v0, :cond_8

    .line 323
    .line 324
    check-cast p2, Lauqy;

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_8
    move-object p2, v3

    .line 328
    :goto_2
    if-eqz p2, :cond_a

    .line 329
    .line 330
    iget-object v0, p1, Lauvx;->ah:Lctjg;

    .line 331
    .line 332
    if-nez v0, :cond_9

    .line 333
    .line 334
    const-string v0, "backgroundCoroutineScope"

    .line 335
    .line 336
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    move-object v0, v3

    .line 340
    :cond_9
    new-instance v1, Laldr;

    .line 341
    .line 342
    const/16 v2, 0xc

    .line 343
    .line 344
    invoke-direct {v1, p1, p2, v3, v2}, Laldr;-><init>(Lauvx;Lauqy;Lctbw;I)V

    .line 345
    .line 346
    .line 347
    const/4 p2, 0x3

    .line 348
    invoke-static {v0, v3, v1, p2}, Lbvtp;->H(Lctjg;Lctcb;Lctdt;I)Lctkp;

    .line 349
    .line 350
    .line 351
    :cond_a
    invoke-static {p1}, Lauvx;->aU(Lauvx;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
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
