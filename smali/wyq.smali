.class public final Lwyq;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lzdo;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lbdzm;

.field private static final c:Lbijp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcnzq;->dl:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwyq;->b:Lbdzm;

    .line 8
    .line 9
    new-instance v0, Lwyt;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lwyt;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lwyq;->c:Lbijp;

    .line 20
    .line 21
    return-void
.end method

.method private static e()Lbilf;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    invoke-static {v0}, Lbdjf;->e([Lbill;)Lbilf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method private final f(Lbijp;II)Lbilf;
    .locals 13

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    new-array v3, v2, [Lbill;

    .line 6
    .line 7
    invoke-static {p1, v3}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    aput-object v4, v1, p1

    .line 23
    .line 24
    const/16 v4, 0xf

    .line 25
    .line 26
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5}, Lbhzx;->bV(Lbiqm;)Lbily;

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
    const/4 v5, 0x5

    .line 38
    new-array v7, v5, [Lbill;

    .line 39
    .line 40
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    aput-object v8, v7, v2

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-static {v8}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    aput-object v8, v7, p1

    .line 55
    .line 56
    new-instance v8, Lwym;

    .line 57
    .line 58
    const/16 v9, 0x9

    .line 59
    .line 60
    invoke-direct {v8, v9}, Lwym;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v9, Lnki;

    .line 64
    .line 65
    invoke-direct {v9, v8, v5}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    sget-object v8, Lbigd;->bL:Lbigd;

    .line 69
    .line 70
    sget-object v10, Lbifz;->e:Lbijl;

    .line 71
    .line 72
    new-instance v11, Lbimd;

    .line 73
    .line 74
    invoke-direct {v11, v8, v9, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 75
    .line 76
    .line 77
    aput-object v11, v7, v6

    .line 78
    .line 79
    new-array v8, p1, [Lbill;

    .line 80
    .line 81
    const/4 v9, 0x3

    .line 82
    new-array v11, v9, [Lbill;

    .line 83
    .line 84
    invoke-static {}, Lnqx;->e()Lbily;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    aput-object v12, v11, v2

    .line 89
    .line 90
    invoke-static {}, Lvak;->Q()Lbily;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    aput-object v12, v11, p1

    .line 95
    .line 96
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-static {v12}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    aput-object v12, v11, v6

    .line 105
    .line 106
    new-instance v12, Lbilj;

    .line 107
    .line 108
    invoke-direct {v12, v11}, Lbilj;-><init>([Lbill;)V

    .line 109
    .line 110
    .line 111
    aput-object v12, v8, v2

    .line 112
    .line 113
    new-instance v11, Lbild;

    .line 114
    .line 115
    const-class v12, Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-direct {v11, v12, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 118
    .line 119
    .line 120
    aput-object v11, v7, v9

    .line 121
    .line 122
    new-array v0, v0, [Lbill;

    .line 123
    .line 124
    const/4 v8, -0x2

    .line 125
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    aput-object v11, v0, v2

    .line 134
    .line 135
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v4}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    aput-object v4, v0, p1

    .line 144
    .line 145
    sget-object v4, Lbdwy;->T:Lodh;

    .line 146
    .line 147
    invoke-static {v4}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    aput-object v4, v0, v6

    .line 152
    .line 153
    invoke-static {}, Lvak;->Q()Lbily;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    aput-object v4, v0, v9

    .line 158
    .line 159
    const v4, 0x7f140ee9

    .line 160
    .line 161
    .line 162
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v4}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const/4 v11, 0x4

    .line 171
    aput-object v4, v0, v11

    .line 172
    .line 173
    sget-object v4, Lwyq;->b:Lbdzm;

    .line 174
    .line 175
    invoke-static {v4}, Lfwq;->N(Lbdzm;)Lbily;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    aput-object v4, v0, v5

    .line 180
    .line 181
    new-instance v4, Lbild;

    .line 182
    .line 183
    const-class v12, Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-direct {v4, v12, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 186
    .line 187
    .line 188
    aput-object v4, v7, v11

    .line 189
    .line 190
    new-instance v0, Lbild;

    .line 191
    .line 192
    const-class v4, Landroid/widget/LinearLayout;

    .line 193
    .line 194
    invoke-direct {v0, v4, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 195
    .line 196
    .line 197
    aput-object v0, v1, v9

    .line 198
    .line 199
    new-array v0, v11, [Lbill;

    .line 200
    .line 201
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    aput-object v3, v0, v2

    .line 206
    .line 207
    const/16 v2, 0x14

    .line 208
    .line 209
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v2}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    aput-object v2, v0, p1

    .line 218
    .line 219
    new-instance p1, Lbiib;

    .line 220
    .line 221
    move/from16 v2, p3

    .line 222
    .line 223
    invoke-direct {p1, p0, v2}, Lbiib;-><init>(Lbiie;I)V

    .line 224
    .line 225
    .line 226
    sget-object v2, Lbigd;->bk:Lbigd;

    .line 227
    .line 228
    new-instance v3, Lbilx;

    .line 229
    .line 230
    invoke-direct {v3, v2, p1, v10}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 231
    .line 232
    .line 233
    aput-object v3, v0, v6

    .line 234
    .line 235
    invoke-static {v8}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    aput-object p1, v0, v9

    .line 240
    .line 241
    new-instance p1, Lbild;

    .line 242
    .line 243
    const-class v2, Landroid/widget/LinearLayout;

    .line 244
    .line 245
    invoke-direct {p1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 246
    .line 247
    .line 248
    aput-object p1, v1, v11

    .line 249
    .line 250
    invoke-static {}, Lwyq;->e()Lbilf;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    aput-object p1, v1, v5

    .line 255
    .line 256
    new-instance p1, Lbild;

    .line 257
    .line 258
    const-class v0, Landroid/widget/LinearLayout;

    .line 259
    .line 260
    invoke-direct {p1, v0, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 261
    .line 262
    .line 263
    return-object p1
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v2, v1, [Lbill;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {v4}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v6, 0x0

    .line 16
    aput-object v5, v2, v6

    .line 17
    .line 18
    sget-object v5, Lbdwy;->aa:Lodh;

    .line 19
    .line 20
    invoke-static {v5}, Lbhzx;->N(Lbipj;)Lbily;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    aput-object v5, v2, v3

    .line 25
    .line 26
    new-array v5, v1, [Lbill;

    .line 27
    .line 28
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {v7}, Lbhzx;->aU(Lbips;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    aput-object v7, v5, v6

    .line 37
    .line 38
    const/high16 v7, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {v7}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    aput-object v7, v5, v3

    .line 49
    .line 50
    const/16 v7, 0x18

    .line 51
    .line 52
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v7, v7, v7, v7}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const/4 v8, 0x2

    .line 61
    aput-object v7, v5, v8

    .line 62
    .line 63
    const/16 v7, 0x8

    .line 64
    .line 65
    new-array v9, v7, [Lbill;

    .line 66
    .line 67
    invoke-static {v4}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    aput-object v10, v9, v6

    .line 72
    .line 73
    new-array v10, v1, [Lbill;

    .line 74
    .line 75
    invoke-static {}, Lvak;->Q()Lbily;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    aput-object v11, v10, v6

    .line 80
    .line 81
    invoke-static {}, Lnqx;->t()Lbily;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    aput-object v11, v10, v3

    .line 86
    .line 87
    invoke-static {}, Lnqx;->e()Lbily;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    aput-object v11, v10, v8

    .line 92
    .line 93
    new-instance v11, Lwym;

    .line 94
    .line 95
    const/16 v12, 0xe

    .line 96
    .line 97
    invoke-direct {v11, v12}, Lwym;-><init>(I)V

    .line 98
    .line 99
    .line 100
    sget-object v12, Lbigd;->df:Lbigd;

    .line 101
    .line 102
    sget-object v13, Lbifz;->e:Lbijl;

    .line 103
    .line 104
    new-instance v14, Lbimd;

    .line 105
    .line 106
    invoke-direct {v14, v12, v11, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 107
    .line 108
    .line 109
    const/4 v11, 0x3

    .line 110
    aput-object v14, v10, v11

    .line 111
    .line 112
    new-instance v14, Lbild;

    .line 113
    .line 114
    const-class v15, Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-direct {v14, v15, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 117
    .line 118
    .line 119
    aput-object v14, v9, v3

    .line 120
    .line 121
    new-instance v10, Lwym;

    .line 122
    .line 123
    const/16 v14, 0xa

    .line 124
    .line 125
    invoke-direct {v10, v14}, Lwym;-><init>(I)V

    .line 126
    .line 127
    .line 128
    const/4 v15, 0x5

    .line 129
    move/from16 v16, v14

    .line 130
    .line 131
    new-array v14, v15, [Lbill;

    .line 132
    .line 133
    move/from16 v17, v11

    .line 134
    .line 135
    new-array v11, v6, [Lbill;

    .line 136
    .line 137
    invoke-static {v10, v11}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    aput-object v10, v14, v6

    .line 142
    .line 143
    invoke-static {v4}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    aput-object v10, v14, v3

    .line 148
    .line 149
    new-array v10, v7, [Lbill;

    .line 150
    .line 151
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-static {v11}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    aput-object v11, v10, v6

    .line 160
    .line 161
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-static {v11}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    aput-object v11, v10, v3

    .line 170
    .line 171
    invoke-static {}, Lvak;->Q()Lbily;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    aput-object v11, v10, v8

    .line 176
    .line 177
    sget-object v11, Lwyq;->c:Lbijp;

    .line 178
    .line 179
    new-instance v7, Lbimd;

    .line 180
    .line 181
    invoke-direct {v7, v12, v11, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 182
    .line 183
    .line 184
    aput-object v7, v10, v17

    .line 185
    .line 186
    invoke-static {}, Lnqx;->e()Lbily;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    aput-object v7, v10, v1

    .line 191
    .line 192
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-static {v7}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    aput-object v7, v10, v15

    .line 201
    .line 202
    new-instance v7, Lwym;

    .line 203
    .line 204
    const/16 v11, 0x9

    .line 205
    .line 206
    invoke-direct {v7, v11}, Lwym;-><init>(I)V

    .line 207
    .line 208
    .line 209
    new-instance v11, Lnki;

    .line 210
    .line 211
    invoke-direct {v11, v7, v15}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    sget-object v7, Lbigd;->bL:Lbigd;

    .line 215
    .line 216
    new-instance v12, Lbimd;

    .line 217
    .line 218
    invoke-direct {v12, v7, v11, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 219
    .line 220
    .line 221
    const/4 v7, 0x6

    .line 222
    aput-object v12, v10, v7

    .line 223
    .line 224
    sget-object v11, Lwyq;->b:Lbdzm;

    .line 225
    .line 226
    invoke-static {v11}, Lfwq;->N(Lbdzm;)Lbily;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    const/4 v12, 0x7

    .line 231
    aput-object v11, v10, v12

    .line 232
    .line 233
    new-instance v11, Lbild;

    .line 234
    .line 235
    move/from16 v18, v7

    .line 236
    .line 237
    const-class v7, Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-direct {v11, v7, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 240
    .line 241
    .line 242
    aput-object v11, v14, v8

    .line 243
    .line 244
    new-array v7, v1, [Lbill;

    .line 245
    .line 246
    invoke-static {v4}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    aput-object v10, v7, v6

    .line 251
    .line 252
    const/16 v10, 0x14

    .line 253
    .line 254
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    invoke-static {v11}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    aput-object v11, v7, v3

    .line 263
    .line 264
    new-instance v11, Lbiib;

    .line 265
    .line 266
    invoke-direct {v11, v0, v3}, Lbiib;-><init>(Lbiie;I)V

    .line 267
    .line 268
    .line 269
    move/from16 v19, v3

    .line 270
    .line 271
    sget-object v3, Lbigd;->bk:Lbigd;

    .line 272
    .line 273
    move/from16 v20, v12

    .line 274
    .line 275
    new-instance v12, Lbilx;

    .line 276
    .line 277
    invoke-direct {v12, v3, v11, v13}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 278
    .line 279
    .line 280
    aput-object v12, v7, v8

    .line 281
    .line 282
    const/4 v11, -0x2

    .line 283
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    invoke-static {v11}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    aput-object v12, v7, v17

    .line 292
    .line 293
    new-instance v12, Lbild;

    .line 294
    .line 295
    move/from16 v21, v15

    .line 296
    .line 297
    const-class v15, Landroid/widget/LinearLayout;

    .line 298
    .line 299
    invoke-direct {v12, v15, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 300
    .line 301
    .line 302
    aput-object v12, v14, v17

    .line 303
    .line 304
    invoke-static {}, Lwyq;->e()Lbilf;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    aput-object v7, v14, v1

    .line 309
    .line 310
    new-instance v7, Lbild;

    .line 311
    .line 312
    const-class v12, Landroid/widget/LinearLayout;

    .line 313
    .line 314
    invoke-direct {v7, v12, v14}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 315
    .line 316
    .line 317
    aput-object v7, v9, v8

    .line 318
    .line 319
    new-instance v7, Lwym;

    .line 320
    .line 321
    const/16 v12, 0xb

    .line 322
    .line 323
    invoke-direct {v7, v12}, Lwym;-><init>(I)V

    .line 324
    .line 325
    .line 326
    const v12, 0x7f1409ba

    .line 327
    .line 328
    .line 329
    invoke-direct {v0, v7, v12, v8}, Lwyq;->f(Lbijp;II)Lbilf;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    aput-object v7, v9, v17

    .line 334
    .line 335
    new-instance v7, Lwym;

    .line 336
    .line 337
    const/16 v12, 0xc

    .line 338
    .line 339
    invoke-direct {v7, v12}, Lwym;-><init>(I)V

    .line 340
    .line 341
    .line 342
    const v12, 0x7f1409b7

    .line 343
    .line 344
    .line 345
    move/from16 v14, v17

    .line 346
    .line 347
    invoke-direct {v0, v7, v12, v14}, Lwyq;->f(Lbijp;II)Lbilf;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    aput-object v7, v9, v1

    .line 352
    .line 353
    sget-object v7, Lbill;->f:Lbill;

    .line 354
    .line 355
    aput-object v7, v9, v21

    .line 356
    .line 357
    new-array v1, v1, [Lbill;

    .line 358
    .line 359
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-static {v7}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    aput-object v7, v1, v6

    .line 368
    .line 369
    invoke-static {v4}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    aput-object v4, v1, v19

    .line 374
    .line 375
    new-instance v4, Lbiib;

    .line 376
    .line 377
    invoke-direct {v4, v0, v6}, Lbiib;-><init>(Lbiie;I)V

    .line 378
    .line 379
    .line 380
    new-instance v7, Lbilx;

    .line 381
    .line 382
    invoke-direct {v7, v3, v4, v13}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 383
    .line 384
    .line 385
    aput-object v7, v1, v8

    .line 386
    .line 387
    invoke-static {v11}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    const/16 v17, 0x3

    .line 392
    .line 393
    aput-object v3, v1, v17

    .line 394
    .line 395
    new-instance v3, Lbild;

    .line 396
    .line 397
    const-class v4, Landroid/widget/LinearLayout;

    .line 398
    .line 399
    invoke-direct {v3, v4, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 400
    .line 401
    .line 402
    aput-object v3, v9, v18

    .line 403
    .line 404
    new-instance v1, Lvmo;

    .line 405
    .line 406
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 407
    .line 408
    .line 409
    new-instance v3, Lwym;

    .line 410
    .line 411
    const/16 v4, 0xd

    .line 412
    .line 413
    invoke-direct {v3, v4}, Lwym;-><init>(I)V

    .line 414
    .line 415
    .line 416
    new-array v7, v6, [Lbill;

    .line 417
    .line 418
    invoke-static {v1, v3, v7}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    aput-object v1, v9, v20

    .line 423
    .line 424
    new-instance v1, Lbild;

    .line 425
    .line 426
    const-class v3, Landroid/widget/LinearLayout;

    .line 427
    .line 428
    invoke-direct {v1, v3, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 429
    .line 430
    .line 431
    const/16 v17, 0x3

    .line 432
    .line 433
    aput-object v1, v5, v17

    .line 434
    .line 435
    new-instance v1, Lbild;

    .line 436
    .line 437
    const-class v3, Landroid/widget/ScrollView;

    .line 438
    .line 439
    invoke-direct {v1, v3, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 440
    .line 441
    .line 442
    aput-object v1, v2, v8

    .line 443
    .line 444
    const v1, 0x7f140457

    .line 445
    .line 446
    .line 447
    invoke-static {v1}, Lbifv;->a(I)Lbijp;

    .line 448
    .line 449
    .line 450
    move-result-object v18

    .line 451
    new-instance v1, Lwym;

    .line 452
    .line 453
    const/16 v3, 0x8

    .line 454
    .line 455
    invoke-direct {v1, v3}, Lwym;-><init>(I)V

    .line 456
    .line 457
    .line 458
    sget-object v3, Lcnzq;->dn:Lbyil;

    .line 459
    .line 460
    invoke-static {v3}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    new-instance v5, Lbihe;

    .line 465
    .line 466
    invoke-direct {v5, v3}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    const v3, 0x7f140a4c

    .line 470
    .line 471
    .line 472
    invoke-static {v3}, Lbifv;->a(I)Lbijp;

    .line 473
    .line 474
    .line 475
    move-result-object v21

    .line 476
    new-instance v3, Lvol;

    .line 477
    .line 478
    invoke-direct {v3, v4}, Lvol;-><init>(I)V

    .line 479
    .line 480
    .line 481
    new-instance v4, Labpo;

    .line 482
    .line 483
    invoke-direct {v4, v3, v10}, Labpo;-><init>(Ljava/lang/Object;I)V

    .line 484
    .line 485
    .line 486
    sget-object v3, Lcnzq;->do:Lbyil;

    .line 487
    .line 488
    invoke-static {v3}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    new-instance v7, Lbihe;

    .line 493
    .line 494
    invoke-direct {v7, v3}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    new-array v3, v6, [Lbill;

    .line 498
    .line 499
    move-object/from16 v19, v1

    .line 500
    .line 501
    move-object/from16 v24, v3

    .line 502
    .line 503
    move-object/from16 v22, v4

    .line 504
    .line 505
    move-object/from16 v20, v5

    .line 506
    .line 507
    move-object/from16 v23, v7

    .line 508
    .line 509
    invoke-static/range {v18 .. v24}, Lnrs;->f(Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    const/16 v17, 0x3

    .line 514
    .line 515
    aput-object v1, v2, v17

    .line 516
    .line 517
    invoke-static {v2}, Lnrs;->d([Lbill;)Lbilf;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    return-object v1
.end method

.method protected final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 0

    .line 1
    check-cast p2, Lzdo;

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    if-ne p1, p3, :cond_0

    .line 5
    .line 6
    new-instance p1, Lxam;

    .line 7
    .line 8
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lzdo;->g()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p4, p1, p2}, Lbiid;->i(Lbiie;Ljava/lang/Iterable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 p3, 0x2

    .line 20
    if-ne p1, p3, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Lzdo;->e()Lxcg;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    new-instance p2, Lxbz;

    .line 29
    .line 30
    invoke-direct {p2}, Lbiie;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4, p2, p1}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 p3, 0x3

    .line 38
    if-ne p1, p3, :cond_3

    .line 39
    .line 40
    invoke-interface {p2}, Lzdo;->d()Lxcg;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    new-instance p2, Lxbz;

    .line 47
    .line 48
    invoke-direct {p2}, Lbiie;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4, p2, p1}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    new-instance p1, Lxam;

    .line 56
    .line 57
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2}, Lzdo;->h()Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p4, p1, p2}, Lbiid;->i(Lbiie;Ljava/lang/Iterable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
