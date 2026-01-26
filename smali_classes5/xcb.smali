.class public final Lxcb;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lxci;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 11

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
    new-instance v3, Lxbw;

    .line 35
    .line 36
    const/16 v7, 0x14

    .line 37
    .line 38
    invoke-direct {v3, v7}, Lxbw;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sget-object v7, Locs;->bf:Locs;

    .line 42
    .line 43
    sget-object v8, Lbifz;->e:Lbijl;

    .line 44
    .line 45
    new-instance v9, Lbimd;

    .line 46
    .line 47
    invoke-direct {v9, v7, v3, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    aput-object v9, v1, v3

    .line 52
    .line 53
    const/16 v9, 0xc

    .line 54
    .line 55
    new-array v9, v9, [Lbill;

    .line 56
    .line 57
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    aput-object v2, v9, v4

    .line 62
    .line 63
    const/4 v2, -0x2

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    aput-object v2, v9, v5

    .line 73
    .line 74
    new-instance v2, Lbiny;

    .line 75
    .line 76
    const/16 v10, 0x3001

    .line 77
    .line 78
    invoke-direct {v2, v10}, Lbiny;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    aput-object v2, v9, v6

    .line 86
    .line 87
    invoke-static {}, Locm;->s()Lbiny;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    aput-object v2, v9, v3

    .line 96
    .line 97
    invoke-static {}, Locm;->s()Lbiny;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v3, 0x4

    .line 106
    aput-object v2, v9, v3

    .line 107
    .line 108
    const/16 v2, 0x10

    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/4 v6, 0x5

    .line 119
    aput-object v2, v9, v6

    .line 120
    .line 121
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    aput-object v2, v9, v0

    .line 130
    .line 131
    new-instance v0, Lxbw;

    .line 132
    .line 133
    const/16 v2, 0x12

    .line 134
    .line 135
    invoke-direct {v0, v2}, Lxbw;-><init>(I)V

    .line 136
    .line 137
    .line 138
    sget-object v2, Lbigd;->bL:Lbigd;

    .line 139
    .line 140
    new-instance v10, Lbimd;

    .line 141
    .line 142
    invoke-direct {v10, v2, v0, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x7

    .line 146
    aput-object v10, v9, v0

    .line 147
    .line 148
    new-instance v0, Lxbw;

    .line 149
    .line 150
    const/16 v2, 0x13

    .line 151
    .line 152
    invoke-direct {v0, v2}, Lxbw;-><init>(I)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Lbimd;

    .line 156
    .line 157
    invoke-direct {v2, v7, v0, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 158
    .line 159
    .line 160
    const/16 v0, 0x8

    .line 161
    .line 162
    aput-object v2, v9, v0

    .line 163
    .line 164
    const/16 v0, 0x9

    .line 165
    .line 166
    invoke-static {}, Lnqx;->u()Lbily;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    aput-object v2, v9, v0

    .line 171
    .line 172
    sget-object v0, Lbdwy;->T:Lodh;

    .line 173
    .line 174
    invoke-static {v0}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const/16 v2, 0xa

    .line 179
    .line 180
    aput-object v0, v9, v2

    .line 181
    .line 182
    const v0, 0x7f140ee9

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const/16 v2, 0xb

    .line 194
    .line 195
    aput-object v0, v9, v2

    .line 196
    .line 197
    new-instance v0, Lbild;

    .line 198
    .line 199
    const-class v2, Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-direct {v0, v2, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 202
    .line 203
    .line 204
    aput-object v0, v1, v3

    .line 205
    .line 206
    new-instance v0, Lbdiu;

    .line 207
    .line 208
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 209
    .line 210
    .line 211
    new-instance v2, Lxjx;

    .line 212
    .line 213
    invoke-direct {v2, v5}, Lxjx;-><init>(I)V

    .line 214
    .line 215
    .line 216
    new-array v3, v4, [Lbill;

    .line 217
    .line 218
    invoke-static {v0, v2, v3}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    aput-object v0, v1, v6

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
