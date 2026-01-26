.class public final Lbcbw;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbccn;",
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
    const/16 v2, 0x11

    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    const/16 v3, 0x30

    .line 18
    .line 19
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v5}, Lbhzx;->bj(Lbips;)Lbily;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v6, 0x1

    .line 28
    aput-object v5, v1, v6

    .line 29
    .line 30
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lbhzx;->aU(Lbips;)Lbily;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v5, 0x2

    .line 39
    aput-object v3, v1, v5

    .line 40
    .line 41
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 42
    .line 43
    invoke-static {v3}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v7, 0x3

    .line 48
    aput-object v3, v1, v7

    .line 49
    .line 50
    new-instance v3, Lbcbr;

    .line 51
    .line 52
    const/16 v8, 0xb

    .line 53
    .line 54
    invoke-direct {v3, v8}, Lbcbr;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sget-object v8, Lbigd;->db:Lbigd;

    .line 58
    .line 59
    sget-object v9, Lbifz;->e:Lbijl;

    .line 60
    .line 61
    new-instance v10, Lbimd;

    .line 62
    .line 63
    invoke-direct {v10, v8, v3, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x4

    .line 67
    aput-object v10, v1, v3

    .line 68
    .line 69
    new-instance v8, Lbild;

    .line 70
    .line 71
    const-class v10, Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-direct {v8, v10, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    new-array v1, v1, [Lbill;

    .line 79
    .line 80
    const/16 v10, 0x3c

    .line 81
    .line 82
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-static {v11}, Lbhzx;->aU(Lbips;)Lbily;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    aput-object v11, v1, v4

    .line 91
    .line 92
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-static {v10}, Lbhzx;->bj(Lbips;)Lbily;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    aput-object v10, v1, v6

    .line 101
    .line 102
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    aput-object v10, v1, v5

    .line 107
    .line 108
    new-instance v10, Lbcbr;

    .line 109
    .line 110
    const/16 v11, 0xc

    .line 111
    .line 112
    invoke-direct {v10, v11}, Lbcbr;-><init>(I)V

    .line 113
    .line 114
    .line 115
    new-instance v11, Lnki;

    .line 116
    .line 117
    invoke-direct {v11, v10, v0}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    sget-object v10, Lbigd;->bL:Lbigd;

    .line 121
    .line 122
    new-instance v12, Lbimd;

    .line 123
    .line 124
    invoke-direct {v12, v10, v11, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 125
    .line 126
    .line 127
    aput-object v12, v1, v7

    .line 128
    .line 129
    invoke-static {}, Lazrt;->W()Lbipt;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-static {v10}, Lbhzx;->L(Lbipt;)Lbily;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    aput-object v10, v1, v3

    .line 138
    .line 139
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-static {v10}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    aput-object v10, v1, v0

    .line 148
    .line 149
    new-instance v0, Lbcbr;

    .line 150
    .line 151
    const/16 v10, 0xd

    .line 152
    .line 153
    invoke-direct {v0, v10}, Lbcbr;-><init>(I)V

    .line 154
    .line 155
    .line 156
    sget-object v10, Lbigd;->J:Lbigd;

    .line 157
    .line 158
    new-instance v11, Lbimd;

    .line 159
    .line 160
    invoke-direct {v11, v10, v0, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x6

    .line 164
    aput-object v11, v1, v0

    .line 165
    .line 166
    new-instance v0, Lbcbr;

    .line 167
    .line 168
    const/16 v10, 0xe

    .line 169
    .line 170
    invoke-direct {v0, v10}, Lbcbr;-><init>(I)V

    .line 171
    .line 172
    .line 173
    sget-object v10, Locs;->bf:Locs;

    .line 174
    .line 175
    new-instance v11, Lbimd;

    .line 176
    .line 177
    invoke-direct {v11, v10, v0, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x7

    .line 181
    aput-object v11, v1, v0

    .line 182
    .line 183
    sget v0, Lojl;->a:I

    .line 184
    .line 185
    new-instance v0, Lbild;

    .line 186
    .line 187
    const-class v9, Lojl;

    .line 188
    .line 189
    invoke-direct {v0, v9, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 190
    .line 191
    .line 192
    new-array v1, v3, [Lbill;

    .line 193
    .line 194
    const/high16 v3, 0x3f800000    # 1.0f

    .line 195
    .line 196
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v3}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    aput-object v3, v1, v4

    .line 205
    .line 206
    invoke-static {v2}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    aput-object v2, v1, v6

    .line 211
    .line 212
    aput-object v0, v1, v5

    .line 213
    .line 214
    aput-object v8, v1, v7

    .line 215
    .line 216
    new-instance v0, Lbild;

    .line 217
    .line 218
    const-class v2, Landroid/widget/FrameLayout;

    .line 219
    .line 220
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 221
    .line 222
    .line 223
    return-object v0
.end method
