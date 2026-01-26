.class public final Lrre;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lruj;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 16

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    sget-object v3, Lufw;->bp:Lbiqm;

    .line 18
    .line 19
    invoke-static {v3}, Lbhzx;->aU(Lbips;)Lbily;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v5, 0x1

    .line 24
    aput-object v3, v1, v5

    .line 25
    .line 26
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v7, 0x2

    .line 35
    aput-object v6, v1, v7

    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v6}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

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
    new-instance v8, Lrqz;

    .line 49
    .line 50
    invoke-direct {v8, v0}, Lrqz;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lnki;

    .line 54
    .line 55
    const/4 v10, 0x5

    .line 56
    invoke-direct {v0, v8, v10}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    sget-object v8, Locs;->aC:Locs;

    .line 60
    .line 61
    sget-object v11, Lbifz;->e:Lbijl;

    .line 62
    .line 63
    new-instance v12, Lbimd;

    .line 64
    .line 65
    invoke-direct {v12, v8, v0, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    aput-object v12, v1, v0

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {v8}, Lbhzx;->G(Ljava/lang/Number;)Lbily;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    aput-object v12, v1, v10

    .line 81
    .line 82
    new-instance v12, Lrqz;

    .line 83
    .line 84
    const/16 v13, 0xc

    .line 85
    .line 86
    invoke-direct {v12, v13}, Lrqz;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v12}, Lbhzx;->az(Lbijp;)Lbily;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    const/4 v14, 0x6

    .line 94
    aput-object v12, v1, v14

    .line 95
    .line 96
    new-instance v12, Lrqz;

    .line 97
    .line 98
    invoke-direct {v12, v13}, Lrqz;-><init>(I)V

    .line 99
    .line 100
    .line 101
    new-instance v13, Lbigu;

    .line 102
    .line 103
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    const/high16 v15, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    iput-object v15, v13, Lbigu;->c:Ljava/lang/Float;

    .line 113
    .line 114
    new-instance v15, Ltrd;

    .line 115
    .line 116
    invoke-direct {v15, v5}, Ltrd;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iput-object v15, v13, Lbigu;->o:Lbigt;

    .line 120
    .line 121
    invoke-virtual {v13}, Lbigu;->a()Lbily;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    new-instance v15, Lbigu;

    .line 126
    .line 127
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v8, v15, Lbigu;->c:Ljava/lang/Float;

    .line 131
    .line 132
    invoke-virtual {v15}, Lbigu;->a()Lbily;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    new-instance v15, Lbilt;

    .line 137
    .line 138
    invoke-direct {v15, v12, v13, v8}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 139
    .line 140
    .line 141
    const/4 v8, 0x7

    .line 142
    aput-object v15, v1, v8

    .line 143
    .line 144
    new-instance v8, Lrqz;

    .line 145
    .line 146
    const/16 v12, 0xd

    .line 147
    .line 148
    invoke-direct {v8, v12}, Lrqz;-><init>(I)V

    .line 149
    .line 150
    .line 151
    sget-object v12, Locs;->bf:Locs;

    .line 152
    .line 153
    new-instance v13, Lbimd;

    .line 154
    .line 155
    invoke-direct {v13, v12, v8, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 156
    .line 157
    .line 158
    const/16 v8, 0x8

    .line 159
    .line 160
    aput-object v13, v1, v8

    .line 161
    .line 162
    const/16 v8, 0x9

    .line 163
    .line 164
    invoke-static {v6}, Lbhzx;->ab(Ljava/lang/Boolean;)Lbily;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    aput-object v11, v1, v8

    .line 169
    .line 170
    new-instance v8, Ludo;

    .line 171
    .line 172
    new-instance v11, Ludt;

    .line 173
    .line 174
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-direct {v8, v11}, Ludo;-><init>(Ludp;)V

    .line 178
    .line 179
    .line 180
    new-instance v11, Lrqz;

    .line 181
    .line 182
    const/16 v12, 0xe

    .line 183
    .line 184
    invoke-direct {v11, v12}, Lrqz;-><init>(I)V

    .line 185
    .line 186
    .line 187
    iput-object v11, v8, Ludo;->b:Lbijp;

    .line 188
    .line 189
    const v11, 0x7f14065b

    .line 190
    .line 191
    .line 192
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-static {v11}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    new-array v12, v14, [Lbill;

    .line 201
    .line 202
    invoke-static {v3}, Lbhzx;->aj(Ljava/lang/Boolean;)Lbily;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    aput-object v3, v12, v4

    .line 207
    .line 208
    sget-object v3, Lufw;->ax:Lbiqm;

    .line 209
    .line 210
    invoke-static {v3}, Lbhzx;->an(Lbiqm;)Lbily;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    aput-object v3, v12, v5

    .line 215
    .line 216
    invoke-static {v6}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    aput-object v3, v12, v7

    .line 221
    .line 222
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    aput-object v3, v12, v9

    .line 227
    .line 228
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    aput-object v2, v12, v0

    .line 233
    .line 234
    const/16 v0, 0x51

    .line 235
    .line 236
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    aput-object v0, v12, v10

    .line 245
    .line 246
    invoke-virtual {v8, v11, v12}, Ludo;->c(Lbily;[Lbill;)Lbilf;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const/16 v2, 0xa

    .line 251
    .line 252
    aput-object v0, v1, v2

    .line 253
    .line 254
    new-instance v0, Lbild;

    .line 255
    .line 256
    const-class v2, Landroid/widget/FrameLayout;

    .line 257
    .line 258
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 259
    .line 260
    .line 261
    return-object v0
.end method
