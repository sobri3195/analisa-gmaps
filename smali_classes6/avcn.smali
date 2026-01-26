.class public final Lavcn;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lauri;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 13

    .line 1
    const/4 v0, 0x4

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
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v5, v1, v7

    .line 38
    .line 39
    new-array v5, v0, [Lbill;

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-static {v8}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    aput-object v8, v5, v4

    .line 50
    .line 51
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    aput-object v3, v5, v6

    .line 56
    .line 57
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    aput-object v2, v5, v7

    .line 62
    .line 63
    new-array v2, v0, [Lbill;

    .line 64
    .line 65
    invoke-static {v7}, Lbdst;->d(I)Lbily;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    aput-object v3, v2, v4

    .line 70
    .line 71
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3}, Lbdst;->e(Ljava/lang/Boolean;)Lbily;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    aput-object v8, v2, v6

    .line 80
    .line 81
    new-instance v8, Lavcj;

    .line 82
    .line 83
    const/16 v9, 0xf

    .line 84
    .line 85
    invoke-direct {v8, v9}, Lavcj;-><init>(I)V

    .line 86
    .line 87
    .line 88
    sget-object v9, Lbdsx;->p:Lbdsx;

    .line 89
    .line 90
    sget-object v10, Lbdst;->a:Lbijl;

    .line 91
    .line 92
    new-instance v11, Lbimd;

    .line 93
    .line 94
    invoke-direct {v11, v9, v8, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 95
    .line 96
    .line 97
    aput-object v11, v2, v7

    .line 98
    .line 99
    const/16 v8, 0x8

    .line 100
    .line 101
    new-array v8, v8, [Lbill;

    .line 102
    .line 103
    sget-object v9, Lavfg;->d:Lbiio;

    .line 104
    .line 105
    new-instance v10, Lbimb;

    .line 106
    .line 107
    invoke-direct {v10, v9}, Lbimb;-><init>(Lbiio;)V

    .line 108
    .line 109
    .line 110
    aput-object v10, v8, v4

    .line 111
    .line 112
    new-instance v4, Lavcj;

    .line 113
    .line 114
    const/16 v9, 0x10

    .line 115
    .line 116
    invoke-direct {v4, v9}, Lavcj;-><init>(I)V

    .line 117
    .line 118
    .line 119
    sget-object v10, Lbigd;->df:Lbigd;

    .line 120
    .line 121
    sget-object v11, Lbifz;->e:Lbijl;

    .line 122
    .line 123
    new-instance v12, Lbimd;

    .line 124
    .line 125
    invoke-direct {v12, v10, v4, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 126
    .line 127
    .line 128
    aput-object v12, v8, v6

    .line 129
    .line 130
    new-instance v4, Lavcj;

    .line 131
    .line 132
    const/16 v6, 0x11

    .line 133
    .line 134
    invoke-direct {v4, v6}, Lavcj;-><init>(I)V

    .line 135
    .line 136
    .line 137
    sget-object v6, Lbigd;->aK:Lbigd;

    .line 138
    .line 139
    new-instance v10, Lbimd;

    .line 140
    .line 141
    invoke-direct {v10, v6, v4, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 142
    .line 143
    .line 144
    aput-object v10, v8, v7

    .line 145
    .line 146
    new-instance v4, Lavcj;

    .line 147
    .line 148
    const/16 v6, 0x12

    .line 149
    .line 150
    invoke-direct {v4, v6}, Lavcj;-><init>(I)V

    .line 151
    .line 152
    .line 153
    sget-object v6, Locs;->bf:Locs;

    .line 154
    .line 155
    new-instance v7, Lbimd;

    .line 156
    .line 157
    invoke-direct {v7, v6, v4, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 158
    .line 159
    .line 160
    const/4 v4, 0x3

    .line 161
    aput-object v7, v8, v4

    .line 162
    .line 163
    new-instance v6, Lbiny;

    .line 164
    .line 165
    const/16 v7, 0x3001

    .line 166
    .line 167
    invoke-direct {v6, v7}, Lbiny;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v6}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    aput-object v6, v8, v0

    .line 175
    .line 176
    invoke-static {v3}, Lbhzx;->aE(Ljava/lang/Boolean;)Lbily;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const/4 v3, 0x5

    .line 181
    aput-object v0, v8, v3

    .line 182
    .line 183
    const/high16 v0, 0x2000000

    .line 184
    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Lbhzx;->aI(Ljava/lang/Integer;)Lbily;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const/4 v3, 0x6

    .line 194
    aput-object v0, v8, v3

    .line 195
    .line 196
    new-instance v0, Lavcj;

    .line 197
    .line 198
    const/16 v3, 0x13

    .line 199
    .line 200
    invoke-direct {v0, v3}, Lavcj;-><init>(I)V

    .line 201
    .line 202
    .line 203
    new-instance v3, Lbdmo;

    .line 204
    .line 205
    invoke-direct {v3, v0, v9}, Lbdmo;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    sget-object v0, Lbigd;->ce:Lbigd;

    .line 209
    .line 210
    new-instance v6, Lbimd;

    .line 211
    .line 212
    invoke-direct {v6, v0, v3, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 213
    .line 214
    .line 215
    const/4 v0, 0x7

    .line 216
    aput-object v6, v8, v0

    .line 217
    .line 218
    invoke-static {v8}, Lbdst;->b([Lbill;)Lbilf;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    aput-object v0, v2, v4

    .line 223
    .line 224
    new-instance v0, Lbile;

    .line 225
    .line 226
    const v3, 0x7f0e033b

    .line 227
    .line 228
    .line 229
    invoke-direct {v0, v3, v2}, Lbile;-><init>(I[Lbill;)V

    .line 230
    .line 231
    .line 232
    aput-object v0, v5, v4

    .line 233
    .line 234
    new-instance v0, Lbild;

    .line 235
    .line 236
    const-class v2, Landroid/widget/LinearLayout;

    .line 237
    .line 238
    invoke-direct {v0, v2, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 239
    .line 240
    .line 241
    aput-object v0, v1, v4

    .line 242
    .line 243
    new-instance v0, Lbild;

    .line 244
    .line 245
    const-class v2, Landroid/widget/LinearLayout;

    .line 246
    .line 247
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 248
    .line 249
    .line 250
    return-object v0
.end method
