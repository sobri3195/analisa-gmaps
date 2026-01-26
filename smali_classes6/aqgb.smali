.class public final Laqgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqgg;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lavya;Laqne;I)V
    .locals 0

    .line 14
    iput p3, p0, Laqgb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqgb;->b:Ljava/lang/Object;

    iput-object p2, p0, Laqgb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgz;Laqgs;I)V
    .locals 0

    .line 15
    iput p3, p0, Laqgb;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqgb;->c:Ljava/lang/Object;

    iput-object p2, p0, Laqgb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgz;Laqgs;I[B)V
    .locals 0

    .line 1
    iput p3, p0, Laqgb;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Laqgb;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Laqgb;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lnsj;Laqgk;Lbazx;Ladel;)Laqgj;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Laqgb;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_b

    .line 10
    .line 11
    if-eq v2, v3, :cond_5

    .line 12
    .line 13
    iget-object v1, v1, Laqgk;->a:Lcpbl;

    .line 14
    .line 15
    const/16 v2, 0xc

    .line 16
    .line 17
    move-object/from16 v5, p3

    .line 18
    .line 19
    invoke-static {v1, v5, v4, v4, v2}, Lavuc;->dD(Lcpbl;Lbazx;Lcewb;Laqjj;I)Laqdw;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, v0, Laqgb;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Laqne;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Laqne;->a(Laqdw;)Lbcef;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    return-object v4

    .line 34
    :cond_0
    iget-object v1, v0, Laqgb;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lavya;

    .line 37
    .line 38
    iget-object v2, v1, Lavya;->b:Ljava/lang/Object;

    .line 39
    .line 40
    instance-of v5, v2, Laqdk;

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    check-cast v2, Laqdk;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v2, v4

    .line 48
    :goto_0
    if-eqz v2, :cond_3

    .line 49
    .line 50
    iget v2, v2, Laqdk;->r:I

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-eq v2, v3, :cond_3

    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_3
    :goto_1
    iget-object v1, v1, Lavya;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lgz;

    .line 61
    .line 62
    iget-object v1, v1, Lgz;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lmsi;

    .line 65
    .line 66
    iget-object v2, v1, Lmsi;->b:Lmla;

    .line 67
    .line 68
    new-instance v5, Laqng;

    .line 69
    .line 70
    iget-object v4, v2, Lmla;->uZ:Lcpol;

    .line 71
    .line 72
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    move-object v8, v4

    .line 77
    check-cast v8, Lacze;

    .line 78
    .line 79
    iget-object v4, v1, Lmsi;->a:Lmxz;

    .line 80
    .line 81
    iget-object v7, v4, Lmxz;->a:Lmyf;

    .line 82
    .line 83
    iget-object v7, v7, Lmyf;->qA:Lcpol;

    .line 84
    .line 85
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    move-object v9, v7

    .line 90
    check-cast v9, Laczb;

    .line 91
    .line 92
    new-instance v10, Laqnh;

    .line 93
    .line 94
    iget-object v1, v1, Lmsi;->c:Lmsj;

    .line 95
    .line 96
    iget-object v7, v1, Lmsj;->c:Lmla;

    .line 97
    .line 98
    iget-object v7, v7, Lmla;->ay:Lcpol;

    .line 99
    .line 100
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Lagqx;

    .line 105
    .line 106
    iget-object v11, v1, Lmsj;->b:Lmxz;

    .line 107
    .line 108
    iget-object v11, v11, Lmxz;->jg:Lcpol;

    .line 109
    .line 110
    invoke-static {v11}, Lcpof;->b(Lcpol;)Lcplz;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-direct {v10, v7, v11}, Laqnh;-><init>(Lagqx;Lcplz;)V

    .line 115
    .line 116
    .line 117
    iget-object v7, v1, Lmsj;->i:Lcpol;

    .line 118
    .line 119
    check-cast v7, Lcpog;

    .line 120
    .line 121
    iget-object v7, v7, Lcpog;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v7, Lbf;

    .line 124
    .line 125
    instance-of v11, v7, Laqni;

    .line 126
    .line 127
    if-eqz v11, :cond_4

    .line 128
    .line 129
    check-cast v7, Laqni;

    .line 130
    .line 131
    invoke-interface {v7}, Laqni;->g()Laqnj;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    move-object v11, v3

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    new-instance v7, Laqnj;

    .line 138
    .line 139
    invoke-direct {v7, v3}, Laqnj;-><init>(Z)V

    .line 140
    .line 141
    .line 142
    move-object v11, v7

    .line 143
    :goto_2
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v3, v2, Lmla;->vh:Lcpol;

    .line 147
    .line 148
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    move-object v12, v3

    .line 153
    check-cast v12, Ladem;

    .line 154
    .line 155
    iget-object v3, v4, Lmxz;->dP:Lcpol;

    .line 156
    .line 157
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    move-object v13, v3

    .line 162
    check-cast v13, Lbihh;

    .line 163
    .line 164
    iget-object v3, v1, Lmsj;->eA:Lcpol;

    .line 165
    .line 166
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    move-object v14, v3

    .line 171
    check-cast v14, Ladbo;

    .line 172
    .line 173
    invoke-virtual {v1}, Lmsj;->C()Ladge;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    iget-object v1, v2, Lmla;->b:Lcpol;

    .line 178
    .line 179
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    move-object/from16 v16, v1

    .line 184
    .line 185
    check-cast v16, Landroid/app/Activity;

    .line 186
    .line 187
    iget-object v1, v2, Lmla;->vk:Lcpol;

    .line 188
    .line 189
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    move-object/from16 v17, v1

    .line 194
    .line 195
    check-cast v17, Ladbg;

    .line 196
    .line 197
    move-object/from16 v7, p4

    .line 198
    .line 199
    invoke-direct/range {v5 .. v17}, Laqng;-><init>(Lbcef;Ladel;Lacze;Laczb;Laqnh;Laqnj;Ladem;Lbihh;Ladbo;Ladge;Landroid/app/Activity;Ladbg;)V

    .line 200
    .line 201
    .line 202
    return-object v5

    .line 203
    :cond_5
    iget-object v2, v0, Laqgb;->b:Ljava/lang/Object;

    .line 204
    .line 205
    instance-of v3, v2, Laqdk;

    .line 206
    .line 207
    if-eqz v3, :cond_6

    .line 208
    .line 209
    check-cast v2, Laqdk;

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_6
    move-object v2, v4

    .line 213
    :goto_3
    if-eqz v2, :cond_7

    .line 214
    .line 215
    iget-object v2, v2, Laqdk;->p:Laqfh;

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_7
    move-object v2, v4

    .line 219
    :goto_4
    if-eqz v2, :cond_a

    .line 220
    .line 221
    iget-object v1, v1, Laqgk;->a:Lcpbl;

    .line 222
    .line 223
    invoke-static {v1}, Lavuc;->dz(Lcpbl;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_8

    .line 228
    .line 229
    iget-object v2, v2, Laqfh;->a:Laqba;

    .line 230
    .line 231
    invoke-static {v2, v1}, Lavuc;->dA(Laqba;Lcpbl;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-nez v3, :cond_9

    .line 236
    .line 237
    :cond_8
    move-object v2, v4

    .line 238
    :cond_9
    if-eqz v2, :cond_a

    .line 239
    .line 240
    iget-object v3, v0, Laqgb;->c:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v3, Lgz;

    .line 243
    .line 244
    iget-object v3, v3, Lgz;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v3, Lmsi;

    .line 247
    .line 248
    iget-object v4, v3, Lmsi;->a:Lmxz;

    .line 249
    .line 250
    new-instance v5, Laqfg;

    .line 251
    .line 252
    iget-object v4, v4, Lmxz;->a:Lmyf;

    .line 253
    .line 254
    iget-object v4, v4, Lmyf;->ki:Lcpol;

    .line 255
    .line 256
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Landroid/content/res/Resources;

    .line 261
    .line 262
    iget-object v3, v3, Lmsi;->c:Lmsj;

    .line 263
    .line 264
    iget-object v3, v3, Lmsj;->bX:Lcpol;

    .line 265
    .line 266
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Lnef;

    .line 271
    .line 272
    invoke-direct {v5, v4, v3, v1, v2}, Laqfg;-><init>(Landroid/content/res/Resources;Lnef;Lcpbl;Laqba;)V

    .line 273
    .line 274
    .line 275
    return-object v5

    .line 276
    :cond_a
    return-object v4

    .line 277
    :cond_b
    iget-object v2, v0, Laqgb;->b:Ljava/lang/Object;

    .line 278
    .line 279
    instance-of v5, v2, Laqdk;

    .line 280
    .line 281
    if-eqz v5, :cond_c

    .line 282
    .line 283
    check-cast v2, Laqdk;

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_c
    move-object v2, v4

    .line 287
    :goto_5
    if-eqz v2, :cond_d

    .line 288
    .line 289
    iget-object v2, v2, Laqdk;->n:Laqge;

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_d
    move-object v2, v4

    .line 293
    :goto_6
    if-nez v2, :cond_e

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_e
    iget-object v1, v1, Laqgk;->a:Lcpbl;

    .line 297
    .line 298
    iget-object v5, v1, Lcpbl;->m:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-static {v5}, Lbepm;->i(Landroid/net/Uri;)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-ne v3, v5, :cond_f

    .line 312
    .line 313
    move-object v1, v4

    .line 314
    :cond_f
    if-eqz v1, :cond_10

    .line 315
    .line 316
    iget-object v3, v0, Laqgb;->c:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v3, Lgz;

    .line 319
    .line 320
    iget-object v3, v3, Lgz;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v3, Lmsi;

    .line 323
    .line 324
    iget-object v3, v3, Lmsi;->a:Lmxz;

    .line 325
    .line 326
    new-instance v4, Laqgc;

    .line 327
    .line 328
    iget-object v3, v3, Lmxz;->a:Lmyf;

    .line 329
    .line 330
    iget-object v3, v3, Lmyf;->ki:Lcpol;

    .line 331
    .line 332
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    check-cast v3, Landroid/content/res/Resources;

    .line 337
    .line 338
    iget-object v2, v2, Laqge;->a:Laqgd;

    .line 339
    .line 340
    invoke-direct {v4, v3, v1, v2}, Laqgc;-><init>(Landroid/content/res/Resources;Lcpbl;Laqgd;)V

    .line 341
    .line 342
    .line 343
    :cond_10
    :goto_7
    return-object v4
.end method
