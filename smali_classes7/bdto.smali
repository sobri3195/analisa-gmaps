.class final Lbdto;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbdts;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 16

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    new-instance v2, Lbdtm;

    .line 6
    .line 7
    const/16 v3, 0xb

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lbdtm;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lbiis;

    .line 13
    .line 14
    invoke-direct {v4, v2}, Lbiis;-><init>(Lbijp;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v5, v2, [Lbill;

    .line 19
    .line 20
    invoke-static {v4, v5}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    aput-object v4, v1, v2

    .line 25
    .line 26
    const/4 v4, -0x1

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x1

    .line 36
    aput-object v5, v1, v6

    .line 37
    .line 38
    const/4 v5, -0x2

    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/4 v8, 0x2

    .line 48
    aput-object v7, v1, v8

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const/4 v10, 0x3

    .line 59
    aput-object v9, v1, v10

    .line 60
    .line 61
    const/16 v9, 0x10

    .line 62
    .line 63
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-static {v9}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    const/4 v11, 0x4

    .line 72
    aput-object v9, v1, v11

    .line 73
    .line 74
    new-instance v9, Lbdtm;

    .line 75
    .line 76
    const/16 v12, 0xc

    .line 77
    .line 78
    invoke-direct {v9, v12}, Lbdtm;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sget-object v12, Lbigd;->bb:Lbigd;

    .line 82
    .line 83
    sget-object v13, Lbifz;->e:Lbijl;

    .line 84
    .line 85
    new-instance v14, Lbimd;

    .line 86
    .line 87
    invoke-direct {v14, v12, v9, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 88
    .line 89
    .line 90
    const/4 v9, 0x5

    .line 91
    aput-object v14, v1, v9

    .line 92
    .line 93
    new-array v12, v6, [Lbill;

    .line 94
    .line 95
    new-instance v14, Lbdtm;

    .line 96
    .line 97
    const/16 v15, 0xd

    .line 98
    .line 99
    invoke-direct {v14, v15}, Lbdtm;-><init>(I)V

    .line 100
    .line 101
    .line 102
    new-array v15, v2, [Lbill;

    .line 103
    .line 104
    invoke-static {v14, v15}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    aput-object v14, v12, v2

    .line 109
    .line 110
    invoke-static {v12}, Laesb;->a([Lbill;)Lbilf;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    const/4 v14, 0x6

    .line 115
    aput-object v12, v1, v14

    .line 116
    .line 117
    new-array v12, v9, [Lbill;

    .line 118
    .line 119
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    aput-object v4, v12, v2

    .line 124
    .line 125
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    aput-object v4, v12, v6

    .line 130
    .line 131
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    aput-object v4, v12, v8

    .line 136
    .line 137
    const v4, 0x800003

    .line 138
    .line 139
    .line 140
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v4}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    aput-object v4, v12, v10

    .line 149
    .line 150
    new-array v0, v0, [Lbill;

    .line 151
    .line 152
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    aput-object v4, v0, v2

    .line 157
    .line 158
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    aput-object v2, v0, v6

    .line 163
    .line 164
    invoke-static {}, Lnqx;->d()Lbily;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    aput-object v2, v0, v8

    .line 169
    .line 170
    sget-object v2, Lbdwy;->M:Lodh;

    .line 171
    .line 172
    invoke-static {v2}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    aput-object v2, v0, v10

    .line 177
    .line 178
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v2}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    aput-object v2, v0, v11

    .line 187
    .line 188
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 189
    .line 190
    invoke-static {v2}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    aput-object v2, v0, v9

    .line 195
    .line 196
    new-instance v2, Lbdtm;

    .line 197
    .line 198
    invoke-direct {v2, v3}, Lbdtm;-><init>(I)V

    .line 199
    .line 200
    .line 201
    sget-object v3, Lbigd;->df:Lbigd;

    .line 202
    .line 203
    new-instance v4, Lbimd;

    .line 204
    .line 205
    invoke-direct {v4, v3, v2, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 206
    .line 207
    .line 208
    aput-object v4, v0, v14

    .line 209
    .line 210
    new-instance v2, Lbdtm;

    .line 211
    .line 212
    const/16 v3, 0xe

    .line 213
    .line 214
    invoke-direct {v2, v3}, Lbdtm;-><init>(I)V

    .line 215
    .line 216
    .line 217
    sget-object v3, Lbigd;->J:Lbigd;

    .line 218
    .line 219
    new-instance v4, Lbimd;

    .line 220
    .line 221
    invoke-direct {v4, v3, v2, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 222
    .line 223
    .line 224
    const/4 v2, 0x7

    .line 225
    aput-object v4, v0, v2

    .line 226
    .line 227
    new-instance v3, Lbild;

    .line 228
    .line 229
    const-class v4, Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-direct {v3, v4, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 232
    .line 233
    .line 234
    aput-object v3, v12, v11

    .line 235
    .line 236
    new-instance v0, Lbild;

    .line 237
    .line 238
    const-class v3, Landroid/widget/LinearLayout;

    .line 239
    .line 240
    invoke-direct {v0, v3, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 241
    .line 242
    .line 243
    aput-object v0, v1, v2

    .line 244
    .line 245
    new-instance v0, Lbild;

    .line 246
    .line 247
    const-class v2, Landroid/widget/LinearLayout;

    .line 248
    .line 249
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 250
    .line 251
    .line 252
    return-object v0
.end method
