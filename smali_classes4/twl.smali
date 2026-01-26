.class public final Ltwl;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Ltwr;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 11

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/4 v1, -0x2

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v3, v0, v4

    .line 28
    .line 29
    const/high16 v3, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v5, 0x2

    .line 40
    aput-object v3, v0, v5

    .line 41
    .line 42
    sget-object v3, Lufw;->R:Lbiqm;

    .line 43
    .line 44
    invoke-static {v3}, Lbhzx;->aW(Lbiqm;)Lbily;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v6, 0x3

    .line 49
    aput-object v3, v0, v6

    .line 50
    .line 51
    sget-object v3, Lttx;->f:Lttx;

    .line 52
    .line 53
    new-instance v6, Lnki;

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v6, v3, v7}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    sget-object v3, Locs;->aC:Locs;

    .line 60
    .line 61
    sget-object v8, Lbifz;->e:Lbijl;

    .line 62
    .line 63
    new-instance v9, Lbimd;

    .line 64
    .line 65
    invoke-direct {v9, v3, v6, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x4

    .line 69
    aput-object v9, v0, v3

    .line 70
    .line 71
    sget-object v3, Ltwj;->a:Ltwj;

    .line 72
    .line 73
    new-instance v6, Lrsm;

    .line 74
    .line 75
    const/16 v9, 0xb

    .line 76
    .line 77
    invoke-direct {v6, v3, v9}, Lrsm;-><init>(Lctdp;I)V

    .line 78
    .line 79
    .line 80
    sget-object v3, Lttx;->g:Lttx;

    .line 81
    .line 82
    new-array v5, v5, [Lbill;

    .line 83
    .line 84
    sget-object v10, Lufw;->bo:Lbiqm;

    .line 85
    .line 86
    invoke-static {v10}, Lbhzx;->aU(Lbips;)Lbily;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    aput-object v10, v5, v2

    .line 91
    .line 92
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    aput-object v1, v5, v4

    .line 97
    .line 98
    invoke-static {v6, v3, v5}, Ltwh;->a(Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    aput-object v1, v0, v7

    .line 103
    .line 104
    new-instance v1, Lttl;

    .line 105
    .line 106
    const/16 v2, 0xc

    .line 107
    .line 108
    invoke-direct {v1, v2}, Lttl;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v2, Lbihe;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-direct {v2, v3}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v2, v4}, Lugc;->f(Lbijp;Lbijp;Z)Lbily;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v2, 0x6

    .line 126
    aput-object v1, v0, v2

    .line 127
    .line 128
    new-instance v1, Lttl;

    .line 129
    .line 130
    const/16 v2, 0xd

    .line 131
    .line 132
    invoke-direct {v1, v2}, Lttl;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v2, Lbigd;->ak:Lbigd;

    .line 140
    .line 141
    new-instance v3, Lbimd;

    .line 142
    .line 143
    invoke-direct {v3, v2, v1, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 144
    .line 145
    .line 146
    const/4 v1, 0x7

    .line 147
    aput-object v3, v0, v1

    .line 148
    .line 149
    sget-object v1, Ltwk;->a:Ltwk;

    .line 150
    .line 151
    new-instance v2, Lrsm;

    .line 152
    .line 153
    invoke-direct {v2, v1, v9}, Lrsm;-><init>(Lctdp;I)V

    .line 154
    .line 155
    .line 156
    sget-object v1, Locs;->bf:Locs;

    .line 157
    .line 158
    new-instance v3, Lbimd;

    .line 159
    .line 160
    invoke-direct {v3, v1, v2, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 161
    .line 162
    .line 163
    const/16 v1, 0x8

    .line 164
    .line 165
    aput-object v3, v0, v1

    .line 166
    .line 167
    new-instance v1, Lbild;

    .line 168
    .line 169
    const-class v2, Landroid/widget/FrameLayout;

    .line 170
    .line 171
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 172
    .line 173
    .line 174
    return-object v1
.end method
