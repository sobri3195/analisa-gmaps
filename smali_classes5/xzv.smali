.class final Lxzv;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lyam;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 14

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, 0x0

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
    aput-object v3, v1, v2

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x1

    .line 25
    aput-object v4, v1, v5

    .line 26
    .line 27
    const/4 v4, -0x2

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v6, v1, v7

    .line 38
    .line 39
    const/16 v6, 0x30

    .line 40
    .line 41
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/4 v8, 0x3

    .line 50
    aput-object v6, v1, v8

    .line 51
    .line 52
    const/16 v6, 0x8

    .line 53
    .line 54
    new-array v6, v6, [Lbill;

    .line 55
    .line 56
    const v9, 0x7f141ec5

    .line 57
    .line 58
    .line 59
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-static {v9}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    aput-object v9, v6, v2

    .line 68
    .line 69
    const/high16 v9, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-static {v9}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    aput-object v9, v6, v5

    .line 80
    .line 81
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    aput-object v9, v6, v7

    .line 86
    .line 87
    const/16 v9, 0x10

    .line 88
    .line 89
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-static {v10}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    aput-object v10, v6, v8

    .line 98
    .line 99
    const/16 v10, 0xc

    .line 100
    .line 101
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-static {v11}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    const/4 v12, 0x4

    .line 110
    aput-object v11, v6, v12

    .line 111
    .line 112
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-static {v10}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    const/4 v11, 0x5

    .line 121
    aput-object v10, v6, v11

    .line 122
    .line 123
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-static {v9}, Lbhzx;->bb(Lbiqm;)Lbily;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    aput-object v9, v6, v0

    .line 132
    .line 133
    invoke-static {}, Lnqx;->b()Lbily;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    const/4 v10, 0x7

    .line 138
    aput-object v9, v6, v10

    .line 139
    .line 140
    new-instance v9, Lbild;

    .line 141
    .line 142
    const-class v13, Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-direct {v9, v13, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 145
    .line 146
    .line 147
    aput-object v9, v1, v12

    .line 148
    .line 149
    new-array v6, v10, [Lbill;

    .line 150
    .line 151
    const v9, 0x7f141ec4

    .line 152
    .line 153
    .line 154
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-static {v9}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    aput-object v9, v6, v2

    .line 163
    .line 164
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    aput-object v2, v6, v5

    .line 169
    .line 170
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    aput-object v2, v6, v7

    .line 175
    .line 176
    const/16 v2, 0x14

    .line 177
    .line 178
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v3}, Lbhzx;->bS(Lbiqm;)Lbily;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    aput-object v3, v6, v8

    .line 187
    .line 188
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v2}, Lbhzx;->bT(Lbiqm;)Lbily;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    aput-object v2, v6, v12

    .line 197
    .line 198
    new-instance v2, Lxzr;

    .line 199
    .line 200
    invoke-direct {v2, v8}, Lxzr;-><init>(I)V

    .line 201
    .line 202
    .line 203
    sget-object v3, Lbigd;->bL:Lbigd;

    .line 204
    .line 205
    sget-object v4, Lbifz;->e:Lbijl;

    .line 206
    .line 207
    new-instance v5, Lbimd;

    .line 208
    .line 209
    invoke-direct {v5, v3, v2, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 210
    .line 211
    .line 212
    aput-object v5, v6, v11

    .line 213
    .line 214
    new-instance v2, Lxzr;

    .line 215
    .line 216
    invoke-direct {v2, v12}, Lxzr;-><init>(I)V

    .line 217
    .line 218
    .line 219
    sget-object v3, Lcnzs;->em:Lbyil;

    .line 220
    .line 221
    new-instance v4, Lbihe;

    .line 222
    .line 223
    invoke-direct {v4, v3}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v2, v4}, Lfwq;->O(Lbijp;Lbijp;)Lbily;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    aput-object v2, v6, v0

    .line 231
    .line 232
    invoke-static {v6}, Lnqk;->d([Lbill;)Lbilf;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    aput-object v0, v1, v11

    .line 237
    .line 238
    new-instance v0, Lbild;

    .line 239
    .line 240
    const-class v2, Landroid/widget/LinearLayout;

    .line 241
    .line 242
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 243
    .line 244
    .line 245
    return-object v0
.end method
