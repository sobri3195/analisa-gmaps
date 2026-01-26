.class public final Lavps;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lavqd;",
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
    const-string v1, "EvPaymentNetworksDisclosureLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lavps;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method

.method private static varargs e(IILbijp;[Lbill;)Lbilf;
    .locals 11

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->aj(Ljava/lang/Boolean;)Lbily;

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
    const/4 v2, -0x1

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    aput-object v4, v0, v1

    .line 26
    .line 27
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x2

    .line 32
    aput-object v4, v0, v5

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v6, 0x3

    .line 43
    aput-object v4, v0, v6

    .line 44
    .line 45
    new-array v4, v3, [Lbill;

    .line 46
    .line 47
    invoke-static {p2, v4}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const/4 v4, 0x4

    .line 52
    aput-object p2, v0, v4

    .line 53
    .line 54
    const/4 p2, 0x6

    .line 55
    new-array v7, p2, [Lbill;

    .line 56
    .line 57
    const/4 v8, -0x2

    .line 58
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-static {v8}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    aput-object v9, v7, v3

    .line 67
    .line 68
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    aput-object v9, v7, v1

    .line 73
    .line 74
    invoke-static {}, Locm;->M()Lbiqm;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-static {v9}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    aput-object v9, v7, v5

    .line 83
    .line 84
    sget-object v9, Lbdwy;->d:Lodh;

    .line 85
    .line 86
    invoke-static {v9}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    aput-object v9, v7, v6

    .line 91
    .line 92
    const v9, 0x7f0409e2

    .line 93
    .line 94
    .line 95
    invoke-static {v9}, Lbhzx;->cA(I)Lbily;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    aput-object v9, v7, v4

    .line 100
    .line 101
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const/4 v9, 0x5

    .line 110
    aput-object p0, v7, v9

    .line 111
    .line 112
    new-instance p0, Lbild;

    .line 113
    .line 114
    const-class v10, Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-direct {p0, v10, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 117
    .line 118
    .line 119
    aput-object p0, v0, v9

    .line 120
    .line 121
    new-array p0, v9, [Lbill;

    .line 122
    .line 123
    invoke-static {v8}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    aput-object v7, p0, v3

    .line 128
    .line 129
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    aput-object v2, p0, v1

    .line 134
    .line 135
    const v1, 0x7f0409c9

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Lbhzx;->cA(I)Lbily;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    aput-object v1, p0, v5

    .line 143
    .line 144
    sget-object v1, Lbdwy;->M:Lodh;

    .line 145
    .line 146
    invoke-static {v1}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    aput-object v1, p0, v6

    .line 151
    .line 152
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    aput-object p1, p0, v4

    .line 161
    .line 162
    new-instance p1, Lbild;

    .line 163
    .line 164
    const-class v1, Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-direct {p1, v1, p0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 167
    .line 168
    .line 169
    aput-object p1, v0, p2

    .line 170
    .line 171
    new-instance p0, Lbild;

    .line 172
    .line 173
    const-class p1, Landroid/widget/LinearLayout;

    .line 174
    .line 175
    invoke-direct {p0, p1, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p3}, Lbilf;->f([Lbill;)V

    .line 179
    .line 180
    .line 181
    return-object p0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 13

    .line 1
    const/4 v0, 0x6

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
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

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
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v7, 0x2

    .line 32
    aput-object v6, v1, v7

    .line 33
    .line 34
    sget-object v6, Lbdwy;->aa:Lodh;

    .line 35
    .line 36
    invoke-static {v6}, Lbhzx;->N(Lbipj;)Lbily;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v8, 0x3

    .line 41
    aput-object v6, v1, v8

    .line 42
    .line 43
    new-array v6, v5, [Lbill;

    .line 44
    .line 45
    new-instance v9, Lavpo;

    .line 46
    .line 47
    const/16 v10, 0xd

    .line 48
    .line 49
    invoke-direct {v9, v10}, Lavpo;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sget-object v10, Lagph;->a:Lbxck;

    .line 53
    .line 54
    sget-object v10, Lagpo;->B:Lagpo;

    .line 55
    .line 56
    sget-object v11, Lagph;->c:Lbijl;

    .line 57
    .line 58
    new-instance v12, Lbimd;

    .line 59
    .line 60
    invoke-direct {v12, v10, v9, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 61
    .line 62
    .line 63
    aput-object v12, v6, v4

    .line 64
    .line 65
    invoke-static {v6}, Lagph;->a([Lbill;)Lbilf;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/4 v9, 0x4

    .line 70
    aput-object v6, v1, v9

    .line 71
    .line 72
    new-array v6, v8, [Lbill;

    .line 73
    .line 74
    const/4 v10, -0x2

    .line 75
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-static {v10}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    aput-object v10, v6, v4

    .line 84
    .line 85
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    aput-object v10, v6, v5

    .line 90
    .line 91
    new-array v10, v9, [Lbill;

    .line 92
    .line 93
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    aput-object v11, v10, v4

    .line 98
    .line 99
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    aput-object v11, v10, v5

    .line 104
    .line 105
    invoke-static {v3}, Lbhzx;->bL(Ljava/lang/Integer;)Lbily;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    aput-object v11, v10, v7

    .line 110
    .line 111
    const/16 v11, 0x8

    .line 112
    .line 113
    new-array v11, v11, [Lbill;

    .line 114
    .line 115
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    aput-object v12, v11, v4

    .line 120
    .line 121
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    aput-object v2, v11, v5

    .line 126
    .line 127
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    aput-object v2, v11, v7

    .line 132
    .line 133
    invoke-static {}, Locm;->q()Lbilj;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    aput-object v2, v11, v8

    .line 138
    .line 139
    new-instance v2, Lavpo;

    .line 140
    .line 141
    const/16 v3, 0xe

    .line 142
    .line 143
    invoke-direct {v2, v3}, Lavpo;-><init>(I)V

    .line 144
    .line 145
    .line 146
    new-array v3, v5, [Lbill;

    .line 147
    .line 148
    const/16 v5, 0xa

    .line 149
    .line 150
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v5}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    aput-object v5, v3, v4

    .line 159
    .line 160
    const v5, 0x7f1404f5

    .line 161
    .line 162
    .line 163
    const v12, 0x7f140b79

    .line 164
    .line 165
    .line 166
    invoke-static {v5, v12, v2, v3}, Lavps;->e(IILbijp;[Lbill;)Lbilf;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    aput-object v2, v11, v9

    .line 171
    .line 172
    new-instance v2, Lavpo;

    .line 173
    .line 174
    const/16 v3, 0xf

    .line 175
    .line 176
    invoke-direct {v2, v3}, Lavpo;-><init>(I)V

    .line 177
    .line 178
    .line 179
    new-array v3, v4, [Lbill;

    .line 180
    .line 181
    const v5, 0x7f1404f8

    .line 182
    .line 183
    .line 184
    const v9, 0x7f1404f1

    .line 185
    .line 186
    .line 187
    invoke-static {v5, v9, v2, v3}, Lavps;->e(IILbijp;[Lbill;)Lbilf;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const/4 v3, 0x5

    .line 192
    aput-object v2, v11, v3

    .line 193
    .line 194
    new-instance v2, Lavpo;

    .line 195
    .line 196
    const/16 v5, 0x10

    .line 197
    .line 198
    invoke-direct {v2, v5}, Lavpo;-><init>(I)V

    .line 199
    .line 200
    .line 201
    new-array v5, v4, [Lbill;

    .line 202
    .line 203
    const v9, 0x7f140500

    .line 204
    .line 205
    .line 206
    const v12, 0x7f1404f3

    .line 207
    .line 208
    .line 209
    invoke-static {v9, v12, v2, v5}, Lavps;->e(IILbijp;[Lbill;)Lbilf;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    aput-object v2, v11, v0

    .line 214
    .line 215
    new-instance v0, Lavpo;

    .line 216
    .line 217
    const/16 v2, 0x11

    .line 218
    .line 219
    invoke-direct {v0, v2}, Lavpo;-><init>(I)V

    .line 220
    .line 221
    .line 222
    new-array v2, v4, [Lbill;

    .line 223
    .line 224
    const v4, 0x7f1404fd

    .line 225
    .line 226
    .line 227
    const v5, 0x7f1404f2

    .line 228
    .line 229
    .line 230
    invoke-static {v4, v5, v0, v2}, Lavps;->e(IILbijp;[Lbill;)Lbilf;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const/4 v2, 0x7

    .line 235
    aput-object v0, v11, v2

    .line 236
    .line 237
    new-instance v0, Lbild;

    .line 238
    .line 239
    const-class v2, Landroid/widget/LinearLayout;

    .line 240
    .line 241
    invoke-direct {v0, v2, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 242
    .line 243
    .line 244
    aput-object v0, v10, v8

    .line 245
    .line 246
    new-instance v0, Lbild;

    .line 247
    .line 248
    const-class v2, Landroidx/core/widget/NestedScrollView;

    .line 249
    .line 250
    invoke-direct {v0, v2, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 251
    .line 252
    .line 253
    aput-object v0, v6, v7

    .line 254
    .line 255
    new-instance v0, Lbild;

    .line 256
    .line 257
    const-class v2, Landroid/widget/FrameLayout;

    .line 258
    .line 259
    invoke-direct {v0, v2, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 260
    .line 261
    .line 262
    aput-object v0, v1, v3

    .line 263
    .line 264
    new-instance v0, Lbild;

    .line 265
    .line 266
    const-class v2, Landroid/widget/LinearLayout;

    .line 267
    .line 268
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 269
    .line 270
    .line 271
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lavps;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
