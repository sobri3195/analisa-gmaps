.class public final Lrhv;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lrhx;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 24

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    const/4 v5, 0x6

    .line 29
    new-array v7, v5, [Lbill;

    .line 30
    .line 31
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    aput-object v8, v7, v4

    .line 36
    .line 37
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    aput-object v8, v7, v6

    .line 42
    .line 43
    sget-object v8, Lufw;->b:Lbiqm;

    .line 44
    .line 45
    invoke-static {v8}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const/4 v10, 0x2

    .line 50
    aput-object v9, v7, v10

    .line 51
    .line 52
    invoke-static {v8}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const/4 v11, 0x3

    .line 57
    aput-object v9, v7, v11

    .line 58
    .line 59
    new-instance v9, Lrhr;

    .line 60
    .line 61
    const/16 v12, 0x14

    .line 62
    .line 63
    invoke-direct {v9, v12}, Lrhr;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-array v12, v4, [Lbill;

    .line 67
    .line 68
    invoke-static {v9, v12}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    aput-object v9, v7, v0

    .line 73
    .line 74
    sget-object v9, Ltwc;->d:Ltwc;

    .line 75
    .line 76
    new-instance v12, Lbihe;

    .line 77
    .line 78
    invoke-direct {v12, v9}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v13, Lrhu;

    .line 82
    .line 83
    invoke-direct {v13, v6}, Lrhu;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-instance v14, Lrhu;

    .line 87
    .line 88
    invoke-direct {v14, v4}, Lrhu;-><init>(I)V

    .line 89
    .line 90
    .line 91
    new-instance v15, Lrhu;

    .line 92
    .line 93
    invoke-direct {v15, v10}, Lrhu;-><init>(I)V

    .line 94
    .line 95
    .line 96
    move/from16 v18, v10

    .line 97
    .line 98
    new-instance v10, Lrhu;

    .line 99
    .line 100
    invoke-direct {v10, v11}, Lrhu;-><init>(I)V

    .line 101
    .line 102
    .line 103
    move/from16 v19, v11

    .line 104
    .line 105
    new-instance v11, Lnki;

    .line 106
    .line 107
    move/from16 v20, v4

    .line 108
    .line 109
    const/4 v4, 0x5

    .line 110
    invoke-direct {v11, v10, v4}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    new-array v10, v6, [Lbill;

    .line 114
    .line 115
    move/from16 v21, v6

    .line 116
    .line 117
    new-instance v6, Lrhu;

    .line 118
    .line 119
    invoke-direct {v6, v0}, Lrhu;-><init>(I)V

    .line 120
    .line 121
    .line 122
    move/from16 v22, v0

    .line 123
    .line 124
    sget-object v0, Locs;->bf:Locs;

    .line 125
    .line 126
    move/from16 v23, v4

    .line 127
    .line 128
    sget-object v4, Lbifz;->e:Lbijl;

    .line 129
    .line 130
    new-instance v5, Lbimd;

    .line 131
    .line 132
    invoke-direct {v5, v0, v6, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 133
    .line 134
    .line 135
    aput-object v5, v10, v20

    .line 136
    .line 137
    move-object/from16 v17, v10

    .line 138
    .line 139
    move-object/from16 v16, v11

    .line 140
    .line 141
    invoke-static/range {v12 .. v17}, Lvak;->dv(Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    aput-object v5, v7, v23

    .line 146
    .line 147
    new-instance v5, Lbild;

    .line 148
    .line 149
    const-class v6, Landroid/widget/FrameLayout;

    .line 150
    .line 151
    invoke-direct {v5, v6, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 152
    .line 153
    .line 154
    aput-object v5, v1, v18

    .line 155
    .line 156
    const/4 v5, 0x6

    .line 157
    new-array v6, v5, [Lbill;

    .line 158
    .line 159
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    aput-object v2, v6, v20

    .line 164
    .line 165
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    aput-object v2, v6, v21

    .line 170
    .line 171
    invoke-static {v8}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    aput-object v2, v6, v18

    .line 176
    .line 177
    invoke-static {v8}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    aput-object v2, v6, v19

    .line 182
    .line 183
    new-instance v2, Lrhu;

    .line 184
    .line 185
    move/from16 v3, v23

    .line 186
    .line 187
    invoke-direct {v2, v3}, Lrhu;-><init>(I)V

    .line 188
    .line 189
    .line 190
    move/from16 v3, v20

    .line 191
    .line 192
    new-array v5, v3, [Lbill;

    .line 193
    .line 194
    invoke-static {v2, v5}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    aput-object v2, v6, v22

    .line 199
    .line 200
    new-instance v2, Lbihe;

    .line 201
    .line 202
    invoke-direct {v2, v9}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    new-instance v3, Lrhu;

    .line 206
    .line 207
    const/4 v5, 0x6

    .line 208
    invoke-direct {v3, v5}, Lrhu;-><init>(I)V

    .line 209
    .line 210
    .line 211
    new-instance v5, Lrhu;

    .line 212
    .line 213
    move/from16 v7, v18

    .line 214
    .line 215
    invoke-direct {v5, v7}, Lrhu;-><init>(I)V

    .line 216
    .line 217
    .line 218
    move/from16 v7, v21

    .line 219
    .line 220
    new-array v7, v7, [Lbill;

    .line 221
    .line 222
    new-instance v8, Lrhu;

    .line 223
    .line 224
    move/from16 v9, v22

    .line 225
    .line 226
    invoke-direct {v8, v9}, Lrhu;-><init>(I)V

    .line 227
    .line 228
    .line 229
    new-instance v9, Lbimd;

    .line 230
    .line 231
    invoke-direct {v9, v0, v8, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 232
    .line 233
    .line 234
    const/16 v20, 0x0

    .line 235
    .line 236
    aput-object v9, v7, v20

    .line 237
    .line 238
    invoke-static {v2, v3, v5, v7}, Lvak;->dt(Lbijp;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const/16 v23, 0x5

    .line 243
    .line 244
    aput-object v0, v6, v23

    .line 245
    .line 246
    new-instance v0, Lbild;

    .line 247
    .line 248
    const-class v2, Landroid/widget/FrameLayout;

    .line 249
    .line 250
    invoke-direct {v0, v2, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 251
    .line 252
    .line 253
    aput-object v0, v1, v19

    .line 254
    .line 255
    new-instance v0, Lbild;

    .line 256
    .line 257
    const-class v2, Landroid/widget/FrameLayout;

    .line 258
    .line 259
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 260
    .line 261
    .line 262
    return-object v0
.end method
