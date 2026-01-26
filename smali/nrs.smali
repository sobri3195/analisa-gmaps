.class public final Lnrs;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static varargs a(I[Lbill;)Lbilf;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lnrr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lnrr;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lbihe;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, p1}, Lnrs;->c(Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static varargs b(Lbijp;[Lbill;)Lbilf;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lbihe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Lnrs;->c(Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static varargs c(Lbijp;Lbijp;[Lbill;)Lbilf;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    new-instance v1, Lbiis;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lbiis;-><init>(Lbijp;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v1, -0x2

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x2

    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-static {}, Lnrs;->s()Lbilj;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    aput-object v2, v0, v1

    .line 47
    .line 48
    const/16 v1, 0xe

    .line 49
    .line 50
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x4

    .line 59
    aput-object v1, v0, v2

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x5

    .line 70
    aput-object v1, v0, v2

    .line 71
    .line 72
    sget-object v1, Lbigd;->df:Lbigd;

    .line 73
    .line 74
    sget-object v2, Lbifz;->e:Lbijl;

    .line 75
    .line 76
    new-instance v3, Lbimd;

    .line 77
    .line 78
    invoke-direct {v3, v1, p0, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x6

    .line 82
    aput-object v3, v0, p0

    .line 83
    .line 84
    const/4 p0, 0x7

    .line 85
    invoke-static {}, Lnqx;->b()Lbily;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    aput-object v1, v0, p0

    .line 90
    .line 91
    const/16 p0, 0x8

    .line 92
    .line 93
    invoke-static {}, Lnqx;->e()Lbily;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    aput-object v1, v0, p0

    .line 98
    .line 99
    sget-object p0, Lbigd;->bC:Lbigd;

    .line 100
    .line 101
    new-instance v1, Lbimd;

    .line 102
    .line 103
    invoke-direct {v1, p0, p1, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 104
    .line 105
    .line 106
    const/16 p0, 0x9

    .line 107
    .line 108
    aput-object v1, v0, p0

    .line 109
    .line 110
    new-instance p0, Lbild;

    .line 111
    .line 112
    const-class p1, Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-direct {p0, p1, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p2}, Lbilf;->f([Lbill;)V

    .line 118
    .line 119
    .line 120
    return-object p0
.end method

.method public static varargs d([Lbill;)Lbilf;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {}, Lnrs;->r()Lbilj;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    invoke-static {}, Locm;->u()Lbiny;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lbihe;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, p0}, Lnrs;->m(Lbijp;[Lbill;)Lbilf;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v1, 0x1

    .line 25
    aput-object p0, v0, v1

    .line 26
    .line 27
    new-instance p0, Lbild;

    .line 28
    .line 29
    const-class v1, Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-direct {p0, v1, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public static varargs e(Lbijp;[Lbill;)Lbilf;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {}, Lnrs;->r()Lbilj;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p0, p1}, Lnrs;->m(Lbijp;[Lbill;)Lbilf;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    aput-object p0, v0, v1

    .line 17
    .line 18
    new-instance p0, Lbild;

    .line 19
    .line 20
    const-class p1, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static varargs f(Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;[Lbill;)Lbilf;
    .locals 16
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    new-instance v5, Lbihe;

    .line 13
    .line 14
    invoke-direct {v5, v4}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v6, Lbigd;->bL:Lbigd;

    .line 18
    .line 19
    sget-object v7, Lbifz;->e:Lbijl;

    .line 20
    .line 21
    new-instance v8, Lbimd;

    .line 22
    .line 23
    move-object/from16 v9, p1

    .line 24
    .line 25
    invoke-direct {v8, v6, v9, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 26
    .line 27
    .line 28
    new-instance v9, Lbihe;

    .line 29
    .line 30
    invoke-direct {v9, v4}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lbimd;

    .line 34
    .line 35
    move-object/from16 v10, p4

    .line 36
    .line 37
    invoke-direct {v4, v6, v10, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lbiis;

    .line 41
    .line 42
    invoke-direct {v6, v1}, Lbiis;-><init>(Lbijp;)V

    .line 43
    .line 44
    .line 45
    const/4 v10, 0x2

    .line 46
    new-array v11, v10, [Lbill;

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    aput-object v8, v11, v12

    .line 50
    .line 51
    sget-object v8, Lbigd;->af:Lbigd;

    .line 52
    .line 53
    new-instance v13, Lbimd;

    .line 54
    .line 55
    invoke-direct {v13, v8, v5, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 56
    .line 57
    .line 58
    aput-object v13, v11, v3

    .line 59
    .line 60
    new-array v5, v10, [Lbill;

    .line 61
    .line 62
    const v13, 0x7f0b02e6

    .line 63
    .line 64
    .line 65
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    invoke-static {v13}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    aput-object v13, v5, v12

    .line 74
    .line 75
    move-object/from16 v13, p2

    .line 76
    .line 77
    invoke-static {v0, v13, v6}, Lnrs;->p(Lbijp;Lbijp;Lbijp;)Lbilj;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    aput-object v6, v5, v3

    .line 82
    .line 83
    invoke-static {v5}, Lnqk;->b([Lbill;)Lbilf;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5, v11}, Lbilf;->f([Lbill;)V

    .line 88
    .line 89
    .line 90
    new-instance v6, Lbiis;

    .line 91
    .line 92
    invoke-direct {v6, v0}, Lbiis;-><init>(Lbijp;)V

    .line 93
    .line 94
    .line 95
    new-array v11, v10, [Lbill;

    .line 96
    .line 97
    aput-object v4, v11, v12

    .line 98
    .line 99
    new-instance v13, Lbimd;

    .line 100
    .line 101
    invoke-direct {v13, v8, v9, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 102
    .line 103
    .line 104
    aput-object v13, v11, v3

    .line 105
    .line 106
    invoke-static {v1, v2, v6, v11}, Lnrs;->n(Lbijp;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    new-instance v7, Lbiis;

    .line 111
    .line 112
    invoke-direct {v7, v0}, Lbiis;-><init>(Lbijp;)V

    .line 113
    .line 114
    .line 115
    new-array v8, v10, [Lbill;

    .line 116
    .line 117
    aput-object v4, v8, v12

    .line 118
    .line 119
    new-instance v4, Lbiis;

    .line 120
    .line 121
    invoke-direct {v4, v0}, Lbiis;-><init>(Lbijp;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-static {v9}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    const/4 v11, -0x4

    .line 133
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    invoke-static {v13}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    new-instance v14, Lbilt;

    .line 142
    .line 143
    invoke-direct {v14, v4, v9, v13}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 144
    .line 145
    .line 146
    aput-object v14, v8, v3

    .line 147
    .line 148
    invoke-static {v1, v2, v7, v8}, Lnrs;->n(Lbijp;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    new-instance v4, Lnrl;

    .line 153
    .line 154
    invoke-direct {v4, v1, v0, v10}, Lnrl;-><init>(Lbijp;Lbijp;I)V

    .line 155
    .line 156
    .line 157
    new-instance v7, Lnrl;

    .line 158
    .line 159
    const/4 v8, 0x3

    .line 160
    invoke-direct {v7, v0, v1, v8}, Lnrl;-><init>(Lbijp;Lbijp;I)V

    .line 161
    .line 162
    .line 163
    new-instance v9, Lnrl;

    .line 164
    .line 165
    const/4 v13, 0x4

    .line 166
    invoke-direct {v9, v1, v0, v13}, Lnrl;-><init>(Lbijp;Lbijp;I)V

    .line 167
    .line 168
    .line 169
    new-array v0, v8, [Lbill;

    .line 170
    .line 171
    new-array v1, v3, [Lbill;

    .line 172
    .line 173
    new-array v14, v12, [Lbill;

    .line 174
    .line 175
    invoke-static {v4, v14}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    aput-object v4, v1, v12

    .line 180
    .line 181
    invoke-static {v5, v1}, Lnrs;->o(Lbilf;[Lbill;)Lbilf;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    aput-object v1, v0, v12

    .line 186
    .line 187
    new-array v1, v3, [Lbill;

    .line 188
    .line 189
    new-array v4, v12, [Lbill;

    .line 190
    .line 191
    invoke-static {v7, v4}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    aput-object v4, v1, v12

    .line 196
    .line 197
    invoke-static {v6, v1}, Lnrs;->o(Lbilf;[Lbill;)Lbilf;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    aput-object v1, v0, v3

    .line 202
    .line 203
    new-array v1, v8, [Lbill;

    .line 204
    .line 205
    new-array v4, v12, [Lbill;

    .line 206
    .line 207
    invoke-static {v9, v4}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    aput-object v4, v1, v12

    .line 212
    .line 213
    const/4 v4, 0x5

    .line 214
    new-array v4, v4, [Lbill;

    .line 215
    .line 216
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    aput-object v7, v4, v12

    .line 225
    .line 226
    invoke-static {}, Lnrs;->q()Lbilj;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    aput-object v7, v4, v3

    .line 231
    .line 232
    aput-object v5, v4, v10

    .line 233
    .line 234
    new-array v7, v10, [Lbill;

    .line 235
    .line 236
    invoke-static {v9}, Lbhzx;->az(Lbijp;)Lbily;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    aput-object v14, v7, v12

    .line 241
    .line 242
    const/16 v14, 0x8

    .line 243
    .line 244
    invoke-static {v14}, Lbiny;->f(I)Lbiny;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    invoke-static {v14}, Lbhzx;->bj(Lbips;)Lbily;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    aput-object v14, v7, v3

    .line 253
    .line 254
    new-instance v14, Lbild;

    .line 255
    .line 256
    const-class v15, Landroid/widget/Space;

    .line 257
    .line 258
    invoke-direct {v14, v15, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 259
    .line 260
    .line 261
    aput-object v14, v4, v8

    .line 262
    .line 263
    aput-object v6, v4, v13

    .line 264
    .line 265
    new-instance v6, Lbild;

    .line 266
    .line 267
    const-class v7, Landroid/widget/LinearLayout;

    .line 268
    .line 269
    invoke-direct {v6, v7, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 270
    .line 271
    .line 272
    aput-object v6, v1, v3

    .line 273
    .line 274
    new-array v4, v13, [Lbill;

    .line 275
    .line 276
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    aput-object v6, v4, v12

    .line 285
    .line 286
    invoke-static {}, Lnrs;->q()Lbilj;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    aput-object v6, v4, v3

    .line 291
    .line 292
    new-array v3, v3, [Lbill;

    .line 293
    .line 294
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-static {v6}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-static {v7}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    new-instance v11, Lbilt;

    .line 311
    .line 312
    invoke-direct {v11, v9, v6, v7}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 313
    .line 314
    .line 315
    aput-object v11, v3, v12

    .line 316
    .line 317
    invoke-virtual {v2, v3}, Lbilf;->f([Lbill;)V

    .line 318
    .line 319
    .line 320
    aput-object v2, v4, v10

    .line 321
    .line 322
    aput-object v5, v4, v8

    .line 323
    .line 324
    new-instance v2, Lbild;

    .line 325
    .line 326
    const-class v3, Landroid/widget/LinearLayout;

    .line 327
    .line 328
    invoke-direct {v2, v3, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 329
    .line 330
    .line 331
    aput-object v2, v1, v10

    .line 332
    .line 333
    new-instance v2, Lbild;

    .line 334
    .line 335
    const-class v3, Loif;

    .line 336
    .line 337
    invoke-direct {v2, v3, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 338
    .line 339
    .line 340
    aput-object v2, v0, v10

    .line 341
    .line 342
    new-instance v1, Lbild;

    .line 343
    .line 344
    const-class v2, Landroid/widget/FrameLayout;

    .line 345
    .line 346
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v0, p6

    .line 350
    .line 351
    invoke-virtual {v1, v0}, Lbilf;->f([Lbill;)V

    .line 352
    .line 353
    .line 354
    return-object v1
.end method

.method public static varargs g(I[Lbill;)Lbilf;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lnrr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lnrr;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p1}, Lnrs;->h(Lbijp;[Lbill;)Lbilf;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static varargs h(Lbijp;[Lbill;)Lbilf;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    new-instance v1, Lbiis;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lbiis;-><init>(Lbijp;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v1, -0x2

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v2, v0, v3

    .line 28
    .line 29
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x2

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    invoke-static {}, Locm;->s()Lbiny;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x3

    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    invoke-static {}, Lnrs;->s()Lbilj;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x4

    .line 52
    aput-object v1, v0, v2

    .line 53
    .line 54
    const/16 v1, 0xc

    .line 55
    .line 56
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v3, 0x5

    .line 65
    aput-object v1, v0, v3

    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v2, 0x6

    .line 76
    aput-object v1, v0, v2

    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    invoke-static {}, Lnqx;->t()Lbily;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    aput-object v2, v0, v1

    .line 84
    .line 85
    const/16 v1, 0x8

    .line 86
    .line 87
    invoke-static {}, Lnqx;->g()Lbily;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    aput-object v2, v0, v1

    .line 92
    .line 93
    sget-object v1, Lbigd;->df:Lbigd;

    .line 94
    .line 95
    sget-object v2, Lbifz;->e:Lbijl;

    .line 96
    .line 97
    new-instance v3, Lbimd;

    .line 98
    .line 99
    invoke-direct {v3, v1, p0, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 100
    .line 101
    .line 102
    const/16 p0, 0x9

    .line 103
    .line 104
    aput-object v3, v0, p0

    .line 105
    .line 106
    new-instance p0, Lbild;

    .line 107
    .line 108
    const-class v1, Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-direct {p0, v1, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lbilf;->f([Lbill;)V

    .line 114
    .line 115
    .line 116
    return-object p0
.end method

.method public static synthetic i(Lbijp;Lbijp;Lbijh;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    new-instance v0, Lbiis;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbiis;-><init>(Lbijp;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lbiis;->c(Lbijh;)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    new-instance p0, Lbiis;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lbiis;-><init>(Lbijp;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lbiis;->c(Lbijh;)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static varargs j(Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;[Lbill;)Lbilf;
    .locals 33
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    new-instance v11, Lnqp;

    .line 22
    .line 23
    const/4 v12, 0x7

    .line 24
    invoke-direct {v11, v3, v12}, Lnqp;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v13, Lnqp;

    .line 28
    .line 29
    const/16 v14, 0x8

    .line 30
    .line 31
    invoke-direct {v13, v7, v14}, Lnqp;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v15, Lnqp;

    .line 35
    .line 36
    const/16 v14, 0x9

    .line 37
    .line 38
    invoke-direct {v15, v6, v14}, Lnqp;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    move/from16 v17, v14

    .line 42
    .line 43
    new-array v14, v12, [Lbill;

    .line 44
    .line 45
    const/16 v18, -0x1

    .line 46
    .line 47
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v18

    .line 51
    invoke-static/range {v18 .. v18}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 52
    .line 53
    .line 54
    move-result-object v19

    .line 55
    move/from16 v20, v12

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    aput-object v19, v14, v12

    .line 59
    .line 60
    const/16 v19, -0x2

    .line 61
    .line 62
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v19

    .line 66
    invoke-static/range {v19 .. v19}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 67
    .line 68
    .line 69
    move-result-object v21

    .line 70
    move/from16 v22, v12

    .line 71
    .line 72
    const/4 v12, 0x1

    .line 73
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v23

    .line 77
    aput-object v21, v14, v12

    .line 78
    .line 79
    invoke-static/range {v23 .. v23}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 80
    .line 81
    .line 82
    move-result-object v21

    .line 83
    move/from16 v24, v12

    .line 84
    .line 85
    const/4 v12, 0x2

    .line 86
    aput-object v21, v14, v12

    .line 87
    .line 88
    sget-object v21, Lbdwy;->aa:Lodh;

    .line 89
    .line 90
    invoke-static/range {v21 .. v21}, Lbhzx;->N(Lbipj;)Lbily;

    .line 91
    .line 92
    .line 93
    move-result-object v21

    .line 94
    const/16 v25, 0x3

    .line 95
    .line 96
    aput-object v21, v14, v25

    .line 97
    .line 98
    move/from16 v21, v12

    .line 99
    .line 100
    sget-object v12, Locs;->bf:Locs;

    .line 101
    .line 102
    move-object/from16 v26, v14

    .line 103
    .line 104
    sget-object v14, Lbifz;->e:Lbijl;

    .line 105
    .line 106
    new-instance v10, Lbimd;

    .line 107
    .line 108
    move-object/from16 v6, p10

    .line 109
    .line 110
    invoke-direct {v10, v12, v6, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 111
    .line 112
    .line 113
    const/4 v6, 0x4

    .line 114
    aput-object v10, v26, v6

    .line 115
    .line 116
    const/16 v10, 0x8

    .line 117
    .line 118
    new-array v12, v10, [Lbill;

    .line 119
    .line 120
    invoke-static/range {v18 .. v18}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    aput-object v10, v12, v22

    .line 125
    .line 126
    invoke-static/range {v19 .. v19}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    aput-object v10, v12, v24

    .line 131
    .line 132
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-static {v10}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 137
    .line 138
    .line 139
    move-result-object v27

    .line 140
    aput-object v27, v12, v21

    .line 141
    .line 142
    invoke-static {}, Locm;->q()Lbilj;

    .line 143
    .line 144
    .line 145
    move-result-object v27

    .line 146
    aput-object v27, v12, v25

    .line 147
    .line 148
    invoke-static {}, Locm;->z()Lbiny;

    .line 149
    .line 150
    .line 151
    move-result-object v27

    .line 152
    invoke-static/range {v27 .. v27}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 153
    .line 154
    .line 155
    move-result-object v27

    .line 156
    aput-object v27, v12, v6

    .line 157
    .line 158
    invoke-static {}, Locm;->z()Lbiny;

    .line 159
    .line 160
    .line 161
    move-result-object v27

    .line 162
    invoke-static/range {v27 .. v27}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 163
    .line 164
    .line 165
    move-result-object v27

    .line 166
    move/from16 p10, v6

    .line 167
    .line 168
    const/4 v6, 0x5

    .line 169
    aput-object v27, v12, v6

    .line 170
    .line 171
    move/from16 v27, v6

    .line 172
    .line 173
    const/4 v6, 0x6

    .line 174
    move-object/from16 v28, v10

    .line 175
    .line 176
    new-array v10, v6, [Lbill;

    .line 177
    .line 178
    invoke-static/range {v28 .. v28}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 179
    .line 180
    .line 181
    move-result-object v28

    .line 182
    aput-object v28, v10, v22

    .line 183
    .line 184
    invoke-static/range {v19 .. v19}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 185
    .line 186
    .line 187
    move-result-object v28

    .line 188
    aput-object v28, v10, v24

    .line 189
    .line 190
    const/high16 v28, 0x3f800000    # 1.0f

    .line 191
    .line 192
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 193
    .line 194
    .line 195
    move-result-object v28

    .line 196
    invoke-static/range {v28 .. v28}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 197
    .line 198
    .line 199
    move-result-object v28

    .line 200
    aput-object v28, v10, v21

    .line 201
    .line 202
    invoke-static/range {v23 .. v23}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 203
    .line 204
    .line 205
    move-result-object v28

    .line 206
    aput-object v28, v10, v25

    .line 207
    .line 208
    move/from16 v28, v6

    .line 209
    .line 210
    move-object/from16 v29, v12

    .line 211
    .line 212
    move/from16 v6, v22

    .line 213
    .line 214
    new-array v12, v6, [Lbill;

    .line 215
    .line 216
    move-object/from16 v30, v10

    .line 217
    .line 218
    const/16 v6, 0x8

    .line 219
    .line 220
    new-array v10, v6, [Lbill;

    .line 221
    .line 222
    invoke-static/range {v21 .. v21}, Lbiny;->f(I)Lbiny;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-static {v6}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    aput-object v6, v10, v22

    .line 231
    .line 232
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-static {v6}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 237
    .line 238
    .line 239
    move-result-object v31

    .line 240
    aput-object v31, v10, v24

    .line 241
    .line 242
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v31

    .line 246
    invoke-static/range {v31 .. v31}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 247
    .line 248
    .line 249
    move-result-object v31

    .line 250
    aput-object v31, v10, v21

    .line 251
    .line 252
    sget-object v31, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 253
    .line 254
    invoke-static/range {v31 .. v31}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 255
    .line 256
    .line 257
    move-result-object v31

    .line 258
    aput-object v31, v10, v25

    .line 259
    .line 260
    invoke-static {}, Lnqx;->t()Lbily;

    .line 261
    .line 262
    .line 263
    move-result-object v31

    .line 264
    aput-object v31, v10, p10

    .line 265
    .line 266
    invoke-static {}, Lnqx;->g()Lbily;

    .line 267
    .line 268
    .line 269
    move-result-object v31

    .line 270
    aput-object v31, v10, v27

    .line 271
    .line 272
    move-object/from16 v31, v6

    .line 273
    .line 274
    sget-object v6, Lbigd;->df:Lbigd;

    .line 275
    .line 276
    new-instance v7, Lbimd;

    .line 277
    .line 278
    invoke-direct {v7, v6, v0, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 279
    .line 280
    .line 281
    aput-object v7, v10, v28

    .line 282
    .line 283
    new-instance v7, Lbiis;

    .line 284
    .line 285
    invoke-direct {v7, v0}, Lbiis;-><init>(Lbijp;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v7}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    aput-object v0, v10, v20

    .line 293
    .line 294
    new-instance v0, Lbild;

    .line 295
    .line 296
    const-class v7, Landroid/widget/TextView;

    .line 297
    .line 298
    invoke-direct {v0, v7, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 299
    .line 300
    .line 301
    const/16 v7, 0xa

    .line 302
    .line 303
    new-array v10, v7, [Lbill;

    .line 304
    .line 305
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 306
    .line 307
    .line 308
    move-result-object v32

    .line 309
    invoke-static/range {v32 .. v32}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 310
    .line 311
    .line 312
    move-result-object v32

    .line 313
    const/4 v7, 0x0

    .line 314
    aput-object v32, v10, v7

    .line 315
    .line 316
    invoke-static/range {v31 .. v31}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 317
    .line 318
    .line 319
    move-result-object v22

    .line 320
    aput-object v22, v10, v24

    .line 321
    .line 322
    invoke-static/range {v31 .. v31}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 323
    .line 324
    .line 325
    move-result-object v22

    .line 326
    aput-object v22, v10, v21

    .line 327
    .line 328
    sget-object v22, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 329
    .line 330
    invoke-static/range {v22 .. v22}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 331
    .line 332
    .line 333
    move-result-object v22

    .line 334
    aput-object v22, v10, v25

    .line 335
    .line 336
    move-object/from16 v31, v0

    .line 337
    .line 338
    invoke-static/range {v21 .. v21}, Lbiny;->j(I)Lbiny;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0, v7}, Lbhzx;->w(Lbiqm;Z)Lbill;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    aput-object v0, v10, p10

    .line 347
    .line 348
    const/4 v0, 0x0

    .line 349
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, Lbhzx;->bl(Ljava/lang/Float;)Lbily;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    aput-object v0, v10, v27

    .line 358
    .line 359
    invoke-static {}, Lnqx;->b()Lbily;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    aput-object v0, v10, v28

    .line 364
    .line 365
    invoke-static {}, Lnqx;->e()Lbily;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    aput-object v0, v10, v20

    .line 370
    .line 371
    new-instance v0, Lbimd;

    .line 372
    .line 373
    invoke-direct {v0, v6, v1, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 374
    .line 375
    .line 376
    const/16 v16, 0x8

    .line 377
    .line 378
    aput-object v0, v10, v16

    .line 379
    .line 380
    new-instance v0, Lbiis;

    .line 381
    .line 382
    invoke-direct {v0, v1}, Lbiis;-><init>(Lbijp;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v0}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    aput-object v0, v10, v17

    .line 390
    .line 391
    new-instance v0, Lbild;

    .line 392
    .line 393
    const-class v1, Landroid/widget/TextView;

    .line 394
    .line 395
    invoke-direct {v0, v1, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 396
    .line 397
    .line 398
    move/from16 v1, v27

    .line 399
    .line 400
    new-array v6, v1, [Lbill;

    .line 401
    .line 402
    invoke-static/range {v18 .. v18}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const/16 v22, 0x0

    .line 407
    .line 408
    aput-object v1, v6, v22

    .line 409
    .line 410
    invoke-static/range {v19 .. v19}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    aput-object v1, v6, v24

    .line 415
    .line 416
    invoke-static/range {v23 .. v23}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    aput-object v1, v6, v21

    .line 421
    .line 422
    aput-object v31, v6, v25

    .line 423
    .line 424
    aput-object v0, v6, p10

    .line 425
    .line 426
    new-instance v0, Lbild;

    .line 427
    .line 428
    const-class v1, Landroid/widget/LinearLayout;

    .line 429
    .line 430
    invoke-direct {v0, v1, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v12}, Lbilf;->f([Lbill;)V

    .line 434
    .line 435
    .line 436
    aput-object v0, v30, p10

    .line 437
    .line 438
    move/from16 v0, v28

    .line 439
    .line 440
    new-array v1, v0, [Lbill;

    .line 441
    .line 442
    invoke-static/range {v18 .. v18}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    const/16 v22, 0x0

    .line 447
    .line 448
    aput-object v0, v1, v22

    .line 449
    .line 450
    invoke-static/range {v19 .. v19}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    aput-object v0, v1, v24

    .line 455
    .line 456
    invoke-static {}, Lbfgl;->au()Lbdgk;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Lbdhg;

    .line 461
    .line 462
    invoke-virtual {v0, v11}, Lbdhg;->A(Lbijp;)Lbdhg;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0, v2}, Lbdhg;->M(Lbijp;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v4}, Lbdhg;->L(Lbijp;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v5}, Lbdhg;->K(Lbijp;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v2}, Lbdhg;->H(Lbijp;)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v0}, Lbdgk;->a()Lbilf;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    move/from16 v6, v21

    .line 483
    .line 484
    new-array v7, v6, [Lbill;

    .line 485
    .line 486
    new-instance v10, Lnqp;

    .line 487
    .line 488
    const/16 v11, 0xa

    .line 489
    .line 490
    invoke-direct {v10, v3, v11}, Lnqp;-><init>(Ljava/lang/Object;I)V

    .line 491
    .line 492
    .line 493
    const/4 v11, 0x0

    .line 494
    new-array v12, v11, [Lbill;

    .line 495
    .line 496
    invoke-static {v10, v12}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 497
    .line 498
    .line 499
    move-result-object v10

    .line 500
    aput-object v10, v7, v11

    .line 501
    .line 502
    invoke-static {}, Locm;->A()Lbiny;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    invoke-static {v10}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 507
    .line 508
    .line 509
    move-result-object v10

    .line 510
    aput-object v10, v7, v24

    .line 511
    .line 512
    invoke-virtual {v0, v7}, Lbilf;->f([Lbill;)V

    .line 513
    .line 514
    .line 515
    aput-object v0, v1, v6

    .line 516
    .line 517
    invoke-static {}, Lbfgl;->aw()Lbdgt;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    move-object v7, v0

    .line 522
    check-cast v7, Lbdhp;

    .line 523
    .line 524
    invoke-virtual {v7, v2}, Lbdhp;->F(Lbijp;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v7, v4}, Lbdhp;->E(Lbijp;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v7, v5}, Lbdhp;->D(Lbijp;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v7, v2}, Lbdhp;->x(Lbijp;)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v0}, Lbdgt;->a()Lbilf;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    new-array v2, v6, [Lbill;

    .line 541
    .line 542
    new-instance v4, Lnqp;

    .line 543
    .line 544
    const/16 v5, 0xb

    .line 545
    .line 546
    invoke-direct {v4, v3, v5}, Lnqp;-><init>(Ljava/lang/Object;I)V

    .line 547
    .line 548
    .line 549
    const/4 v6, 0x0

    .line 550
    new-array v3, v6, [Lbill;

    .line 551
    .line 552
    invoke-static {v4, v3}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    aput-object v3, v2, v6

    .line 557
    .line 558
    invoke-static {}, Locm;->A()Lbiny;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-static {v3}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    aput-object v3, v2, v24

    .line 567
    .line 568
    invoke-virtual {v0, v2}, Lbilf;->f([Lbill;)V

    .line 569
    .line 570
    .line 571
    aput-object v0, v1, v25

    .line 572
    .line 573
    invoke-static {}, Lbfhd;->K()Lbdgk;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, Lbdhg;

    .line 578
    .line 579
    invoke-virtual {v0, v13}, Lbdhg;->A(Lbijp;)Lbdhg;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v0, v15}, Lbdhg;->M(Lbijp;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v8}, Lbdhg;->L(Lbijp;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v9}, Lbdhg;->K(Lbijp;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v15}, Lbdhg;->H(Lbijp;)V

    .line 593
    .line 594
    .line 595
    invoke-interface {v0}, Lbdgk;->a()Lbilf;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    move/from16 v2, v24

    .line 600
    .line 601
    new-array v3, v2, [Lbill;

    .line 602
    .line 603
    new-instance v4, Lnrl;

    .line 604
    .line 605
    move-object/from16 v6, p6

    .line 606
    .line 607
    move-object/from16 v7, p7

    .line 608
    .line 609
    invoke-direct {v4, v7, v6, v2}, Lnrl;-><init>(Lbijp;Lbijp;I)V

    .line 610
    .line 611
    .line 612
    const/4 v11, 0x0

    .line 613
    new-array v2, v11, [Lbill;

    .line 614
    .line 615
    invoke-static {v4, v2}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    aput-object v2, v3, v11

    .line 620
    .line 621
    invoke-virtual {v0, v3}, Lbilf;->f([Lbill;)V

    .line 622
    .line 623
    .line 624
    aput-object v0, v1, p10

    .line 625
    .line 626
    invoke-static {}, Lbfhd;->N()Lbdgt;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    move-object v2, v0

    .line 631
    check-cast v2, Lbdhp;

    .line 632
    .line 633
    invoke-virtual {v2, v15}, Lbdhp;->F(Lbijp;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2, v8}, Lbdhp;->E(Lbijp;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2, v9}, Lbdhp;->D(Lbijp;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2, v15}, Lbdhp;->x(Lbijp;)V

    .line 643
    .line 644
    .line 645
    invoke-interface {v0}, Lbdgt;->a()Lbilf;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    const/4 v2, 0x1

    .line 650
    new-array v3, v2, [Lbill;

    .line 651
    .line 652
    new-instance v2, Lnrl;

    .line 653
    .line 654
    const/4 v11, 0x0

    .line 655
    invoke-direct {v2, v7, v6, v11}, Lnrl;-><init>(Lbijp;Lbijp;I)V

    .line 656
    .line 657
    .line 658
    new-array v4, v11, [Lbill;

    .line 659
    .line 660
    invoke-static {v2, v4}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    aput-object v2, v3, v11

    .line 665
    .line 666
    invoke-virtual {v0, v3}, Lbilf;->f([Lbill;)V

    .line 667
    .line 668
    .line 669
    const/16 v27, 0x5

    .line 670
    .line 671
    aput-object v0, v1, v27

    .line 672
    .line 673
    new-instance v0, Lbild;

    .line 674
    .line 675
    const-class v2, Laeac;

    .line 676
    .line 677
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 678
    .line 679
    .line 680
    aput-object v0, v30, v27

    .line 681
    .line 682
    new-instance v0, Lbild;

    .line 683
    .line 684
    const-class v1, Landroid/widget/LinearLayout;

    .line 685
    .line 686
    move-object/from16 v2, v30

    .line 687
    .line 688
    invoke-direct {v0, v1, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 689
    .line 690
    .line 691
    const/4 v1, 0x6

    .line 692
    aput-object v0, v29, v1

    .line 693
    .line 694
    new-array v0, v11, [Lbill;

    .line 695
    .line 696
    new-array v2, v1, [Lbill;

    .line 697
    .line 698
    invoke-static/range {v19 .. v19}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    aput-object v1, v2, v11

    .line 703
    .line 704
    const/16 v1, 0x58

    .line 705
    .line 706
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-static {v1}, Lbhzx;->bj(Lbips;)Lbily;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    const/16 v24, 0x1

    .line 715
    .line 716
    aput-object v1, v2, v24

    .line 717
    .line 718
    invoke-static {}, Locm;->z()Lbiny;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-static {v1}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    const/16 v21, 0x2

    .line 727
    .line 728
    aput-object v1, v2, v21

    .line 729
    .line 730
    sget-object v1, Lbigd;->db:Lbigd;

    .line 731
    .line 732
    new-instance v3, Lbimd;

    .line 733
    .line 734
    move-object/from16 v10, p11

    .line 735
    .line 736
    invoke-direct {v3, v1, v10, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 737
    .line 738
    .line 739
    aput-object v3, v2, v25

    .line 740
    .line 741
    new-instance v1, Lbiis;

    .line 742
    .line 743
    invoke-direct {v1, v10}, Lbiis;-><init>(Lbijp;)V

    .line 744
    .line 745
    .line 746
    invoke-static {v1}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    aput-object v1, v2, p10

    .line 751
    .line 752
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 753
    .line 754
    invoke-static {v1}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    const/16 v27, 0x5

    .line 759
    .line 760
    aput-object v1, v2, v27

    .line 761
    .line 762
    new-instance v1, Lbild;

    .line 763
    .line 764
    const-class v3, Landroid/widget/ImageView;

    .line 765
    .line 766
    invoke-direct {v1, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v1, v0}, Lbilf;->f([Lbill;)V

    .line 770
    .line 771
    .line 772
    aput-object v1, v29, v20

    .line 773
    .line 774
    new-instance v0, Lbild;

    .line 775
    .line 776
    const-class v1, Landroid/widget/LinearLayout;

    .line 777
    .line 778
    move-object/from16 v2, v29

    .line 779
    .line 780
    invoke-direct {v0, v1, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 781
    .line 782
    .line 783
    aput-object v0, v26, v27

    .line 784
    .line 785
    const/4 v2, 0x1

    .line 786
    new-array v0, v2, [Lbill;

    .line 787
    .line 788
    invoke-static/range {p12 .. p12}, Lbhzx;->az(Lbijp;)Lbily;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    const/16 v22, 0x0

    .line 793
    .line 794
    aput-object v1, v0, v22

    .line 795
    .line 796
    invoke-static {v0}, Lbdjf;->e([Lbill;)Lbilf;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    const/16 v28, 0x6

    .line 801
    .line 802
    aput-object v0, v26, v28

    .line 803
    .line 804
    new-instance v0, Lbild;

    .line 805
    .line 806
    const-class v1, Landroid/widget/LinearLayout;

    .line 807
    .line 808
    move-object/from16 v2, v26

    .line 809
    .line 810
    invoke-direct {v0, v1, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 811
    .line 812
    .line 813
    move-object/from16 v1, p13

    .line 814
    .line 815
    invoke-virtual {v0, v1}, Lbilf;->f([Lbill;)V

    .line 816
    .line 817
    .line 818
    return-object v0
.end method

.method public static k(Lbiid;Lbijh;Lbiie;Lbijh;Lbiie;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbiid;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p4, p3}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p2, p1}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static l(Lbiid;Ljava/lang/Iterable;Lbiie;Lbiie;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lbijh;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p3, v1}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p2, v1}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method private static varargs m(Lbijp;[Lbill;)Lbilf;
    .locals 7
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    sget-object v1, Lbigd;->bf:Lbigd;

    .line 5
    .line 6
    sget-object v2, Lbifz;->e:Lbijl;

    .line 7
    .line 8
    new-instance v3, Lbimd;

    .line 9
    .line 10
    invoke-direct {v3, v1, p0, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    aput-object v3, v0, p0

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    invoke-static {}, Locm;->t()Lbiny;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lbfzn;->q(Lbiqm;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v3, 0x2

    .line 37
    aput-object v1, v0, v3

    .line 38
    .line 39
    invoke-static {}, Locm;->r()Lbiny;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lbfzn;->r(Lbiqm;)Lbily;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v4, 0x3

    .line 48
    aput-object v1, v0, v4

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    new-array v5, v1, [Lbill;

    .line 52
    .line 53
    const/4 v6, -0x1

    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    aput-object v6, v5, p0

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    aput-object p0, v5, v2

    .line 73
    .line 74
    const/16 p0, 0x11

    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    aput-object p0, v5, v3

    .line 85
    .line 86
    invoke-static {}, Locm;->Y()Lodh;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lbhzx;->N(Lbipj;)Lbily;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    aput-object p0, v5, v4

    .line 95
    .line 96
    new-instance p0, Lbild;

    .line 97
    .line 98
    const-class v2, Landroid/widget/LinearLayout;

    .line 99
    .line 100
    invoke-direct {p0, v2, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lbilf;->f([Lbill;)V

    .line 104
    .line 105
    .line 106
    aput-object p0, v0, v1

    .line 107
    .line 108
    new-instance p0, Lbild;

    .line 109
    .line 110
    const-class p1, Landroidx/cardview/widget/CardView;

    .line 111
    .line 112
    invoke-direct {p0, p1, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 113
    .line 114
    .line 115
    return-object p0
.end method

.method private static varargs n(Lbijp;Lbijp;Lbijp;[Lbill;)Lbilf;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const v1, 0x7f0b02e7

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {p0, p1, p2}, Lnrs;->p(Lbijp;Lbijp;Lbijp;)Lbilj;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    aput-object p0, v0, v1

    .line 24
    .line 25
    invoke-static {v0}, Lnqk;->a([Lbill;)Lbilf;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p3}, Lbilf;->f([Lbill;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method private static varargs o(Lbilf;[Lbill;)Lbilf;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    invoke-static {}, Lnrs;->q()Lbilj;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v2, v0, v3

    .line 21
    .line 22
    new-array v2, v3, [Lbill;

    .line 23
    .line 24
    const/16 v3, 0x11

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    aput-object v3, v2, v1

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lbilf;->f([Lbill;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    aput-object p0, v0, v1

    .line 41
    .line 42
    new-instance p0, Lbild;

    .line 43
    .line 44
    const-class v1, Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-direct {p0, v1, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lbilf;->f([Lbill;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method private static p(Lbijp;Lbijp;Lbijp;)Lbilj;
    .locals 4

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/4 v1, -0x2

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lbilt;

    .line 24
    .line 25
    invoke-direct {v3, p2, v1, v2}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    aput-object v3, v0, v1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/high16 v2, 0x3f000000    # 0.5f

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lbilt;

    .line 51
    .line 52
    invoke-direct {v3, p2, v1, v2}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    aput-object v3, v0, p2

    .line 57
    .line 58
    new-instance v1, Lbiis;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lbiis;-><init>(Lbijp;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x2

    .line 68
    aput-object v1, v0, v2

    .line 69
    .line 70
    sget-object v1, Lbigd;->df:Lbigd;

    .line 71
    .line 72
    sget-object v2, Lbifz;->e:Lbijl;

    .line 73
    .line 74
    new-instance v3, Lbimd;

    .line 75
    .line 76
    invoke-direct {v3, v1, p0, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x3

    .line 80
    aput-object v3, v0, p0

    .line 81
    .line 82
    sget-object p0, Locs;->bf:Locs;

    .line 83
    .line 84
    new-instance v1, Lbimd;

    .line 85
    .line 86
    invoke-direct {v1, p0, p1, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x4

    .line 90
    aput-object v1, v0, p0

    .line 91
    .line 92
    invoke-static {}, Locm;->s()Lbiny;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const/4 p1, 0x5

    .line 101
    aput-object p0, v0, p1

    .line 102
    .line 103
    invoke-static {}, Locm;->s()Lbiny;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const/4 p1, 0x6

    .line 112
    aput-object p0, v0, p1

    .line 113
    .line 114
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const/4 p1, 0x7

    .line 123
    aput-object p0, v0, p1

    .line 124
    .line 125
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 126
    .line 127
    invoke-static {p0}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const/16 p1, 0x8

    .line 132
    .line 133
    aput-object p0, v0, p1

    .line 134
    .line 135
    new-instance p0, Lbilj;

    .line 136
    .line 137
    invoke-direct {p0, v0}, Lbilj;-><init>([Lbill;)V

    .line 138
    .line 139
    .line 140
    return-object p0
.end method

.method private static q()Lbilj;
    .locals 4

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lbhzx;->cS(Ljava/lang/Float;)Lbily;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v3, 0x2

    .line 39
    aput-object v1, v0, v3

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x3

    .line 50
    aput-object v2, v0, v3

    .line 51
    .line 52
    invoke-static {v1}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x4

    .line 57
    aput-object v1, v0, v2

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    invoke-static {}, Lnrs;->s()Lbilj;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    aput-object v2, v0, v1

    .line 65
    .line 66
    const/16 v1, 0xe

    .line 67
    .line 68
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x6

    .line 77
    aput-object v1, v0, v2

    .line 78
    .line 79
    new-instance v1, Lbilj;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lbilj;-><init>([Lbill;)V

    .line 82
    .line 83
    .line 84
    return-object v1
.end method

.method private static r()Lbilj;
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const/16 v1, 0x11

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v4, 0x2

    .line 34
    aput-object v2, v0, v4

    .line 35
    .line 36
    invoke-static {v1}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x3

    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    invoke-static {}, Locm;->r()Lbiny;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, v1, v1, v1}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x4

    .line 52
    aput-object v1, v0, v2

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x5

    .line 63
    aput-object v1, v0, v2

    .line 64
    .line 65
    new-instance v1, Lbilj;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lbilj;-><init>([Lbill;)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method

.method private static s()Lbilj;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    invoke-static {}, Locm;->s()Lbiny;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lbhzx;->bb(Lbiqm;)Lbily;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    invoke-static {}, Locm;->s()Lbiny;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lbhzx;->bc(Lbiqm;)Lbily;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    new-instance v1, Lbilj;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lbilj;-><init>([Lbill;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method
