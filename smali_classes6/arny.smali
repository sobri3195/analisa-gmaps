.class public final Larny;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Larqq;",
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
    const-string v1, "AdsHeaderV2Layout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Larny;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbilf;
    .locals 16

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

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
    const/4 v3, -0x2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    aput-object v5, v1, v2

    .line 27
    .line 28
    const/4 v5, -0x1

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x2

    .line 38
    aput-object v5, v1, v6

    .line 39
    .line 40
    invoke-static {}, Locm;->M()Lbiqm;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v7, 0x3

    .line 49
    aput-object v5, v1, v7

    .line 50
    .line 51
    sget-object v5, Larod;->c:Lbiqm;

    .line 52
    .line 53
    invoke-static {v5}, Lbhzx;->u(Lbiqm;)Lbilj;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/4 v8, 0x4

    .line 58
    aput-object v5, v1, v8

    .line 59
    .line 60
    new-instance v5, Larnr;

    .line 61
    .line 62
    const/16 v9, 0x10

    .line 63
    .line 64
    invoke-direct {v5, v9}, Larnr;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v9, Lkxh;

    .line 68
    .line 69
    const/16 v10, 0x13

    .line 70
    .line 71
    invoke-direct {v9, v10}, Lkxh;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v10, Lkxh;

    .line 75
    .line 76
    const/16 v11, 0x14

    .line 77
    .line 78
    invoke-direct {v10, v11}, Lkxh;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v9, v10, v5}, Lnmy;->bT(Lbijp;Lbijp;Lbijp;)Lbilf;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const/4 v9, 0x5

    .line 86
    aput-object v5, v1, v9

    .line 87
    .line 88
    new-array v5, v8, [Lbill;

    .line 89
    .line 90
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    aput-object v10, v5, v4

    .line 95
    .line 96
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    aput-object v10, v5, v2

    .line 101
    .line 102
    new-instance v10, Larnr;

    .line 103
    .line 104
    const/16 v11, 0xf

    .line 105
    .line 106
    invoke-direct {v10, v11}, Larnr;-><init>(I)V

    .line 107
    .line 108
    .line 109
    sget-object v11, Lbigd;->df:Lbigd;

    .line 110
    .line 111
    sget-object v12, Lbifz;->e:Lbijl;

    .line 112
    .line 113
    new-instance v13, Lbimd;

    .line 114
    .line 115
    invoke-direct {v13, v11, v10, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 116
    .line 117
    .line 118
    aput-object v13, v5, v6

    .line 119
    .line 120
    new-array v10, v7, [Lbill;

    .line 121
    .line 122
    invoke-static {}, Lnqx;->u()Lbily;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    aput-object v13, v10, v4

    .line 127
    .line 128
    invoke-static {}, Lnqx;->g()Lbily;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    aput-object v13, v10, v2

    .line 133
    .line 134
    invoke-static {}, Larod;->a()Lbilj;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    aput-object v13, v10, v6

    .line 139
    .line 140
    new-instance v13, Lbilj;

    .line 141
    .line 142
    invoke-direct {v13, v10}, Lbilj;-><init>([Lbill;)V

    .line 143
    .line 144
    .line 145
    aput-object v13, v5, v7

    .line 146
    .line 147
    new-instance v10, Lbild;

    .line 148
    .line 149
    const-class v13, Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-direct {v10, v13, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 152
    .line 153
    .line 154
    const/4 v5, 0x6

    .line 155
    aput-object v10, v1, v5

    .line 156
    .line 157
    const/16 v10, 0x9

    .line 158
    .line 159
    new-array v10, v10, [Lbill;

    .line 160
    .line 161
    new-instance v13, Larnr;

    .line 162
    .line 163
    const/16 v14, 0xe

    .line 164
    .line 165
    invoke-direct {v13, v14}, Larnr;-><init>(I)V

    .line 166
    .line 167
    .line 168
    new-instance v15, Lbiis;

    .line 169
    .line 170
    invoke-direct {v15, v13}, Lbiis;-><init>(Lbijp;)V

    .line 171
    .line 172
    .line 173
    new-array v13, v4, [Lbill;

    .line 174
    .line 175
    invoke-static {v15, v13}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    aput-object v13, v10, v4

    .line 180
    .line 181
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    aput-object v4, v10, v2

    .line 186
    .line 187
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    aput-object v2, v10, v6

    .line 192
    .line 193
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v2}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    aput-object v2, v10, v7

    .line 202
    .line 203
    invoke-static {}, Lnqx;->d()Lbily;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    aput-object v2, v10, v8

    .line 208
    .line 209
    invoke-static {}, Lnqx;->f()Lbily;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    aput-object v2, v10, v9

    .line 214
    .line 215
    sget-object v2, Larod;->a:Lbiqm;

    .line 216
    .line 217
    invoke-static {v2}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    aput-object v2, v10, v5

    .line 222
    .line 223
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v2}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const/4 v3, 0x7

    .line 232
    aput-object v2, v10, v3

    .line 233
    .line 234
    new-instance v2, Larnr;

    .line 235
    .line 236
    invoke-direct {v2, v14}, Larnr;-><init>(I)V

    .line 237
    .line 238
    .line 239
    new-instance v4, Lbimd;

    .line 240
    .line 241
    invoke-direct {v4, v11, v2, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 242
    .line 243
    .line 244
    aput-object v4, v10, v0

    .line 245
    .line 246
    new-instance v0, Lbild;

    .line 247
    .line 248
    const-class v2, Landroid/widget/TextView;

    .line 249
    .line 250
    invoke-direct {v0, v2, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 251
    .line 252
    .line 253
    aput-object v0, v1, v3

    .line 254
    .line 255
    new-instance v0, Lbild;

    .line 256
    .line 257
    const-class v2, Landroid/widget/LinearLayout;

    .line 258
    .line 259
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 260
    .line 261
    .line 262
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Larny;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
