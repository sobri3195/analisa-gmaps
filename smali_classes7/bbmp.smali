.class public Lbbmp;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbbqo;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 11

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
    const/4 v1, 0x1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    aput-object v3, v0, v1

    .line 26
    .line 27
    new-instance v3, Lzaa;

    .line 28
    .line 29
    const/16 v4, 0x11

    .line 30
    .line 31
    invoke-direct {v3, v4}, Lzaa;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Labpo;

    .line 35
    .line 36
    const/16 v5, 0x14

    .line 37
    .line 38
    invoke-direct {v4, v3, v5}, Labpo;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    sget-object v3, Lbigd;->bL:Lbigd;

    .line 42
    .line 43
    sget-object v6, Lbifz;->e:Lbijl;

    .line 44
    .line 45
    new-instance v7, Lbimd;

    .line 46
    .line 47
    invoke-direct {v7, v3, v4, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    aput-object v7, v0, v3

    .line 52
    .line 53
    new-instance v4, Lbbml;

    .line 54
    .line 55
    const/16 v7, 0x12

    .line 56
    .line 57
    invoke-direct {v4, v7}, Lbbml;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sget-object v7, Locs;->bf:Locs;

    .line 61
    .line 62
    new-instance v8, Lbimd;

    .line 63
    .line 64
    invoke-direct {v8, v7, v4, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x3

    .line 68
    aput-object v8, v0, v4

    .line 69
    .line 70
    new-instance v7, Lnms;

    .line 71
    .line 72
    invoke-direct {v7}, Lbiie;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v8, Lbbml;

    .line 76
    .line 77
    const/16 v9, 0x13

    .line 78
    .line 79
    invoke-direct {v8, v9}, Lbbml;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-array v9, v4, [Lbill;

    .line 83
    .line 84
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-static {v10}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    aput-object v10, v9, v2

    .line 93
    .line 94
    invoke-static {}, Locm;->J()Lbiqm;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-static {v10}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    aput-object v10, v9, v1

    .line 103
    .line 104
    new-instance v10, Lbbml;

    .line 105
    .line 106
    invoke-direct {v10, v5}, Lbbml;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v10}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    aput-object v5, v9, v3

    .line 114
    .line 115
    invoke-static {v7, v8, v9}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const/4 v7, 0x4

    .line 120
    aput-object v5, v0, v7

    .line 121
    .line 122
    new-instance v5, Lbapt;

    .line 123
    .line 124
    invoke-direct {v5}, Lbiie;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v7, Lbbmo;

    .line 128
    .line 129
    invoke-direct {v7, v1}, Lbbmo;-><init>(I)V

    .line 130
    .line 131
    .line 132
    new-instance v8, Lbbmo;

    .line 133
    .line 134
    invoke-direct {v8, v2}, Lbbmo;-><init>(I)V

    .line 135
    .line 136
    .line 137
    new-array v9, v3, [Lbill;

    .line 138
    .line 139
    invoke-static {}, Locm;->J()Lbiqm;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-static {v10}, Lbhzx;->n(Lbiqm;)Lbilj;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    aput-object v10, v9, v2

    .line 148
    .line 149
    invoke-static {}, Locm;->z()Lbiny;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-static {v10}, Lbhzx;->o(Lbiqm;)Lbilj;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    aput-object v10, v9, v1

    .line 158
    .line 159
    invoke-static {v5, v7, v8, v9}, Lbhzx;->i(Lbiie;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    const/4 v7, 0x5

    .line 164
    aput-object v5, v0, v7

    .line 165
    .line 166
    new-instance v5, Latpv;

    .line 167
    .line 168
    invoke-direct {v5}, Lbiie;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v7, Lbbmo;

    .line 172
    .line 173
    invoke-direct {v7, v3}, Lbbmo;-><init>(I)V

    .line 174
    .line 175
    .line 176
    new-array v1, v1, [Lbill;

    .line 177
    .line 178
    new-instance v3, Lbbmo;

    .line 179
    .line 180
    invoke-direct {v3, v4}, Lbbmo;-><init>(I)V

    .line 181
    .line 182
    .line 183
    sget-object v4, Lbigd;->bb:Lbigd;

    .line 184
    .line 185
    new-instance v8, Lbimd;

    .line 186
    .line 187
    invoke-direct {v8, v4, v3, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 188
    .line 189
    .line 190
    aput-object v8, v1, v2

    .line 191
    .line 192
    invoke-static {v5, v7, v1}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/4 v2, 0x6

    .line 197
    aput-object v1, v0, v2

    .line 198
    .line 199
    new-instance v1, Lbild;

    .line 200
    .line 201
    const-class v2, Landroid/widget/LinearLayout;

    .line 202
    .line 203
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 204
    .line 205
    .line 206
    return-object v1
.end method
