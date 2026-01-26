.class public abstract Lumw;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Latst;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "QuPlaceSnippetWithWrapBaseLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lumw;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method

.method private static e(Lbijp;Lbijp;Lbijp;Lbijp;Lbily;)Lbilf;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    new-array v4, v3, [Lbill;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    aput-object v6, v4, v5

    .line 20
    .line 21
    const/4 v6, -0x2

    .line 22
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const/4 v8, 0x1

    .line 31
    aput-object v7, v4, v8

    .line 32
    .line 33
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x2

    .line 38
    aput-object v6, v4, v7

    .line 39
    .line 40
    const/4 v6, 0x3

    .line 41
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-static {v9}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    aput-object v9, v4, v6

    .line 50
    .line 51
    new-array v9, v3, [Lbill;

    .line 52
    .line 53
    new-instance v10, Lbiis;

    .line 54
    .line 55
    invoke-direct {v10, v0}, Lbiis;-><init>(Lbijp;)V

    .line 56
    .line 57
    .line 58
    new-array v11, v5, [Lbill;

    .line 59
    .line 60
    invoke-static {v10, v11}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    aput-object v10, v9, v5

    .line 65
    .line 66
    const/4 v10, 0x5

    .line 67
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-static {v11}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    aput-object v12, v9, v8

    .line 76
    .line 77
    invoke-static {}, Lnqx;->b()Lbily;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    aput-object v12, v9, v7

    .line 82
    .line 83
    sget-object v12, Lbigd;->dk:Lbigd;

    .line 84
    .line 85
    sget-object v13, Lbifz;->e:Lbijl;

    .line 86
    .line 87
    new-instance v14, Lbimd;

    .line 88
    .line 89
    move-object/from16 v15, p1

    .line 90
    .line 91
    invoke-direct {v14, v12, v15, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 92
    .line 93
    .line 94
    aput-object v14, v9, v6

    .line 95
    .line 96
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-static {v12, v5}, Lbhzx;->w(Lbiqm;Z)Lbill;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    const/4 v14, 0x4

    .line 105
    aput-object v12, v9, v14

    .line 106
    .line 107
    sget-object v12, Lbigd;->ds:Lbigd;

    .line 108
    .line 109
    new-instance v15, Lbimd;

    .line 110
    .line 111
    invoke-direct {v15, v12, v2, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 112
    .line 113
    .line 114
    aput-object v15, v9, v10

    .line 115
    .line 116
    sget-object v15, Lbigd;->df:Lbigd;

    .line 117
    .line 118
    move/from16 v16, v3

    .line 119
    .line 120
    new-instance v3, Lbimd;

    .line 121
    .line 122
    invoke-direct {v3, v15, v0, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 123
    .line 124
    .line 125
    move/from16 v17, v6

    .line 126
    .line 127
    const/4 v6, 0x6

    .line 128
    aput-object v3, v9, v6

    .line 129
    .line 130
    new-instance v3, Lbild;

    .line 131
    .line 132
    move/from16 v18, v7

    .line 133
    .line 134
    const-class v7, Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-direct {v3, v7, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 137
    .line 138
    .line 139
    aput-object v3, v4, v14

    .line 140
    .line 141
    new-array v3, v6, [Lbill;

    .line 142
    .line 143
    new-instance v7, Lumu;

    .line 144
    .line 145
    invoke-direct {v7, v0, v1}, Lumu;-><init>(Lbijp;Lbijp;)V

    .line 146
    .line 147
    .line 148
    new-array v0, v5, [Lbill;

    .line 149
    .line 150
    invoke-static {v7, v0}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    aput-object v0, v3, v5

    .line 155
    .line 156
    invoke-static {v11}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    aput-object v0, v3, v8

    .line 161
    .line 162
    invoke-static {}, Lnqx;->b()Lbily;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    aput-object v0, v3, v18

    .line 167
    .line 168
    invoke-static {}, Lnqx;->f()Lbily;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    aput-object v0, v3, v17

    .line 173
    .line 174
    new-instance v0, Lbimd;

    .line 175
    .line 176
    invoke-direct {v0, v12, v2, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 177
    .line 178
    .line 179
    aput-object v0, v3, v14

    .line 180
    .line 181
    const-string v0, " \u00b7 "

    .line 182
    .line 183
    invoke-static {v0}, Lbhzx;->cw(Ljava/lang/CharSequence;)Lbily;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    aput-object v0, v3, v10

    .line 188
    .line 189
    new-instance v0, Lbild;

    .line 190
    .line 191
    const-class v7, Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-direct {v0, v7, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 194
    .line 195
    .line 196
    aput-object v0, v4, v10

    .line 197
    .line 198
    const/16 v0, 0x9

    .line 199
    .line 200
    new-array v0, v0, [Lbill;

    .line 201
    .line 202
    new-instance v3, Lbiis;

    .line 203
    .line 204
    invoke-direct {v3, v1}, Lbiis;-><init>(Lbijp;)V

    .line 205
    .line 206
    .line 207
    new-array v7, v5, [Lbill;

    .line 208
    .line 209
    invoke-static {v3, v7}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    aput-object v3, v0, v5

    .line 214
    .line 215
    invoke-static {v11}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    aput-object v3, v0, v8

    .line 220
    .line 221
    invoke-static {}, Lnqx;->b()Lbily;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    aput-object v3, v0, v18

    .line 226
    .line 227
    invoke-static {}, Lnqx;->f()Lbily;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    aput-object v3, v0, v17

    .line 232
    .line 233
    aput-object p4, v0, v14

    .line 234
    .line 235
    invoke-static/range {v17 .. v17}, Lbiny;->f(I)Lbiny;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v3, v5}, Lbhzx;->w(Lbiqm;Z)Lbill;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    aput-object v3, v0, v10

    .line 244
    .line 245
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 246
    .line 247
    invoke-static {v3}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    aput-object v3, v0, v6

    .line 252
    .line 253
    new-instance v3, Lbimd;

    .line 254
    .line 255
    invoke-direct {v3, v12, v2, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 256
    .line 257
    .line 258
    aput-object v3, v0, v16

    .line 259
    .line 260
    new-instance v2, Lbimd;

    .line 261
    .line 262
    invoke-direct {v2, v15, v1, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 263
    .line 264
    .line 265
    const/16 v1, 0x8

    .line 266
    .line 267
    aput-object v2, v0, v1

    .line 268
    .line 269
    new-instance v1, Lbild;

    .line 270
    .line 271
    const-class v2, Landroid/widget/TextView;

    .line 272
    .line 273
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 274
    .line 275
    .line 276
    aput-object v1, v4, v6

    .line 277
    .line 278
    new-instance v0, Lbild;

    .line 279
    .line 280
    const-class v1, Landroid/widget/LinearLayout;

    .line 281
    .line 282
    invoke-direct {v0, v1, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 283
    .line 284
    .line 285
    return-object v0
.end method


# virtual methods
.method protected a()Lbilf;
    .locals 28

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    aput-object v4, v1, v2

    .line 14
    .line 15
    const/16 v4, 0x10

    .line 16
    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v7, 0x1

    .line 26
    aput-object v6, v1, v7

    .line 27
    .line 28
    new-instance v6, Lumv;

    .line 29
    .line 30
    const/16 v8, 0x8

    .line 31
    .line 32
    invoke-direct {v6, v8}, Lumv;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-array v9, v7, [Lbill;

    .line 36
    .line 37
    new-instance v10, Lumv;

    .line 38
    .line 39
    invoke-direct {v10, v2}, Lumv;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-array v11, v2, [Lbill;

    .line 43
    .line 44
    invoke-static {v10, v11}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    aput-object v10, v9, v2

    .line 49
    .line 50
    new-array v10, v7, [Lbill;

    .line 51
    .line 52
    invoke-static {v5}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    aput-object v11, v10, v2

    .line 57
    .line 58
    invoke-static {v6, v10}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->b(Lbijp;[Lbill;)Lbilf;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6, v9}, Lbilf;->f([Lbill;)V

    .line 63
    .line 64
    .line 65
    const/4 v9, 0x2

    .line 66
    aput-object v6, v1, v9

    .line 67
    .line 68
    new-instance v6, Lumv;

    .line 69
    .line 70
    invoke-direct {v6, v8}, Lumv;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-array v10, v7, [Lbill;

    .line 74
    .line 75
    new-instance v11, Lumv;

    .line 76
    .line 77
    invoke-direct {v11, v2}, Lumv;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-array v12, v2, [Lbill;

    .line 81
    .line 82
    invoke-static {v11, v12}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    aput-object v11, v10, v2

    .line 87
    .line 88
    new-array v11, v0, [Lbill;

    .line 89
    .line 90
    sget-object v12, Locs;->bk:Locs;

    .line 91
    .line 92
    sget-object v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 93
    .line 94
    new-instance v14, Lbimd;

    .line 95
    .line 96
    invoke-direct {v14, v12, v6, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 97
    .line 98
    .line 99
    aput-object v14, v11, v2

    .line 100
    .line 101
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 102
    .line 103
    invoke-static {v6}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    aput-object v6, v11, v7

    .line 108
    .line 109
    invoke-static {}, Locm;->P()Lbiqm;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v6}, Lbhzx;->bj(Lbips;)Lbily;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    aput-object v6, v11, v9

    .line 118
    .line 119
    invoke-static {}, Locm;->P()Lbiqm;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v6}, Lbhzx;->aU(Lbips;)Lbily;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const/4 v12, 0x3

    .line 128
    aput-object v6, v11, v12

    .line 129
    .line 130
    new-instance v6, Lbild;

    .line 131
    .line 132
    const-class v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 133
    .line 134
    invoke-direct {v6, v13, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v10}, Lbilf;->f([Lbill;)V

    .line 138
    .line 139
    .line 140
    aput-object v6, v1, v12

    .line 141
    .line 142
    new-instance v6, Lbild;

    .line 143
    .line 144
    const-class v10, Landroid/widget/FrameLayout;

    .line 145
    .line 146
    invoke-direct {v6, v10, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 147
    .line 148
    .line 149
    const/16 v1, 0xf

    .line 150
    .line 151
    new-array v10, v1, [Lbill;

    .line 152
    .line 153
    const/16 v11, 0x48

    .line 154
    .line 155
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-static {v11}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    aput-object v11, v10, v2

    .line 164
    .line 165
    const/4 v11, -0x1

    .line 166
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-static {v11}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    aput-object v11, v10, v7

    .line 175
    .line 176
    invoke-static {}, Locm;->M()Lbiqm;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    invoke-static {v11}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    aput-object v11, v10, v9

    .line 185
    .line 186
    invoke-static {}, Locm;->M()Lbiqm;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-static {v11}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    aput-object v11, v10, v12

    .line 195
    .line 196
    new-instance v11, Lumv;

    .line 197
    .line 198
    const/4 v13, 0x5

    .line 199
    invoke-direct {v11, v13}, Lumv;-><init>(I)V

    .line 200
    .line 201
    .line 202
    sget-object v14, Locs;->bf:Locs;

    .line 203
    .line 204
    sget-object v15, Lbifz;->e:Lbijl;

    .line 205
    .line 206
    move/from16 v16, v7

    .line 207
    .line 208
    new-instance v7, Lbimd;

    .line 209
    .line 210
    invoke-direct {v7, v14, v11, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 211
    .line 212
    .line 213
    aput-object v7, v10, v0

    .line 214
    .line 215
    new-instance v7, Lumm;

    .line 216
    .line 217
    const/4 v11, 0x6

    .line 218
    invoke-direct {v7, v11}, Lumm;-><init>(I)V

    .line 219
    .line 220
    .line 221
    move/from16 v17, v0

    .line 222
    .line 223
    new-instance v0, Lnki;

    .line 224
    .line 225
    invoke-direct {v0, v7, v12}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    sget-object v7, Lbigd;->bL:Lbigd;

    .line 229
    .line 230
    move/from16 v18, v13

    .line 231
    .line 232
    new-instance v13, Lbimd;

    .line 233
    .line 234
    invoke-direct {v13, v7, v0, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 235
    .line 236
    .line 237
    aput-object v13, v10, v18

    .line 238
    .line 239
    new-instance v0, Lumv;

    .line 240
    .line 241
    invoke-direct {v0, v11}, Lumv;-><init>(I)V

    .line 242
    .line 243
    .line 244
    sget-object v13, Lbigd;->C:Lbigd;

    .line 245
    .line 246
    move/from16 v19, v9

    .line 247
    .line 248
    new-instance v9, Lbimd;

    .line 249
    .line 250
    invoke-direct {v9, v13, v0, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 251
    .line 252
    .line 253
    aput-object v9, v10, v11

    .line 254
    .line 255
    invoke-static {}, Lnqw;->f()Lbipt;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, Lbhzx;->L(Lbipt;)Lbily;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const/4 v9, 0x7

    .line 264
    aput-object v0, v10, v9

    .line 265
    .line 266
    new-instance v0, Lumm;

    .line 267
    .line 268
    invoke-direct {v0, v9}, Lumm;-><init>(I)V

    .line 269
    .line 270
    .line 271
    move/from16 v20, v12

    .line 272
    .line 273
    new-instance v12, Labpo;

    .line 274
    .line 275
    move/from16 v21, v4

    .line 276
    .line 277
    const/16 v4, 0x13

    .line 278
    .line 279
    invoke-direct {v12, v0, v4}, Labpo;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    sget-object v0, Lbigd;->bV:Lbigd;

    .line 283
    .line 284
    new-instance v4, Lbimd;

    .line 285
    .line 286
    invoke-direct {v4, v0, v12, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 287
    .line 288
    .line 289
    aput-object v4, v10, v8

    .line 290
    .line 291
    new-instance v0, Lumv;

    .line 292
    .line 293
    invoke-direct {v0, v9}, Lumv;-><init>(I)V

    .line 294
    .line 295
    .line 296
    sget-object v4, Lbigd;->bm:Lbigd;

    .line 297
    .line 298
    new-instance v12, Lbimd;

    .line 299
    .line 300
    invoke-direct {v12, v4, v0, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 301
    .line 302
    .line 303
    const/16 v0, 0x9

    .line 304
    .line 305
    aput-object v12, v10, v0

    .line 306
    .line 307
    const/16 v4, 0xa

    .line 308
    .line 309
    aput-object v6, v10, v4

    .line 310
    .line 311
    invoke-static {v3}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    const/16 v12, 0xb

    .line 316
    .line 317
    aput-object v6, v10, v12

    .line 318
    .line 319
    new-array v6, v8, [Lbill;

    .line 320
    .line 321
    invoke-static/range {v21 .. v21}, Lbiny;->f(I)Lbiny;

    .line 322
    .line 323
    .line 324
    move-result-object v22

    .line 325
    invoke-static/range {v22 .. v22}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 326
    .line 327
    .line 328
    move-result-object v22

    .line 329
    aput-object v22, v6, v2

    .line 330
    .line 331
    const/high16 v22, 0x3f800000    # 1.0f

    .line 332
    .line 333
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 334
    .line 335
    .line 336
    move-result-object v22

    .line 337
    invoke-static/range {v22 .. v22}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 338
    .line 339
    .line 340
    move-result-object v22

    .line 341
    aput-object v22, v6, v16

    .line 342
    .line 343
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v22

    .line 347
    invoke-static/range {v22 .. v22}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 348
    .line 349
    .line 350
    move-result-object v22

    .line 351
    aput-object v22, v6, v19

    .line 352
    .line 353
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v22

    .line 357
    invoke-static/range {v22 .. v22}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 358
    .line 359
    .line 360
    move-result-object v23

    .line 361
    aput-object v23, v6, v20

    .line 362
    .line 363
    invoke-static {v5}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 364
    .line 365
    .line 366
    move-result-object v23

    .line 367
    aput-object v23, v6, v17

    .line 368
    .line 369
    move/from16 v23, v8

    .line 370
    .line 371
    new-array v8, v11, [Lbill;

    .line 372
    .line 373
    move/from16 v24, v9

    .line 374
    .line 375
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    invoke-static {v9, v2}, Lbhzx;->w(Lbiqm;Z)Lbill;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    aput-object v9, v8, v2

    .line 384
    .line 385
    invoke-static {}, Lnqx;->x()Lbily;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    aput-object v9, v8, v16

    .line 390
    .line 391
    invoke-static {}, Lnqx;->e()Lbily;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    aput-object v9, v8, v19

    .line 396
    .line 397
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    invoke-static {v9}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    aput-object v9, v8, v20

    .line 406
    .line 407
    new-instance v9, Lumv;

    .line 408
    .line 409
    invoke-direct {v9, v0}, Lumv;-><init>(I)V

    .line 410
    .line 411
    .line 412
    move/from16 v25, v11

    .line 413
    .line 414
    sget-object v11, Lbigd;->df:Lbigd;

    .line 415
    .line 416
    new-instance v0, Lbimd;

    .line 417
    .line 418
    invoke-direct {v0, v11, v9, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 419
    .line 420
    .line 421
    aput-object v0, v8, v17

    .line 422
    .line 423
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v0}, Lbhzx;->bz(Landroid/text/method/MovementMethod;)Lbily;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    aput-object v0, v8, v18

    .line 432
    .line 433
    new-instance v0, Lbild;

    .line 434
    .line 435
    const-class v9, Landroid/widget/TextView;

    .line 436
    .line 437
    invoke-direct {v0, v9, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 438
    .line 439
    .line 440
    aput-object v0, v6, v18

    .line 441
    .line 442
    new-instance v0, Lumv;

    .line 443
    .line 444
    invoke-direct {v0, v12}, Lumv;-><init>(I)V

    .line 445
    .line 446
    .line 447
    new-instance v8, Lumv;

    .line 448
    .line 449
    const/16 v9, 0xc

    .line 450
    .line 451
    invoke-direct {v8, v9}, Lumv;-><init>(I)V

    .line 452
    .line 453
    .line 454
    new-instance v11, Lumv;

    .line 455
    .line 456
    const/16 v12, 0xd

    .line 457
    .line 458
    invoke-direct {v11, v12}, Lumv;-><init>(I)V

    .line 459
    .line 460
    .line 461
    move/from16 v26, v9

    .line 462
    .line 463
    new-instance v9, Lumv;

    .line 464
    .line 465
    move/from16 v27, v12

    .line 466
    .line 467
    const/16 v12, 0xe

    .line 468
    .line 469
    invoke-direct {v9, v12}, Lumv;-><init>(I)V

    .line 470
    .line 471
    .line 472
    new-instance v4, Lumv;

    .line 473
    .line 474
    invoke-direct {v4, v1}, Lumv;-><init>(I)V

    .line 475
    .line 476
    .line 477
    sget-object v1, Lbigd;->br:Lbigd;

    .line 478
    .line 479
    new-instance v2, Lbimd;

    .line 480
    .line 481
    invoke-direct {v2, v1, v4, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v0, v8, v11, v9, v2}, Lumw;->e(Lbijp;Lbijp;Lbijp;Lbijp;Lbily;)Lbilf;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    aput-object v0, v6, v25

    .line 489
    .line 490
    new-instance v0, Lumv;

    .line 491
    .line 492
    move/from16 v1, v21

    .line 493
    .line 494
    invoke-direct {v0, v1}, Lumv;-><init>(I)V

    .line 495
    .line 496
    .line 497
    new-instance v1, Lumv;

    .line 498
    .line 499
    invoke-direct {v1, v12}, Lumv;-><init>(I)V

    .line 500
    .line 501
    .line 502
    invoke-static/range {v22 .. v22}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    new-instance v4, Lbihe;

    .line 507
    .line 508
    const/4 v8, 0x0

    .line 509
    invoke-direct {v4, v8}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    invoke-static {}, Locm;->ao()Lbipj;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    new-instance v9, Lbihe;

    .line 517
    .line 518
    invoke-direct {v9, v8}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v4, v9, v0, v1, v2}, Lumw;->e(Lbijp;Lbijp;Lbijp;Lbijp;Lbily;)Lbilf;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    aput-object v0, v6, v24

    .line 526
    .line 527
    new-instance v0, Lbild;

    .line 528
    .line 529
    const-class v1, Landroid/widget/LinearLayout;

    .line 530
    .line 531
    invoke-direct {v0, v1, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 532
    .line 533
    .line 534
    aput-object v0, v10, v26

    .line 535
    .line 536
    new-instance v0, Lumv;

    .line 537
    .line 538
    const/16 v1, 0x11

    .line 539
    .line 540
    invoke-direct {v0, v1}, Lumv;-><init>(I)V

    .line 541
    .line 542
    .line 543
    move/from16 v2, v20

    .line 544
    .line 545
    new-array v4, v2, [Lbill;

    .line 546
    .line 547
    new-instance v2, Lumv;

    .line 548
    .line 549
    invoke-direct {v2, v1}, Lumv;-><init>(I)V

    .line 550
    .line 551
    .line 552
    new-instance v1, Lbiis;

    .line 553
    .line 554
    invoke-direct {v1, v2}, Lbiis;-><init>(Lbijp;)V

    .line 555
    .line 556
    .line 557
    const/4 v2, 0x0

    .line 558
    new-array v6, v2, [Lbill;

    .line 559
    .line 560
    invoke-static {v1, v6}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    aput-object v1, v4, v2

    .line 565
    .line 566
    new-instance v1, Lumv;

    .line 567
    .line 568
    const/16 v2, 0x12

    .line 569
    .line 570
    invoke-direct {v1, v2}, Lumv;-><init>(I)V

    .line 571
    .line 572
    .line 573
    sget-object v2, Lbigd;->J:Lbigd;

    .line 574
    .line 575
    new-instance v6, Lbimd;

    .line 576
    .line 577
    invoke-direct {v6, v2, v1, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 578
    .line 579
    .line 580
    aput-object v6, v4, v16

    .line 581
    .line 582
    const/16 v1, 0x38

    .line 583
    .line 584
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-static {v1}, Lbhzx;->bj(Lbips;)Lbily;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    aput-object v1, v4, v19

    .line 593
    .line 594
    invoke-static {v0, v4}, Loli;->a(Lbijp;[Lbill;)Lbilf;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    aput-object v0, v10, v27

    .line 599
    .line 600
    new-instance v0, Lumv;

    .line 601
    .line 602
    move/from16 v1, v19

    .line 603
    .line 604
    invoke-direct {v0, v1}, Lumv;-><init>(I)V

    .line 605
    .line 606
    .line 607
    new-instance v1, Lumm;

    .line 608
    .line 609
    move/from16 v4, v18

    .line 610
    .line 611
    invoke-direct {v1, v4}, Lumm;-><init>(I)V

    .line 612
    .line 613
    .line 614
    new-instance v4, Lnki;

    .line 615
    .line 616
    const/4 v6, 0x3

    .line 617
    invoke-direct {v4, v1, v6}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 618
    .line 619
    .line 620
    new-instance v1, Lumv;

    .line 621
    .line 622
    invoke-direct {v1, v6}, Lumv;-><init>(I)V

    .line 623
    .line 624
    .line 625
    new-instance v6, Lumv;

    .line 626
    .line 627
    move/from16 v8, v17

    .line 628
    .line 629
    invoke-direct {v6, v8}, Lumv;-><init>(I)V

    .line 630
    .line 631
    .line 632
    new-instance v8, Lumv;

    .line 633
    .line 634
    const/16 v9, 0xa

    .line 635
    .line 636
    invoke-direct {v8, v9}, Lumv;-><init>(I)V

    .line 637
    .line 638
    .line 639
    new-instance v9, Lbihe;

    .line 640
    .line 641
    invoke-direct {v9, v3}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    const/16 v3, 0x9

    .line 645
    .line 646
    new-array v3, v3, [Lbill;

    .line 647
    .line 648
    new-instance v11, Lbiis;

    .line 649
    .line 650
    invoke-direct {v11, v0}, Lbiis;-><init>(Lbijp;)V

    .line 651
    .line 652
    .line 653
    move-object/from16 v22, v5

    .line 654
    .line 655
    move/from16 v21, v12

    .line 656
    .line 657
    const/4 v12, 0x0

    .line 658
    new-array v5, v12, [Lbill;

    .line 659
    .line 660
    invoke-static {v11, v5}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    aput-object v5, v3, v12

    .line 665
    .line 666
    invoke-static/range {v26 .. v26}, Lbiny;->f(I)Lbiny;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    invoke-static {v5, v5, v5, v5}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    aput-object v5, v3, v16

    .line 675
    .line 676
    const/16 v17, 0x4

    .line 677
    .line 678
    invoke-static/range {v17 .. v17}, Lbiny;->f(I)Lbiny;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    invoke-static {v5}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    const/16 v19, 0x2

    .line 687
    .line 688
    aput-object v5, v3, v19

    .line 689
    .line 690
    new-instance v5, Lbimd;

    .line 691
    .line 692
    invoke-direct {v5, v2, v6, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 693
    .line 694
    .line 695
    const/16 v20, 0x3

    .line 696
    .line 697
    aput-object v5, v3, v20

    .line 698
    .line 699
    new-instance v2, Lbimd;

    .line 700
    .line 701
    invoke-direct {v2, v7, v4, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 702
    .line 703
    .line 704
    aput-object v2, v3, v17

    .line 705
    .line 706
    new-instance v2, Lbimd;

    .line 707
    .line 708
    invoke-direct {v2, v13, v1, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 709
    .line 710
    .line 711
    const/16 v18, 0x5

    .line 712
    .line 713
    aput-object v2, v3, v18

    .line 714
    .line 715
    invoke-static {}, Lnqw;->f()Lbipt;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-static {v1}, Lbhzx;->L(Lbipt;)Lbily;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    aput-object v1, v3, v25

    .line 724
    .line 725
    new-instance v1, Lbimd;

    .line 726
    .line 727
    invoke-direct {v1, v14, v8, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 728
    .line 729
    .line 730
    aput-object v1, v3, v24

    .line 731
    .line 732
    invoke-static/range {v22 .. v22}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    aput-object v1, v3, v23

    .line 737
    .line 738
    invoke-static {v0, v9, v3}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->d(Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    aput-object v0, v10, v21

    .line 743
    .line 744
    new-instance v0, Lbild;

    .line 745
    .line 746
    const-class v1, Landroid/widget/LinearLayout;

    .line 747
    .line 748
    invoke-direct {v0, v1, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 749
    .line 750
    .line 751
    return-object v0
.end method

.method public rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lumw;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
