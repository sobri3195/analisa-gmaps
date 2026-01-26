.class public final Lwvq;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lwvv;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbiny;

.field private static final b:Lbilj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwvq;->a:Lbiny;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Lbill;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0}, Lbhzx;->bj(Lbips;)Lbily;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0}, Lbhzx;->aU(Lbips;)Lbily;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    new-instance v0, Lbilj;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lbilj;-><init>([Lbill;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lwvq;->b:Lbilj;

    .line 32
    .line 33
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
    const/4 v2, 0x3

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbhzx;->aS(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v4, v1, v5

    .line 15
    .line 16
    const/16 v4, 0x11

    .line 17
    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/4 v7, 0x1

    .line 27
    aput-object v6, v1, v7

    .line 28
    .line 29
    invoke-static {v4}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v8, 0x2

    .line 34
    aput-object v6, v1, v8

    .line 35
    .line 36
    new-array v6, v7, [Lbill;

    .line 37
    .line 38
    new-instance v9, Lwvm;

    .line 39
    .line 40
    const/16 v10, 0xc

    .line 41
    .line 42
    invoke-direct {v9, v10}, Lwvm;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v9}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    aput-object v9, v6, v5

    .line 50
    .line 51
    new-array v9, v0, [Lbill;

    .line 52
    .line 53
    new-instance v10, Lwvm;

    .line 54
    .line 55
    const/16 v11, 0x10

    .line 56
    .line 57
    invoke-direct {v10, v11}, Lwvm;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sget-object v11, Lbigd;->db:Lbigd;

    .line 61
    .line 62
    sget-object v12, Lbifz;->e:Lbijl;

    .line 63
    .line 64
    new-instance v13, Lbimd;

    .line 65
    .line 66
    invoke-direct {v13, v11, v10, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 67
    .line 68
    .line 69
    aput-object v13, v9, v5

    .line 70
    .line 71
    sget-object v10, Lwvq;->b:Lbilj;

    .line 72
    .line 73
    aput-object v10, v9, v7

    .line 74
    .line 75
    const/high16 v11, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-static {v11}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    aput-object v11, v9, v8

    .line 86
    .line 87
    invoke-static {v4}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    aput-object v11, v9, v2

    .line 92
    .line 93
    sget-object v11, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 94
    .line 95
    invoke-static {v11}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    const/4 v13, 0x4

    .line 100
    aput-object v11, v9, v13

    .line 101
    .line 102
    new-instance v11, Lbild;

    .line 103
    .line 104
    const-class v14, Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-direct {v11, v14, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v6}, Lbilf;->f([Lbill;)V

    .line 110
    .line 111
    .line 112
    aput-object v11, v1, v2

    .line 113
    .line 114
    new-array v6, v7, [Lbill;

    .line 115
    .line 116
    new-instance v9, Lwvm;

    .line 117
    .line 118
    const/16 v11, 0xd

    .line 119
    .line 120
    invoke-direct {v9, v11}, Lwvm;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v9}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    aput-object v9, v6, v5

    .line 128
    .line 129
    const/16 v9, 0xb

    .line 130
    .line 131
    new-array v11, v9, [Lbill;

    .line 132
    .line 133
    invoke-static {v3}, Lbhzx;->aS(Ljava/lang/Integer;)Lbily;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    aput-object v3, v11, v5

    .line 138
    .line 139
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v3}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    aput-object v3, v11, v7

    .line 148
    .line 149
    aput-object v10, v11, v8

    .line 150
    .line 151
    invoke-static {v4}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    aput-object v3, v11, v2

    .line 156
    .line 157
    invoke-static {v4}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    aput-object v2, v11, v13

    .line 162
    .line 163
    new-instance v2, Lwvm;

    .line 164
    .line 165
    const/16 v3, 0xe

    .line 166
    .line 167
    invoke-direct {v2, v3}, Lwvm;-><init>(I)V

    .line 168
    .line 169
    .line 170
    sget-object v3, Lbigd;->s:Lbigd;

    .line 171
    .line 172
    new-instance v4, Lbimd;

    .line 173
    .line 174
    invoke-direct {v4, v3, v2, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 175
    .line 176
    .line 177
    aput-object v4, v11, v0

    .line 178
    .line 179
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const/4 v2, 0x6

    .line 188
    aput-object v0, v11, v2

    .line 189
    .line 190
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const/4 v2, 0x7

    .line 199
    aput-object v0, v11, v2

    .line 200
    .line 201
    sget-object v0, Lnqx;->b:Lbirx;

    .line 202
    .line 203
    invoke-static {v0}, Lbhzx;->cJ(Lbirx;)Lbily;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const/16 v2, 0x8

    .line 208
    .line 209
    aput-object v0, v11, v2

    .line 210
    .line 211
    new-instance v0, Lwvm;

    .line 212
    .line 213
    const/16 v2, 0xf

    .line 214
    .line 215
    invoke-direct {v0, v2}, Lwvm;-><init>(I)V

    .line 216
    .line 217
    .line 218
    sget-object v2, Lbigd;->dk:Lbigd;

    .line 219
    .line 220
    new-instance v3, Lbimd;

    .line 221
    .line 222
    invoke-direct {v3, v2, v0, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 223
    .line 224
    .line 225
    const/16 v0, 0x9

    .line 226
    .line 227
    aput-object v3, v11, v0

    .line 228
    .line 229
    new-instance v0, Lugx;

    .line 230
    .line 231
    const/16 v2, 0x14

    .line 232
    .line 233
    invoke-direct {v0, v2}, Lugx;-><init>(I)V

    .line 234
    .line 235
    .line 236
    sget-object v2, Lbigd;->df:Lbigd;

    .line 237
    .line 238
    new-instance v3, Lbilx;

    .line 239
    .line 240
    invoke-direct {v3, v2, v0, v12}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 241
    .line 242
    .line 243
    const/16 v0, 0xa

    .line 244
    .line 245
    aput-object v3, v11, v0

    .line 246
    .line 247
    new-instance v0, Lbild;

    .line 248
    .line 249
    const-class v2, Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-direct {v0, v2, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v6}, Lbilf;->f([Lbill;)V

    .line 255
    .line 256
    .line 257
    aput-object v0, v1, v13

    .line 258
    .line 259
    new-instance v0, Lbild;

    .line 260
    .line 261
    const-class v2, Landroid/widget/FrameLayout;

    .line 262
    .line 263
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 264
    .line 265
    .line 266
    return-object v0
.end method
