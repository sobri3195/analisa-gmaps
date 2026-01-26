.class public final synthetic Lahqe;
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
    iput p1, p0, Lahqe;->a:I

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
    .locals 4

    .line 1
    iget v0, p0, Lahqe;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const-string v2, "#"

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lahnq;

    .line 10
    .line 11
    sget-object v0, Lahus;->a:Lbxmd;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Lahuk;

    .line 31
    .line 32
    sget-object v0, Lahus;->a:Lbxmd;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_1
    check-cast p1, Lahwp;

    .line 52
    .line 53
    iget-object p1, p1, Lahwp;->d:Lcjtv;

    .line 54
    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    sget-object p1, Lcjtv;->a:Lcjtv;

    .line 58
    .line 59
    :cond_0
    return-object p1

    .line 60
    :pswitch_2
    check-cast p1, Laynt;

    .line 61
    .line 62
    invoke-virtual {p1}, Laynt;->j()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_3
    check-cast p1, Lahwm;

    .line 68
    .line 69
    iget-boolean p1, p1, Lahwm;->c:Z

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_4
    check-cast p1, Lahwm;

    .line 77
    .line 78
    iget-boolean p1, p1, Lahwm;->d:Z

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_5
    check-cast p1, Lahtr;

    .line 86
    .line 87
    iget-object p1, p1, Lahtr;->a:Lahoi;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_6
    check-cast p1, Lahts;

    .line 91
    .line 92
    invoke-virtual {p1}, Lahts;->a()Lahwg;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcmdu;->toByteString()Lcmel;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_7
    check-cast p1, Laynt;

    .line 102
    .line 103
    sget-object v0, Lahtm;->a:Lbxmd;

    .line 104
    .line 105
    invoke-virtual {p1}, Laynt;->j()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_8
    check-cast p1, Laynt;

    .line 111
    .line 112
    invoke-virtual {p1}, Laynt;->j()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_9
    check-cast p1, Lcihp;

    .line 118
    .line 119
    sget v0, Lahsw;->a:I

    .line 120
    .line 121
    iget-object p1, p1, Lcihp;->d:Lcjsv;

    .line 122
    .line 123
    if-nez p1, :cond_1

    .line 124
    .line 125
    sget-object p1, Lcjsv;->a:Lcjsv;

    .line 126
    .line 127
    :cond_1
    iget-object p1, p1, Lcjsv;->c:Ljava/lang/String;

    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_a
    check-cast p1, Lahwj;

    .line 131
    .line 132
    invoke-static {p1}, Lahoj;->a(Lahwj;)Lahoj;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_b
    check-cast p1, Lahoj;

    .line 138
    .line 139
    iget-object p1, p1, Lahoj;->a:Lahnq;

    .line 140
    .line 141
    return-object p1

    .line 142
    :pswitch_c
    check-cast p1, Lj$/time/Duration;

    .line 143
    .line 144
    invoke-static {p1}, Lclcz;->p(Lj$/time/Duration;)Lculd;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_d
    check-cast p1, Lcdnt;

    .line 150
    .line 151
    iget-wide v0, p1, Lcdnt;->d:D

    .line 152
    .line 153
    iget-wide v2, p1, Lcdnt;->c:D

    .line 154
    .line 155
    invoke-static {v0, v1, v2, v3}, Lbkkq;->G(DD)Lbkkq;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :pswitch_e
    check-cast p1, Lahrk;

    .line 161
    .line 162
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :pswitch_f
    check-cast p1, Lahrk;

    .line 180
    .line 181
    iget-object p1, p1, Lahrk;->a:Lahoj;

    .line 182
    .line 183
    iget-object p1, p1, Lahoj;->a:Lahnq;

    .line 184
    .line 185
    return-object p1

    .line 186
    :pswitch_10
    check-cast p1, Lxpy;

    .line 187
    .line 188
    sget-object v0, Lcisf;->a:Lcisf;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sget-object v1, Lciqd;->a:Lciqd;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 200
    .line 201
    check-cast v2, Lcisf;

    .line 202
    .line 203
    iget v1, v1, Lciqd;->d:I

    .line 204
    .line 205
    iput v1, v2, Lcisf;->w:I

    .line 206
    .line 207
    iget v1, v2, Lcisf;->b:I

    .line 208
    .line 209
    const/high16 v3, 0x20000

    .line 210
    .line 211
    or-int/2addr v1, v3

    .line 212
    iput v1, v2, Lcisf;->b:I

    .line 213
    .line 214
    sget-object v1, Lcise;->a:Lcise;

    .line 215
    .line 216
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 217
    .line 218
    .line 219
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 220
    .line 221
    check-cast v2, Lcisf;

    .line 222
    .line 223
    iget v1, v1, Lcise;->j:I

    .line 224
    .line 225
    iput v1, v2, Lcisf;->j:I

    .line 226
    .line 227
    iget v1, v2, Lcisf;->b:I

    .line 228
    .line 229
    or-int/lit16 v1, v1, 0x80

    .line 230
    .line 231
    iput v1, v2, Lcisf;->b:I

    .line 232
    .line 233
    sget-object v1, Lcisd;->c:Lcisd;

    .line 234
    .line 235
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 236
    .line 237
    .line 238
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 239
    .line 240
    check-cast v2, Lcisf;

    .line 241
    .line 242
    iget v1, v1, Lcisd;->d:I

    .line 243
    .line 244
    iput v1, v2, Lcisf;->k:I

    .line 245
    .line 246
    iget v1, v2, Lcisf;->b:I

    .line 247
    .line 248
    or-int/lit16 v1, v1, 0x100

    .line 249
    .line 250
    iput v1, v2, Lcisf;->b:I

    .line 251
    .line 252
    iget-object v1, p1, Lxpy;->a:Lcbwj;

    .line 253
    .line 254
    if-nez v1, :cond_2

    .line 255
    .line 256
    sget-object v1, Lcbwj;->a:Lcbwj;

    .line 257
    .line 258
    :cond_2
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 259
    .line 260
    .line 261
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 262
    .line 263
    check-cast v2, Lcisf;

    .line 264
    .line 265
    iget v1, v1, Lcbwj;->F:I

    .line 266
    .line 267
    iput v1, v2, Lcisf;->i:I

    .line 268
    .line 269
    iget v1, v2, Lcisf;->b:I

    .line 270
    .line 271
    or-int/lit8 v1, v1, 0x40

    .line 272
    .line 273
    iput v1, v2, Lcisf;->b:I

    .line 274
    .line 275
    iget p1, p1, Lxpy;->h:I

    .line 276
    .line 277
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 278
    .line 279
    .line 280
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 281
    .line 282
    check-cast v1, Lcisf;

    .line 283
    .line 284
    iget v2, v1, Lcisf;->b:I

    .line 285
    .line 286
    or-int/lit16 v2, v2, 0x2000

    .line 287
    .line 288
    iput v2, v1, Lcisf;->b:I

    .line 289
    .line 290
    iput p1, v1, Lcisf;->s:I

    .line 291
    .line 292
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Lcisf;

    .line 297
    .line 298
    return-object p1

    .line 299
    :pswitch_11
    check-cast p1, Lahqk;

    .line 300
    .line 301
    iget-object v0, p1, Lahqk;->a:Ljava/lang/String;

    .line 302
    .line 303
    iget-object p1, p1, Lahqk;->c:Ljava/util/List;

    .line 304
    .line 305
    new-instance v2, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ShareCreationPrerequisitesState;

    .line 306
    .line 307
    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ShareCreationPrerequisitesState;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 308
    .line 309
    .line 310
    return-object v2

    .line 311
    :pswitch_12
    check-cast p1, Lahqh;

    .line 312
    .line 313
    iget-object p1, p1, Lahqh;->a:Ljava/lang/String;

    .line 314
    .line 315
    new-instance v0, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ShareCreationPrerequisitesState;

    .line 316
    .line 317
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const/4 v2, 0x0

    .line 326
    invoke-direct {v0, p1, v2, v1}, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ShareCreationPrerequisitesState;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 327
    .line 328
    .line 329
    return-object v0

    .line 330
    :pswitch_13
    check-cast p1, Lahqi;

    .line 331
    .line 332
    iget-object p1, p1, Lahqi;->a:Ljava/lang/String;

    .line 333
    .line 334
    new-instance v0, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ShareCreationPrerequisitesState;

    .line 335
    .line 336
    const/4 v1, 0x1

    .line 337
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const/4 v2, 0x3

    .line 346
    invoke-direct {v0, p1, v2, v1}, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ShareCreationPrerequisitesState;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 347
    .line 348
    .line 349
    return-object v0

    .line 350
    nop

    .line 351
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
