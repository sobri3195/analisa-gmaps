.class public Lbbmq;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbbqo;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 14

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    const/4 v2, -0x1

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
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    aput-object v4, v1, v2

    .line 27
    .line 28
    new-instance v4, Lbbml;

    .line 29
    .line 30
    const/4 v5, 0x5

    .line 31
    invoke-direct {v4, v5}, Lbbml;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sget-object v6, Lbigd;->aW:Lbigd;

    .line 35
    .line 36
    sget-object v7, Lbifz;->e:Lbijl;

    .line 37
    .line 38
    new-instance v8, Lbimd;

    .line 39
    .line 40
    invoke-direct {v8, v6, v4, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    aput-object v8, v1, v4

    .line 45
    .line 46
    new-instance v6, Lbbmm;

    .line 47
    .line 48
    invoke-direct {v6}, Lbiie;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v8, Lbbml;

    .line 52
    .line 53
    const/4 v9, 0x6

    .line 54
    invoke-direct {v8, v9}, Lbbml;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-array v10, v3, [Lbill;

    .line 58
    .line 59
    invoke-static {v6, v8, v10}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const/4 v8, 0x3

    .line 64
    aput-object v6, v1, v8

    .line 65
    .line 66
    new-instance v6, Lbbmp;

    .line 67
    .line 68
    invoke-direct {v6}, Lbiie;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v10, Lbbml;

    .line 72
    .line 73
    const/4 v11, 0x7

    .line 74
    invoke-direct {v10, v11}, Lbbml;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v12, Lbbml;

    .line 78
    .line 79
    invoke-direct {v12, v0}, Lbbml;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-array v0, v3, [Lbill;

    .line 83
    .line 84
    invoke-static {v6, v10, v12, v0}, Lbhzx;->i(Lbiie;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v6, 0x4

    .line 89
    aput-object v0, v1, v6

    .line 90
    .line 91
    new-instance v0, Lbbmn;

    .line 92
    .line 93
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v10, Lbbml;

    .line 97
    .line 98
    const/16 v12, 0x9

    .line 99
    .line 100
    invoke-direct {v10, v12}, Lbbml;-><init>(I)V

    .line 101
    .line 102
    .line 103
    new-instance v12, Lbbml;

    .line 104
    .line 105
    const/16 v13, 0xa

    .line 106
    .line 107
    invoke-direct {v12, v13}, Lbbml;-><init>(I)V

    .line 108
    .line 109
    .line 110
    new-array v13, v3, [Lbill;

    .line 111
    .line 112
    invoke-static {v0, v10, v12, v13}, Lbhzx;->i(Lbiie;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    aput-object v0, v1, v5

    .line 117
    .line 118
    new-array v0, v11, [Lbill;

    .line 119
    .line 120
    new-instance v10, Lbbml;

    .line 121
    .line 122
    const/16 v12, 0xb

    .line 123
    .line 124
    invoke-direct {v10, v12}, Lbbml;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v10}, Lbhzx;->az(Lbijp;)Lbily;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    aput-object v10, v0, v3

    .line 132
    .line 133
    invoke-static {}, Locm;->J()Lbiqm;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-static {v10}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    aput-object v10, v0, v2

    .line 142
    .line 143
    invoke-static {}, Locm;->A()Lbiny;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    aput-object v2, v0, v4

    .line 152
    .line 153
    new-instance v2, Lbbml;

    .line 154
    .line 155
    const/16 v4, 0xc

    .line 156
    .line 157
    invoke-direct {v2, v4}, Lbbml;-><init>(I)V

    .line 158
    .line 159
    .line 160
    sget-object v4, Lbigd;->df:Lbigd;

    .line 161
    .line 162
    new-instance v10, Lbimd;

    .line 163
    .line 164
    invoke-direct {v10, v4, v2, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 165
    .line 166
    .line 167
    aput-object v10, v0, v8

    .line 168
    .line 169
    invoke-static {}, Lnqx;->d()Lbily;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    aput-object v2, v0, v6

    .line 174
    .line 175
    invoke-static {}, Lnqx;->f()Lbily;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    aput-object v2, v0, v5

    .line 180
    .line 181
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v2}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    aput-object v2, v0, v9

    .line 190
    .line 191
    new-instance v2, Lbild;

    .line 192
    .line 193
    const-class v4, Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-direct {v2, v4, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 196
    .line 197
    .line 198
    aput-object v2, v1, v9

    .line 199
    .line 200
    new-instance v0, Lnlz;

    .line 201
    .line 202
    invoke-static {}, Locm;->J()Lbiqm;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-direct {v0, v2}, Lnlz;-><init>(Lbiqm;)V

    .line 207
    .line 208
    .line 209
    new-instance v2, Lbbml;

    .line 210
    .line 211
    const/16 v4, 0xd

    .line 212
    .line 213
    invoke-direct {v2, v4}, Lbbml;-><init>(I)V

    .line 214
    .line 215
    .line 216
    new-array v3, v3, [Lbill;

    .line 217
    .line 218
    invoke-static {v0, v2, v3}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    aput-object v0, v1, v11

    .line 223
    .line 224
    new-instance v0, Lbild;

    .line 225
    .line 226
    const-class v2, Landroid/widget/LinearLayout;

    .line 227
    .line 228
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 229
    .line 230
    .line 231
    return-object v0
.end method
