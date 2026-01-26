.class public final Latww;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Latwx;",
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
    const-string v1, "StyledPlaceAnnotationLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latww;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 15

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    new-instance v2, Latwv;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v2, v3}, Latwv;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lbiis;

    .line 11
    .line 12
    invoke-direct {v4, v2}, Lbiis;-><init>(Lbijp;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v4}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v2, v1, v4

    .line 21
    .line 22
    const/4 v2, -0x2

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    aput-object v5, v1, v3

    .line 32
    .line 33
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v5, 0x2

    .line 38
    aput-object v2, v1, v5

    .line 39
    .line 40
    const/4 v2, 0x7

    .line 41
    new-array v6, v2, [Lbill;

    .line 42
    .line 43
    new-instance v7, Latwv;

    .line 44
    .line 45
    invoke-direct {v7, v4}, Latwv;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v8, Lbiis;

    .line 49
    .line 50
    invoke-direct {v8, v7}, Lbiis;-><init>(Lbijp;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v8}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    aput-object v7, v6, v4

    .line 58
    .line 59
    const/16 v7, 0x14

    .line 60
    .line 61
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {v8}, Lbhzx;->bj(Lbips;)Lbily;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    aput-object v8, v6, v3

    .line 70
    .line 71
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v7}, Lbhzx;->aU(Lbips;)Lbily;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    aput-object v7, v6, v5

    .line 80
    .line 81
    const/16 v7, 0x10

    .line 82
    .line 83
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v7}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const/4 v9, 0x3

    .line 92
    aput-object v8, v6, v9

    .line 93
    .line 94
    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 95
    .line 96
    invoke-static {v8}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const/4 v10, 0x4

    .line 101
    aput-object v8, v6, v10

    .line 102
    .line 103
    invoke-static {}, Locm;->w()Lbiny;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-static {v8}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    aput-object v8, v6, v0

    .line 112
    .line 113
    new-instance v8, Latwv;

    .line 114
    .line 115
    invoke-direct {v8, v4}, Latwv;-><init>(I)V

    .line 116
    .line 117
    .line 118
    sget-object v11, Locs;->bl:Locs;

    .line 119
    .line 120
    sget-object v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 121
    .line 122
    new-instance v13, Lbimd;

    .line 123
    .line 124
    invoke-direct {v13, v11, v8, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 125
    .line 126
    .line 127
    const/4 v8, 0x6

    .line 128
    aput-object v13, v6, v8

    .line 129
    .line 130
    new-instance v11, Lbild;

    .line 131
    .line 132
    const-class v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 133
    .line 134
    invoke-direct {v11, v12, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 135
    .line 136
    .line 137
    aput-object v11, v1, v9

    .line 138
    .line 139
    const/16 v6, 0x9

    .line 140
    .line 141
    new-array v6, v6, [Lbill;

    .line 142
    .line 143
    new-instance v11, Latwv;

    .line 144
    .line 145
    invoke-direct {v11, v3}, Latwv;-><init>(I)V

    .line 146
    .line 147
    .line 148
    sget-object v12, Lbigd;->df:Lbigd;

    .line 149
    .line 150
    sget-object v13, Lbifz;->e:Lbijl;

    .line 151
    .line 152
    new-instance v14, Lbimd;

    .line 153
    .line 154
    invoke-direct {v14, v12, v11, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 155
    .line 156
    .line 157
    aput-object v14, v6, v4

    .line 158
    .line 159
    new-instance v4, Latwv;

    .line 160
    .line 161
    invoke-direct {v4, v5}, Latwv;-><init>(I)V

    .line 162
    .line 163
    .line 164
    sget-object v11, Lbigd;->J:Lbigd;

    .line 165
    .line 166
    new-instance v12, Lbimd;

    .line 167
    .line 168
    invoke-direct {v12, v11, v4, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 169
    .line 170
    .line 171
    aput-object v12, v6, v3

    .line 172
    .line 173
    invoke-static {v7}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    aput-object v3, v6, v5

    .line 178
    .line 179
    invoke-static {v5}, Lbiny;->j(I)Lbiny;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v3}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    aput-object v3, v6, v9

    .line 188
    .line 189
    invoke-static {}, Lnqx;->b()Lbily;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    aput-object v3, v6, v10

    .line 194
    .line 195
    new-instance v3, Latwv;

    .line 196
    .line 197
    invoke-direct {v3, v9}, Latwv;-><init>(I)V

    .line 198
    .line 199
    .line 200
    sget-object v4, Lbigd;->br:Lbigd;

    .line 201
    .line 202
    new-instance v5, Lbimd;

    .line 203
    .line 204
    invoke-direct {v5, v4, v3, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 205
    .line 206
    .line 207
    aput-object v5, v6, v0

    .line 208
    .line 209
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 210
    .line 211
    invoke-static {v3}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    aput-object v3, v6, v8

    .line 216
    .line 217
    invoke-static {}, Locm;->ao()Lbipj;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v3}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    aput-object v3, v6, v2

    .line 226
    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const/16 v2, 0x8

    .line 236
    .line 237
    aput-object v0, v6, v2

    .line 238
    .line 239
    new-instance v0, Lbild;

    .line 240
    .line 241
    const-class v2, Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-direct {v0, v2, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 244
    .line 245
    .line 246
    aput-object v0, v1, v10

    .line 247
    .line 248
    new-instance v0, Lbild;

    .line 249
    .line 250
    const-class v2, Landroid/widget/LinearLayout;

    .line 251
    .line 252
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 253
    .line 254
    .line 255
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Latww;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
