.class public final Lbchr;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbijh;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 11

    .line 1
    const/4 v0, 0x3

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
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v4, v1, v5

    .line 27
    .line 28
    const/4 v4, 0x7

    .line 29
    new-array v4, v4, [Lbill;

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    aput-object v6, v4, v3

    .line 40
    .line 41
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    aput-object v6, v4, v5

    .line 46
    .line 47
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v6, 0x2

    .line 52
    aput-object v2, v4, v6

    .line 53
    .line 54
    invoke-static {}, Locm;->A()Lbiny;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lbhzx;->aW(Lbiqm;)Lbily;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    aput-object v2, v4, v0

    .line 63
    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v7, 0x4

    .line 73
    aput-object v2, v4, v7

    .line 74
    .line 75
    new-array v2, v0, [Lbill;

    .line 76
    .line 77
    invoke-static {}, Locm;->G()Lbiqm;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v8}, Lbhzx;->bj(Lbips;)Lbily;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    aput-object v8, v2, v3

    .line 86
    .line 87
    invoke-static {}, Locm;->G()Lbiqm;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {v8}, Lbhzx;->aU(Lbips;)Lbily;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    aput-object v8, v2, v5

    .line 96
    .line 97
    const/16 v8, 0x10

    .line 98
    .line 99
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-static {v8}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    aput-object v9, v2, v6

    .line 108
    .line 109
    new-instance v9, Lbild;

    .line 110
    .line 111
    const-class v10, Landroid/widget/ProgressBar;

    .line 112
    .line 113
    invoke-direct {v9, v10, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 114
    .line 115
    .line 116
    const/4 v2, 0x5

    .line 117
    aput-object v9, v4, v2

    .line 118
    .line 119
    new-array v2, v2, [Lbill;

    .line 120
    .line 121
    invoke-static {v8}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    aput-object v8, v2, v3

    .line 126
    .line 127
    invoke-static {}, Locm;->z()Lbiny;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v3}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    aput-object v3, v2, v5

    .line 136
    .line 137
    invoke-static {}, Lnqx;->l()Lbily;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    aput-object v3, v2, v6

    .line 142
    .line 143
    sget-object v3, Lbdwy;->J:Lodh;

    .line 144
    .line 145
    invoke-static {v3}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    aput-object v3, v2, v0

    .line 150
    .line 151
    const v0, 0x7f141be0

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    aput-object v0, v2, v7

    .line 163
    .line 164
    new-instance v0, Lbild;

    .line 165
    .line 166
    const-class v3, Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-direct {v0, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 169
    .line 170
    .line 171
    const/4 v2, 0x6

    .line 172
    aput-object v0, v4, v2

    .line 173
    .line 174
    new-instance v0, Lbild;

    .line 175
    .line 176
    const-class v2, Landroid/widget/LinearLayout;

    .line 177
    .line 178
    invoke-direct {v0, v2, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 179
    .line 180
    .line 181
    aput-object v0, v1, v6

    .line 182
    .line 183
    new-instance v0, Lbild;

    .line 184
    .line 185
    const-class v2, Landroid/widget/FrameLayout;

    .line 186
    .line 187
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 188
    .line 189
    .line 190
    return-object v0
.end method
