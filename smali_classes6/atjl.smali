.class public final Latjl;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Latjo;",
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
    const-string v1, "RelatedToYourSearchCardLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latjl;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 17

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    invoke-static {}, Locm;->M()Lbiqm;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    invoke-static {}, Locm;->M()Lbiqm;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v4, 0x1

    .line 25
    aput-object v2, v1, v4

    .line 26
    .line 27
    new-instance v2, Latil;

    .line 28
    .line 29
    const/16 v5, 0x8

    .line 30
    .line 31
    invoke-direct {v2, v5}, Latil;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sget-object v6, Lbigd;->cu:Lbigd;

    .line 35
    .line 36
    sget-object v7, Lbifz;->e:Lbijl;

    .line 37
    .line 38
    new-instance v8, Lbimd;

    .line 39
    .line 40
    invoke-direct {v8, v6, v2, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    aput-object v8, v1, v2

    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const/4 v9, 0x3

    .line 55
    aput-object v8, v1, v9

    .line 56
    .line 57
    const/4 v8, -0x2

    .line 58
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-static {v8}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    const/4 v11, 0x4

    .line 67
    aput-object v10, v1, v11

    .line 68
    .line 69
    const/4 v10, -0x1

    .line 70
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-static {v10}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    const/4 v13, 0x5

    .line 79
    aput-object v12, v1, v13

    .line 80
    .line 81
    sget-object v12, Lbdwy;->aa:Lodh;

    .line 82
    .line 83
    invoke-static {v12}, Lbhzx;->N(Lbipj;)Lbily;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    const/4 v14, 0x6

    .line 88
    aput-object v12, v1, v14

    .line 89
    .line 90
    new-instance v12, Latil;

    .line 91
    .line 92
    const/16 v14, 0x9

    .line 93
    .line 94
    invoke-direct {v12, v14}, Latil;-><init>(I)V

    .line 95
    .line 96
    .line 97
    sget-object v15, Locs;->bf:Locs;

    .line 98
    .line 99
    move/from16 v16, v2

    .line 100
    .line 101
    new-instance v2, Lbimd;

    .line 102
    .line 103
    invoke-direct {v2, v15, v12, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 104
    .line 105
    .line 106
    const/4 v12, 0x7

    .line 107
    aput-object v2, v1, v12

    .line 108
    .line 109
    new-array v2, v13, [Lbill;

    .line 110
    .line 111
    new-instance v12, Latil;

    .line 112
    .line 113
    invoke-direct {v12, v0}, Latil;-><init>(I)V

    .line 114
    .line 115
    .line 116
    new-array v0, v3, [Lbill;

    .line 117
    .line 118
    invoke-static {v12, v0}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    aput-object v0, v2, v3

    .line 123
    .line 124
    new-instance v0, Latil;

    .line 125
    .line 126
    const/16 v12, 0xb

    .line 127
    .line 128
    invoke-direct {v0, v12}, Latil;-><init>(I)V

    .line 129
    .line 130
    .line 131
    sget-object v12, Lbigd;->df:Lbigd;

    .line 132
    .line 133
    new-instance v15, Lbimd;

    .line 134
    .line 135
    invoke-direct {v15, v12, v0, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 136
    .line 137
    .line 138
    aput-object v15, v2, v4

    .line 139
    .line 140
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    aput-object v0, v2, v16

    .line 149
    .line 150
    invoke-static {}, Lnqx;->m()Lbily;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    aput-object v0, v2, v9

    .line 155
    .line 156
    invoke-static {}, Locm;->at()Lbipj;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    aput-object v0, v2, v11

    .line 165
    .line 166
    new-instance v0, Lbild;

    .line 167
    .line 168
    const-class v7, Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-direct {v0, v7, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 171
    .line 172
    .line 173
    aput-object v0, v1, v5

    .line 174
    .line 175
    new-array v0, v13, [Lbill;

    .line 176
    .line 177
    new-instance v2, Latil;

    .line 178
    .line 179
    const/16 v5, 0xc

    .line 180
    .line 181
    invoke-direct {v2, v5}, Latil;-><init>(I)V

    .line 182
    .line 183
    .line 184
    new-instance v5, Lbiis;

    .line 185
    .line 186
    invoke-direct {v5, v2}, Lbiis;-><init>(Lbijp;)V

    .line 187
    .line 188
    .line 189
    new-array v2, v3, [Lbill;

    .line 190
    .line 191
    invoke-static {v5, v2}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    aput-object v2, v0, v3

    .line 196
    .line 197
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    aput-object v2, v0, v4

    .line 202
    .line 203
    invoke-static {v8}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    aput-object v2, v0, v16

    .line 208
    .line 209
    invoke-static {v10}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    aput-object v2, v0, v9

    .line 214
    .line 215
    new-instance v2, Latil;

    .line 216
    .line 217
    const/16 v3, 0xd

    .line 218
    .line 219
    invoke-direct {v2, v3}, Latil;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v2}, Lbhzx;->al(Lbijp;)Lbily;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    aput-object v2, v0, v11

    .line 227
    .line 228
    new-instance v2, Lbild;

    .line 229
    .line 230
    const-class v3, Landroid/widget/LinearLayout;

    .line 231
    .line 232
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 233
    .line 234
    .line 235
    aput-object v2, v1, v14

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
    sget-object v0, Latjl;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
