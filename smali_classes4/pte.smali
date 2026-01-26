.class public final Lpte;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lptf;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 21

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
    move-result-object v2

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v2, v1, v4

    .line 27
    .line 28
    sget-object v2, Lpsx;->a:Lpsx;

    .line 29
    .line 30
    new-instance v5, Llgq;

    .line 31
    .line 32
    const/16 v6, 0x10

    .line 33
    .line 34
    invoke-direct {v5, v2, v6}, Llgq;-><init>(Lctdp;I)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lpsy;->a:Lpsy;

    .line 38
    .line 39
    new-instance v7, Llgq;

    .line 40
    .line 41
    invoke-direct {v7, v2, v6}, Llgq;-><init>(Lctdp;I)V

    .line 42
    .line 43
    .line 44
    const v2, 0x7f0805c7

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v8, Lbihe;

    .line 52
    .line 53
    invoke-direct {v8, v2}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-array v9, v0, [Lbill;

    .line 57
    .line 58
    sget-object v10, Lufw;->R:Lbiqm;

    .line 59
    .line 60
    invoke-static {v10}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    aput-object v11, v9, v3

    .line 65
    .line 66
    invoke-static {v10}, Lbhzx;->n(Lbiqm;)Lbilj;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    aput-object v11, v9, v4

    .line 71
    .line 72
    new-instance v11, Lppd;

    .line 73
    .line 74
    const/16 v12, 0x8

    .line 75
    .line 76
    invoke-direct {v11, v12}, Lppd;-><init>(I)V

    .line 77
    .line 78
    .line 79
    new-array v12, v3, [Lbill;

    .line 80
    .line 81
    invoke-static {v11, v12}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    const/4 v12, 0x2

    .line 86
    aput-object v11, v9, v12

    .line 87
    .line 88
    sget-object v11, Lpsz;->a:Lpsz;

    .line 89
    .line 90
    new-instance v13, Llgq;

    .line 91
    .line 92
    invoke-direct {v13, v11, v6}, Llgq;-><init>(Lctdp;I)V

    .line 93
    .line 94
    .line 95
    sget-object v11, Locs;->bf:Locs;

    .line 96
    .line 97
    sget-object v14, Lbifz;->e:Lbijl;

    .line 98
    .line 99
    new-instance v15, Lbimd;

    .line 100
    .line 101
    invoke-direct {v15, v11, v13, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 102
    .line 103
    .line 104
    const/4 v13, 0x3

    .line 105
    aput-object v15, v9, v13

    .line 106
    .line 107
    invoke-static {v5, v7, v8, v9}, Lvak;->dt(Lbijp;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    aput-object v5, v1, v12

    .line 112
    .line 113
    sget-object v5, Lpta;->a:Lpta;

    .line 114
    .line 115
    new-instance v15, Llgq;

    .line 116
    .line 117
    invoke-direct {v15, v5, v6}, Llgq;-><init>(Lctdp;I)V

    .line 118
    .line 119
    .line 120
    sget-object v5, Lptb;->a:Lptb;

    .line 121
    .line 122
    new-instance v7, Llgq;

    .line 123
    .line 124
    invoke-direct {v7, v5, v6}, Llgq;-><init>(Lctdp;I)V

    .line 125
    .line 126
    .line 127
    sget-object v5, Lptc;->a:Lptc;

    .line 128
    .line 129
    new-instance v8, Llgq;

    .line 130
    .line 131
    invoke-direct {v8, v5, v6}, Llgq;-><init>(Lctdp;I)V

    .line 132
    .line 133
    .line 134
    new-instance v5, Lbihe;

    .line 135
    .line 136
    invoke-direct {v5, v2}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v2, Lptd;->a:Lptd;

    .line 140
    .line 141
    new-instance v9, Llgq;

    .line 142
    .line 143
    invoke-direct {v9, v2, v6}, Llgq;-><init>(Lctdp;I)V

    .line 144
    .line 145
    .line 146
    new-array v0, v0, [Lbill;

    .line 147
    .line 148
    invoke-static {v10}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    aput-object v2, v0, v3

    .line 153
    .line 154
    invoke-static {v10}, Lbhzx;->n(Lbiqm;)Lbilj;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    aput-object v2, v0, v4

    .line 159
    .line 160
    new-instance v2, Lppd;

    .line 161
    .line 162
    const/16 v4, 0x9

    .line 163
    .line 164
    invoke-direct {v2, v4}, Lppd;-><init>(I)V

    .line 165
    .line 166
    .line 167
    new-array v3, v3, [Lbill;

    .line 168
    .line 169
    invoke-static {v2, v3}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    aput-object v2, v0, v12

    .line 174
    .line 175
    sget-object v2, Lpsw;->a:Lpsw;

    .line 176
    .line 177
    new-instance v3, Llgq;

    .line 178
    .line 179
    invoke-direct {v3, v2, v6}, Llgq;-><init>(Lctdp;I)V

    .line 180
    .line 181
    .line 182
    new-instance v2, Lbimd;

    .line 183
    .line 184
    invoke-direct {v2, v11, v3, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 185
    .line 186
    .line 187
    aput-object v2, v0, v13

    .line 188
    .line 189
    move-object/from16 v20, v0

    .line 190
    .line 191
    move-object/from16 v18, v5

    .line 192
    .line 193
    move-object/from16 v16, v7

    .line 194
    .line 195
    move-object/from16 v17, v8

    .line 196
    .line 197
    move-object/from16 v19, v9

    .line 198
    .line 199
    invoke-static/range {v15 .. v20}, Lvak;->dv(Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    aput-object v0, v1, v13

    .line 204
    .line 205
    new-instance v0, Lbild;

    .line 206
    .line 207
    const-class v2, Landroid/widget/FrameLayout;

    .line 208
    .line 209
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 210
    .line 211
    .line 212
    return-object v0
.end method
