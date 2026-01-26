.class public final Lumq;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lunl;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 14

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    new-instance v2, Lumn;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Lumn;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lbiis;

    .line 11
    .line 12
    invoke-direct {v3, v2}, Lbiis;-><init>(Lbijp;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    const/4 v2, -0x2

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x1

    .line 32
    aput-object v4, v1, v5

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v6, 0x2

    .line 44
    aput-object v4, v1, v6

    .line 45
    .line 46
    invoke-static {}, Laens;->cb()Lbipt;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, Lbhzx;->L(Lbipt;)Lbily;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v7, 0x3

    .line 55
    aput-object v4, v1, v7

    .line 56
    .line 57
    const v4, 0x7f07083f

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Lbiog;->m(I)Lbiqm;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-static {v8}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const/4 v9, 0x4

    .line 69
    aput-object v8, v1, v9

    .line 70
    .line 71
    invoke-static {v4}, Lbiog;->m(I)Lbiqm;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const/4 v8, 0x5

    .line 80
    aput-object v4, v1, v8

    .line 81
    .line 82
    const/16 v4, 0x10

    .line 83
    .line 84
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const/4 v10, 0x6

    .line 93
    aput-object v4, v1, v10

    .line 94
    .line 95
    const/16 v4, 0x50

    .line 96
    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const/4 v11, 0x7

    .line 106
    aput-object v4, v1, v11

    .line 107
    .line 108
    const/16 v4, 0x8

    .line 109
    .line 110
    new-array v12, v4, [Lbill;

    .line 111
    .line 112
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    aput-object v13, v12, v3

    .line 117
    .line 118
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    aput-object v2, v12, v5

    .line 123
    .line 124
    invoke-static {}, Lnqx;->b()Lbily;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    aput-object v2, v12, v6

    .line 129
    .line 130
    invoke-static {}, Locm;->bK()Lbipj;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    aput-object v2, v12, v7

    .line 139
    .line 140
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2}, Lbhzx;->bm(Lbiqm;)Lbily;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    aput-object v2, v12, v9

    .line 149
    .line 150
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    aput-object v2, v12, v8

    .line 159
    .line 160
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 161
    .line 162
    invoke-static {v2}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    aput-object v2, v12, v10

    .line 167
    .line 168
    new-instance v2, Lumn;

    .line 169
    .line 170
    invoke-direct {v2, v0}, Lumn;-><init>(I)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Lbigd;->df:Lbigd;

    .line 174
    .line 175
    sget-object v3, Lbifz;->e:Lbijl;

    .line 176
    .line 177
    new-instance v5, Lbimd;

    .line 178
    .line 179
    invoke-direct {v5, v0, v2, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 180
    .line 181
    .line 182
    aput-object v5, v12, v11

    .line 183
    .line 184
    new-instance v0, Lbild;

    .line 185
    .line 186
    const-class v2, Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-direct {v0, v2, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 189
    .line 190
    .line 191
    aput-object v0, v1, v4

    .line 192
    .line 193
    new-instance v0, Lbild;

    .line 194
    .line 195
    const-class v2, Landroid/widget/FrameLayout;

    .line 196
    .line 197
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lzot;->bQ(Lbill;)Lbilf;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0
.end method
