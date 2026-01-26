.class public Larwc;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lauhq;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 15

    .line 1
    const/4 v0, 0x5

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
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    new-instance v7, Larvv;

    .line 40
    .line 41
    const/16 v4, 0x13

    .line 42
    .line 43
    invoke-direct {v7, v4}, Larvv;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lapma;

    .line 47
    .line 48
    const/16 v13, 0x10

    .line 49
    .line 50
    invoke-direct {v4, v13}, Lapma;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v8, Lnki;

    .line 54
    .line 55
    const/4 v14, 0x3

    .line 56
    invoke-direct {v8, v4, v14}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance v9, Larvv;

    .line 60
    .line 61
    const/16 v4, 0x14

    .line 62
    .line 63
    invoke-direct {v9, v4}, Larvv;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v10, Larwb;

    .line 67
    .line 68
    invoke-direct {v10, v5}, Larwb;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Locm;->at()Lbipj;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-instance v11, Lbihe;

    .line 76
    .line 77
    invoke-direct {v11, v4}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v12, Larwb;

    .line 81
    .line 82
    invoke-direct {v12, v3}, Larwb;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static/range {v7 .. v12}, Larwa;->e(Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;)Lbilf;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-array v7, v5, [Lbill;

    .line 90
    .line 91
    const/high16 v8, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-static {v8}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    aput-object v8, v7, v3

    .line 102
    .line 103
    invoke-virtual {v4, v7}, Lbilf;->f([Lbill;)V

    .line 104
    .line 105
    .line 106
    aput-object v4, v1, v14

    .line 107
    .line 108
    new-array v0, v0, [Lbill;

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v4}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    aput-object v4, v0, v3

    .line 120
    .line 121
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    aput-object v2, v0, v5

    .line 126
    .line 127
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    aput-object v2, v0, v6

    .line 136
    .line 137
    const/4 v2, 0x4

    .line 138
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v4}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    aput-object v4, v0, v14

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    invoke-static {v4}, Laeaw;->b(Lbyil;)Lbiie;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    new-instance v5, Larwb;

    .line 154
    .line 155
    invoke-direct {v5, v6}, Larwb;-><init>(I)V

    .line 156
    .line 157
    .line 158
    new-array v3, v3, [Lbill;

    .line 159
    .line 160
    invoke-static {v4, v5, v3}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    aput-object v3, v0, v2

    .line 165
    .line 166
    new-instance v3, Lbild;

    .line 167
    .line 168
    const-class v4, Landroid/widget/FrameLayout;

    .line 169
    .line 170
    invoke-direct {v3, v4, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 171
    .line 172
    .line 173
    aput-object v3, v1, v2

    .line 174
    .line 175
    new-instance v0, Lbild;

    .line 176
    .line 177
    const-class v2, Landroid/widget/LinearLayout;

    .line 178
    .line 179
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 180
    .line 181
    .line 182
    return-object v0
.end method
