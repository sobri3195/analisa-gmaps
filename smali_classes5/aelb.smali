.class public final Laelb;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laene;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 15

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
    move-result-object v6

    .line 31
    const/4 v7, 0x2

    .line 32
    aput-object v6, v1, v7

    .line 33
    .line 34
    sget-object v6, Lbdwy;->aa:Lodh;

    .line 35
    .line 36
    invoke-static {v6}, Lbhzx;->L(Lbipt;)Lbily;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v8, 0x3

    .line 41
    aput-object v6, v1, v8

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    new-array v9, v6, [Lbill;

    .line 45
    .line 46
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    aput-object v10, v9, v4

    .line 51
    .line 52
    const/4 v10, -0x2

    .line 53
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-static {v10}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    aput-object v11, v9, v5

    .line 62
    .line 63
    new-instance v11, Laejf;

    .line 64
    .line 65
    invoke-direct {v11, v8}, Laejf;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sget-object v12, Locs;->bf:Locs;

    .line 69
    .line 70
    sget-object v13, Lbifz;->e:Lbijl;

    .line 71
    .line 72
    new-instance v14, Lbimd;

    .line 73
    .line 74
    invoke-direct {v14, v12, v11, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 75
    .line 76
    .line 77
    aput-object v14, v9, v7

    .line 78
    .line 79
    new-instance v11, Laejf;

    .line 80
    .line 81
    invoke-direct {v11, v6}, Laejf;-><init>(I)V

    .line 82
    .line 83
    .line 84
    sget-object v12, Lagph;->a:Lbxck;

    .line 85
    .line 86
    sget-object v12, Lagpo;->B:Lagpo;

    .line 87
    .line 88
    sget-object v13, Lagph;->c:Lbijl;

    .line 89
    .line 90
    new-instance v14, Lbimd;

    .line 91
    .line 92
    invoke-direct {v14, v12, v11, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 93
    .line 94
    .line 95
    aput-object v14, v9, v8

    .line 96
    .line 97
    invoke-static {v9}, Lagph;->a([Lbill;)Lbilf;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    aput-object v9, v1, v6

    .line 102
    .line 103
    new-array v0, v0, [Lbill;

    .line 104
    .line 105
    new-instance v9, Laejf;

    .line 106
    .line 107
    const/4 v11, 0x5

    .line 108
    invoke-direct {v9, v11}, Laejf;-><init>(I)V

    .line 109
    .line 110
    .line 111
    new-array v12, v4, [Lbill;

    .line 112
    .line 113
    invoke-static {v9, v12}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    aput-object v9, v0, v4

    .line 118
    .line 119
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    aput-object v9, v0, v5

    .line 124
    .line 125
    invoke-static {v10}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    aput-object v9, v0, v7

    .line 130
    .line 131
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    aput-object v3, v0, v8

    .line 136
    .line 137
    new-array v3, v6, [Lbill;

    .line 138
    .line 139
    const v9, 0x7f0b04a7

    .line 140
    .line 141
    .line 142
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-static {v9}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    aput-object v9, v3, v4

    .line 151
    .line 152
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    aput-object v2, v3, v5

    .line 157
    .line 158
    invoke-static {v10}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    aput-object v2, v3, v7

    .line 163
    .line 164
    new-instance v2, Laepc;

    .line 165
    .line 166
    invoke-direct {v2, v5}, Laepc;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, Lbhzx;->al(Lbijp;)Lbily;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    aput-object v2, v3, v8

    .line 174
    .line 175
    new-instance v2, Lbild;

    .line 176
    .line 177
    const-class v5, Landroid/widget/FrameLayout;

    .line 178
    .line 179
    invoke-direct {v2, v5, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 180
    .line 181
    .line 182
    aput-object v2, v0, v6

    .line 183
    .line 184
    new-array v2, v4, [Lbill;

    .line 185
    .line 186
    invoke-static {v2}, Lbdjf;->e([Lbill;)Lbilf;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    aput-object v2, v0, v11

    .line 191
    .line 192
    new-instance v2, Lbild;

    .line 193
    .line 194
    const-class v3, Landroid/widget/LinearLayout;

    .line 195
    .line 196
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 197
    .line 198
    .line 199
    aput-object v2, v1, v11

    .line 200
    .line 201
    new-instance v0, Lbild;

    .line 202
    .line 203
    const-class v2, Landroid/widget/LinearLayout;

    .line 204
    .line 205
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 206
    .line 207
    .line 208
    return-object v0
.end method
