.class public Lnmc;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lohi;",
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
    const-string v1, "ModThumbsUpLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnmc;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 13

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    new-instance v1, Lnma;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v2}, Lnma;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbhzx;->az(Lbijp;)Lbily;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v1, v0, v3

    .line 17
    .line 18
    const/4 v1, -0x2

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x1

    .line 28
    aput-object v4, v0, v5

    .line 29
    .line 30
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v4, 0x2

    .line 35
    aput-object v1, v0, v4

    .line 36
    .line 37
    new-instance v1, Lbiny;

    .line 38
    .line 39
    const/16 v6, 0x3001

    .line 40
    .line 41
    invoke-direct {v1, v6}, Lbiny;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    aput-object v1, v0, v2

    .line 49
    .line 50
    new-instance v1, Lbiny;

    .line 51
    .line 52
    invoke-direct {v1, v6}, Lbiny;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lbhzx;->by(Lbiqm;)Lbily;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v6, 0x4

    .line 60
    aput-object v1, v0, v6

    .line 61
    .line 62
    const/16 v1, 0x10

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v7, 0x5

    .line 73
    aput-object v1, v0, v7

    .line 74
    .line 75
    new-instance v1, Lnma;

    .line 76
    .line 77
    invoke-direct {v1, v6}, Lnma;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance v8, Lnki;

    .line 81
    .line 82
    invoke-direct {v8, v1, v7}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lbigd;->bL:Lbigd;

    .line 86
    .line 87
    sget-object v9, Lbifz;->e:Lbijl;

    .line 88
    .line 89
    new-instance v10, Lbimd;

    .line 90
    .line 91
    invoke-direct {v10, v1, v8, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x6

    .line 95
    aput-object v10, v0, v1

    .line 96
    .line 97
    new-instance v8, Lnma;

    .line 98
    .line 99
    invoke-direct {v8, v7}, Lnma;-><init>(I)V

    .line 100
    .line 101
    .line 102
    sget-object v10, Lbigd;->J:Lbigd;

    .line 103
    .line 104
    new-instance v11, Lbimd;

    .line 105
    .line 106
    invoke-direct {v11, v10, v8, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 107
    .line 108
    .line 109
    const/4 v8, 0x7

    .line 110
    aput-object v11, v0, v8

    .line 111
    .line 112
    invoke-static {}, Lazrt;->X()Lbipt;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-static {v10}, Lbhzx;->L(Lbipt;)Lbily;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    const/16 v11, 0x8

    .line 121
    .line 122
    aput-object v10, v0, v11

    .line 123
    .line 124
    new-instance v10, Lnma;

    .line 125
    .line 126
    invoke-direct {v10, v1}, Lnma;-><init>(I)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Locs;->bf:Locs;

    .line 130
    .line 131
    new-instance v12, Lbimd;

    .line 132
    .line 133
    invoke-direct {v12, v1, v10, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 134
    .line 135
    .line 136
    const/16 v1, 0x9

    .line 137
    .line 138
    aput-object v12, v0, v1

    .line 139
    .line 140
    new-array v1, v5, [Lafhg;

    .line 141
    .line 142
    new-instance v10, Lafgr;

    .line 143
    .line 144
    const-class v12, Landroid/widget/Button;

    .line 145
    .line 146
    invoke-direct {v10, v12}, Lafgr;-><init>(Ljava/lang/Class;)V

    .line 147
    .line 148
    .line 149
    aput-object v10, v1, v3

    .line 150
    .line 151
    invoke-static {v1}, Lafgp;->g([Lafhg;)Lbily;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/16 v10, 0xa

    .line 156
    .line 157
    aput-object v1, v0, v10

    .line 158
    .line 159
    new-array v1, v2, [Lbill;

    .line 160
    .line 161
    const/16 v10, 0x14

    .line 162
    .line 163
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-static {v10}, Lbhzx;->aU(Lbips;)Lbily;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    aput-object v10, v1, v3

    .line 172
    .line 173
    sget-object v10, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 174
    .line 175
    invoke-static {v10}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    aput-object v10, v1, v5

    .line 180
    .line 181
    new-instance v10, Lnma;

    .line 182
    .line 183
    invoke-direct {v10, v8}, Lnma;-><init>(I)V

    .line 184
    .line 185
    .line 186
    sget-object v8, Lbigd;->db:Lbigd;

    .line 187
    .line 188
    new-instance v12, Lbimd;

    .line 189
    .line 190
    invoke-direct {v12, v8, v10, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 191
    .line 192
    .line 193
    aput-object v12, v1, v4

    .line 194
    .line 195
    new-instance v8, Lbild;

    .line 196
    .line 197
    const-class v10, Landroid/widget/ImageView;

    .line 198
    .line 199
    invoke-direct {v8, v10, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 200
    .line 201
    .line 202
    const/16 v1, 0xb

    .line 203
    .line 204
    aput-object v8, v0, v1

    .line 205
    .line 206
    new-array v1, v7, [Lbill;

    .line 207
    .line 208
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-static {v7}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    aput-object v7, v1, v3

    .line 217
    .line 218
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v3}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    aput-object v3, v1, v5

    .line 227
    .line 228
    invoke-static {}, Lnqx;->x()Lbily;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    aput-object v3, v1, v4

    .line 233
    .line 234
    invoke-static {}, Lnqx;->e()Lbily;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    aput-object v3, v1, v2

    .line 239
    .line 240
    new-instance v2, Lnma;

    .line 241
    .line 242
    invoke-direct {v2, v11}, Lnma;-><init>(I)V

    .line 243
    .line 244
    .line 245
    sget-object v3, Lbigd;->df:Lbigd;

    .line 246
    .line 247
    new-instance v4, Lbimd;

    .line 248
    .line 249
    invoke-direct {v4, v3, v2, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 250
    .line 251
    .line 252
    aput-object v4, v1, v6

    .line 253
    .line 254
    new-instance v2, Lbild;

    .line 255
    .line 256
    const-class v3, Landroid/widget/TextView;

    .line 257
    .line 258
    invoke-direct {v2, v3, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 259
    .line 260
    .line 261
    const/16 v1, 0xc

    .line 262
    .line 263
    aput-object v2, v0, v1

    .line 264
    .line 265
    new-instance v1, Lbild;

    .line 266
    .line 267
    const-class v2, Landroid/widget/LinearLayout;

    .line 268
    .line 269
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 270
    .line 271
    .line 272
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lnmc;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
