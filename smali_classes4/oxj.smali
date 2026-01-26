.class public final Loxj;
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
    .locals 14

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/16 v1, 0x11

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x1

    .line 29
    aput-object v3, v0, v4

    .line 30
    .line 31
    const/16 v3, 0x48

    .line 32
    .line 33
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v5}, Lbhzx;->aU(Lbips;)Lbily;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v6, 0x2

    .line 42
    aput-object v5, v0, v6

    .line 43
    .line 44
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Lbhzx;->bj(Lbips;)Lbily;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v5, 0x3

    .line 53
    aput-object v3, v0, v5

    .line 54
    .line 55
    new-instance v3, Loxe;

    .line 56
    .line 57
    const/16 v7, 0x8

    .line 58
    .line 59
    invoke-direct {v3, v7}, Loxe;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Lugc;->d(Lbijp;)Lbily;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v8, 0x4

    .line 71
    aput-object v3, v0, v8

    .line 72
    .line 73
    new-instance v3, Loxg;

    .line 74
    .line 75
    invoke-direct {v3, v8}, Loxg;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-instance v9, Lnki;

    .line 79
    .line 80
    const/4 v10, 0x5

    .line 81
    invoke-direct {v9, v3, v10}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    sget-object v3, Lbigd;->bL:Lbigd;

    .line 85
    .line 86
    sget-object v11, Lbifz;->e:Lbijl;

    .line 87
    .line 88
    new-instance v12, Lbimd;

    .line 89
    .line 90
    invoke-direct {v12, v3, v9, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 91
    .line 92
    .line 93
    aput-object v12, v0, v10

    .line 94
    .line 95
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/4 v9, 0x6

    .line 104
    aput-object v3, v0, v9

    .line 105
    .line 106
    new-instance v3, Loxg;

    .line 107
    .line 108
    invoke-direct {v3, v10}, Loxg;-><init>(I)V

    .line 109
    .line 110
    .line 111
    sget-object v12, Lbigd;->J:Lbigd;

    .line 112
    .line 113
    new-instance v13, Lbimd;

    .line 114
    .line 115
    invoke-direct {v13, v12, v3, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 116
    .line 117
    .line 118
    const/4 v3, 0x7

    .line 119
    aput-object v13, v0, v3

    .line 120
    .line 121
    new-instance v12, Loxg;

    .line 122
    .line 123
    invoke-direct {v12, v9}, Loxg;-><init>(I)V

    .line 124
    .line 125
    .line 126
    sget-object v9, Locs;->bf:Locs;

    .line 127
    .line 128
    new-instance v13, Lbimd;

    .line 129
    .line 130
    invoke-direct {v13, v9, v12, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 131
    .line 132
    .line 133
    aput-object v13, v0, v7

    .line 134
    .line 135
    new-array v7, v10, [Lbill;

    .line 136
    .line 137
    invoke-static {v1}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    aput-object v1, v7, v2

    .line 142
    .line 143
    const/16 v1, 0x24

    .line 144
    .line 145
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2}, Lbhzx;->bj(Lbips;)Lbily;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    aput-object v2, v7, v4

    .line 154
    .line 155
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, Lbhzx;->aU(Lbips;)Lbily;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    aput-object v1, v7, v6

    .line 164
    .line 165
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 166
    .line 167
    invoke-static {v1}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    aput-object v1, v7, v5

    .line 172
    .line 173
    new-instance v1, Loxg;

    .line 174
    .line 175
    invoke-direct {v1, v3}, Loxg;-><init>(I)V

    .line 176
    .line 177
    .line 178
    sget-object v2, Lbigd;->db:Lbigd;

    .line 179
    .line 180
    new-instance v3, Lbimd;

    .line 181
    .line 182
    invoke-direct {v3, v2, v1, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 183
    .line 184
    .line 185
    aput-object v3, v7, v8

    .line 186
    .line 187
    new-instance v1, Lbild;

    .line 188
    .line 189
    const-class v2, Landroid/widget/ImageView;

    .line 190
    .line 191
    invoke-direct {v1, v2, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 192
    .line 193
    .line 194
    const/16 v2, 0x9

    .line 195
    .line 196
    aput-object v1, v0, v2

    .line 197
    .line 198
    new-instance v1, Lbild;

    .line 199
    .line 200
    const-class v2, Landroid/widget/FrameLayout;

    .line 201
    .line 202
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 203
    .line 204
    .line 205
    return-object v1
.end method
