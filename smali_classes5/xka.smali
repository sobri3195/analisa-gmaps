.class public final Lxka;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lxkl;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 15

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v3, v0, v4

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x2

    .line 37
    aput-object v5, v0, v6

    .line 38
    .line 39
    const/16 v5, 0x10

    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v7}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/4 v8, 0x3

    .line 50
    aput-object v7, v0, v8

    .line 51
    .line 52
    new-instance v7, Lxjx;

    .line 53
    .line 54
    const/16 v9, 0xe

    .line 55
    .line 56
    invoke-direct {v7, v9}, Lxjx;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-array v9, v2, [Lbill;

    .line 60
    .line 61
    invoke-static {v7, v9}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const/4 v9, 0x4

    .line 66
    aput-object v7, v0, v9

    .line 67
    .line 68
    const/4 v7, 0x5

    .line 69
    new-array v10, v7, [Lbill;

    .line 70
    .line 71
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    aput-object v3, v10, v2

    .line 76
    .line 77
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    aput-object v3, v10, v4

    .line 82
    .line 83
    const/high16 v3, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    aput-object v3, v10, v6

    .line 94
    .line 95
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    aput-object v3, v10, v8

    .line 104
    .line 105
    const v3, 0x7f140f95

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    aput-object v3, v10, v9

    .line 117
    .line 118
    new-instance v3, Lbild;

    .line 119
    .line 120
    const-class v11, Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-direct {v3, v11, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 123
    .line 124
    .line 125
    aput-object v3, v0, v7

    .line 126
    .line 127
    new-array v3, v7, [Lbill;

    .line 128
    .line 129
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    aput-object v10, v3, v2

    .line 134
    .line 135
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    aput-object v10, v3, v4

    .line 140
    .line 141
    new-instance v10, Lvol;

    .line 142
    .line 143
    const/16 v11, 0xf

    .line 144
    .line 145
    invoke-direct {v10, v11}, Lvol;-><init>(I)V

    .line 146
    .line 147
    .line 148
    new-instance v12, Labpo;

    .line 149
    .line 150
    const/16 v13, 0x14

    .line 151
    .line 152
    invoke-direct {v12, v10, v13}, Labpo;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    sget-object v10, Lbigd;->bL:Lbigd;

    .line 156
    .line 157
    sget-object v13, Lbifz;->e:Lbijl;

    .line 158
    .line 159
    new-instance v14, Lbimd;

    .line 160
    .line 161
    invoke-direct {v14, v10, v12, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 162
    .line 163
    .line 164
    aput-object v14, v3, v6

    .line 165
    .line 166
    new-instance v10, Lxjx;

    .line 167
    .line 168
    invoke-direct {v10, v11}, Lxjx;-><init>(I)V

    .line 169
    .line 170
    .line 171
    sget-object v11, Locs;->bf:Locs;

    .line 172
    .line 173
    new-instance v12, Lbimd;

    .line 174
    .line 175
    invoke-direct {v12, v11, v10, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 176
    .line 177
    .line 178
    aput-object v12, v3, v8

    .line 179
    .line 180
    new-array v7, v7, [Lbill;

    .line 181
    .line 182
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    aput-object v10, v7, v2

    .line 187
    .line 188
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    aput-object v1, v7, v4

    .line 193
    .line 194
    new-instance v1, Lxjx;

    .line 195
    .line 196
    invoke-direct {v1, v5}, Lxjx;-><init>(I)V

    .line 197
    .line 198
    .line 199
    sget-object v4, Lbigd;->B:Lbigd;

    .line 200
    .line 201
    new-instance v5, Lbimd;

    .line 202
    .line 203
    invoke-direct {v5, v4, v1, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 204
    .line 205
    .line 206
    aput-object v5, v7, v6

    .line 207
    .line 208
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    aput-object v2, v7, v8

    .line 217
    .line 218
    invoke-static {v1}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    aput-object v1, v7, v9

    .line 223
    .line 224
    invoke-static {v7}, Laens;->bX([Lbill;)Lbilf;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    aput-object v1, v3, v9

    .line 229
    .line 230
    new-instance v1, Lbild;

    .line 231
    .line 232
    const-class v2, Layzr;

    .line 233
    .line 234
    invoke-direct {v1, v2, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 235
    .line 236
    .line 237
    const/4 v2, 0x6

    .line 238
    aput-object v1, v0, v2

    .line 239
    .line 240
    new-instance v1, Lbild;

    .line 241
    .line 242
    const-class v2, Landroid/widget/LinearLayout;

    .line 243
    .line 244
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 245
    .line 246
    .line 247
    return-object v1
.end method
