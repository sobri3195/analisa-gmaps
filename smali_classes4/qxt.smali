.class public final Lqxt;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lraw;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 14

    .line 1
    sget-object v0, Lpwb;->j:Lpwb;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [Lbill;

    .line 5
    .line 6
    sget-object v3, Lpwb;->k:Lpwb;

    .line 7
    .line 8
    sget-object v4, Locs;->bf:Locs;

    .line 9
    .line 10
    sget-object v5, Lbifz;->e:Lbijl;

    .line 11
    .line 12
    new-instance v6, Lbimd;

    .line 13
    .line 14
    invoke-direct {v6, v4, v3, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v6, v2, v3

    .line 19
    .line 20
    sget-object v4, Lpwb;->l:Lpwb;

    .line 21
    .line 22
    sget-object v6, Locs;->aC:Locs;

    .line 23
    .line 24
    new-instance v7, Lbimd;

    .line 25
    .line 26
    invoke-direct {v7, v6, v4, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    aput-object v7, v2, v4

    .line 31
    .line 32
    const/4 v6, 0x5

    .line 33
    new-array v7, v6, [Lbill;

    .line 34
    .line 35
    sget-object v8, Lufw;->bp:Lbiqm;

    .line 36
    .line 37
    invoke-static {v8}, Lbhzx;->bj(Lbips;)Lbily;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    aput-object v9, v7, v3

    .line 42
    .line 43
    invoke-static {v8}, Lbhzx;->aU(Lbips;)Lbily;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    aput-object v8, v7, v4

    .line 48
    .line 49
    sget-object v8, Lufw;->N:Lbiqm;

    .line 50
    .line 51
    invoke-static {v8}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    aput-object v8, v7, v1

    .line 56
    .line 57
    new-instance v8, Lttl;

    .line 58
    .line 59
    const/16 v9, 0xf

    .line 60
    .line 61
    invoke-direct {v8, v9}, Lttl;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v8}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    new-instance v9, Lbihe;

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    invoke-direct {v9, v10}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v8, v9, v3}, Lugc;->f(Lbijp;Lbijp;Z)Lbily;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const/4 v9, 0x3

    .line 79
    aput-object v8, v7, v9

    .line 80
    .line 81
    const/4 v8, 0x6

    .line 82
    new-array v8, v8, [Lbill;

    .line 83
    .line 84
    new-array v11, v4, [Lbiil;

    .line 85
    .line 86
    new-instance v12, Lbiil;

    .line 87
    .line 88
    const/16 v13, 0xd

    .line 89
    .line 90
    invoke-direct {v12, v13, v10}, Lbiil;-><init>(ILbiio;)V

    .line 91
    .line 92
    .line 93
    aput-object v12, v11, v3

    .line 94
    .line 95
    invoke-static {v11}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    aput-object v10, v8, v3

    .line 100
    .line 101
    const-wide/high16 v10, 0x4042000000000000L    # 36.0

    .line 102
    .line 103
    invoke-static {v10, v11}, Lbiny;->e(D)Lbiny;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v3}, Lbhzx;->bj(Lbips;)Lbily;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    aput-object v3, v8, v4

    .line 112
    .line 113
    invoke-static {v10, v11}, Lbiny;->e(D)Lbiny;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3}, Lbhzx;->aU(Lbips;)Lbily;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    aput-object v3, v8, v1

    .line 122
    .line 123
    sget-object v1, Ltzx;->a:Ltzx;

    .line 124
    .line 125
    new-instance v3, Luce;

    .line 126
    .line 127
    invoke-direct {v3, v1}, Luce;-><init>(Luat;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3}, Lbhzx;->cK(Lbipj;)Lbily;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    aput-object v1, v8, v9

    .line 135
    .line 136
    sget-object v1, Lbigd;->db:Lbigd;

    .line 137
    .line 138
    new-instance v3, Lbimd;

    .line 139
    .line 140
    invoke-direct {v3, v1, v0, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x4

    .line 144
    aput-object v3, v8, v0

    .line 145
    .line 146
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 147
    .line 148
    invoke-static {v1}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    aput-object v1, v8, v6

    .line 153
    .line 154
    new-instance v1, Lbild;

    .line 155
    .line 156
    const-class v3, Landroid/widget/ImageView;

    .line 157
    .line 158
    invoke-direct {v1, v3, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 159
    .line 160
    .line 161
    aput-object v1, v7, v0

    .line 162
    .line 163
    new-instance v0, Lbild;

    .line 164
    .line 165
    const-class v1, Landroid/widget/RelativeLayout;

    .line 166
    .line 167
    invoke-direct {v0, v1, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2}, Lbilf;->f([Lbill;)V

    .line 171
    .line 172
    .line 173
    return-object v0
.end method
