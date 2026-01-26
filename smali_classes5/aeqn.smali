.class public final Laeqn;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laeqr;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 13

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, 0x1

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
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v4, v1, v5

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    aput-object v6, v1, v2

    .line 26
    .line 27
    const/4 v6, -0x2

    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

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
    new-array v6, v5, [Lbill;

    .line 40
    .line 41
    invoke-static {v6}, Lbdjf;->e([Lbill;)Lbilf;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/4 v8, 0x3

    .line 46
    aput-object v6, v1, v8

    .line 47
    .line 48
    const/16 v6, 0x9

    .line 49
    .line 50
    new-array v6, v6, [Lbill;

    .line 51
    .line 52
    const/16 v9, 0x10

    .line 53
    .line 54
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-static {v9}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    aput-object v9, v6, v5

    .line 63
    .line 64
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    aput-object v3, v6, v2

    .line 69
    .line 70
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    aput-object v3, v6, v7

    .line 75
    .line 76
    new-instance v3, Lbiny;

    .line 77
    .line 78
    const/16 v4, 0x3001

    .line 79
    .line 80
    invoke-direct {v3, v4}, Lbiny;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    aput-object v3, v6, v8

    .line 88
    .line 89
    new-array v3, v8, [Lbill;

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4}, Lbhzx;->cF(Ljava/lang/Integer;)Lbily;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    aput-object v9, v3, v5

    .line 100
    .line 101
    new-instance v9, Laepc;

    .line 102
    .line 103
    const/16 v10, 0x12

    .line 104
    .line 105
    invoke-direct {v9, v10}, Laepc;-><init>(I)V

    .line 106
    .line 107
    .line 108
    sget-object v10, Lbigd;->df:Lbigd;

    .line 109
    .line 110
    sget-object v11, Lbifz;->e:Lbijl;

    .line 111
    .line 112
    new-instance v12, Lbimd;

    .line 113
    .line 114
    invoke-direct {v12, v10, v9, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 115
    .line 116
    .line 117
    aput-object v12, v3, v2

    .line 118
    .line 119
    invoke-static {}, Lnqx;->a()Lbily;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    aput-object v9, v3, v7

    .line 124
    .line 125
    new-instance v9, Lbild;

    .line 126
    .line 127
    const-class v12, Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-direct {v9, v12, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 130
    .line 131
    .line 132
    const/4 v3, 0x4

    .line 133
    aput-object v9, v6, v3

    .line 134
    .line 135
    new-array v8, v8, [Lbill;

    .line 136
    .line 137
    new-instance v9, Laepc;

    .line 138
    .line 139
    const/16 v12, 0x13

    .line 140
    .line 141
    invoke-direct {v9, v12}, Laepc;-><init>(I)V

    .line 142
    .line 143
    .line 144
    new-array v12, v5, [Lbill;

    .line 145
    .line 146
    invoke-static {v9, v12}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    aput-object v9, v8, v5

    .line 151
    .line 152
    invoke-static {v4}, Lbhzx;->cF(Ljava/lang/Integer;)Lbily;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    aput-object v4, v8, v2

    .line 157
    .line 158
    new-instance v4, Laepc;

    .line 159
    .line 160
    const/16 v9, 0x14

    .line 161
    .line 162
    invoke-direct {v4, v9}, Laepc;-><init>(I)V

    .line 163
    .line 164
    .line 165
    new-instance v9, Lbimd;

    .line 166
    .line 167
    invoke-direct {v9, v10, v4, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 168
    .line 169
    .line 170
    aput-object v9, v8, v7

    .line 171
    .line 172
    new-instance v4, Lbild;

    .line 173
    .line 174
    const-class v7, Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-direct {v4, v7, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 177
    .line 178
    .line 179
    aput-object v4, v6, v0

    .line 180
    .line 181
    new-instance v4, Laeqm;

    .line 182
    .line 183
    invoke-direct {v4, v2}, Laeqm;-><init>(I)V

    .line 184
    .line 185
    .line 186
    sget-object v2, Locs;->bf:Locs;

    .line 187
    .line 188
    new-instance v7, Lbimd;

    .line 189
    .line 190
    invoke-direct {v7, v2, v4, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 191
    .line 192
    .line 193
    const/4 v2, 0x6

    .line 194
    aput-object v7, v6, v2

    .line 195
    .line 196
    new-instance v2, Laeqm;

    .line 197
    .line 198
    invoke-direct {v2, v5}, Laeqm;-><init>(I)V

    .line 199
    .line 200
    .line 201
    new-instance v4, Lnki;

    .line 202
    .line 203
    invoke-direct {v4, v2, v0}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    sget-object v0, Lbigd;->bL:Lbigd;

    .line 207
    .line 208
    new-instance v2, Lbimd;

    .line 209
    .line 210
    invoke-direct {v2, v0, v4, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x7

    .line 214
    aput-object v2, v6, v0

    .line 215
    .line 216
    invoke-static {}, Lnqw;->f()Lbipt;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Lbhzx;->L(Lbipt;)Lbily;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const/16 v2, 0x8

    .line 225
    .line 226
    aput-object v0, v6, v2

    .line 227
    .line 228
    new-instance v0, Lbild;

    .line 229
    .line 230
    const-class v2, Landroid/widget/LinearLayout;

    .line 231
    .line 232
    invoke-direct {v0, v2, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 233
    .line 234
    .line 235
    aput-object v0, v1, v3

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
