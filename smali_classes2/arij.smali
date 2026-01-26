.class public Larij;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Larin;",
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
    const-string v1, "BikeshareStationAvailabilityHeaderLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Larij;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 13

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    new-instance v1, Larii;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v1, v2}, Larii;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lbhzx;->az(Lbijp;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v1, v0, v3

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    new-array v4, v1, [Lbill;

    .line 19
    .line 20
    const/16 v5, 0x10

    .line 21
    .line 22
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {v6}, Lbhzx;->bj(Lbips;)Lbily;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    aput-object v6, v4, v3

    .line 31
    .line 32
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v6}, Lbhzx;->aU(Lbips;)Lbily;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    aput-object v6, v4, v2

    .line 41
    .line 42
    const/4 v6, 0x6

    .line 43
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v7}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/4 v8, 0x2

    .line 52
    aput-object v7, v4, v8

    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {v7}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const/4 v10, 0x3

    .line 63
    aput-object v9, v4, v10

    .line 64
    .line 65
    invoke-virtual {p0}, Larij;->e()Lbill;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    const/4 v11, 0x4

    .line 70
    aput-object v9, v4, v11

    .line 71
    .line 72
    new-instance v9, Lbild;

    .line 73
    .line 74
    const-class v12, Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-direct {v9, v12, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 77
    .line 78
    .line 79
    aput-object v9, v0, v2

    .line 80
    .line 81
    new-array v4, v6, [Lbill;

    .line 82
    .line 83
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-static {v9}, Lbhzx;->bj(Lbips;)Lbily;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    aput-object v9, v4, v3

    .line 92
    .line 93
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v5}, Lbhzx;->aU(Lbips;)Lbily;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    aput-object v5, v4, v2

    .line 102
    .line 103
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v5}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    aput-object v5, v4, v8

    .line 112
    .line 113
    invoke-static {v7}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    aput-object v5, v4, v10

    .line 118
    .line 119
    invoke-virtual {p0}, Larij;->f()Lbill;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    aput-object v5, v4, v11

    .line 124
    .line 125
    new-instance v5, Larii;

    .line 126
    .line 127
    invoke-direct {v5, v3}, Larii;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v5}, Lbhzx;->az(Lbijp;)Lbily;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    aput-object v5, v4, v1

    .line 135
    .line 136
    new-instance v5, Lbild;

    .line 137
    .line 138
    const-class v7, Landroid/widget/ImageView;

    .line 139
    .line 140
    invoke-direct {v5, v7, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 141
    .line 142
    .line 143
    aput-object v5, v0, v8

    .line 144
    .line 145
    new-array v4, v10, [Lbill;

    .line 146
    .line 147
    new-instance v5, Larii;

    .line 148
    .line 149
    invoke-direct {v5, v8}, Larii;-><init>(I)V

    .line 150
    .line 151
    .line 152
    sget-object v7, Lbigd;->df:Lbigd;

    .line 153
    .line 154
    sget-object v9, Lbifz;->e:Lbijl;

    .line 155
    .line 156
    new-instance v12, Lbimd;

    .line 157
    .line 158
    invoke-direct {v12, v7, v5, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 159
    .line 160
    .line 161
    aput-object v12, v4, v3

    .line 162
    .line 163
    invoke-virtual {p0}, Larij;->h()Lbill;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    aput-object v5, v4, v2

    .line 168
    .line 169
    invoke-virtual {p0}, Larij;->g()Lbill;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    aput-object v5, v4, v8

    .line 174
    .line 175
    new-instance v5, Lbild;

    .line 176
    .line 177
    const-class v12, Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-direct {v5, v12, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 180
    .line 181
    .line 182
    aput-object v5, v0, v10

    .line 183
    .line 184
    new-array v4, v11, [Lbill;

    .line 185
    .line 186
    new-instance v5, Larii;

    .line 187
    .line 188
    invoke-direct {v5, v10}, Larii;-><init>(I)V

    .line 189
    .line 190
    .line 191
    new-instance v12, Lbimd;

    .line 192
    .line 193
    invoke-direct {v12, v7, v5, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 194
    .line 195
    .line 196
    aput-object v12, v4, v3

    .line 197
    .line 198
    invoke-virtual {p0}, Larij;->h()Lbill;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    aput-object v3, v4, v2

    .line 203
    .line 204
    const/16 v2, 0xe

    .line 205
    .line 206
    invoke-static {v2}, Lbiny;->j(I)Lbiny;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v2}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    aput-object v2, v4, v8

    .line 215
    .line 216
    invoke-virtual {p0}, Larij;->g()Lbill;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    aput-object v2, v4, v10

    .line 221
    .line 222
    new-instance v2, Lbild;

    .line 223
    .line 224
    const-class v3, Landroid/widget/TextView;

    .line 225
    .line 226
    invoke-direct {v2, v3, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 227
    .line 228
    .line 229
    aput-object v2, v0, v11

    .line 230
    .line 231
    new-instance v2, Larii;

    .line 232
    .line 233
    invoke-direct {v2, v11}, Larii;-><init>(I)V

    .line 234
    .line 235
    .line 236
    sget-object v3, Lbigd;->J:Lbigd;

    .line 237
    .line 238
    new-instance v4, Lbimd;

    .line 239
    .line 240
    invoke-direct {v4, v3, v2, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 241
    .line 242
    .line 243
    aput-object v4, v0, v1

    .line 244
    .line 245
    new-instance v2, Larii;

    .line 246
    .line 247
    invoke-direct {v2, v1}, Larii;-><init>(I)V

    .line 248
    .line 249
    .line 250
    sget-object v1, Locs;->bf:Locs;

    .line 251
    .line 252
    new-instance v3, Lbimd;

    .line 253
    .line 254
    invoke-direct {v3, v1, v2, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 255
    .line 256
    .line 257
    aput-object v3, v0, v6

    .line 258
    .line 259
    new-instance v1, Lbild;

    .line 260
    .line 261
    const-class v2, Landroid/widget/LinearLayout;

    .line 262
    .line 263
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 264
    .line 265
    .line 266
    return-object v1
.end method

.method protected e()Lbill;
    .locals 2

    .line 1
    const v0, 0x7f080ca2

    .line 2
    .line 3
    .line 4
    invoke-static {}, Locm;->aq()Lbipj;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lbiog;->k(ILbipj;)Lbipt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method protected f()Lbill;
    .locals 2

    .line 1
    const v0, 0x7f080e1a

    .line 2
    .line 3
    .line 4
    invoke-static {}, Locm;->aC()Lbipj;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lbiog;->k(ILbipj;)Lbipt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method protected g()Lbill;
    .locals 1

    .line 1
    invoke-static {}, Locm;->aq()Lbipj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected h()Lbill;
    .locals 1

    .line 1
    invoke-static {}, Lnqx;->k()Lbily;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Larij;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
