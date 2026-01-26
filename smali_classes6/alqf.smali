.class public final Lalqf;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lalqg;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 12

    .line 1
    const/4 v0, 0x3

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
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    new-instance v3, Lalld;

    .line 17
    .line 18
    const/16 v5, 0x14

    .line 19
    .line 20
    invoke-direct {v3, v5}, Lalld;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-array v5, v0, [Lbill;

    .line 24
    .line 25
    invoke-static {v4}, Lbdrl;->c(I)Lbily;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    aput-object v6, v5, v4

    .line 30
    .line 31
    invoke-static {v2}, Lbdrl;->b(I)Lbily;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    aput-object v6, v5, v2

    .line 36
    .line 37
    new-instance v6, Lalqe;

    .line 38
    .line 39
    invoke-direct {v6, v2}, Lalqe;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v6}, Lbhzx;->al(Lbijp;)Lbily;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/4 v7, 0x2

    .line 47
    aput-object v6, v5, v7

    .line 48
    .line 49
    invoke-static {v3, v5}, Lbdrm;->f(Lbijp;[Lbill;)Lbilh;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    aput-object v3, v1, v2

    .line 54
    .line 55
    new-array v3, v7, [Lbill;

    .line 56
    .line 57
    const/4 v5, 0x6

    .line 58
    new-array v5, v5, [Lbill;

    .line 59
    .line 60
    const/4 v6, -0x1

    .line 61
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    aput-object v8, v5, v4

    .line 70
    .line 71
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    aput-object v8, v5, v2

    .line 76
    .line 77
    const/16 v8, 0xa

    .line 78
    .line 79
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {v8}, Lbhzx;->aW(Lbiqm;)Lbily;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    aput-object v8, v5, v7

    .line 88
    .line 89
    new-instance v8, Lalqe;

    .line 90
    .line 91
    invoke-direct {v8, v4}, Lalqe;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v8}, Lbhzx;->al(Lbijp;)Lbily;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    aput-object v8, v5, v0

    .line 99
    .line 100
    new-instance v8, Lalqe;

    .line 101
    .line 102
    invoke-direct {v8, v7}, Lalqe;-><init>(I)V

    .line 103
    .line 104
    .line 105
    sget-object v9, Lbigd;->dK:Lbigd;

    .line 106
    .line 107
    sget-object v10, Lbifz;->e:Lbijl;

    .line 108
    .line 109
    new-instance v11, Lbimd;

    .line 110
    .line 111
    invoke-direct {v11, v9, v8, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 112
    .line 113
    .line 114
    const/4 v8, 0x4

    .line 115
    aput-object v11, v5, v8

    .line 116
    .line 117
    new-instance v8, Lalqe;

    .line 118
    .line 119
    invoke-direct {v8, v0}, Lalqe;-><init>(I)V

    .line 120
    .line 121
    .line 122
    sget-object v9, Lbigd;->bW:Lbigd;

    .line 123
    .line 124
    new-instance v11, Lbimd;

    .line 125
    .line 126
    invoke-direct {v11, v9, v8, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 127
    .line 128
    .line 129
    const/4 v8, 0x5

    .line 130
    aput-object v11, v5, v8

    .line 131
    .line 132
    sget-object v8, Lopr;->h:Lbijl;

    .line 133
    .line 134
    new-instance v8, Lbild;

    .line 135
    .line 136
    const-class v9, Lopr;

    .line 137
    .line 138
    invoke-direct {v8, v9, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 139
    .line 140
    .line 141
    aput-object v8, v3, v4

    .line 142
    .line 143
    new-array v5, v0, [Lbill;

    .line 144
    .line 145
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    aput-object v6, v5, v4

    .line 150
    .line 151
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Lbhzx;->aU(Lbips;)Lbily;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    aput-object v0, v5, v2

    .line 160
    .line 161
    invoke-static {}, Lnmy;->M()Lodi;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    aput-object v0, v5, v7

    .line 170
    .line 171
    new-instance v0, Lbild;

    .line 172
    .line 173
    const-class v4, Landroid/widget/ImageView;

    .line 174
    .line 175
    invoke-direct {v0, v4, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 176
    .line 177
    .line 178
    aput-object v0, v3, v2

    .line 179
    .line 180
    new-instance v0, Lbild;

    .line 181
    .line 182
    const-class v2, Landroid/widget/FrameLayout;

    .line 183
    .line 184
    invoke-direct {v0, v2, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 185
    .line 186
    .line 187
    aput-object v0, v1, v7

    .line 188
    .line 189
    new-instance v0, Lbild;

    .line 190
    .line 191
    const-class v2, Landroid/widget/LinearLayout;

    .line 192
    .line 193
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 194
    .line 195
    .line 196
    return-object v0
.end method
