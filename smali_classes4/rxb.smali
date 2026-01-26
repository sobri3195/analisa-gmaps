.class public final Lrxb;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lrxg;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 14

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v2, v0, v3

    .line 27
    .line 28
    const/4 v2, -0x2

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x2

    .line 38
    aput-object v4, v0, v5

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6}, Lbhzx;->aS(Ljava/lang/Integer;)Lbily;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    aput-object v6, v0, v4

    .line 50
    .line 51
    sget-object v6, Lufw;->ad:Lbiqm;

    .line 52
    .line 53
    invoke-static {v6}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/4 v7, 0x4

    .line 58
    aput-object v6, v0, v7

    .line 59
    .line 60
    new-array v6, v7, [Lbill;

    .line 61
    .line 62
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    aput-object v8, v6, v1

    .line 67
    .line 68
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    aput-object v8, v6, v3

    .line 73
    .line 74
    sget-object v8, Ltzy;->a:Ltzy;

    .line 75
    .line 76
    new-instance v9, Luce;

    .line 77
    .line 78
    invoke-direct {v9, v8}, Luce;-><init>(Luat;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v9}, Lvak;->cP(Lbipj;)Lbilj;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    aput-object v9, v6, v5

    .line 86
    .line 87
    new-instance v9, Lrso;

    .line 88
    .line 89
    const/16 v10, 0xf

    .line 90
    .line 91
    invoke-direct {v9, v10}, Lrso;-><init>(I)V

    .line 92
    .line 93
    .line 94
    sget-object v10, Lbigd;->df:Lbigd;

    .line 95
    .line 96
    sget-object v11, Lbifz;->e:Lbijl;

    .line 97
    .line 98
    new-instance v12, Lbimd;

    .line 99
    .line 100
    invoke-direct {v12, v10, v9, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 101
    .line 102
    .line 103
    aput-object v12, v6, v4

    .line 104
    .line 105
    new-instance v9, Lbild;

    .line 106
    .line 107
    const-class v12, Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-direct {v9, v12, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 110
    .line 111
    .line 112
    const/4 v6, 0x5

    .line 113
    aput-object v9, v0, v6

    .line 114
    .line 115
    new-array v9, v7, [Lbill;

    .line 116
    .line 117
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    aput-object v12, v9, v1

    .line 122
    .line 123
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    aput-object v12, v9, v3

    .line 128
    .line 129
    new-instance v12, Luce;

    .line 130
    .line 131
    invoke-direct {v12, v8}, Luce;-><init>(Luat;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v12}, Lvak;->cP(Lbipj;)Lbilj;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    aput-object v12, v9, v5

    .line 139
    .line 140
    invoke-static {}, Lvak;->aK()Lbily;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    aput-object v12, v9, v4

    .line 145
    .line 146
    new-instance v12, Lbild;

    .line 147
    .line 148
    const-class v13, Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-direct {v12, v13, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 151
    .line 152
    .line 153
    const/4 v9, 0x6

    .line 154
    aput-object v12, v0, v9

    .line 155
    .line 156
    new-array v6, v6, [Lbill;

    .line 157
    .line 158
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    aput-object v9, v6, v1

    .line 163
    .line 164
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    aput-object v1, v6, v3

    .line 169
    .line 170
    new-instance v1, Luce;

    .line 171
    .line 172
    invoke-direct {v1, v8}, Luce;-><init>(Luat;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, Lvak;->cP(Lbipj;)Lbilj;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    aput-object v1, v6, v5

    .line 180
    .line 181
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1}, Lbhzx;->cr(Ljava/lang/Boolean;)Lbily;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    aput-object v1, v6, v4

    .line 190
    .line 191
    new-instance v1, Lrso;

    .line 192
    .line 193
    const/16 v2, 0x10

    .line 194
    .line 195
    invoke-direct {v1, v2}, Lrso;-><init>(I)V

    .line 196
    .line 197
    .line 198
    new-instance v2, Lbimd;

    .line 199
    .line 200
    invoke-direct {v2, v10, v1, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 201
    .line 202
    .line 203
    aput-object v2, v6, v7

    .line 204
    .line 205
    new-instance v1, Lbild;

    .line 206
    .line 207
    const-class v2, Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-direct {v1, v2, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 210
    .line 211
    .line 212
    const/4 v2, 0x7

    .line 213
    aput-object v1, v0, v2

    .line 214
    .line 215
    new-instance v1, Lbild;

    .line 216
    .line 217
    const-class v2, Landroid/widget/LinearLayout;

    .line 218
    .line 219
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 220
    .line 221
    .line 222
    return-object v1
.end method
