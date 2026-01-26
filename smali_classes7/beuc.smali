.class public final Lbeuc;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbeud;",
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
    sget-object v2, Lbdwy;->aa:Lodh;

    .line 5
    .line 6
    invoke-static {v2}, Lbhzx;->N(Lbipj;)Lbily;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x1

    .line 23
    aput-object v4, v1, v5

    .line 24
    .line 25
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v6, 0x2

    .line 30
    aput-object v4, v1, v6

    .line 31
    .line 32
    new-array v4, v0, [Lbill;

    .line 33
    .line 34
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    aput-object v7, v4, v3

    .line 39
    .line 40
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    aput-object v7, v4, v5

    .line 45
    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    aput-object v8, v4, v6

    .line 55
    .line 56
    const/4 v8, 0x3

    .line 57
    new-array v9, v8, [Lbill;

    .line 58
    .line 59
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    aput-object v10, v9, v3

    .line 64
    .line 65
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    aput-object v10, v9, v5

    .line 70
    .line 71
    const/4 v10, 0x5

    .line 72
    new-array v10, v10, [Lbill;

    .line 73
    .line 74
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    aput-object v11, v10, v3

    .line 79
    .line 80
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    aput-object v2, v10, v5

    .line 85
    .line 86
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    aput-object v2, v10, v6

    .line 91
    .line 92
    new-instance v2, Lbeuz;

    .line 93
    .line 94
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v5, Lbdtp;

    .line 98
    .line 99
    const/16 v7, 0xd

    .line 100
    .line 101
    invoke-direct {v5, v7}, Lbdtp;-><init>(I)V

    .line 102
    .line 103
    .line 104
    new-array v7, v3, [Lbill;

    .line 105
    .line 106
    invoke-static {v2, v5, v7}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    aput-object v2, v10, v8

    .line 111
    .line 112
    new-instance v2, Lbevx;

    .line 113
    .line 114
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v5, Lbdtp;

    .line 118
    .line 119
    const/16 v7, 0xe

    .line 120
    .line 121
    invoke-direct {v5, v7}, Lbdtp;-><init>(I)V

    .line 122
    .line 123
    .line 124
    new-instance v7, Lbdtp;

    .line 125
    .line 126
    const/16 v11, 0xf

    .line 127
    .line 128
    invoke-direct {v7, v11}, Lbdtp;-><init>(I)V

    .line 129
    .line 130
    .line 131
    new-array v3, v3, [Lbill;

    .line 132
    .line 133
    invoke-static {v2, v5, v7, v3}, Lbhzx;->i(Lbiie;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    aput-object v2, v10, v0

    .line 138
    .line 139
    new-instance v0, Lbild;

    .line 140
    .line 141
    const-class v2, Landroid/widget/LinearLayout;

    .line 142
    .line 143
    invoke-direct {v0, v2, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 144
    .line 145
    .line 146
    aput-object v0, v9, v6

    .line 147
    .line 148
    new-instance v0, Lbild;

    .line 149
    .line 150
    const-class v2, Landroid/widget/ScrollView;

    .line 151
    .line 152
    invoke-direct {v0, v2, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 153
    .line 154
    .line 155
    aput-object v0, v4, v8

    .line 156
    .line 157
    new-instance v0, Lbild;

    .line 158
    .line 159
    const-class v2, Landroid/widget/LinearLayout;

    .line 160
    .line 161
    invoke-direct {v0, v2, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 162
    .line 163
    .line 164
    aput-object v0, v1, v8

    .line 165
    .line 166
    new-instance v0, Lbild;

    .line 167
    .line 168
    const-class v2, Landroid/widget/FrameLayout;

    .line 169
    .line 170
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 171
    .line 172
    .line 173
    return-object v0
.end method
