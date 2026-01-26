.class public final Lmdi;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lmdj;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbiny;

.field private static final b:Lbiny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmdi;->a:Lbiny;

    .line 8
    .line 9
    const/16 v0, 0x18

    .line 10
    .line 11
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lmdi;->b:Lbiny;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 16

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, -0x2

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
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    new-array v5, v2, [Lbill;

    .line 26
    .line 27
    new-instance v6, Lmcw;

    .line 28
    .line 29
    const/4 v7, 0x6

    .line 30
    invoke-direct {v6, v7}, Lmcw;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-array v8, v4, [Lbill;

    .line 34
    .line 35
    invoke-static {v6, v8}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    aput-object v6, v5, v4

    .line 40
    .line 41
    sget-object v6, Lmdi;->a:Lbiny;

    .line 42
    .line 43
    invoke-static {v6}, Lbhzx;->q(Lbips;)Lbilj;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    aput-object v6, v5, v3

    .line 48
    .line 49
    const/16 v6, 0x11

    .line 50
    .line 51
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v6}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const/4 v9, 0x2

    .line 60
    aput-object v8, v5, v9

    .line 61
    .line 62
    const/16 v8, 0x64

    .line 63
    .line 64
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-static {v8}, Lbhzx;->br(Ljava/lang/Integer;)Lbily;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const/4 v10, 0x3

    .line 73
    aput-object v8, v5, v10

    .line 74
    .line 75
    new-instance v8, Lmcw;

    .line 76
    .line 77
    const/4 v11, 0x7

    .line 78
    invoke-direct {v8, v11}, Lmcw;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sget-object v12, Lbigd;->cz:Lbigd;

    .line 82
    .line 83
    sget-object v13, Lbifz;->e:Lbijl;

    .line 84
    .line 85
    new-instance v14, Lbimd;

    .line 86
    .line 87
    invoke-direct {v14, v12, v8, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 88
    .line 89
    .line 90
    aput-object v14, v5, v0

    .line 91
    .line 92
    new-instance v8, Lmcw;

    .line 93
    .line 94
    invoke-direct {v8, v2}, Lmcw;-><init>(I)V

    .line 95
    .line 96
    .line 97
    sget-object v12, Lmdg;->a:Lmdg;

    .line 98
    .line 99
    sget-object v14, Lmdh;->a:Lbijl;

    .line 100
    .line 101
    new-instance v15, Lbimd;

    .line 102
    .line 103
    invoke-direct {v15, v12, v8, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 104
    .line 105
    .line 106
    const/4 v8, 0x5

    .line 107
    aput-object v15, v5, v8

    .line 108
    .line 109
    new-instance v12, Lbilq;

    .line 110
    .line 111
    const v14, 0x7f150a90

    .line 112
    .line 113
    .line 114
    invoke-direct {v12, v14}, Lbilq;-><init>(I)V

    .line 115
    .line 116
    .line 117
    aput-object v12, v5, v7

    .line 118
    .line 119
    new-instance v7, Lmcw;

    .line 120
    .line 121
    const/16 v12, 0x9

    .line 122
    .line 123
    invoke-direct {v7, v12}, Lmcw;-><init>(I)V

    .line 124
    .line 125
    .line 126
    sget-object v12, Lbigd;->cA:Lbigd;

    .line 127
    .line 128
    new-instance v14, Lbimd;

    .line 129
    .line 130
    invoke-direct {v14, v12, v7, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 131
    .line 132
    .line 133
    aput-object v14, v5, v11

    .line 134
    .line 135
    new-instance v7, Lbild;

    .line 136
    .line 137
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, [Lbill;

    .line 142
    .line 143
    const-class v5, Lmdf;

    .line 144
    .line 145
    invoke-direct {v7, v5, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 146
    .line 147
    .line 148
    aput-object v7, v1, v9

    .line 149
    .line 150
    new-array v2, v8, [Lbill;

    .line 151
    .line 152
    sget-object v5, Lmdi;->b:Lbiny;

    .line 153
    .line 154
    invoke-static {v5}, Lbhzx;->q(Lbips;)Lbilj;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    aput-object v5, v2, v4

    .line 159
    .line 160
    invoke-static {v6}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    aput-object v4, v2, v3

    .line 165
    .line 166
    const v3, 0x7f080b75

    .line 167
    .line 168
    .line 169
    invoke-static {}, Locm;->aq()Lbipj;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v3, v4}, Lbiog;->k(ILbipj;)Lbipt;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v3}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    aput-object v3, v2, v9

    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v3}, Lbhzx;->G(Ljava/lang/Number;)Lbily;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    aput-object v4, v2, v10

    .line 193
    .line 194
    new-instance v4, Lmcw;

    .line 195
    .line 196
    const/16 v5, 0xa

    .line 197
    .line 198
    invoke-direct {v4, v5}, Lmcw;-><init>(I)V

    .line 199
    .line 200
    .line 201
    new-instance v5, Lbigu;

    .line 202
    .line 203
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 204
    .line 205
    .line 206
    const/high16 v6, 0x3f800000    # 1.0f

    .line 207
    .line 208
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    iput-object v6, v5, Lbigu;->c:Ljava/lang/Float;

    .line 213
    .line 214
    invoke-virtual {v5}, Lbigu;->a()Lbily;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    new-instance v6, Lbigu;

    .line 219
    .line 220
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object v3, v6, Lbigu;->c:Ljava/lang/Float;

    .line 224
    .line 225
    invoke-virtual {v6}, Lbigu;->a()Lbily;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    new-instance v6, Lbilt;

    .line 230
    .line 231
    invoke-direct {v6, v4, v5, v3}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 232
    .line 233
    .line 234
    aput-object v6, v2, v0

    .line 235
    .line 236
    new-instance v0, Lbild;

    .line 237
    .line 238
    const-class v3, Landroid/widget/ImageView;

    .line 239
    .line 240
    invoke-direct {v0, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 241
    .line 242
    .line 243
    aput-object v0, v1, v10

    .line 244
    .line 245
    new-instance v0, Lbild;

    .line 246
    .line 247
    const-class v2, Landroid/widget/FrameLayout;

    .line 248
    .line 249
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 250
    .line 251
    .line 252
    return-object v0
.end method
