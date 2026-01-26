.class public final Laqzb;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laqzv;",
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
    const-string v1, "MerchantCallsListEndBannerLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laqzb;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 12

    .line 1
    const/4 v0, 0x3

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
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

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
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    const/16 v5, 0x8

    .line 29
    .line 30
    new-array v5, v5, [Lbill;

    .line 31
    .line 32
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    aput-object v2, v5, v4

    .line 37
    .line 38
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    aput-object v2, v5, v6

    .line 43
    .line 44
    invoke-static {}, Locm;->A()Lbiny;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x2

    .line 53
    aput-object v2, v5, v3

    .line 54
    .line 55
    const v2, 0x800003

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    aput-object v2, v5, v0

    .line 67
    .line 68
    new-instance v2, Laqyx;

    .line 69
    .line 70
    const/16 v7, 0x10

    .line 71
    .line 72
    invoke-direct {v2, v7}, Laqyx;-><init>(I)V

    .line 73
    .line 74
    .line 75
    sget-object v7, Lbigd;->l:Lbigd;

    .line 76
    .line 77
    sget-object v8, Lbifz;->e:Lbijl;

    .line 78
    .line 79
    new-instance v9, Lbimd;

    .line 80
    .line 81
    invoke-direct {v9, v7, v2, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x4

    .line 85
    aput-object v9, v5, v2

    .line 86
    .line 87
    new-instance v7, Laqyx;

    .line 88
    .line 89
    const/16 v9, 0x11

    .line 90
    .line 91
    invoke-direct {v7, v9}, Laqyx;-><init>(I)V

    .line 92
    .line 93
    .line 94
    new-instance v9, Lbigu;

    .line 95
    .line 96
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    const/high16 v10, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    iput-object v10, v9, Lbigu;->c:Ljava/lang/Float;

    .line 106
    .line 107
    new-instance v10, Landroid/view/animation/LinearInterpolator;

    .line 108
    .line 109
    invoke-direct {v10}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v10, v9, Lbigu;->j:Landroid/animation/TimeInterpolator;

    .line 113
    .line 114
    const/16 v10, 0x12c

    .line 115
    .line 116
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v9, v10}, Lbigu;->b(Ljava/lang/Integer;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9}, Lbigu;->a()Lbily;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    new-instance v10, Lbigu;

    .line 128
    .line 129
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-virtual {v10, v11}, Lbigu;->b(Ljava/lang/Integer;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10}, Lbigu;->a()Lbily;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    new-instance v11, Lbilt;

    .line 144
    .line 145
    invoke-direct {v11, v7, v9, v10}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 146
    .line 147
    .line 148
    const/4 v7, 0x5

    .line 149
    aput-object v11, v5, v7

    .line 150
    .line 151
    new-instance v9, Laqyx;

    .line 152
    .line 153
    const/16 v10, 0x12

    .line 154
    .line 155
    invoke-direct {v9, v10}, Laqyx;-><init>(I)V

    .line 156
    .line 157
    .line 158
    sget-object v10, Locs;->bf:Locs;

    .line 159
    .line 160
    new-instance v11, Lbimd;

    .line 161
    .line 162
    invoke-direct {v11, v10, v9, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 163
    .line 164
    .line 165
    const/4 v8, 0x6

    .line 166
    aput-object v11, v5, v8

    .line 167
    .line 168
    const/4 v9, 0x7

    .line 169
    new-array v10, v9, [Lbill;

    .line 170
    .line 171
    invoke-static {}, Locm;->s()Lbiny;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-static {v11}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    aput-object v11, v10, v4

    .line 180
    .line 181
    invoke-static {}, Locm;->s()Lbiny;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v4}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    aput-object v4, v10, v6

    .line 190
    .line 191
    const/16 v4, 0x18

    .line 192
    .line 193
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-static {v6}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    aput-object v6, v10, v3

    .line 202
    .line 203
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-static {v4}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    aput-object v4, v10, v0

    .line 212
    .line 213
    const v0, 0x7f141186

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    aput-object v0, v10, v2

    .line 225
    .line 226
    invoke-static {}, Lnqx;->d()Lbily;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    aput-object v0, v10, v7

    .line 231
    .line 232
    invoke-static {}, Locm;->ap()Lbipj;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    aput-object v0, v10, v8

    .line 241
    .line 242
    new-instance v0, Lbild;

    .line 243
    .line 244
    const-class v2, Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-direct {v0, v2, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 247
    .line 248
    .line 249
    aput-object v0, v5, v9

    .line 250
    .line 251
    new-instance v0, Lbild;

    .line 252
    .line 253
    const-class v2, Landroid/widget/LinearLayout;

    .line 254
    .line 255
    invoke-direct {v0, v2, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 256
    .line 257
    .line 258
    aput-object v0, v1, v3

    .line 259
    .line 260
    new-instance v0, Lbild;

    .line 261
    .line 262
    const-class v2, Landroid/widget/FrameLayout;

    .line 263
    .line 264
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 265
    .line 266
    .line 267
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Laqzb;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
