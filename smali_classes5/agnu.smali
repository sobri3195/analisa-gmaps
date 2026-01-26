.class public final Lagnu;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lagnv;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 12

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
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v6, 0x2

    .line 37
    aput-object v4, v1, v6

    .line 38
    .line 39
    sget-object v4, Lagnr;->a:Lagnr;

    .line 40
    .line 41
    new-instance v7, Lagoe;

    .line 42
    .line 43
    invoke-direct {v7, v4, v3}, Lagoe;-><init>(Lctdp;I)V

    .line 44
    .line 45
    .line 46
    sget-object v4, Locs;->bf:Locs;

    .line 47
    .line 48
    sget-object v8, Lbifz;->e:Lbijl;

    .line 49
    .line 50
    new-instance v9, Lbimd;

    .line 51
    .line 52
    invoke-direct {v9, v4, v7, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    aput-object v9, v1, v4

    .line 57
    .line 58
    new-array v0, v0, [Lbill;

    .line 59
    .line 60
    const/16 v7, 0x10

    .line 61
    .line 62
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    aput-object v7, v0, v3

    .line 71
    .line 72
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    aput-object v7, v0, v5

    .line 77
    .line 78
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    aput-object v7, v0, v6

    .line 83
    .line 84
    const/4 v7, 0x4

    .line 85
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-static {v8}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-static {v8}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    aput-object v8, v0, v4

    .line 98
    .line 99
    sget-object v8, Lagns;->a:Lagns;

    .line 100
    .line 101
    new-instance v9, Lagoe;

    .line 102
    .line 103
    invoke-direct {v9, v8, v3}, Lagoe;-><init>(Lctdp;I)V

    .line 104
    .line 105
    .line 106
    sget-object v8, Lbdvs;->a:Lbdvs;

    .line 107
    .line 108
    sget-object v10, Lbdvr;->a:Laovt;

    .line 109
    .line 110
    new-instance v11, Lbimd;

    .line 111
    .line 112
    invoke-direct {v11, v8, v9, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 113
    .line 114
    .line 115
    aput-object v11, v0, v7

    .line 116
    .line 117
    invoke-static {}, Lbdvr;->c()Lbily;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    const/4 v9, 0x5

    .line 122
    aput-object v8, v0, v9

    .line 123
    .line 124
    invoke-static {v0}, Lbdvr;->b([Lbill;)Lbilf;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    aput-object v0, v1, v7

    .line 129
    .line 130
    new-array v0, v7, [Lbill;

    .line 131
    .line 132
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    aput-object v7, v0, v3

    .line 137
    .line 138
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    aput-object v2, v0, v5

    .line 143
    .line 144
    sget-object v2, Lagnt;->a:Lagnt;

    .line 145
    .line 146
    new-instance v5, Lagoe;

    .line 147
    .line 148
    invoke-direct {v5, v2, v3}, Lagoe;-><init>(Lctdp;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v5}, Lbhzx;->ak(Lbijp;)Lbily;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    aput-object v2, v0, v6

    .line 156
    .line 157
    const/16 v2, 0x18

    .line 158
    .line 159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v2}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v2}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    aput-object v2, v0, v4

    .line 172
    .line 173
    new-instance v2, Lbild;

    .line 174
    .line 175
    const-class v3, Landroid/widget/FrameLayout;

    .line 176
    .line 177
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 178
    .line 179
    .line 180
    aput-object v2, v1, v9

    .line 181
    .line 182
    new-instance v0, Lbild;

    .line 183
    .line 184
    const-class v2, Landroid/widget/LinearLayout;

    .line 185
    .line 186
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 187
    .line 188
    .line 189
    return-object v0
.end method
