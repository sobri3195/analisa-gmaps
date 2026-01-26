.class public final Layka;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laylh;",
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
    const-string v1, "ModCardTitleLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Layka;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbiie;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 12

    .line 1
    const/4 v0, 0x5

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
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v5, 0x1

    .line 25
    aput-object v3, v1, v5

    .line 26
    .line 27
    new-instance v3, Layjx;

    .line 28
    .line 29
    const/4 v6, 0x3

    .line 30
    invoke-direct {v3, v6}, Layjx;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Lbiis;

    .line 34
    .line 35
    invoke-direct {v7, v3}, Lbiis;-><init>(Lbijp;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v7}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v7, 0x2

    .line 43
    aput-object v3, v1, v7

    .line 44
    .line 45
    const/16 v3, 0xb

    .line 46
    .line 47
    new-array v3, v3, [Lbill;

    .line 48
    .line 49
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    aput-object v2, v3, v4

    .line 54
    .line 55
    const/4 v2, -0x2

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    aput-object v8, v3, v5

    .line 65
    .line 66
    const/16 v8, 0xf

    .line 67
    .line 68
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-static {v9}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    aput-object v9, v3, v7

    .line 77
    .line 78
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-static {v8}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    aput-object v8, v3, v6

    .line 87
    .line 88
    const/16 v8, 0x14

    .line 89
    .line 90
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-static {v8}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const/4 v9, 0x4

    .line 99
    aput-object v8, v3, v9

    .line 100
    .line 101
    const/high16 v8, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-static {v8}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    aput-object v8, v3, v0

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/4 v8, 0x6

    .line 122
    aput-object v0, v3, v8

    .line 123
    .line 124
    const/16 v0, 0x10

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/4 v8, 0x7

    .line 135
    aput-object v0, v3, v8

    .line 136
    .line 137
    const/16 v0, 0x8

    .line 138
    .line 139
    invoke-static {}, Lnqx;->u()Lbily;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    aput-object v8, v3, v0

    .line 144
    .line 145
    new-instance v0, Layjx;

    .line 146
    .line 147
    invoke-direct {v0, v9}, Layjx;-><init>(I)V

    .line 148
    .line 149
    .line 150
    sget-object v8, Lbigd;->df:Lbigd;

    .line 151
    .line 152
    sget-object v10, Lbifz;->e:Lbijl;

    .line 153
    .line 154
    new-instance v11, Lbimd;

    .line 155
    .line 156
    invoke-direct {v11, v8, v0, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 157
    .line 158
    .line 159
    const/16 v0, 0x9

    .line 160
    .line 161
    aput-object v11, v3, v0

    .line 162
    .line 163
    invoke-static {}, Locm;->at()Lbipj;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const/16 v8, 0xa

    .line 172
    .line 173
    aput-object v0, v3, v8

    .line 174
    .line 175
    new-instance v0, Lbile;

    .line 176
    .line 177
    const v8, 0x7f0e036a

    .line 178
    .line 179
    .line 180
    invoke-direct {v0, v8, v3}, Lbile;-><init>(I[Lbill;)V

    .line 181
    .line 182
    .line 183
    aput-object v0, v1, v6

    .line 184
    .line 185
    new-array v0, v6, [Lbill;

    .line 186
    .line 187
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    aput-object v3, v0, v4

    .line 192
    .line 193
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    aput-object v2, v0, v5

    .line 198
    .line 199
    const/16 v2, 0x30

    .line 200
    .line 201
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const/16 v3, 0xe

    .line 206
    .line 207
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {v2, v3}, Laeaw;->c(Lbips;Lbiny;)Lbiie;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    new-instance v3, Layjx;

    .line 216
    .line 217
    invoke-direct {v3, v6}, Layjx;-><init>(I)V

    .line 218
    .line 219
    .line 220
    new-array v4, v4, [Lbill;

    .line 221
    .line 222
    invoke-static {v2, v3, v4}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    aput-object v2, v0, v7

    .line 227
    .line 228
    new-instance v2, Lbild;

    .line 229
    .line 230
    const-class v3, Landroid/widget/FrameLayout;

    .line 231
    .line 232
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 233
    .line 234
    .line 235
    aput-object v2, v1, v9

    .line 236
    .line 237
    new-instance v0, Lbild;

    .line 238
    .line 239
    const-class v2, Landroid/widget/LinearLayout;

    .line 240
    .line 241
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 242
    .line 243
    .line 244
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Layka;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
