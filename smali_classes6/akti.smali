.class public final Lakti;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laktq;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 11

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lbdwy;->aa:Lodh;

    .line 25
    .line 26
    invoke-static {v1}, Lbhzx;->N(Lbipj;)Lbily;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v4, 0x2

    .line 31
    aput-object v1, v0, v4

    .line 32
    .line 33
    new-instance v1, Lakss;

    .line 34
    .line 35
    const/16 v5, 0xf

    .line 36
    .line 37
    invoke-direct {v1, v5}, Lakss;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sget-object v5, Lbigd;->cp:Lbigd;

    .line 41
    .line 42
    sget-object v6, Lbifz;->e:Lbijl;

    .line 43
    .line 44
    new-instance v7, Lbimd;

    .line 45
    .line 46
    invoke-direct {v7, v5, v1, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    aput-object v7, v0, v1

    .line 51
    .line 52
    new-instance v5, Lakss;

    .line 53
    .line 54
    const/16 v7, 0x13

    .line 55
    .line 56
    invoke-direct {v5, v7}, Lakss;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sget-object v7, Lbigd;->bJ:Lbigd;

    .line 60
    .line 61
    new-instance v8, Lbimd;

    .line 62
    .line 63
    invoke-direct {v8, v7, v5, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x4

    .line 67
    aput-object v8, v0, v5

    .line 68
    .line 69
    new-instance v7, Lakss;

    .line 70
    .line 71
    const/16 v8, 0x14

    .line 72
    .line 73
    invoke-direct {v7, v8}, Lakss;-><init>(I)V

    .line 74
    .line 75
    .line 76
    sget-object v8, Locs;->bf:Locs;

    .line 77
    .line 78
    new-instance v9, Lbimd;

    .line 79
    .line 80
    invoke-direct {v9, v8, v7, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 81
    .line 82
    .line 83
    const/4 v6, 0x5

    .line 84
    aput-object v9, v0, v6

    .line 85
    .line 86
    new-array v6, v1, [Lbill;

    .line 87
    .line 88
    new-instance v7, Laktg;

    .line 89
    .line 90
    invoke-direct {v7}, Lbiie;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v8, Lakth;

    .line 94
    .line 95
    invoke-direct {v8, v2}, Lakth;-><init>(I)V

    .line 96
    .line 97
    .line 98
    new-array v9, v3, [Lbill;

    .line 99
    .line 100
    invoke-static {v7, v8, v9}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    new-array v8, v2, [Lbill;

    .line 105
    .line 106
    new-instance v9, Lakth;

    .line 107
    .line 108
    invoke-direct {v9, v3}, Lakth;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v9}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    aput-object v9, v8, v3

    .line 116
    .line 117
    invoke-virtual {v7, v8}, Lbili;->a([Lbill;)V

    .line 118
    .line 119
    .line 120
    aput-object v7, v6, v3

    .line 121
    .line 122
    new-instance v7, Lakty;

    .line 123
    .line 124
    invoke-direct {v7}, Lbiie;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v8, Lakth;

    .line 128
    .line 129
    invoke-direct {v8, v4}, Lakth;-><init>(I)V

    .line 130
    .line 131
    .line 132
    new-array v9, v2, [Lbill;

    .line 133
    .line 134
    new-instance v10, Lakth;

    .line 135
    .line 136
    invoke-direct {v10, v3}, Lakth;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v10}, Lbhzx;->az(Lbijp;)Lbily;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    aput-object v10, v9, v3

    .line 144
    .line 145
    invoke-static {v7, v8, v9}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    aput-object v7, v6, v2

    .line 150
    .line 151
    new-instance v7, Lakth;

    .line 152
    .line 153
    invoke-direct {v7, v1}, Lakth;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v7}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    aput-object v1, v6, v4

    .line 161
    .line 162
    new-instance v1, Lbild;

    .line 163
    .line 164
    const-class v4, Landroid/widget/FrameLayout;

    .line 165
    .line 166
    invoke-direct {v1, v4, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 167
    .line 168
    .line 169
    const/4 v4, 0x6

    .line 170
    aput-object v1, v0, v4

    .line 171
    .line 172
    new-instance v1, Lakty;

    .line 173
    .line 174
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v4, Lakth;

    .line 178
    .line 179
    invoke-direct {v4, v5}, Lakth;-><init>(I)V

    .line 180
    .line 181
    .line 182
    new-array v5, v2, [Lbill;

    .line 183
    .line 184
    new-instance v6, Lakss;

    .line 185
    .line 186
    const/16 v7, 0x10

    .line 187
    .line 188
    invoke-direct {v6, v7}, Lakss;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v6}, Lbhzx;->az(Lbijp;)Lbily;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    aput-object v6, v5, v3

    .line 196
    .line 197
    invoke-static {v1, v4, v5}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/4 v4, 0x7

    .line 202
    aput-object v1, v0, v4

    .line 203
    .line 204
    new-instance v1, Lakty;

    .line 205
    .line 206
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 207
    .line 208
    .line 209
    new-instance v4, Lakss;

    .line 210
    .line 211
    const/16 v5, 0x11

    .line 212
    .line 213
    invoke-direct {v4, v5}, Lakss;-><init>(I)V

    .line 214
    .line 215
    .line 216
    new-array v2, v2, [Lbill;

    .line 217
    .line 218
    new-instance v5, Lakss;

    .line 219
    .line 220
    const/16 v6, 0x12

    .line 221
    .line 222
    invoke-direct {v5, v6}, Lakss;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v5}, Lbhzx;->az(Lbijp;)Lbily;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    aput-object v5, v2, v3

    .line 230
    .line 231
    invoke-static {v1, v4, v2}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const/16 v2, 0x8

    .line 236
    .line 237
    aput-object v1, v0, v2

    .line 238
    .line 239
    new-instance v1, Lbild;

    .line 240
    .line 241
    const-class v2, Landroid/widget/FrameLayout;

    .line 242
    .line 243
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 244
    .line 245
    .line 246
    return-object v1
.end method
