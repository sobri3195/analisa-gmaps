.class public final Lbbmj;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbbql;",
        ">;"
    }
.end annotation


# direct methods
.method private static final varargs e(Lbijp;Lbijp;[Lbill;)Lbilf;
    .locals 16
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    new-array v2, v2, [Lbill;

    .line 7
    .line 8
    new-instance v3, Lbiis;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Lbiis;-><init>(Lbijp;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    new-array v5, v4, [Lbill;

    .line 15
    .line 16
    invoke-static {v3, v5}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    aput-object v3, v2, v4

    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v5, 0x1

    .line 32
    aput-object v3, v2, v5

    .line 33
    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v6, 0x2

    .line 43
    aput-object v3, v2, v6

    .line 44
    .line 45
    invoke-static {}, Locm;->F()Lbiqm;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v7, 0x3

    .line 54
    aput-object v3, v2, v7

    .line 55
    .line 56
    invoke-static {}, Locm;->M()Lbiqm;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v8, 0x4

    .line 65
    aput-object v3, v2, v8

    .line 66
    .line 67
    const/4 v3, 0x5

    .line 68
    new-array v9, v3, [Lbill;

    .line 69
    .line 70
    new-array v10, v4, [Lbill;

    .line 71
    .line 72
    invoke-static {v1, v10}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    aput-object v10, v9, v4

    .line 77
    .line 78
    const/16 v10, 0x10

    .line 79
    .line 80
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-static {v10}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    aput-object v10, v9, v5

    .line 89
    .line 90
    const v10, 0x7f070219

    .line 91
    .line 92
    .line 93
    invoke-static {v10}, Lbiog;->m(I)Lbiqm;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-static {v11}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    aput-object v11, v9, v6

    .line 102
    .line 103
    new-array v11, v6, [Lbill;

    .line 104
    .line 105
    new-instance v12, Lbbmh;

    .line 106
    .line 107
    invoke-direct {v12, v5}, Lbbmh;-><init>(I)V

    .line 108
    .line 109
    .line 110
    sget-object v13, Lbduk;->b:Lbduk;

    .line 111
    .line 112
    sget-object v14, Lbduj;->b:Laovt;

    .line 113
    .line 114
    new-instance v15, Lbimd;

    .line 115
    .line 116
    invoke-direct {v15, v13, v12, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 117
    .line 118
    .line 119
    aput-object v15, v11, v4

    .line 120
    .line 121
    invoke-static {v10}, Lbiog;->m(I)Lbiqm;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-static {v10}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    aput-object v10, v11, v5

    .line 130
    .line 131
    invoke-static {v11}, Lbduj;->c([Lbill;)Lbild;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    aput-object v10, v9, v7

    .line 136
    .line 137
    new-array v10, v7, [Lbill;

    .line 138
    .line 139
    new-instance v11, Lbbmh;

    .line 140
    .line 141
    invoke-direct {v11, v8}, Lbbmh;-><init>(I)V

    .line 142
    .line 143
    .line 144
    sget-object v12, Lbigd;->df:Lbigd;

    .line 145
    .line 146
    sget-object v13, Lbifz;->e:Lbijl;

    .line 147
    .line 148
    new-instance v14, Lbimd;

    .line 149
    .line 150
    invoke-direct {v14, v12, v11, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 151
    .line 152
    .line 153
    aput-object v14, v10, v4

    .line 154
    .line 155
    invoke-static {}, Lnqx;->f()Lbily;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    aput-object v11, v10, v5

    .line 160
    .line 161
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    aput-object v11, v10, v6

    .line 166
    .line 167
    new-instance v11, Lbild;

    .line 168
    .line 169
    const-class v14, Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-direct {v11, v14, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 172
    .line 173
    .line 174
    aput-object v11, v9, v8

    .line 175
    .line 176
    new-instance v10, Lbild;

    .line 177
    .line 178
    const-class v11, Landroid/widget/LinearLayout;

    .line 179
    .line 180
    invoke-direct {v10, v11, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 181
    .line 182
    .line 183
    aput-object v10, v2, v3

    .line 184
    .line 185
    new-array v9, v3, [Lbill;

    .line 186
    .line 187
    new-instance v10, Lbimd;

    .line 188
    .line 189
    invoke-direct {v10, v12, v0, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 190
    .line 191
    .line 192
    aput-object v10, v9, v4

    .line 193
    .line 194
    new-instance v0, Lawph;

    .line 195
    .line 196
    const/16 v4, 0x12

    .line 197
    .line 198
    invoke-direct {v0, v1, v4}, Lawph;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lnqx;->w()Lbily;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {}, Lnqx;->b()Lbily;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    new-instance v10, Lbilt;

    .line 210
    .line 211
    invoke-direct {v10, v0, v1, v4}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 212
    .line 213
    .line 214
    aput-object v10, v9, v5

    .line 215
    .line 216
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    aput-object v0, v9, v6

    .line 225
    .line 226
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 227
    .line 228
    invoke-static {v0}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    aput-object v0, v9, v7

    .line 233
    .line 234
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    aput-object v0, v9, v8

    .line 243
    .line 244
    new-instance v0, Lbild;

    .line 245
    .line 246
    const-class v1, Landroid/widget/TextView;

    .line 247
    .line 248
    invoke-direct {v0, v1, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 249
    .line 250
    .line 251
    const/4 v1, 0x6

    .line 252
    aput-object v0, v2, v1

    .line 253
    .line 254
    new-instance v0, Lbild;

    .line 255
    .line 256
    const-class v1, Landroid/widget/LinearLayout;

    .line 257
    .line 258
    invoke-direct {v0, v1, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v1, p2

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Lbilf;->f([Lbill;)V

    .line 264
    .line 265
    .line 266
    return-object v0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 20

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    aput-object v5, v1, v3

    .line 27
    .line 28
    sget-object v5, Lnur;->d:Lbipt;

    .line 29
    .line 30
    invoke-static {v5}, Lbhzx;->L(Lbipt;)Lbily;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v6, 0x2

    .line 35
    aput-object v5, v1, v6

    .line 36
    .line 37
    new-instance v5, Lbbmh;

    .line 38
    .line 39
    const/4 v7, 0x5

    .line 40
    invoke-direct {v5, v7}, Lbbmh;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v8, Lnki;

    .line 44
    .line 45
    invoke-direct {v8, v5, v7}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    sget-object v5, Lbigd;->bL:Lbigd;

    .line 49
    .line 50
    sget-object v9, Lbifz;->e:Lbijl;

    .line 51
    .line 52
    new-instance v10, Lbimd;

    .line 53
    .line 54
    invoke-direct {v10, v5, v8, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x3

    .line 58
    aput-object v10, v1, v5

    .line 59
    .line 60
    new-instance v8, Lbbmh;

    .line 61
    .line 62
    const/4 v10, 0x7

    .line 63
    invoke-direct {v8, v10}, Lbbmh;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sget-object v11, Lbigd;->C:Lbigd;

    .line 67
    .line 68
    new-instance v12, Lbimd;

    .line 69
    .line 70
    invoke-direct {v12, v11, v8, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 71
    .line 72
    .line 73
    const/4 v8, 0x4

    .line 74
    aput-object v12, v1, v8

    .line 75
    .line 76
    sget-object v11, Lcnzt;->cK:Lbyil;

    .line 77
    .line 78
    invoke-static {v11}, Locm;->i(Lbyil;)Lbily;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    aput-object v11, v1, v7

    .line 83
    .line 84
    new-instance v11, Lbbmi;

    .line 85
    .line 86
    invoke-direct {v11}, Lbiie;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v12, Lbbmh;

    .line 90
    .line 91
    const/16 v13, 0x8

    .line 92
    .line 93
    invoke-direct {v12, v13}, Lbbmh;-><init>(I)V

    .line 94
    .line 95
    .line 96
    new-array v14, v4, [Lbill;

    .line 97
    .line 98
    invoke-static {v11, v12, v14}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    const/4 v12, 0x6

    .line 103
    aput-object v11, v1, v12

    .line 104
    .line 105
    new-instance v11, Lbbmh;

    .line 106
    .line 107
    const/16 v14, 0x9

    .line 108
    .line 109
    invoke-direct {v11, v14}, Lbbmh;-><init>(I)V

    .line 110
    .line 111
    .line 112
    new-instance v15, Lbbmh;

    .line 113
    .line 114
    move/from16 v16, v7

    .line 115
    .line 116
    const/16 v7, 0xa

    .line 117
    .line 118
    invoke-direct {v15, v7}, Lbbmh;-><init>(I)V

    .line 119
    .line 120
    .line 121
    move/from16 v17, v8

    .line 122
    .line 123
    new-array v8, v4, [Lbill;

    .line 124
    .line 125
    invoke-static {v11, v15, v8}, Lbbmj;->e(Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    aput-object v8, v1, v10

    .line 130
    .line 131
    new-instance v8, Lbbmh;

    .line 132
    .line 133
    invoke-direct {v8, v0}, Lbbmh;-><init>(I)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lbbmh;

    .line 137
    .line 138
    invoke-direct {v0, v4}, Lbbmh;-><init>(I)V

    .line 139
    .line 140
    .line 141
    new-array v11, v3, [Lbill;

    .line 142
    .line 143
    new-instance v15, Lbbmh;

    .line 144
    .line 145
    invoke-direct {v15, v6}, Lbbmh;-><init>(I)V

    .line 146
    .line 147
    .line 148
    move/from16 v18, v6

    .line 149
    .line 150
    sget-object v6, Lbigd;->bb:Lbigd;

    .line 151
    .line 152
    move/from16 v19, v13

    .line 153
    .line 154
    new-instance v13, Lbimd;

    .line 155
    .line 156
    invoke-direct {v13, v6, v15, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 157
    .line 158
    .line 159
    aput-object v13, v11, v4

    .line 160
    .line 161
    invoke-static {v8, v0, v11}, Lbbmj;->e(Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    aput-object v0, v1, v19

    .line 166
    .line 167
    new-array v0, v7, [Lbill;

    .line 168
    .line 169
    new-instance v8, Lbbmh;

    .line 170
    .line 171
    invoke-direct {v8, v10}, Lbbmh;-><init>(I)V

    .line 172
    .line 173
    .line 174
    new-array v11, v4, [Lbill;

    .line 175
    .line 176
    invoke-static {v8, v11}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    aput-object v8, v0, v4

    .line 181
    .line 182
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    aput-object v2, v0, v3

    .line 187
    .line 188
    const/16 v2, 0x38

    .line 189
    .line 190
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v2}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    aput-object v2, v0, v18

    .line 199
    .line 200
    invoke-static {}, Locm;->F()Lbiqm;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v2}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    aput-object v2, v0, v5

    .line 209
    .line 210
    invoke-static {}, Locm;->M()Lbiqm;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v2}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    aput-object v2, v0, v17

    .line 219
    .line 220
    const/16 v2, 0x10

    .line 221
    .line 222
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v2}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    aput-object v2, v0, v16

    .line 231
    .line 232
    invoke-static {}, Lnqx;->s()Lbily;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    aput-object v2, v0, v12

    .line 237
    .line 238
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    aput-object v2, v0, v10

    .line 243
    .line 244
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v2}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    aput-object v2, v0, v19

    .line 253
    .line 254
    new-instance v2, Lbbmh;

    .line 255
    .line 256
    invoke-direct {v2, v5}, Lbbmh;-><init>(I)V

    .line 257
    .line 258
    .line 259
    sget-object v5, Lbigd;->df:Lbigd;

    .line 260
    .line 261
    new-instance v8, Lbimd;

    .line 262
    .line 263
    invoke-direct {v8, v5, v2, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 264
    .line 265
    .line 266
    aput-object v8, v0, v14

    .line 267
    .line 268
    new-instance v2, Lbild;

    .line 269
    .line 270
    const-class v5, Landroid/widget/TextView;

    .line 271
    .line 272
    invoke-direct {v2, v5, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 273
    .line 274
    .line 275
    aput-object v2, v1, v14

    .line 276
    .line 277
    new-array v0, v3, [Lbill;

    .line 278
    .line 279
    new-instance v2, Lbbmh;

    .line 280
    .line 281
    invoke-direct {v2, v12}, Lbbmh;-><init>(I)V

    .line 282
    .line 283
    .line 284
    new-instance v3, Lbimd;

    .line 285
    .line 286
    invoke-direct {v3, v6, v2, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 287
    .line 288
    .line 289
    aput-object v3, v0, v4

    .line 290
    .line 291
    invoke-static {v0}, Lbdjf;->e([Lbill;)Lbilf;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    aput-object v0, v1, v7

    .line 296
    .line 297
    new-instance v0, Lbild;

    .line 298
    .line 299
    const-class v2, Landroid/widget/LinearLayout;

    .line 300
    .line 301
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 302
    .line 303
    .line 304
    return-object v0
.end method
