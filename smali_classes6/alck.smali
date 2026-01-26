.class public final Lalck;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lalcm;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 14

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
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v7, v1, v8

    .line 38
    .line 39
    const/16 v7, 0x9

    .line 40
    .line 41
    new-array v9, v7, [Lbill;

    .line 42
    .line 43
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    aput-object v10, v9, v4

    .line 48
    .line 49
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    aput-object v3, v9, v6

    .line 54
    .line 55
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    aput-object v3, v9, v8

    .line 60
    .line 61
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v5, 0x3

    .line 70
    aput-object v3, v9, v5

    .line 71
    .line 72
    new-instance v3, Lakwt;

    .line 73
    .line 74
    const/4 v10, 0x7

    .line 75
    invoke-direct {v3, v10}, Lakwt;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sget-object v11, Locs;->bf:Locs;

    .line 79
    .line 80
    sget-object v12, Lbifz;->e:Lbijl;

    .line 81
    .line 82
    new-instance v13, Lbimd;

    .line 83
    .line 84
    invoke-direct {v13, v11, v3, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 85
    .line 86
    .line 87
    aput-object v13, v9, v0

    .line 88
    .line 89
    new-instance v0, Lakwt;

    .line 90
    .line 91
    const/16 v3, 0x8

    .line 92
    .line 93
    invoke-direct {v0, v3}, Lakwt;-><init>(I)V

    .line 94
    .line 95
    .line 96
    sget-object v11, Lbigd;->dR:Lbigd;

    .line 97
    .line 98
    new-instance v13, Lbimd;

    .line 99
    .line 100
    invoke-direct {v13, v11, v0, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x5

    .line 104
    aput-object v13, v9, v0

    .line 105
    .line 106
    new-instance v0, Lalde;

    .line 107
    .line 108
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v11, Lakwt;

    .line 112
    .line 113
    invoke-direct {v11, v7}, Lakwt;-><init>(I)V

    .line 114
    .line 115
    .line 116
    new-array v7, v4, [Lbill;

    .line 117
    .line 118
    invoke-static {v0, v11, v7}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/4 v7, 0x6

    .line 123
    aput-object v0, v9, v7

    .line 124
    .line 125
    new-array v0, v8, [Lbill;

    .line 126
    .line 127
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    aput-object v2, v0, v4

    .line 132
    .line 133
    new-instance v2, Lakwt;

    .line 134
    .line 135
    const/16 v7, 0xa

    .line 136
    .line 137
    invoke-direct {v2, v7}, Lakwt;-><init>(I)V

    .line 138
    .line 139
    .line 140
    sget-object v7, Lbigd;->aU:Lbigd;

    .line 141
    .line 142
    new-instance v8, Lbimd;

    .line 143
    .line 144
    invoke-direct {v8, v7, v2, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 145
    .line 146
    .line 147
    aput-object v8, v0, v6

    .line 148
    .line 149
    new-instance v2, Lbild;

    .line 150
    .line 151
    const-class v6, Landroid/widget/LinearLayout;

    .line 152
    .line 153
    invoke-direct {v2, v6, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 154
    .line 155
    .line 156
    aput-object v2, v9, v10

    .line 157
    .line 158
    new-instance v0, Lalcp;

    .line 159
    .line 160
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance v2, Lakwt;

    .line 164
    .line 165
    const/16 v6, 0xb

    .line 166
    .line 167
    invoke-direct {v2, v6}, Lakwt;-><init>(I)V

    .line 168
    .line 169
    .line 170
    new-array v4, v4, [Lbill;

    .line 171
    .line 172
    invoke-static {v0, v2, v4}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    aput-object v0, v9, v3

    .line 177
    .line 178
    new-instance v0, Lbild;

    .line 179
    .line 180
    const-class v2, Landroid/widget/LinearLayout;

    .line 181
    .line 182
    invoke-direct {v0, v2, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 183
    .line 184
    .line 185
    aput-object v0, v1, v5

    .line 186
    .line 187
    invoke-static {v1}, Laeei;->a([Lbill;)Lbilf;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0
.end method
