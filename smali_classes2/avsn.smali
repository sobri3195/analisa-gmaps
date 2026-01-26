.class public final Lavsn;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lohb;",
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
    const-string v1, "PlaceAnnotationLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lavsn;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 14

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/4 v1, -0x2

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lbhzx;->R(Ljava/lang/Boolean;)Lbily;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v4, 0x2

    .line 33
    aput-object v1, v0, v4

    .line 34
    .line 35
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, v1, v1, v1}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v5, 0x3

    .line 44
    aput-object v1, v0, v5

    .line 45
    .line 46
    new-instance v1, Lavsi;

    .line 47
    .line 48
    const/16 v6, 0x12

    .line 49
    .line 50
    invoke-direct {v1, v6}, Lavsi;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lbhzx;->az(Lbijp;)Lbily;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v6, 0x4

    .line 58
    aput-object v1, v0, v6

    .line 59
    .line 60
    new-instance v1, Lavsi;

    .line 61
    .line 62
    const/16 v7, 0x13

    .line 63
    .line 64
    invoke-direct {v1, v7}, Lavsi;-><init>(I)V

    .line 65
    .line 66
    .line 67
    sget-object v7, Locs;->bf:Locs;

    .line 68
    .line 69
    sget-object v8, Lbifz;->e:Lbijl;

    .line 70
    .line 71
    new-instance v9, Lbimd;

    .line 72
    .line 73
    invoke-direct {v9, v7, v1, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x5

    .line 77
    aput-object v9, v0, v1

    .line 78
    .line 79
    const/4 v7, 0x7

    .line 80
    new-array v9, v7, [Lbill;

    .line 81
    .line 82
    new-instance v10, Lavsi;

    .line 83
    .line 84
    const/16 v11, 0x14

    .line 85
    .line 86
    invoke-direct {v10, v11}, Lavsi;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v10}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    aput-object v10, v9, v3

    .line 94
    .line 95
    const/16 v10, 0xd

    .line 96
    .line 97
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-static {v10}, Lbhzx;->P(Lbiqm;)Lbily;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    aput-object v10, v9, v2

    .line 106
    .line 107
    new-instance v10, Lavsm;

    .line 108
    .line 109
    invoke-direct {v10, v2}, Lavsm;-><init>(I)V

    .line 110
    .line 111
    .line 112
    sget-object v11, Locs;->bk:Locs;

    .line 113
    .line 114
    sget-object v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 115
    .line 116
    new-instance v13, Lbimd;

    .line 117
    .line 118
    invoke-direct {v13, v11, v10, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 119
    .line 120
    .line 121
    aput-object v13, v9, v4

    .line 122
    .line 123
    invoke-static {}, Locm;->A()Lbiny;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-static {v10}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    aput-object v10, v9, v5

    .line 132
    .line 133
    new-instance v10, Lavsm;

    .line 134
    .line 135
    invoke-direct {v10, v3}, Lavsm;-><init>(I)V

    .line 136
    .line 137
    .line 138
    sget-object v11, Lbigd;->s:Lbigd;

    .line 139
    .line 140
    new-instance v12, Lbimd;

    .line 141
    .line 142
    invoke-direct {v12, v11, v10, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 143
    .line 144
    .line 145
    aput-object v12, v9, v6

    .line 146
    .line 147
    new-instance v10, Lavsm;

    .line 148
    .line 149
    invoke-direct {v10, v4}, Lavsm;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v10, v10, v10, v10}, Lbhzx;->bM(Lbijp;Lbijp;Lbijp;Lbijp;)Lbily;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    aput-object v10, v9, v1

    .line 157
    .line 158
    new-array v10, v4, [Lbill;

    .line 159
    .line 160
    const/16 v11, 0x10

    .line 161
    .line 162
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-static {v12}, Lbhzx;->bj(Lbips;)Lbily;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    aput-object v12, v10, v3

    .line 171
    .line 172
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-static {v11}, Lbhzx;->aU(Lbips;)Lbily;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    aput-object v11, v10, v2

    .line 181
    .line 182
    new-instance v11, Lbilj;

    .line 183
    .line 184
    invoke-direct {v11, v10}, Lbilj;-><init>([Lbill;)V

    .line 185
    .line 186
    .line 187
    const/4 v10, 0x6

    .line 188
    aput-object v11, v9, v10

    .line 189
    .line 190
    new-instance v11, Lbild;

    .line 191
    .line 192
    const-class v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 193
    .line 194
    invoke-direct {v11, v12, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 195
    .line 196
    .line 197
    aput-object v11, v0, v10

    .line 198
    .line 199
    new-array v9, v1, [Lbill;

    .line 200
    .line 201
    invoke-static {}, Lavuc;->D()Lbilj;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    aput-object v10, v9, v3

    .line 206
    .line 207
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v1}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    aput-object v1, v9, v2

    .line 216
    .line 217
    new-instance v1, Lavsm;

    .line 218
    .line 219
    invoke-direct {v1, v5}, Lavsm;-><init>(I)V

    .line 220
    .line 221
    .line 222
    sget-object v2, Lbigd;->br:Lbigd;

    .line 223
    .line 224
    new-instance v3, Lbimd;

    .line 225
    .line 226
    invoke-direct {v3, v2, v1, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 227
    .line 228
    .line 229
    aput-object v3, v9, v4

    .line 230
    .line 231
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 232
    .line 233
    invoke-static {v1}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    aput-object v1, v9, v5

    .line 238
    .line 239
    new-instance v1, Lavsm;

    .line 240
    .line 241
    invoke-direct {v1, v6}, Lavsm;-><init>(I)V

    .line 242
    .line 243
    .line 244
    sget-object v2, Lbigd;->df:Lbigd;

    .line 245
    .line 246
    new-instance v3, Lbimd;

    .line 247
    .line 248
    invoke-direct {v3, v2, v1, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 249
    .line 250
    .line 251
    aput-object v3, v9, v6

    .line 252
    .line 253
    new-instance v1, Lbild;

    .line 254
    .line 255
    const-class v2, Landroid/widget/TextView;

    .line 256
    .line 257
    invoke-direct {v1, v2, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 258
    .line 259
    .line 260
    aput-object v1, v0, v7

    .line 261
    .line 262
    new-instance v1, Lbild;

    .line 263
    .line 264
    const-class v2, Landroid/widget/LinearLayout;

    .line 265
    .line 266
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 267
    .line 268
    .line 269
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lavsn;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
