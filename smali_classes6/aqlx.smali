.class public final Laqlx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqlv;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Laasf;

.field private final c:Landroid/widget/Toast;

.field private final d:Lgz;

.field private final e:Lbgfc;

.field private final f:Lbgfc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbgfc;Lbgfc;Lgz;Laasf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laqlx;->a:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p2, p0, Laqlx;->e:Lbgfc;

    .line 13
    .line 14
    iput-object p3, p0, Laqlx;->f:Lbgfc;

    .line 15
    .line 16
    iput-object p4, p0, Laqlx;->d:Lgz;

    .line 17
    .line 18
    iput-object p5, p0, Laqlx;->b:Laasf;

    .line 19
    .line 20
    const p2, 0x7f1413fa

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Laqlx;->c:Landroid/widget/Toast;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Laqdw;ILaqdu;Lnsj;Laacd;Laact;)Laqlw;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v6, Laaco;

    .line 15
    .line 16
    move-object/from16 v2, p5

    .line 17
    .line 18
    move-object/from16 v3, p6

    .line 19
    .line 20
    invoke-direct {v6, v2, v3}, Laaco;-><init>(Laacd;Laact;)V

    .line 21
    .line 22
    .line 23
    iget v2, v1, Laqdu;->a:I

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    move/from16 v9, p2

    .line 28
    .line 29
    if-ne v9, v2, :cond_0

    .line 30
    .line 31
    iget-object v1, v1, Laqdu;->b:Lj$/time/Duration;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object/from16 v1, v17

    .line 35
    .line 36
    :goto_0
    if-nez v1, :cond_1

    .line 37
    .line 38
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    :cond_1
    move-object v14, v1

    .line 44
    iget-object v1, v0, Laqlx;->e:Lbgfc;

    .line 45
    .line 46
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Laqdw;->b()Lcpbl;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lbepm;->j(Lcpbl;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    move-object/from16 v16, v6

    .line 60
    .line 61
    move-object/from16 v3, v17

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_2
    iget-object v1, v1, Lbgfc;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Laeqi;

    .line 68
    .line 69
    iget-object v2, v1, Laeqi;->h:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v3, Labav;

    .line 72
    .line 73
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Laazm;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v4, v1, Laeqi;->g:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lbihh;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v5, v1, Laeqi;->c:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Laypr;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v7, v1, Laeqi;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v7, Lcpog;

    .line 107
    .line 108
    iget-object v7, v7, Lcpog;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v7, Lbf;

    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v8, v1, Laeqi;->j:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {v8}, Lcsyx;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Lctjg;

    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v10, v1, Laeqi;->f:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {v10}, Lcsyx;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    check-cast v10, Laacx;

    .line 133
    .line 134
    iget-object v11, v1, Laeqi;->b:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {v11}, Lcsyx;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    check-cast v11, Laqgs;

    .line 141
    .line 142
    iget-object v12, v1, Laeqi;->i:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {v12}, Lcsyx;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    check-cast v12, Labag;

    .line 149
    .line 150
    iget-object v13, v1, Laeqi;->a:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-interface {v13}, Lcsyx;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    check-cast v13, Lbdzq;

    .line 157
    .line 158
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v1, v1, Laeqi;->d:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lbiac;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-object/from16 v15, p4

    .line 173
    .line 174
    move-object/from16 v16, v6

    .line 175
    .line 176
    move-object v6, v8

    .line 177
    move-object v8, v11

    .line 178
    move-object v11, v1

    .line 179
    move-object v1, v3

    .line 180
    move-object v3, v4

    .line 181
    move-object v4, v5

    .line 182
    move-object v5, v7

    .line 183
    move-object v7, v10

    .line 184
    move-object v10, v13

    .line 185
    move v13, v9

    .line 186
    move-object v9, v12

    .line 187
    move-object/from16 v12, p1

    .line 188
    .line 189
    invoke-direct/range {v1 .. v16}, Labav;-><init>(Laazm;Lbihh;Laypr;Lbf;Lctjg;Laacx;Laqgs;Labag;Lbdzq;Lbiac;Laqdw;ILj$/time/Duration;Lnsj;Laaco;)V

    .line 190
    .line 191
    .line 192
    move-object v3, v1

    .line 193
    :goto_1
    if-nez v3, :cond_7

    .line 194
    .line 195
    iget-object v1, v0, Laqlx;->f:Lbgfc;

    .line 196
    .line 197
    iget-object v10, v0, Laqlx;->c:Landroid/widget/Toast;

    .line 198
    .line 199
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {p1 .. p1}, Laqdw;->b()Lcpbl;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget v3, v2, Lcpbl;->c:I

    .line 207
    .line 208
    const/16 v4, 0x1a

    .line 209
    .line 210
    if-ne v3, v4, :cond_3

    .line 211
    .line 212
    iget-object v1, v1, Lbgfc;->a:Ljava/lang/Object;

    .line 213
    .line 214
    move-object v7, v1

    .line 215
    check-cast v7, Laasi;

    .line 216
    .line 217
    const/4 v12, 0x0

    .line 218
    move-object/from16 v8, p1

    .line 219
    .line 220
    move/from16 v9, p2

    .line 221
    .line 222
    move-object/from16 v11, p4

    .line 223
    .line 224
    invoke-virtual/range {v7 .. v12}, Laasi;->a(Laqdw;ILandroid/widget/Toast;Lnsj;Laaco;)Laash;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-instance v3, Labaq;

    .line 229
    .line 230
    invoke-direct {v3, v2, v1}, Labaq;-><init>(Lcpbl;Laasg;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_3
    move-object/from16 v3, v17

    .line 235
    .line 236
    :goto_2
    if-nez v3, :cond_7

    .line 237
    .line 238
    iget-object v1, v0, Laqlx;->d:Lgz;

    .line 239
    .line 240
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {p1 .. p1}, Laqdw;->b()Lcpbl;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v2}, Lbepm;->g(Lcpbl;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    const/4 v3, 0x1

    .line 252
    if-eq v3, v2, :cond_4

    .line 253
    .line 254
    move-object v12, v10

    .line 255
    move-object/from16 v10, v17

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_4
    move-object v12, v10

    .line 259
    move-object/from16 v10, p1

    .line 260
    .line 261
    :goto_3
    if-eqz v10, :cond_5

    .line 262
    .line 263
    iget-object v1, v1, Lgz;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Lmsi;

    .line 266
    .line 267
    iget-object v1, v1, Lmsi;->c:Lmsj;

    .line 268
    .line 269
    new-instance v7, Laqmk;

    .line 270
    .line 271
    iget-object v2, v1, Lmsj;->ei:Lcpol;

    .line 272
    .line 273
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    move-object v8, v2

    .line 278
    check-cast v8, Laqmf;

    .line 279
    .line 280
    invoke-virtual {v1}, Lmsj;->s()Laasi;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    move/from16 v11, p2

    .line 285
    .line 286
    move-object/from16 v13, p4

    .line 287
    .line 288
    invoke-direct/range {v7 .. v13}, Laqmk;-><init>(Laqmf;Laasf;Laqdw;ILandroid/widget/Toast;Lnsj;)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v17, v7

    .line 292
    .line 293
    :cond_5
    move-object v10, v12

    .line 294
    if-nez v17, :cond_6

    .line 295
    .line 296
    iget-object v1, v0, Laqlx;->b:Laasf;

    .line 297
    .line 298
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    check-cast v1, Laasi;

    .line 302
    .line 303
    move-object/from16 v2, p1

    .line 304
    .line 305
    move/from16 v3, p2

    .line 306
    .line 307
    move-object/from16 v5, p4

    .line 308
    .line 309
    move-object v4, v10

    .line 310
    move-object/from16 v6, v16

    .line 311
    .line 312
    invoke-virtual/range {v1 .. v6}, Laasi;->a(Laqdw;ILandroid/widget/Toast;Lnsj;Laaco;)Laash;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    return-object v1

    .line 317
    :cond_6
    return-object v17

    .line 318
    :cond_7
    return-object v3
.end method
