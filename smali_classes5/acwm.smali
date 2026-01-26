.class final Lacwm;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lacwp;",
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
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

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
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

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
    const/high16 v3, -0x1000000

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lbhzx;->O(Ljava/lang/Integer;)Lbily;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v6, 0x2

    .line 34
    aput-object v3, v1, v6

    .line 35
    .line 36
    new-array v3, v0, [Lbill;

    .line 37
    .line 38
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    aput-object v7, v3, v4

    .line 43
    .line 44
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    aput-object v2, v3, v5

    .line 49
    .line 50
    sget-object v2, Lacwh;->a:Lacwh;

    .line 51
    .line 52
    new-instance v7, Laadq;

    .line 53
    .line 54
    const/16 v8, 0x14

    .line 55
    .line 56
    invoke-direct {v7, v2, v8}, Laadq;-><init>(Lctdp;I)V

    .line 57
    .line 58
    .line 59
    sget-object v2, Laarq;->a:Laarq;

    .line 60
    .line 61
    sget-object v9, Laart;->b:Lopt;

    .line 62
    .line 63
    new-instance v10, Lbimd;

    .line 64
    .line 65
    invoke-direct {v10, v2, v7, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 66
    .line 67
    .line 68
    aput-object v10, v3, v6

    .line 69
    .line 70
    new-instance v2, Lacsa;

    .line 71
    .line 72
    const/16 v7, 0xe

    .line 73
    .line 74
    invoke-direct {v2, v7}, Lacsa;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-array v7, v4, [Lbill;

    .line 78
    .line 79
    invoke-static {v2, v7}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v7, 0x3

    .line 84
    aput-object v2, v3, v7

    .line 85
    .line 86
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 87
    .line 88
    invoke-static {v2}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v9, 0x4

    .line 93
    aput-object v2, v3, v9

    .line 94
    .line 95
    const v2, 0x3f19999a    # 0.6f

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Lbhzx;->G(Ljava/lang/Number;)Lbily;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v10, 0x5

    .line 107
    aput-object v2, v3, v10

    .line 108
    .line 109
    new-instance v2, Lbild;

    .line 110
    .line 111
    const-class v11, Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-direct {v2, v11, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 114
    .line 115
    .line 116
    aput-object v2, v1, v7

    .line 117
    .line 118
    const/4 v2, 0x7

    .line 119
    new-array v2, v2, [Lbill;

    .line 120
    .line 121
    const/16 v3, 0x11

    .line 122
    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v3}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    aput-object v3, v2, v4

    .line 132
    .line 133
    sget-object v3, Lacwi;->a:Lacwi;

    .line 134
    .line 135
    new-instance v11, Laadq;

    .line 136
    .line 137
    invoke-direct {v11, v3, v8}, Laadq;-><init>(Lctdp;I)V

    .line 138
    .line 139
    .line 140
    sget-object v3, Laazx;->c:Laazx;

    .line 141
    .line 142
    sget-object v12, Laazu;->b:Lopt;

    .line 143
    .line 144
    new-instance v13, Lbimd;

    .line 145
    .line 146
    invoke-direct {v13, v3, v11, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 147
    .line 148
    .line 149
    aput-object v13, v2, v5

    .line 150
    .line 151
    sget-object v3, Laazj;->a:Laazj;

    .line 152
    .line 153
    invoke-static {v3}, Laazu;->c(Laazj;)Lbily;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    aput-object v3, v2, v6

    .line 158
    .line 159
    sget-object v3, Lacwj;->a:Lacwj;

    .line 160
    .line 161
    new-instance v5, Laadq;

    .line 162
    .line 163
    invoke-direct {v5, v3, v8}, Laadq;-><init>(Lctdp;I)V

    .line 164
    .line 165
    .line 166
    sget-object v3, Laazx;->f:Laazx;

    .line 167
    .line 168
    new-instance v6, Lbimd;

    .line 169
    .line 170
    invoke-direct {v6, v3, v5, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 171
    .line 172
    .line 173
    aput-object v6, v2, v7

    .line 174
    .line 175
    sget-object v3, Lacwk;->a:Lacwk;

    .line 176
    .line 177
    new-instance v5, Laadq;

    .line 178
    .line 179
    invoke-direct {v5, v3, v8}, Laadq;-><init>(Lctdp;I)V

    .line 180
    .line 181
    .line 182
    sget-object v3, Laazx;->g:Laazx;

    .line 183
    .line 184
    new-instance v6, Lbimd;

    .line 185
    .line 186
    invoke-direct {v6, v3, v5, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 187
    .line 188
    .line 189
    aput-object v6, v2, v9

    .line 190
    .line 191
    invoke-static {}, Laazu;->b()Lbily;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    aput-object v3, v2, v10

    .line 196
    .line 197
    invoke-static {}, Laazu;->d()Lbily;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    aput-object v3, v2, v0

    .line 202
    .line 203
    invoke-static {v2}, Laazu;->a([Lbill;)Lbild;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    aput-object v0, v1, v9

    .line 208
    .line 209
    new-instance v0, Lacvh;

    .line 210
    .line 211
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 212
    .line 213
    .line 214
    sget-object v2, Lacwl;->a:Lacwl;

    .line 215
    .line 216
    new-instance v3, Laadq;

    .line 217
    .line 218
    invoke-direct {v3, v2, v8}, Laadq;-><init>(Lctdp;I)V

    .line 219
    .line 220
    .line 221
    new-array v2, v4, [Lbill;

    .line 222
    .line 223
    invoke-static {v0, v3, v2}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    aput-object v0, v1, v10

    .line 228
    .line 229
    new-instance v0, Lbild;

    .line 230
    .line 231
    const-class v2, Landroid/widget/FrameLayout;

    .line 232
    .line 233
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 234
    .line 235
    .line 236
    return-object v0
.end method
