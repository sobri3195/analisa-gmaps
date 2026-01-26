.class public final Ladnv;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Ladnl;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Lbilf;
    .locals 15

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    new-instance v1, Ladlq;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ladlq;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbhzx;->az(Lbijp;)Lbily;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const/4 v1, -0x2

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x1

    .line 29
    aput-object v3, v0, v4

    .line 30
    .line 31
    const/4 v3, -0x1

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x2

    .line 41
    aput-object v5, v0, v6

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {v7}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const/4 v8, 0x3

    .line 53
    aput-object v7, v0, v8

    .line 54
    .line 55
    const/16 v7, 0x11

    .line 56
    .line 57
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {v7}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    aput-object v7, v0, v5

    .line 66
    .line 67
    const/16 v7, 0x10

    .line 68
    .line 69
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-static {v9, v9, v9, v9}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    const/4 v10, 0x5

    .line 78
    aput-object v9, v0, v10

    .line 79
    .line 80
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-static {v9}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    const/4 v12, 0x6

    .line 89
    aput-object v11, v0, v12

    .line 90
    .line 91
    invoke-static {v9}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    const/4 v11, 0x7

    .line 96
    aput-object v9, v0, v11

    .line 97
    .line 98
    new-array v9, v5, [Lbill;

    .line 99
    .line 100
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    aput-object v11, v9, v2

    .line 105
    .line 106
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    aput-object v11, v9, v4

    .line 111
    .line 112
    new-instance v11, Ladlq;

    .line 113
    .line 114
    const/16 v12, 0xd

    .line 115
    .line 116
    invoke-direct {v11, v12}, Ladlq;-><init>(I)V

    .line 117
    .line 118
    .line 119
    sget-object v12, Lbigd;->db:Lbigd;

    .line 120
    .line 121
    sget-object v13, Lbifz;->e:Lbijl;

    .line 122
    .line 123
    new-instance v14, Lbimd;

    .line 124
    .line 125
    invoke-direct {v14, v12, v11, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 126
    .line 127
    .line 128
    aput-object v14, v9, v6

    .line 129
    .line 130
    const/16 v11, 0x8

    .line 131
    .line 132
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-static {v12}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    aput-object v12, v9, v8

    .line 141
    .line 142
    new-instance v12, Lbild;

    .line 143
    .line 144
    const-class v13, Landroid/widget/ImageView;

    .line 145
    .line 146
    invoke-direct {v12, v13, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 147
    .line 148
    .line 149
    aput-object v12, v0, v11

    .line 150
    .line 151
    new-array v5, v5, [Lbill;

    .line 152
    .line 153
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    aput-object v3, v5, v2

    .line 158
    .line 159
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    aput-object v1, v5, v4

    .line 164
    .line 165
    invoke-static {}, Laeon;->at()Lbill;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    aput-object v1, v5, v6

    .line 170
    .line 171
    const v1, 0x7f140cae

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    aput-object v1, v5, v8

    .line 183
    .line 184
    new-instance v1, Lbild;

    .line 185
    .line 186
    const-class v2, Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-direct {v1, v2, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 189
    .line 190
    .line 191
    const/16 v2, 0x9

    .line 192
    .line 193
    aput-object v1, v0, v2

    .line 194
    .line 195
    invoke-static {}, Lazrt;->aj()Lbdgt;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v2, Ladlq;

    .line 200
    .line 201
    const/16 v3, 0xe

    .line 202
    .line 203
    invoke-direct {v2, v3}, Ladlq;-><init>(I)V

    .line 204
    .line 205
    .line 206
    move-object v4, v1

    .line 207
    check-cast v4, Lbdhp;

    .line 208
    .line 209
    invoke-virtual {v4, v2}, Lbdhp;->F(Lbijp;)V

    .line 210
    .line 211
    .line 212
    new-instance v2, Ladlq;

    .line 213
    .line 214
    invoke-direct {v2, v3}, Ladlq;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v2}, Lbdhp;->x(Lbijp;)V

    .line 218
    .line 219
    .line 220
    new-instance v2, Ladlq;

    .line 221
    .line 222
    const/16 v3, 0xf

    .line 223
    .line 224
    invoke-direct {v2, v3}, Ladlq;-><init>(I)V

    .line 225
    .line 226
    .line 227
    new-instance v3, Lnki;

    .line 228
    .line 229
    invoke-direct {v3, v2, v10}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v3}, Lbdhp;->E(Lbijp;)V

    .line 233
    .line 234
    .line 235
    new-instance v2, Ladlq;

    .line 236
    .line 237
    invoke-direct {v2, v7}, Ladlq;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v2}, Lbdhp;->D(Lbijp;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v1}, Lbdgt;->a()Lbilf;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const/16 v2, 0xa

    .line 248
    .line 249
    aput-object v1, v0, v2

    .line 250
    .line 251
    new-instance v1, Lbild;

    .line 252
    .line 253
    const-class v2, Landroid/widget/LinearLayout;

    .line 254
    .line 255
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 256
    .line 257
    .line 258
    return-object v1
.end method
