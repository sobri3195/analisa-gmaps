.class final Larot;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Larpq;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field static final a:Lbiny;

.field private static final b:Lbspc;

.field private static final c:Lbiny;

.field private static final d:Lbiny;

.field private static final e:Lbiny;

.field private static final f:Lbiny;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "PartnerIconLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Larot;->b:Lbspc;

    .line 9
    .line 10
    const/16 v0, 0x12

    .line 11
    .line 12
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Larot;->a:Lbiny;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Larot;->c:Lbiny;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sput-object v2, Larot;->d:Lbiny;

    .line 31
    .line 32
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Larot;->e:Lbiny;

    .line 37
    .line 38
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Larot;->f:Lbiny;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 16

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    new-instance v2, Larhs;

    .line 5
    .line 6
    const/4 v3, 0x5

    .line 7
    invoke-direct {v2, v3}, Larhs;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v4, 0x0

    .line 15
    new-array v5, v4, [Lbill;

    .line 16
    .line 17
    invoke-static {v2, v5}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    aput-object v2, v1, v4

    .line 22
    .line 23
    sget-object v2, Larot;->a:Lbiny;

    .line 24
    .line 25
    invoke-static {v2}, Lbhzx;->aU(Lbips;)Lbily;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x1

    .line 30
    aput-object v5, v1, v6

    .line 31
    .line 32
    invoke-static {v2}, Lbhzx;->bj(Lbips;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v5, v1, v7

    .line 38
    .line 39
    sget-object v5, Larot;->c:Lbiny;

    .line 40
    .line 41
    invoke-static {v5}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const/4 v9, 0x3

    .line 46
    aput-object v8, v1, v9

    .line 47
    .line 48
    sget-object v8, Larot;->d:Lbiny;

    .line 49
    .line 50
    invoke-static {v8}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    const/4 v11, 0x4

    .line 55
    aput-object v10, v1, v11

    .line 56
    .line 57
    new-instance v10, Laroq;

    .line 58
    .line 59
    invoke-direct {v10, v0}, Laroq;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sget-object v12, Locs;->bk:Locs;

    .line 63
    .line 64
    sget-object v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 65
    .line 66
    new-instance v14, Lbimd;

    .line 67
    .line 68
    invoke-direct {v14, v12, v10, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 69
    .line 70
    .line 71
    aput-object v14, v1, v3

    .line 72
    .line 73
    new-instance v10, Lbild;

    .line 74
    .line 75
    const-class v14, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 76
    .line 77
    invoke-direct {v10, v14, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 78
    .line 79
    .line 80
    const/16 v1, 0x9

    .line 81
    .line 82
    new-array v1, v1, [Lbill;

    .line 83
    .line 84
    new-instance v14, Larhs;

    .line 85
    .line 86
    invoke-direct {v14, v0}, Larhs;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v14}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    new-array v15, v4, [Lbill;

    .line 94
    .line 95
    invoke-static {v14, v15}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    aput-object v14, v1, v4

    .line 100
    .line 101
    invoke-static {v2}, Lbhzx;->aU(Lbips;)Lbily;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    aput-object v14, v1, v6

    .line 106
    .line 107
    invoke-static {v2}, Lbhzx;->bj(Lbips;)Lbily;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    aput-object v2, v1, v7

    .line 112
    .line 113
    invoke-static {v5}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    aput-object v2, v1, v9

    .line 118
    .line 119
    invoke-static {v8}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    aput-object v2, v1, v11

    .line 124
    .line 125
    sget-object v2, Lbdwy;->g:Lodh;

    .line 126
    .line 127
    invoke-static {v2}, Lbhzx;->L(Lbipt;)Lbily;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    aput-object v5, v1, v3

    .line 132
    .line 133
    sget-object v3, Larot;->f:Lbiny;

    .line 134
    .line 135
    invoke-static {v3}, Lokb;->b(Lbiqm;)Lbily;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    aput-object v5, v1, v0

    .line 140
    .line 141
    new-array v5, v11, [Lbill;

    .line 142
    .line 143
    const/4 v8, -0x2

    .line 144
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    aput-object v14, v5, v4

    .line 153
    .line 154
    invoke-static {v8}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    aput-object v14, v5, v6

    .line 159
    .line 160
    sget-object v14, Larot;->e:Lbiny;

    .line 161
    .line 162
    invoke-static {v14}, Lbhzx;->aW(Lbiqm;)Lbily;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    aput-object v15, v5, v7

    .line 167
    .line 168
    new-instance v15, Laroq;

    .line 169
    .line 170
    invoke-direct {v15, v0}, Laroq;-><init>(I)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lbimd;

    .line 174
    .line 175
    invoke-direct {v0, v12, v15, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 176
    .line 177
    .line 178
    aput-object v0, v5, v9

    .line 179
    .line 180
    new-instance v0, Lbild;

    .line 181
    .line 182
    const-class v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 183
    .line 184
    invoke-direct {v0, v12, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 185
    .line 186
    .line 187
    const/4 v5, 0x7

    .line 188
    aput-object v0, v1, v5

    .line 189
    .line 190
    new-array v0, v11, [Lbill;

    .line 191
    .line 192
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    aput-object v5, v0, v4

    .line 197
    .line 198
    invoke-static {v8}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    aput-object v5, v0, v6

    .line 203
    .line 204
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-static {v5}, Lbhzx;->ao(Ljava/lang/Number;)Lbily;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    aput-object v5, v0, v7

    .line 213
    .line 214
    sget-object v5, Lbdwy;->an:Lodh;

    .line 215
    .line 216
    invoke-static {v5, v2, v14, v3}, Lfwq;->C(Lbipj;Lbipj;Lbiqm;Lbiqm;)Lbipt;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v2}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    aput-object v2, v0, v9

    .line 225
    .line 226
    new-instance v2, Lbild;

    .line 227
    .line 228
    const-class v3, Landroid/widget/ImageView;

    .line 229
    .line 230
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 231
    .line 232
    .line 233
    const/16 v0, 0x8

    .line 234
    .line 235
    aput-object v2, v1, v0

    .line 236
    .line 237
    new-instance v0, Lbild;

    .line 238
    .line 239
    const-class v2, Lokb;

    .line 240
    .line 241
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 242
    .line 243
    .line 244
    new-array v1, v11, [Lbill;

    .line 245
    .line 246
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    aput-object v2, v1, v4

    .line 251
    .line 252
    invoke-static {v8}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    aput-object v2, v1, v6

    .line 257
    .line 258
    aput-object v10, v1, v7

    .line 259
    .line 260
    aput-object v0, v1, v9

    .line 261
    .line 262
    new-instance v0, Lbild;

    .line 263
    .line 264
    const-class v2, Landroid/widget/FrameLayout;

    .line 265
    .line 266
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 267
    .line 268
    .line 269
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Larot;->b:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
