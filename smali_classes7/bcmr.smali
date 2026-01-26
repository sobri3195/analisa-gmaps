.class public final Lbcmr;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbcms;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 15

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
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

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
    new-array v4, v0, [Lbill;

    .line 28
    .line 29
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    aput-object v6, v4, v3

    .line 34
    .line 35
    const/high16 v6, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v6}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    aput-object v7, v4, v5

    .line 46
    .line 47
    const/16 v7, 0x14

    .line 48
    .line 49
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v7}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/4 v8, 0x2

    .line 58
    aput-object v7, v4, v8

    .line 59
    .line 60
    new-array v0, v0, [Lbill;

    .line 61
    .line 62
    const/4 v7, -0x2

    .line 63
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v7}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    aput-object v9, v0, v3

    .line 72
    .line 73
    const/4 v9, 0x5

    .line 74
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-static {v9}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    aput-object v10, v0, v5

    .line 83
    .line 84
    new-instance v10, Lbcmi;

    .line 85
    .line 86
    const/16 v11, 0xb

    .line 87
    .line 88
    invoke-direct {v10, v11}, Lbcmi;-><init>(I)V

    .line 89
    .line 90
    .line 91
    sget-object v11, Lbigd;->df:Lbigd;

    .line 92
    .line 93
    sget-object v12, Lbifz;->e:Lbijl;

    .line 94
    .line 95
    new-instance v13, Lbimd;

    .line 96
    .line 97
    invoke-direct {v13, v11, v10, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 98
    .line 99
    .line 100
    aput-object v13, v0, v8

    .line 101
    .line 102
    new-instance v10, Lbcmi;

    .line 103
    .line 104
    const/16 v13, 0xc

    .line 105
    .line 106
    invoke-direct {v10, v13}, Lbcmi;-><init>(I)V

    .line 107
    .line 108
    .line 109
    sget-object v13, Lbigd;->J:Lbigd;

    .line 110
    .line 111
    new-instance v14, Lbimd;

    .line 112
    .line 113
    invoke-direct {v14, v13, v10, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 114
    .line 115
    .line 116
    const/4 v10, 0x3

    .line 117
    aput-object v14, v0, v10

    .line 118
    .line 119
    new-instance v13, Lbild;

    .line 120
    .line 121
    const-class v14, Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-direct {v13, v14, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 124
    .line 125
    .line 126
    aput-object v13, v4, v10

    .line 127
    .line 128
    new-instance v0, Lbild;

    .line 129
    .line 130
    const-class v13, Landroid/widget/FrameLayout;

    .line 131
    .line 132
    invoke-direct {v0, v13, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 133
    .line 134
    .line 135
    aput-object v0, v1, v8

    .line 136
    .line 137
    new-array v0, v10, [Lbill;

    .line 138
    .line 139
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    aput-object v2, v0, v3

    .line 144
    .line 145
    invoke-static {v6}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    aput-object v2, v0, v5

    .line 150
    .line 151
    new-array v2, v10, [Lbill;

    .line 152
    .line 153
    invoke-static {v7}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    aput-object v4, v2, v3

    .line 158
    .line 159
    invoke-static {v9}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    aput-object v3, v2, v5

    .line 164
    .line 165
    new-instance v3, Lbcmi;

    .line 166
    .line 167
    const/16 v4, 0xd

    .line 168
    .line 169
    invoke-direct {v3, v4}, Lbcmi;-><init>(I)V

    .line 170
    .line 171
    .line 172
    new-instance v4, Lbimd;

    .line 173
    .line 174
    invoke-direct {v4, v11, v3, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 175
    .line 176
    .line 177
    aput-object v4, v2, v8

    .line 178
    .line 179
    new-instance v3, Lbild;

    .line 180
    .line 181
    const-class v4, Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-direct {v3, v4, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 184
    .line 185
    .line 186
    aput-object v3, v0, v8

    .line 187
    .line 188
    new-instance v2, Lbild;

    .line 189
    .line 190
    const-class v3, Landroid/widget/FrameLayout;

    .line 191
    .line 192
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 193
    .line 194
    .line 195
    aput-object v2, v1, v10

    .line 196
    .line 197
    new-instance v0, Lbild;

    .line 198
    .line 199
    const-class v2, Landroid/widget/LinearLayout;

    .line 200
    .line 201
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 202
    .line 203
    .line 204
    return-object v0
.end method
