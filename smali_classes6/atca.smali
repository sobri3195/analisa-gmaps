.class public final Latca;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Latcb;",
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
    const-string v1, "SummaryCardLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latca;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 14

    .line 1
    const/4 v0, 0x6

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
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v7, v1, v8

    .line 38
    .line 39
    new-instance v7, Latbv;

    .line 40
    .line 41
    const/16 v9, 0xa

    .line 42
    .line 43
    invoke-direct {v7, v9}, Latbv;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sget-object v9, Locs;->bf:Locs;

    .line 47
    .line 48
    sget-object v10, Lbifz;->e:Lbijl;

    .line 49
    .line 50
    new-instance v11, Lbimd;

    .line 51
    .line 52
    invoke-direct {v11, v9, v7, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 53
    .line 54
    .line 55
    const/4 v7, 0x3

    .line 56
    aput-object v11, v1, v7

    .line 57
    .line 58
    const/4 v9, 0x7

    .line 59
    new-array v9, v9, [Lbill;

    .line 60
    .line 61
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    aput-object v2, v9, v4

    .line 66
    .line 67
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    aput-object v2, v9, v6

    .line 72
    .line 73
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    aput-object v2, v9, v8

    .line 78
    .line 79
    invoke-static {}, Locm;->M()Lbiqm;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    aput-object v2, v9, v7

    .line 88
    .line 89
    invoke-static {}, Locm;->M()Lbiqm;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v3, 0x4

    .line 98
    aput-object v2, v9, v3

    .line 99
    .line 100
    const/4 v2, 0x5

    .line 101
    new-array v5, v2, [Lbill;

    .line 102
    .line 103
    invoke-static {}, Locm;->z()Lbiny;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-static {v11}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    aput-object v11, v5, v4

    .line 112
    .line 113
    const v11, 0x7f1417a3

    .line 114
    .line 115
    .line 116
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-static {v11}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    aput-object v11, v5, v6

    .line 125
    .line 126
    new-instance v11, Latbv;

    .line 127
    .line 128
    const/16 v12, 0xb

    .line 129
    .line 130
    invoke-direct {v11, v12}, Latbv;-><init>(I)V

    .line 131
    .line 132
    .line 133
    sget-object v12, Lbigd;->J:Lbigd;

    .line 134
    .line 135
    new-instance v13, Lbimd;

    .line 136
    .line 137
    invoke-direct {v13, v12, v11, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 138
    .line 139
    .line 140
    aput-object v13, v5, v8

    .line 141
    .line 142
    new-array v8, v8, [Lbill;

    .line 143
    .line 144
    invoke-static {}, Lnqx;->n()Lbily;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    aput-object v10, v8, v4

    .line 149
    .line 150
    const/16 v10, 0x8

    .line 151
    .line 152
    invoke-static {v10}, Lbiny;->j(I)Lbiny;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-static {v10, v4}, Lbhzx;->w(Lbiqm;Z)Lbill;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    aput-object v10, v8, v6

    .line 161
    .line 162
    new-instance v10, Lbilj;

    .line 163
    .line 164
    invoke-direct {v10, v8}, Lbilj;-><init>([Lbill;)V

    .line 165
    .line 166
    .line 167
    aput-object v10, v5, v7

    .line 168
    .line 169
    invoke-static {}, Locm;->at()Lbipj;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-static {v7}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    aput-object v7, v5, v3

    .line 178
    .line 179
    new-instance v7, Lbild;

    .line 180
    .line 181
    const-class v8, Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-direct {v7, v8, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 184
    .line 185
    .line 186
    aput-object v7, v9, v2

    .line 187
    .line 188
    new-instance v5, Latcd;

    .line 189
    .line 190
    invoke-direct {v5}, Lbiie;-><init>()V

    .line 191
    .line 192
    .line 193
    new-instance v7, Latbv;

    .line 194
    .line 195
    const/16 v8, 0xc

    .line 196
    .line 197
    invoke-direct {v7, v8}, Latbv;-><init>(I)V

    .line 198
    .line 199
    .line 200
    new-array v6, v6, [Lbill;

    .line 201
    .line 202
    invoke-static {}, Locm;->z()Lbiny;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-static {v8}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    aput-object v8, v6, v4

    .line 211
    .line 212
    invoke-static {v5, v7, v6}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    aput-object v5, v9, v0

    .line 217
    .line 218
    new-instance v0, Lbild;

    .line 219
    .line 220
    const-class v5, Landroid/widget/LinearLayout;

    .line 221
    .line 222
    invoke-direct {v0, v5, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 223
    .line 224
    .line 225
    aput-object v0, v1, v3

    .line 226
    .line 227
    new-instance v0, Laszc;

    .line 228
    .line 229
    invoke-direct {v0}, Laszc;-><init>()V

    .line 230
    .line 231
    .line 232
    new-instance v3, Latbv;

    .line 233
    .line 234
    const/16 v5, 0xd

    .line 235
    .line 236
    invoke-direct {v3, v5}, Latbv;-><init>(I)V

    .line 237
    .line 238
    .line 239
    new-array v4, v4, [Lbill;

    .line 240
    .line 241
    invoke-static {v0, v3, v4}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    aput-object v0, v1, v2

    .line 246
    .line 247
    new-instance v0, Lbild;

    .line 248
    .line 249
    const-class v2, Landroid/widget/LinearLayout;

    .line 250
    .line 251
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 252
    .line 253
    .line 254
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Latca;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
