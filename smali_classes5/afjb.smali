.class public final Lafjb;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lafjf;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 15

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
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v6, 0x2

    .line 32
    aput-object v3, v1, v6

    .line 33
    .line 34
    new-instance v3, Lafiy;

    .line 35
    .line 36
    const/4 v7, 0x5

    .line 37
    invoke-direct {v3, v7}, Lafiy;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sget-object v8, Lbigd;->aE:Lbigd;

    .line 41
    .line 42
    sget-object v9, Lbifz;->e:Lbijl;

    .line 43
    .line 44
    new-instance v10, Lbimd;

    .line 45
    .line 46
    invoke-direct {v10, v8, v3, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    aput-object v10, v1, v3

    .line 51
    .line 52
    new-array v8, v6, [Lbill;

    .line 53
    .line 54
    new-instance v10, Lafja;

    .line 55
    .line 56
    invoke-direct {v10}, Lbiie;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v11, Lafiy;

    .line 60
    .line 61
    invoke-direct {v11, v0}, Lafiy;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-array v12, v4, [Lbill;

    .line 65
    .line 66
    invoke-static {v10, v11, v12}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    aput-object v10, v8, v4

    .line 71
    .line 72
    new-array v10, v7, [Lbill;

    .line 73
    .line 74
    new-instance v11, Lafiy;

    .line 75
    .line 76
    const/4 v12, 0x7

    .line 77
    invoke-direct {v11, v12}, Lafiy;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v11}, Lbhzx;->az(Lbijp;)Lbily;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    aput-object v11, v10, v4

    .line 85
    .line 86
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    aput-object v11, v10, v5

    .line 91
    .line 92
    const/16 v11, 0xbe

    .line 93
    .line 94
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-static {v11}, Lbhzx;->aU(Lbips;)Lbily;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    aput-object v11, v10, v6

    .line 103
    .line 104
    new-instance v11, Lafiy;

    .line 105
    .line 106
    const/16 v13, 0x8

    .line 107
    .line 108
    invoke-direct {v11, v13}, Lafiy;-><init>(I)V

    .line 109
    .line 110
    .line 111
    sget-object v13, Lbigd;->bJ:Lbigd;

    .line 112
    .line 113
    new-instance v14, Lbimd;

    .line 114
    .line 115
    invoke-direct {v14, v13, v11, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 116
    .line 117
    .line 118
    aput-object v14, v10, v3

    .line 119
    .line 120
    new-instance v11, Lafiy;

    .line 121
    .line 122
    const/16 v13, 0x9

    .line 123
    .line 124
    invoke-direct {v11, v13}, Lafiy;-><init>(I)V

    .line 125
    .line 126
    .line 127
    sget-object v13, Ladzv;->a:Ladzv;

    .line 128
    .line 129
    new-instance v14, Lbimd;

    .line 130
    .line 131
    invoke-direct {v14, v13, v11, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 132
    .line 133
    .line 134
    const/4 v11, 0x4

    .line 135
    aput-object v14, v10, v11

    .line 136
    .line 137
    new-instance v13, Lbild;

    .line 138
    .line 139
    const-class v14, Lbhnw;

    .line 140
    .line 141
    invoke-direct {v13, v14, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 142
    .line 143
    .line 144
    aput-object v13, v8, v5

    .line 145
    .line 146
    new-instance v10, Lbild;

    .line 147
    .line 148
    const-class v13, Landroid/widget/FrameLayout;

    .line 149
    .line 150
    invoke-direct {v10, v13, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 151
    .line 152
    .line 153
    aput-object v10, v1, v11

    .line 154
    .line 155
    new-array v8, v12, [Lbill;

    .line 156
    .line 157
    new-instance v10, Lafiy;

    .line 158
    .line 159
    invoke-direct {v10, v12}, Lafiy;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v10}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    aput-object v10, v8, v4

    .line 167
    .line 168
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    aput-object v4, v8, v5

    .line 173
    .line 174
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    aput-object v2, v8, v6

    .line 179
    .line 180
    new-instance v2, Lafiy;

    .line 181
    .line 182
    const/16 v4, 0xa

    .line 183
    .line 184
    invoke-direct {v2, v4}, Lafiy;-><init>(I)V

    .line 185
    .line 186
    .line 187
    sget-object v5, Lbigd;->df:Lbigd;

    .line 188
    .line 189
    new-instance v6, Lbimd;

    .line 190
    .line 191
    invoke-direct {v6, v5, v2, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 192
    .line 193
    .line 194
    aput-object v6, v8, v3

    .line 195
    .line 196
    new-instance v2, Lafiy;

    .line 197
    .line 198
    invoke-direct {v2, v4}, Lafiy;-><init>(I)V

    .line 199
    .line 200
    .line 201
    sget-object v3, Lbigd;->J:Lbigd;

    .line 202
    .line 203
    new-instance v4, Lbimd;

    .line 204
    .line 205
    invoke-direct {v4, v3, v2, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 206
    .line 207
    .line 208
    aput-object v4, v8, v11

    .line 209
    .line 210
    const/16 v2, 0x10

    .line 211
    .line 212
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v2}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    aput-object v2, v8, v7

    .line 221
    .line 222
    invoke-static {}, Locm;->am()Lbipj;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v2}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    aput-object v2, v8, v0

    .line 231
    .line 232
    new-instance v0, Lbild;

    .line 233
    .line 234
    const-class v2, Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-direct {v0, v2, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 237
    .line 238
    .line 239
    aput-object v0, v1, v7

    .line 240
    .line 241
    new-instance v0, Lbild;

    .line 242
    .line 243
    const-class v2, Landroid/widget/LinearLayout;

    .line 244
    .line 245
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 246
    .line 247
    .line 248
    return-object v0
.end method
