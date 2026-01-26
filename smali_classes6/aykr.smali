.class public final Laykr;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Layks;",
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
    const-string v1, "ModParkingLocationCardLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laykr;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 15

    .line 1
    new-instance v0, Layke;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Layke;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lnki;

    .line 9
    .line 10
    const/4 v3, 0x5

    .line 11
    invoke-direct {v2, v0, v3}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcnzr;->ab:Lbyil;

    .line 15
    .line 16
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-instance v5, Lbihe;

    .line 21
    .line 22
    invoke-direct {v5, v4}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    new-array v6, v4, [Lbill;

    .line 27
    .line 28
    const/16 v7, 0x48

    .line 29
    .line 30
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-static {v7}, Lbhzx;->aU(Lbips;)Lbily;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/4 v8, 0x0

    .line 39
    aput-object v7, v6, v8

    .line 40
    .line 41
    const/4 v7, 0x6

    .line 42
    new-array v7, v7, [Lbill;

    .line 43
    .line 44
    invoke-static {}, Locm;->G()Lbiqm;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-static {v9}, Lbhzx;->aU(Lbips;)Lbily;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    aput-object v9, v7, v8

    .line 53
    .line 54
    invoke-static {}, Locm;->R()Lbiqm;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-static {v9}, Lbhzx;->bj(Lbips;)Lbily;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const/4 v10, 0x1

    .line 63
    aput-object v9, v7, v10

    .line 64
    .line 65
    const/16 v9, 0x10

    .line 66
    .line 67
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-static {v11}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    const/4 v13, 0x2

    .line 76
    aput-object v12, v7, v13

    .line 77
    .line 78
    invoke-static {}, Locm;->z()Lbiny;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-static {v12}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    const/4 v14, 0x3

    .line 87
    aput-object v12, v7, v14

    .line 88
    .line 89
    invoke-static {}, Locm;->z()Lbiny;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-static {v12}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    aput-object v12, v7, v4

    .line 98
    .line 99
    const v4, 0x7f1301e5

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, Lfwq;->E(I)Lbipt;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    aput-object v4, v7, v3

    .line 111
    .line 112
    new-instance v4, Lbild;

    .line 113
    .line 114
    const-class v12, Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-direct {v4, v12, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 117
    .line 118
    .line 119
    aput-object v4, v6, v10

    .line 120
    .line 121
    new-instance v4, Layke;

    .line 122
    .line 123
    const/16 v7, 0x14

    .line 124
    .line 125
    invoke-direct {v4, v7}, Layke;-><init>(I)V

    .line 126
    .line 127
    .line 128
    new-instance v7, Laykq;

    .line 129
    .line 130
    invoke-direct {v7, v10}, Laykq;-><init>(I)V

    .line 131
    .line 132
    .line 133
    new-array v12, v14, [Lbill;

    .line 134
    .line 135
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-static {v9}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    aput-object v9, v12, v8

    .line 144
    .line 145
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-static {v9}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    aput-object v9, v12, v10

    .line 154
    .line 155
    const/high16 v9, 0x3f800000    # 1.0f

    .line 156
    .line 157
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-static {v9}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    aput-object v9, v12, v13

    .line 166
    .line 167
    invoke-static {v4, v7, v12}, Layhl;->l(Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    aput-object v4, v6, v13

    .line 172
    .line 173
    invoke-static {}, Lbfhd;->M()Lbdgm;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const v7, 0x7f1301df

    .line 178
    .line 179
    .line 180
    invoke-static {v7}, Lfwq;->E(I)Lbipt;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    move-object v9, v4

    .line 185
    check-cast v9, Lbdhn;

    .line 186
    .line 187
    invoke-virtual {v9, v7}, Lbdhn;->B(Lbipt;)V

    .line 188
    .line 189
    .line 190
    new-instance v7, Laykq;

    .line 191
    .line 192
    invoke-direct {v7, v8}, Laykq;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v7}, Lbdhn;->y(Lbijp;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v7, Lbihe;

    .line 203
    .line 204
    invoke-direct {v7, v0}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9, v7}, Lbdhn;->D(Lbijp;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Layke;

    .line 211
    .line 212
    invoke-direct {v0, v1}, Layke;-><init>(I)V

    .line 213
    .line 214
    .line 215
    new-instance v1, Lnki;

    .line 216
    .line 217
    invoke-direct {v1, v0, v3}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, v1}, Lbdhn;->E(Lbijp;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v4}, Lbdgm;->a()Lbilf;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-array v1, v13, [Lbill;

    .line 228
    .line 229
    const/16 v3, 0xe

    .line 230
    .line 231
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-static {v3}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    aput-object v3, v1, v8

    .line 240
    .line 241
    invoke-static {v11}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    aput-object v3, v1, v10

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lbilf;->f([Lbill;)V

    .line 248
    .line 249
    .line 250
    aput-object v0, v6, v14

    .line 251
    .line 252
    invoke-static {v2, v5, v6}, Layhl;->i(Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Laykr;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
