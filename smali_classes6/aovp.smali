.class public final Laovp;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laovy;",
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
    const/4 v2, -0x2

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
    move-result-object v6

    .line 31
    const/4 v7, 0x2

    .line 32
    aput-object v6, v1, v7

    .line 33
    .line 34
    new-array v6, v0, [Lbill;

    .line 35
    .line 36
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    aput-object v8, v6, v4

    .line 41
    .line 42
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    aput-object v8, v6, v5

    .line 47
    .line 48
    invoke-static {v3}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    aput-object v8, v6, v7

    .line 53
    .line 54
    const/4 v8, 0x3

    .line 55
    new-array v9, v8, [Lbill;

    .line 56
    .line 57
    sget-object v10, Lbirq;->b:Lbirq;

    .line 58
    .line 59
    invoke-static {v10}, Lbhzx;->q(Lbips;)Lbilj;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    aput-object v10, v9, v4

    .line 64
    .line 65
    const/16 v10, 0x11

    .line 66
    .line 67
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-static {v10}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    aput-object v10, v9, v5

    .line 76
    .line 77
    const v10, 0x7f130171

    .line 78
    .line 79
    .line 80
    invoke-static {v10}, Lfwq;->E(I)Lbipt;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    const v11, 0x7f130172

    .line 85
    .line 86
    .line 87
    invoke-static {v11}, Lfwq;->E(I)Lbipt;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-static {v10, v11}, Lfwq;->t(Lbipt;Lbipt;)Lodi;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-static {v10}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    aput-object v10, v9, v7

    .line 100
    .line 101
    new-instance v10, Lbild;

    .line 102
    .line 103
    const-class v11, Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-direct {v10, v11, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 106
    .line 107
    .line 108
    aput-object v10, v6, v8

    .line 109
    .line 110
    new-instance v9, Laovu;

    .line 111
    .line 112
    const/16 v10, 0x24

    .line 113
    .line 114
    const/16 v11, 0x28

    .line 115
    .line 116
    const/16 v12, 0x40

    .line 117
    .line 118
    invoke-direct {v9, v12, v10, v11}, Laovu;-><init>(III)V

    .line 119
    .line 120
    .line 121
    new-instance v10, Laoui;

    .line 122
    .line 123
    const/16 v11, 0xa

    .line 124
    .line 125
    invoke-direct {v10, v11}, Laoui;-><init>(I)V

    .line 126
    .line 127
    .line 128
    new-array v11, v4, [Lbill;

    .line 129
    .line 130
    invoke-static {v9, v10, v11}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    const/4 v10, 0x4

    .line 135
    aput-object v9, v6, v10

    .line 136
    .line 137
    new-instance v9, Lbild;

    .line 138
    .line 139
    const-class v11, Landroid/widget/FrameLayout;

    .line 140
    .line 141
    invoke-direct {v9, v11, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 142
    .line 143
    .line 144
    aput-object v9, v1, v8

    .line 145
    .line 146
    const/4 v6, 0x6

    .line 147
    new-array v6, v6, [Lbill;

    .line 148
    .line 149
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    aput-object v9, v6, v4

    .line 154
    .line 155
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    aput-object v2, v6, v5

    .line 160
    .line 161
    invoke-static {v3}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    aput-object v2, v6, v7

    .line 166
    .line 167
    invoke-static {}, Lnqx;->b()Lbily;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    aput-object v2, v6, v8

    .line 172
    .line 173
    new-instance v2, Laoui;

    .line 174
    .line 175
    const/16 v3, 0xb

    .line 176
    .line 177
    invoke-direct {v2, v3}, Laoui;-><init>(I)V

    .line 178
    .line 179
    .line 180
    sget-object v3, Lbigd;->df:Lbigd;

    .line 181
    .line 182
    sget-object v4, Lbifz;->e:Lbijl;

    .line 183
    .line 184
    new-instance v5, Lbimd;

    .line 185
    .line 186
    invoke-direct {v5, v3, v2, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 187
    .line 188
    .line 189
    aput-object v5, v6, v10

    .line 190
    .line 191
    invoke-static {}, Locm;->aq()Lbipj;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v2}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    aput-object v2, v6, v0

    .line 200
    .line 201
    new-instance v0, Lbild;

    .line 202
    .line 203
    const-class v2, Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-direct {v0, v2, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 206
    .line 207
    .line 208
    aput-object v0, v1, v10

    .line 209
    .line 210
    new-instance v0, Lbild;

    .line 211
    .line 212
    const-class v2, Landroid/widget/LinearLayout;

    .line 213
    .line 214
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 215
    .line 216
    .line 217
    return-object v0
.end method
