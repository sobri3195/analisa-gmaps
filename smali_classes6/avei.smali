.class public Lavei;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbkoi;

.field private final b:Lcplz;

.field private final c:Lbciq;


# direct methods
.method public constructor <init>(Lbkoi;Lcplz;Lbciq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lavei;->a:Lbkoi;

    .line 14
    .line 15
    iput-object p2, p0, Lavei;->b:Lcplz;

    .line 16
    .line 17
    iput-object p3, p0, Lavei;->c:Lbciq;

    .line 18
    .line 19
    return-void
.end method

.method public static final b(Ljava/util/List;Lausc;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lausc;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object p1, Lchxh;->a:Lchxh;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x9

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcdfq;->b(ILcmfj;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lchxk;->a:Lchxk;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-static {v2, v1}, Lcdfr;->b(ZLcmfj;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcdfr;->a(Lcmfj;)Lchxk;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, p1}, Lcdfq;->d(Lchxk;Lcmfj;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v1, v0}, Lcdfr;->b(ZLcmfj;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcdfr;->a(Lcmfj;)Lchxk;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, p1}, Lcdfq;->c(Lchxk;Lcmfj;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcdfq;->a(Lcmfj;)Lchxh;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static final c(Ljava/util/List;ILauqr;)V
    .locals 1

    .line 1
    iget-boolean v0, p2, Lauqr;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1, p2}, Lavej;->b(ILauqr;)Lcmfj;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcigy;Lauqr;Lchxh;Lauqr;Lcibs;)Lcfaj;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lchze;->a:Lchze;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v4, v0

    .line 17
    check-cast v4, Lcdhl;

    .line 18
    .line 19
    invoke-static/range {p4 .. p5}, Lavuc;->at(Lchxh;Lauqr;)Lchxh;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-virtual {v4, p4}, Lcdhl;->F(Lchxh;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lctam;->o(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    check-cast p4, Laveh;

    .line 31
    .line 32
    if-eqz p4, :cond_0

    .line 33
    .line 34
    iget-object p4, p4, Laveh;->c:Lbkkj;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p4, 0x0

    .line 38
    :goto_0
    move-object v2, p4

    .line 39
    sget-object v3, Lbdyw;->a:Lbdyw;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x1

    .line 43
    move-object v1, p0

    .line 44
    move-object v7, p1

    .line 45
    move-object v5, p2

    .line 46
    move-object v6, p3

    .line 47
    invoke-virtual/range {v1 .. v9}, Lavei;->d(Lbkkj;Lbdyw;Lcdhl;Lcigy;Lauqr;Ljava/util/List;Ljava/lang/String;Z)Lcmfj;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 p2, 0x0

    .line 52
    move-object/from16 p3, p6

    .line 53
    .line 54
    invoke-static {p3, p2, p1}, Lavej;->c(Lcibs;ILcmfj;)Lcibs;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object p3, p1, Lcmfj;->instance:Lcmfr;

    .line 62
    .line 63
    check-cast p3, Lcfaj;

    .line 64
    .line 65
    sget-object p4, Lcfaj;->a:Lcfaj;

    .line 66
    .line 67
    iput-object p2, p3, Lcfaj;->d:Lcibs;

    .line 68
    .line 69
    iget p2, p3, Lcfaj;->b:I

    .line 70
    .line 71
    or-int/lit8 p2, p2, 0x2

    .line 72
    .line 73
    iput p2, p3, Lcfaj;->b:I

    .line 74
    .line 75
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    check-cast p1, Lcfaj;

    .line 83
    .line 84
    return-object p1
.end method

.method public final d(Lbkkj;Lbdyw;Lcdhl;Lcigy;Lauqr;Ljava/util/List;Ljava/lang/String;Z)Lcmfj;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    iget-object v5, v0, Lavei;->a:Lbkoi;

    .line 12
    .line 13
    invoke-virtual {v5}, Lbkoi;->b()Lcdns;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v6, v0, Lavei;->b:Lcplz;

    .line 21
    .line 22
    invoke-interface {v6}, Lcplz;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Lagyw;

    .line 27
    .line 28
    invoke-interface {v6}, Lagyw;->d()Lagys;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    sget-object v7, Lagyp;->d:Lagyp;

    .line 33
    .line 34
    invoke-interface {v6, v7}, Lagys;->j(Lagyp;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eq v8, v6, :cond_0

    .line 41
    .line 42
    move v6, v7

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v6, 0x3

    .line 45
    :goto_0
    sget-object v9, Lchxz;->a:Lchxz;

    .line 46
    .line 47
    invoke-virtual {v9}, Lcmfr;->createBuilder()Lcmfj;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v10, v9, Lcmfj;->instance:Lcmfr;

    .line 58
    .line 59
    check-cast v10, Lchxz;

    .line 60
    .line 61
    iput-object v5, v10, Lchxz;->d:Lcdns;

    .line 62
    .line 63
    iget v11, v10, Lchxz;->b:I

    .line 64
    .line 65
    or-int/lit8 v11, v11, 0x4

    .line 66
    .line 67
    iput v11, v10, Lchxz;->b:I

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Lbkkj;->p()Lcjak;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v10, v9}, Lcdfs;->b(Lcjak;Lcmfj;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-static {v9}, Lcdfs;->a(Lcmfj;)Lchxz;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    new-instance v10, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    iget-boolean v4, v3, Lauqr;->a:Z

    .line 93
    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    iget-object v4, v3, Lauqr;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-lez v4, :cond_2

    .line 103
    .line 104
    iget-object v3, v3, Lauqr;->b:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    iget-object v3, v2, Lcigy;->d:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    :goto_1
    sget-object v4, Lchzd;->a:Lchzd;

    .line 113
    .line 114
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v2, v2, Lcigy;->c:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v4}, Lcdft;->b(Ljava/lang/String;Lcmfj;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v2, v4, Lcmfj;->instance:Lcmfr;

    .line 133
    .line 134
    check-cast v2, Lchzd;

    .line 135
    .line 136
    iput-object v5, v2, Lchzd;->g:Lcdns;

    .line 137
    .line 138
    iget v11, v2, Lchzd;->b:I

    .line 139
    .line 140
    or-int/lit8 v11, v11, 0x40

    .line 141
    .line 142
    iput v11, v2, Lchzd;->b:I

    .line 143
    .line 144
    invoke-static {v3, v4}, Lcdft;->c(Ljava/lang/String;Lcmfj;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v4}, Lcdft;->a(Lcmfj;)Lchzd;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto/16 :goto_6

    .line 155
    .line 156
    :cond_3
    iget-boolean v2, v3, Lauqr;->a:Z

    .line 157
    .line 158
    if-eqz v2, :cond_4

    .line 159
    .line 160
    iget-object v2, v3, Lauqr;->b:Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    const/4 v2, 0x0

    .line 164
    :goto_2
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-eqz v11, :cond_a

    .line 173
    .line 174
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    check-cast v11, Laveh;

    .line 179
    .line 180
    iget-object v12, v11, Laveh;->a:Lbkkc;

    .line 181
    .line 182
    invoke-virtual {v12}, Lbkkc;->m()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    if-eqz v13, :cond_5

    .line 191
    .line 192
    sget-object v13, Lchzd;->a:Lchzd;

    .line 193
    .line 194
    invoke-virtual {v13}, Lcmfr;->createBuilder()Lcmfj;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object v14, v13, Lcmfj;->instance:Lcmfr;

    .line 202
    .line 203
    check-cast v14, Lchzd;

    .line 204
    .line 205
    iget v15, v14, Lchzd;->b:I

    .line 206
    .line 207
    or-int/2addr v15, v7

    .line 208
    iput v15, v14, Lchzd;->b:I

    .line 209
    .line 210
    iput-object v12, v14, Lchzd;->d:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object v12, v13, Lcmfj;->instance:Lcmfr;

    .line 216
    .line 217
    check-cast v12, Lchzd;

    .line 218
    .line 219
    iput-object v5, v12, Lchzd;->g:Lcdns;

    .line 220
    .line 221
    iget v14, v12, Lchzd;->b:I

    .line 222
    .line 223
    or-int/lit8 v14, v14, 0x40

    .line 224
    .line 225
    iput v14, v12, Lchzd;->b:I

    .line 226
    .line 227
    iget-object v11, v11, Laveh;->b:Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v2, :cond_7

    .line 230
    .line 231
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    if-nez v12, :cond_6

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_6
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 239
    .line 240
    .line 241
    iget-object v11, v13, Lcmfj;->instance:Lcmfr;

    .line 242
    .line 243
    check-cast v11, Lchzd;

    .line 244
    .line 245
    iget v12, v11, Lchzd;->b:I

    .line 246
    .line 247
    or-int/lit8 v12, v12, 0x10

    .line 248
    .line 249
    iput v12, v11, Lchzd;->b:I

    .line 250
    .line 251
    iput-object v2, v11, Lchzd;->f:Ljava/lang/String;

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_7
    :goto_4
    if-eqz p8, :cond_8

    .line 255
    .line 256
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    if-lez v12, :cond_8

    .line 261
    .line 262
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 263
    .line 264
    .line 265
    iget-object v12, v13, Lcmfj;->instance:Lcmfr;

    .line 266
    .line 267
    check-cast v12, Lchzd;

    .line 268
    .line 269
    iget v14, v12, Lchzd;->b:I

    .line 270
    .line 271
    or-int/lit8 v14, v14, 0x10

    .line 272
    .line 273
    iput v14, v12, Lchzd;->b:I

    .line 274
    .line 275
    iput-object v11, v12, Lchzd;->f:Ljava/lang/String;

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_8
    if-eqz v4, :cond_9

    .line 279
    .line 280
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    if-eqz v11, :cond_9

    .line 285
    .line 286
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 287
    .line 288
    .line 289
    iget-object v11, v13, Lcmfj;->instance:Lcmfr;

    .line 290
    .line 291
    check-cast v11, Lchzd;

    .line 292
    .line 293
    iget v12, v11, Lchzd;->b:I

    .line 294
    .line 295
    or-int/lit8 v12, v12, 0x10

    .line 296
    .line 297
    iput v12, v11, Lchzd;->b:I

    .line 298
    .line 299
    iput-object v4, v11, Lchzd;->f:Ljava/lang/String;

    .line 300
    .line 301
    :cond_9
    :goto_5
    invoke-virtual {v13}, Lcmfj;->build()Lcmfr;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :cond_a
    :goto_6
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-ne v2, v8, :cond_b

    .line 318
    .line 319
    const/4 v2, 0x0

    .line 320
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Lchzd;

    .line 325
    .line 326
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 327
    .line 328
    .line 329
    iget-object v3, v1, Lcdhl;->instance:Lcmfr;

    .line 330
    .line 331
    check-cast v3, Lchze;

    .line 332
    .line 333
    sget-object v4, Lchze;->a:Lchze;

    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iput-object v2, v3, Lchze;->c:Lchzd;

    .line 339
    .line 340
    iget v2, v3, Lchze;->b:I

    .line 341
    .line 342
    or-int/2addr v2, v8

    .line 343
    iput v2, v3, Lchze;->b:I

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_b
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-lez v2, :cond_c

    .line 351
    .line 352
    if-eqz p8, :cond_c

    .line 353
    .line 354
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 355
    .line 356
    .line 357
    iget-object v2, v1, Lcdhl;->instance:Lcmfr;

    .line 358
    .line 359
    check-cast v2, Lchze;

    .line 360
    .line 361
    sget-object v3, Lchze;->a:Lchze;

    .line 362
    .line 363
    invoke-virtual {v2}, Lchze;->a()V

    .line 364
    .line 365
    .line 366
    iget-object v2, v2, Lchze;->d:Lcmgj;

    .line 367
    .line 368
    invoke-static {v10, v2}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 369
    .line 370
    .line 371
    :cond_c
    :goto_7
    sget-object v2, Lcfaj;->a:Lcfaj;

    .line 372
    .line 373
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    sget-object v3, Lcigh;->a:Lcigh;

    .line 378
    .line 379
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    check-cast v1, Lchze;

    .line 394
    .line 395
    invoke-static {v1, v3}, Lcdcg;->b(Lchze;Lcmfj;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v3}, Lcdcg;->a(Lcmfj;)Lcigh;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 403
    .line 404
    .line 405
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 406
    .line 407
    check-cast v3, Lcfaj;

    .line 408
    .line 409
    iput-object v1, v3, Lcfaj;->c:Lcigh;

    .line 410
    .line 411
    iget v1, v3, Lcfaj;->b:I

    .line 412
    .line 413
    or-int/2addr v1, v8

    .line 414
    iput v1, v3, Lcfaj;->b:I

    .line 415
    .line 416
    sget-object v1, Lcibs;->a:Lcibs;

    .line 417
    .line 418
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Lcdhl;

    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-static {v6, v1}, Lcdcb;->d(ILcdhl;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v5, v1}, Lcdcb;->b(Lcdns;Lcdhl;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v1}, Lcdcb;->a(Lcdhl;)Lcibs;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 438
    .line 439
    .line 440
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 441
    .line 442
    check-cast v3, Lcfaj;

    .line 443
    .line 444
    iput-object v1, v3, Lcfaj;->d:Lcibs;

    .line 445
    .line 446
    iget v1, v3, Lcfaj;->b:I

    .line 447
    .line 448
    or-int/2addr v1, v7

    .line 449
    iput v1, v3, Lcfaj;->b:I

    .line 450
    .line 451
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 452
    .line 453
    .line 454
    iget-object v1, v2, Lcmfj;->instance:Lcmfr;

    .line 455
    .line 456
    check-cast v1, Lcfaj;

    .line 457
    .line 458
    iput-object v9, v1, Lcfaj;->e:Lchxz;

    .line 459
    .line 460
    iget v3, v1, Lcfaj;->b:I

    .line 461
    .line 462
    or-int/lit8 v3, v3, 0x4

    .line 463
    .line 464
    iput v3, v1, Lcfaj;->b:I

    .line 465
    .line 466
    iget-object v1, v0, Lavei;->c:Lbciq;

    .line 467
    .line 468
    invoke-virtual {v1}, Lbciq;->a()Lcerc;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 473
    .line 474
    .line 475
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 476
    .line 477
    check-cast v3, Lcfaj;

    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    iput-object v1, v3, Lcfaj;->f:Lcerc;

    .line 483
    .line 484
    iget v1, v3, Lcfaj;->b:I

    .line 485
    .line 486
    or-int/lit8 v1, v1, 0x8

    .line 487
    .line 488
    iput v1, v3, Lcfaj;->b:I

    .line 489
    .line 490
    invoke-virtual/range {p2 .. p2}, Lbdyu;->a()Lbwrv;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v1}, Lbwrv;->f()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, Ljava/lang/String;

    .line 499
    .line 500
    if-eqz v1, :cond_d

    .line 501
    .line 502
    sget-object v3, Lcibt;->a:Lcibt;

    .line 503
    .line 504
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    check-cast v3, Lctym;

    .line 509
    .line 510
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    invoke-static {v1, v3}, Lcdcb;->k(Ljava/lang/String;Lctym;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v3}, Lcdcb;->g(Lctym;)Lcibt;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 521
    .line 522
    .line 523
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 524
    .line 525
    check-cast v3, Lcfaj;

    .line 526
    .line 527
    iput-object v1, v3, Lcfaj;->h:Lcibt;

    .line 528
    .line 529
    iget v1, v3, Lcfaj;->b:I

    .line 530
    .line 531
    or-int/lit8 v1, v1, 0x40

    .line 532
    .line 533
    iput v1, v3, Lcfaj;->b:I

    .line 534
    .line 535
    :cond_d
    return-object v2
.end method
