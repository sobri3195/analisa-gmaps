.class public final Lawjf;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lawjg;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 11

    .line 1
    new-instance v0, Lawmz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lawmz;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    new-array v2, v2, [Lbill;

    .line 9
    .line 10
    sget-object v3, Lbirq;->c:Lbirq;

    .line 11
    .line 12
    invoke-static {v3}, Lbhzx;->q(Lbips;)Lbilj;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v4, v2, v5

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    aput-object v4, v2, v1

    .line 28
    .line 29
    sget-object v4, Lbdwy;->aa:Lodh;

    .line 30
    .line 31
    invoke-static {v4}, Lbhzx;->N(Lbipj;)Lbily;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v6, 0x2

    .line 36
    aput-object v4, v2, v6

    .line 37
    .line 38
    sget v4, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    .line 39
    .line 40
    sget-object v4, Lawjb;->a:Lawjb;

    .line 41
    .line 42
    new-instance v7, Lawje;

    .line 43
    .line 44
    invoke-direct {v7, v4, v5}, Lawje;-><init>(Lctdp;I)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x4

    .line 48
    new-array v8, v4, [Lbill;

    .line 49
    .line 50
    sget-object v9, Lawjc;->a:Lawjc;

    .line 51
    .line 52
    new-instance v10, Lawje;

    .line 53
    .line 54
    invoke-direct {v10, v9, v5}, Lawje;-><init>(Lctdp;I)V

    .line 55
    .line 56
    .line 57
    new-instance v9, Lbiis;

    .line 58
    .line 59
    invoke-direct {v9, v10}, Lbiis;-><init>(Lbijp;)V

    .line 60
    .line 61
    .line 62
    new-array v10, v5, [Lbill;

    .line 63
    .line 64
    invoke-static {v9, v10}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    aput-object v9, v8, v5

    .line 69
    .line 70
    const/4 v9, -0x1

    .line 71
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-static {v9}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    aput-object v9, v8, v1

    .line 80
    .line 81
    const/4 v9, -0x2

    .line 82
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-static {v9}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    aput-object v9, v8, v6

    .line 91
    .line 92
    invoke-static {}, Lbfgl;->aq()Lbill;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    const/4 v10, 0x3

    .line 97
    aput-object v9, v8, v10

    .line 98
    .line 99
    invoke-static {v7, v8}, Lfwn;->E(Lbijp;[Lbill;)Lbilf;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    aput-object v7, v2, v10

    .line 104
    .line 105
    new-array v7, v10, [Lbill;

    .line 106
    .line 107
    sget-object v8, Lawjd;->a:Lawjd;

    .line 108
    .line 109
    new-instance v9, Lawje;

    .line 110
    .line 111
    invoke-direct {v9, v8, v5}, Lawje;-><init>(Lctdp;I)V

    .line 112
    .line 113
    .line 114
    new-instance v8, Lbiis;

    .line 115
    .line 116
    invoke-direct {v8, v9}, Lbiis;-><init>(Lbijp;)V

    .line 117
    .line 118
    .line 119
    new-array v9, v5, [Lbill;

    .line 120
    .line 121
    invoke-static {v8, v9}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    aput-object v8, v7, v5

    .line 126
    .line 127
    invoke-static {v3}, Lbhzx;->q(Lbips;)Lbilj;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    aput-object v3, v7, v1

    .line 132
    .line 133
    new-array v3, v6, [Lbill;

    .line 134
    .line 135
    sget-object v8, Lbirq;->b:Lbirq;

    .line 136
    .line 137
    invoke-static {v8}, Lbhzx;->q(Lbips;)Lbilj;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    aput-object v8, v3, v5

    .line 142
    .line 143
    const/16 v5, 0x11

    .line 144
    .line 145
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v5}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    aput-object v5, v3, v1

    .line 154
    .line 155
    invoke-static {v3}, Lbdnh;->a([Lbill;)Lbilf;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    aput-object v1, v7, v6

    .line 160
    .line 161
    new-instance v1, Lbild;

    .line 162
    .line 163
    const-class v3, Landroid/widget/FrameLayout;

    .line 164
    .line 165
    invoke-direct {v1, v3, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 166
    .line 167
    .line 168
    aput-object v1, v2, v4

    .line 169
    .line 170
    new-instance v1, Lbild;

    .line 171
    .line 172
    const-class v3, Lojw;

    .line 173
    .line 174
    invoke-direct {v1, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v1}, Lbfgl;->as(Lbijp;Lbilh;)Lbilf;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0
.end method
