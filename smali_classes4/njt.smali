.class public final Lnjt;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Loho;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field public static final a:Lbiio;

.field private static final b:Lbspc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "PhotoLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnjt;->b:Lbspc;

    .line 9
    .line 10
    new-instance v0, Lbiio;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lnjt;->a:Lbiio;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x2

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v3, v2, v0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    aput-object v1, v2, v0

    .line 14
    .line 15
    invoke-direct {p0, v2}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 15

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
    const/16 v3, 0x9

    .line 24
    .line 25
    new-array v3, v3, [Lbill;

    .line 26
    .line 27
    sget-object v6, Lnjt;->a:Lbiio;

    .line 28
    .line 29
    new-instance v7, Lbimb;

    .line 30
    .line 31
    invoke-direct {v7, v6}, Lbimb;-><init>(Lbiio;)V

    .line 32
    .line 33
    .line 34
    aput-object v7, v3, v4

    .line 35
    .line 36
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    aput-object v6, v3, v5

    .line 41
    .line 42
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v6, 0x2

    .line 47
    aput-object v2, v3, v6

    .line 48
    .line 49
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 50
    .line 51
    invoke-static {v2}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v7, 0x3

    .line 56
    aput-object v2, v3, v7

    .line 57
    .line 58
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    aput-object v2, v3, v0

    .line 67
    .line 68
    new-instance v2, Lnjo;

    .line 69
    .line 70
    const/16 v8, 0xf

    .line 71
    .line 72
    invoke-direct {v2, v8}, Lnjo;-><init>(I)V

    .line 73
    .line 74
    .line 75
    sget-object v8, Locs;->bf:Locs;

    .line 76
    .line 77
    sget-object v9, Lbifz;->e:Lbijl;

    .line 78
    .line 79
    new-instance v10, Lbimd;

    .line 80
    .line 81
    invoke-direct {v10, v8, v2, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x5

    .line 85
    aput-object v10, v3, v2

    .line 86
    .line 87
    new-instance v8, Lnjo;

    .line 88
    .line 89
    const/16 v10, 0x10

    .line 90
    .line 91
    invoke-direct {v8, v10}, Lnjo;-><init>(I)V

    .line 92
    .line 93
    .line 94
    new-instance v10, Lnki;

    .line 95
    .line 96
    invoke-direct {v10, v8, v2}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    sget-object v8, Lbigd;->bL:Lbigd;

    .line 100
    .line 101
    new-instance v11, Lbimd;

    .line 102
    .line 103
    invoke-direct {v11, v8, v10, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 104
    .line 105
    .line 106
    const/4 v8, 0x6

    .line 107
    aput-object v11, v3, v8

    .line 108
    .line 109
    new-instance v10, Lnjo;

    .line 110
    .line 111
    const/16 v11, 0x11

    .line 112
    .line 113
    invoke-direct {v10, v11}, Lnjo;-><init>(I)V

    .line 114
    .line 115
    .line 116
    sget-object v11, Lbigd;->J:Lbigd;

    .line 117
    .line 118
    new-instance v12, Lbimd;

    .line 119
    .line 120
    invoke-direct {v12, v11, v10, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 121
    .line 122
    .line 123
    const/4 v10, 0x7

    .line 124
    aput-object v12, v3, v10

    .line 125
    .line 126
    new-instance v11, Lnjo;

    .line 127
    .line 128
    const/16 v12, 0x12

    .line 129
    .line 130
    invoke-direct {v11, v12}, Lnjo;-><init>(I)V

    .line 131
    .line 132
    .line 133
    sget-object v12, Locs;->bk:Locs;

    .line 134
    .line 135
    sget-object v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 136
    .line 137
    new-instance v14, Lbimd;

    .line 138
    .line 139
    invoke-direct {v14, v12, v11, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 140
    .line 141
    .line 142
    const/16 v11, 0x8

    .line 143
    .line 144
    aput-object v14, v3, v11

    .line 145
    .line 146
    new-instance v12, Lbild;

    .line 147
    .line 148
    const-class v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 149
    .line 150
    invoke-direct {v12, v13, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 151
    .line 152
    .line 153
    aput-object v12, v1, v6

    .line 154
    .line 155
    new-array v3, v11, [Lbill;

    .line 156
    .line 157
    new-instance v11, Lnjo;

    .line 158
    .line 159
    const/16 v12, 0x13

    .line 160
    .line 161
    invoke-direct {v11, v12}, Lnjo;-><init>(I)V

    .line 162
    .line 163
    .line 164
    new-instance v13, Lbiis;

    .line 165
    .line 166
    invoke-direct {v13, v11}, Lbiis;-><init>(Lbijp;)V

    .line 167
    .line 168
    .line 169
    new-array v11, v4, [Lbill;

    .line 170
    .line 171
    invoke-static {v13, v11}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    aput-object v11, v3, v4

    .line 176
    .line 177
    const/4 v4, -0x2

    .line 178
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    aput-object v11, v3, v5

    .line 187
    .line 188
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    aput-object v4, v3, v6

    .line 193
    .line 194
    const v4, 0x800053

    .line 195
    .line 196
    .line 197
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-static {v4}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    aput-object v4, v3, v7

    .line 206
    .line 207
    invoke-static {}, Locm;->z()Lbiny;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-static {v4}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    aput-object v4, v3, v0

    .line 216
    .line 217
    invoke-static {}, Locm;->K()Lbiqm;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    aput-object v0, v3, v2

    .line 226
    .line 227
    new-instance v0, Lnjo;

    .line 228
    .line 229
    const/16 v2, 0x14

    .line 230
    .line 231
    invoke-direct {v0, v2}, Lnjo;-><init>(I)V

    .line 232
    .line 233
    .line 234
    sget-object v2, Lbigd;->dB:Lbigd;

    .line 235
    .line 236
    new-instance v4, Lbimd;

    .line 237
    .line 238
    invoke-direct {v4, v2, v0, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 239
    .line 240
    .line 241
    aput-object v4, v3, v8

    .line 242
    .line 243
    new-instance v0, Lnjo;

    .line 244
    .line 245
    invoke-direct {v0, v12}, Lnjo;-><init>(I)V

    .line 246
    .line 247
    .line 248
    sget-object v2, Lbigd;->db:Lbigd;

    .line 249
    .line 250
    new-instance v4, Lbimd;

    .line 251
    .line 252
    invoke-direct {v4, v2, v0, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 253
    .line 254
    .line 255
    aput-object v4, v3, v10

    .line 256
    .line 257
    new-instance v0, Lbild;

    .line 258
    .line 259
    const-class v2, Landroid/widget/ImageView;

    .line 260
    .line 261
    invoke-direct {v0, v2, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 262
    .line 263
    .line 264
    aput-object v0, v1, v7

    .line 265
    .line 266
    new-instance v0, Lbild;

    .line 267
    .line 268
    const-class v2, Landroid/widget/FrameLayout;

    .line 269
    .line 270
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 271
    .line 272
    .line 273
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lnjt;->b:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
