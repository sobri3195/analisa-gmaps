.class public final Lwzr;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lzet;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 13

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    new-instance v1, Lwzj;

    .line 17
    .line 18
    const/16 v3, 0x9

    .line 19
    .line 20
    invoke-direct {v1, v3}, Lwzj;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sget-object v3, Lbigd;->aU:Lbigd;

    .line 24
    .line 25
    sget-object v4, Lbifz;->e:Lbijl;

    .line 26
    .line 27
    new-instance v5, Lbimd;

    .line 28
    .line 29
    invoke-direct {v5, v3, v1, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    aput-object v5, v0, v1

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v5, 0x2

    .line 44
    aput-object v3, v0, v5

    .line 45
    .line 46
    new-instance v3, Lwzj;

    .line 47
    .line 48
    const/16 v6, 0xa

    .line 49
    .line 50
    invoke-direct {v3, v6}, Lwzj;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sget-object v6, Lbigd;->bL:Lbigd;

    .line 54
    .line 55
    new-instance v7, Lbimd;

    .line 56
    .line 57
    invoke-direct {v7, v6, v3, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    aput-object v7, v0, v3

    .line 62
    .line 63
    new-instance v6, Lwzj;

    .line 64
    .line 65
    const/16 v7, 0xb

    .line 66
    .line 67
    invoke-direct {v6, v7}, Lwzj;-><init>(I)V

    .line 68
    .line 69
    .line 70
    sget-object v7, Locs;->bf:Locs;

    .line 71
    .line 72
    new-instance v8, Lbimd;

    .line 73
    .line 74
    invoke-direct {v8, v7, v6, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 75
    .line 76
    .line 77
    const/4 v6, 0x4

    .line 78
    aput-object v8, v0, v6

    .line 79
    .line 80
    new-array v7, v6, [Lbill;

    .line 81
    .line 82
    const/4 v8, -0x2

    .line 83
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    aput-object v9, v7, v2

    .line 92
    .line 93
    invoke-static {v8}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    aput-object v9, v7, v1

    .line 98
    .line 99
    invoke-static {v2}, Lbdlw;->a(Z)Lbily;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    aput-object v9, v7, v5

    .line 104
    .line 105
    new-instance v9, Lwzj;

    .line 106
    .line 107
    const/16 v10, 0xc

    .line 108
    .line 109
    invoke-direct {v9, v10}, Lwzj;-><init>(I)V

    .line 110
    .line 111
    .line 112
    sget-object v10, Lbdlx;->b:Lbdlx;

    .line 113
    .line 114
    sget-object v11, Lbdlw;->a:Lbijl;

    .line 115
    .line 116
    new-instance v12, Lbimd;

    .line 117
    .line 118
    invoke-direct {v12, v10, v9, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 119
    .line 120
    .line 121
    aput-object v12, v7, v3

    .line 122
    .line 123
    invoke-static {v7}, Lbfhj;->F([Lbill;)Lbilf;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    const/4 v9, 0x5

    .line 128
    aput-object v7, v0, v9

    .line 129
    .line 130
    new-array v7, v9, [Lbill;

    .line 131
    .line 132
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    aput-object v9, v7, v2

    .line 137
    .line 138
    invoke-static {v8}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    aput-object v2, v7, v1

    .line 143
    .line 144
    const/16 v1, 0x10

    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    aput-object v1, v7, v5

    .line 155
    .line 156
    invoke-static {}, Lnqx;->b()Lbily;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    aput-object v1, v7, v3

    .line 161
    .line 162
    new-instance v1, Lwzj;

    .line 163
    .line 164
    const/16 v2, 0xd

    .line 165
    .line 166
    invoke-direct {v1, v2}, Lwzj;-><init>(I)V

    .line 167
    .line 168
    .line 169
    sget-object v2, Lbigd;->df:Lbigd;

    .line 170
    .line 171
    new-instance v3, Lbimd;

    .line 172
    .line 173
    invoke-direct {v3, v2, v1, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 174
    .line 175
    .line 176
    aput-object v3, v7, v6

    .line 177
    .line 178
    new-instance v1, Lbild;

    .line 179
    .line 180
    const-class v2, Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-direct {v1, v2, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 183
    .line 184
    .line 185
    const/4 v2, 0x6

    .line 186
    aput-object v1, v0, v2

    .line 187
    .line 188
    new-instance v1, Lbild;

    .line 189
    .line 190
    const-class v2, Landroid/widget/LinearLayout;

    .line 191
    .line 192
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 193
    .line 194
    .line 195
    return-object v1
.end method
