.class public final Lxbz;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lxcg;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 12

    .line 1
    const/4 v0, 0x4

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
    const/4 v3, -0x2

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

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
    new-instance v4, Lxca;

    .line 28
    .line 29
    invoke-direct {v4}, Lbiie;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v6, Lxbw;

    .line 33
    .line 34
    const/16 v7, 0xb

    .line 35
    .line 36
    invoke-direct {v6, v7}, Lxbw;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-array v7, v5, [Lbill;

    .line 40
    .line 41
    const/high16 v8, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-static {v8}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    aput-object v8, v7, v2

    .line 52
    .line 53
    invoke-static {v4, v6, v7}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v6, 0x2

    .line 58
    aput-object v4, v1, v6

    .line 59
    .line 60
    const/4 v4, 0x6

    .line 61
    new-array v4, v4, [Lbill;

    .line 62
    .line 63
    new-instance v7, Lbiny;

    .line 64
    .line 65
    const/16 v8, 0x3001

    .line 66
    .line 67
    invoke-direct {v7, v8}, Lbiny;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v7}, Lbhzx;->bj(Lbips;)Lbily;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    aput-object v7, v4, v2

    .line 75
    .line 76
    new-instance v7, Lbiny;

    .line 77
    .line 78
    invoke-direct {v7, v8}, Lbiny;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v7}, Lbhzx;->aU(Lbips;)Lbily;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    aput-object v7, v4, v5

    .line 86
    .line 87
    const/16 v7, 0x10

    .line 88
    .line 89
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v7}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    aput-object v7, v4, v6

    .line 98
    .line 99
    new-instance v7, Lxbw;

    .line 100
    .line 101
    const/16 v8, 0xc

    .line 102
    .line 103
    invoke-direct {v7, v8}, Lxbw;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v7}, Lbhzx;->aP(Lbijp;)Lbily;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const/4 v9, 0x3

    .line 111
    aput-object v7, v4, v9

    .line 112
    .line 113
    new-instance v7, Lxbw;

    .line 114
    .line 115
    invoke-direct {v7, v8}, Lxbw;-><init>(I)V

    .line 116
    .line 117
    .line 118
    sget-object v8, Lbigd;->C:Lbigd;

    .line 119
    .line 120
    sget-object v10, Lbifz;->e:Lbijl;

    .line 121
    .line 122
    new-instance v11, Lbimd;

    .line 123
    .line 124
    invoke-direct {v11, v8, v7, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 125
    .line 126
    .line 127
    aput-object v11, v4, v0

    .line 128
    .line 129
    invoke-static {}, Lbfhd;->M()Lbdgm;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const v7, 0x7f080734

    .line 134
    .line 135
    .line 136
    invoke-static {v7}, Lbiog;->j(I)Lbipt;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    move-object v8, v0

    .line 141
    check-cast v8, Lbdhn;

    .line 142
    .line 143
    invoke-virtual {v8, v7}, Lbdhn;->B(Lbipt;)V

    .line 144
    .line 145
    .line 146
    sget-object v7, Lcnzk;->B:Lbyil;

    .line 147
    .line 148
    invoke-static {v7}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v8, v7}, Lbdhn;->C(Lbdzm;)V

    .line 153
    .line 154
    .line 155
    new-instance v7, Lxbw;

    .line 156
    .line 157
    const/16 v10, 0xd

    .line 158
    .line 159
    invoke-direct {v7, v10}, Lxbw;-><init>(I)V

    .line 160
    .line 161
    .line 162
    new-instance v10, Lnki;

    .line 163
    .line 164
    const/4 v11, 0x5

    .line 165
    invoke-direct {v10, v7, v11}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v10}, Lbdhn;->E(Lbijp;)V

    .line 169
    .line 170
    .line 171
    const v7, 0x7f141aab

    .line 172
    .line 173
    .line 174
    invoke-static {v7}, Lbiog;->e(I)Lbipa;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v8, v7}, Lbdhn;->z(Lbipa;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v0}, Lbdgm;->a()Lbilf;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-array v6, v6, [Lbill;

    .line 186
    .line 187
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    aput-object v7, v6, v2

    .line 192
    .line 193
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    aput-object v2, v6, v5

    .line 198
    .line 199
    invoke-virtual {v0, v6}, Lbilf;->f([Lbill;)V

    .line 200
    .line 201
    .line 202
    aput-object v0, v4, v11

    .line 203
    .line 204
    new-instance v0, Lbild;

    .line 205
    .line 206
    const-class v2, Landroid/widget/FrameLayout;

    .line 207
    .line 208
    invoke-direct {v0, v2, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 209
    .line 210
    .line 211
    aput-object v0, v1, v9

    .line 212
    .line 213
    new-instance v0, Lbild;

    .line 214
    .line 215
    const-class v2, Landroid/widget/LinearLayout;

    .line 216
    .line 217
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 218
    .line 219
    .line 220
    return-object v0
.end method
