.class public final Lavor;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lavrn;",
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
    const-string v1, "NetworkErrorLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lavor;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 14

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

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
    const/4 v3, 0x7

    .line 17
    new-array v5, v3, [Lbill;

    .line 18
    .line 19
    const/4 v6, -0x2

    .line 20
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    aput-object v7, v5, v4

    .line 29
    .line 30
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    aput-object v7, v5, v2

    .line 35
    .line 36
    const/16 v7, 0x11

    .line 37
    .line 38
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v7}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const/4 v9, 0x2

    .line 47
    aput-object v8, v5, v9

    .line 48
    .line 49
    const/16 v8, 0xa

    .line 50
    .line 51
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-static {v8}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const/4 v10, 0x3

    .line 60
    aput-object v8, v5, v10

    .line 61
    .line 62
    invoke-static {}, Lnqx;->j()Lbily;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    aput-object v8, v5, v0

    .line 67
    .line 68
    invoke-static {}, Lnqx;->e()Lbily;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const/4 v11, 0x5

    .line 73
    aput-object v8, v5, v11

    .line 74
    .line 75
    const v8, 0x7f140b82

    .line 76
    .line 77
    .line 78
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-static {v8}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const/4 v12, 0x6

    .line 87
    aput-object v8, v5, v12

    .line 88
    .line 89
    new-instance v8, Lbild;

    .line 90
    .line 91
    const-class v13, Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-direct {v8, v13, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 94
    .line 95
    .line 96
    aput-object v8, v1, v2

    .line 97
    .line 98
    const/16 v5, 0x8

    .line 99
    .line 100
    new-array v8, v5, [Lbill;

    .line 101
    .line 102
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    aput-object v13, v8, v4

    .line 107
    .line 108
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    aput-object v6, v8, v2

    .line 113
    .line 114
    invoke-static {v7}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    aput-object v6, v8, v9

    .line 119
    .line 120
    invoke-static {v7}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    aput-object v6, v8, v10

    .line 125
    .line 126
    const/16 v6, 0x1e

    .line 127
    .line 128
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v6}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    aput-object v6, v8, v0

    .line 137
    .line 138
    invoke-static {}, Lnqx;->t()Lbily;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    aput-object v6, v8, v11

    .line 143
    .line 144
    invoke-static {}, Lnqx;->f()Lbily;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    aput-object v6, v8, v12

    .line 149
    .line 150
    const v6, 0x7f140b80

    .line 151
    .line 152
    .line 153
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v6}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    aput-object v6, v8, v3

    .line 162
    .line 163
    new-instance v6, Lbild;

    .line 164
    .line 165
    const-class v13, Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-direct {v6, v13, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 168
    .line 169
    .line 170
    aput-object v6, v1, v9

    .line 171
    .line 172
    new-array v3, v3, [Lbill;

    .line 173
    .line 174
    sget-object v6, Lbdwy;->T:Lodh;

    .line 175
    .line 176
    const v8, 0x7f080bc0

    .line 177
    .line 178
    .line 179
    invoke-static {v8, v6}, Lbiog;->k(ILbipj;)Lbipt;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-static {v8}, Lnqk;->g(Lbipt;)Lbily;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    aput-object v8, v3, v4

    .line 188
    .line 189
    invoke-static {}, Lnqx;->c()Lbily;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    aput-object v4, v3, v2

    .line 194
    .line 195
    invoke-static {v7}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    aput-object v2, v3, v9

    .line 200
    .line 201
    invoke-static {v6}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    aput-object v2, v3, v10

    .line 206
    .line 207
    const v2, 0x7f140b81

    .line 208
    .line 209
    .line 210
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v2}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    aput-object v2, v3, v0

    .line 219
    .line 220
    new-instance v0, Lavop;

    .line 221
    .line 222
    invoke-direct {v0, v5}, Lavop;-><init>(I)V

    .line 223
    .line 224
    .line 225
    new-instance v2, Lnki;

    .line 226
    .line 227
    invoke-direct {v2, v0, v11}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    sget-object v0, Lbigd;->bL:Lbigd;

    .line 231
    .line 232
    sget-object v4, Lbifz;->e:Lbijl;

    .line 233
    .line 234
    new-instance v5, Lbimd;

    .line 235
    .line 236
    invoke-direct {v5, v0, v2, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 237
    .line 238
    .line 239
    aput-object v5, v3, v11

    .line 240
    .line 241
    new-instance v0, Lavop;

    .line 242
    .line 243
    const/16 v2, 0x9

    .line 244
    .line 245
    invoke-direct {v0, v2}, Lavop;-><init>(I)V

    .line 246
    .line 247
    .line 248
    sget-object v2, Locs;->bf:Locs;

    .line 249
    .line 250
    new-instance v5, Lbimd;

    .line 251
    .line 252
    invoke-direct {v5, v2, v0, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 253
    .line 254
    .line 255
    aput-object v5, v3, v12

    .line 256
    .line 257
    invoke-static {v3}, Lnqk;->b([Lbill;)Lbilf;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    aput-object v0, v1, v10

    .line 262
    .line 263
    new-instance v0, Lbild;

    .line 264
    .line 265
    const-class v2, Landroid/widget/LinearLayout;

    .line 266
    .line 267
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 268
    .line 269
    .line 270
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lavor;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
