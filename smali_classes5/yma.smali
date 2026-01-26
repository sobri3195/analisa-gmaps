.class public final Lyma;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lymb;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 10

    .line 1
    const/4 v0, 0x6

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
    const/16 v5, 0x20

    .line 29
    .line 30
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v7, 0x2

    .line 39
    aput-object v5, v1, v7

    .line 40
    .line 41
    invoke-static {}, Locm;->q()Lbilj;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v8, 0x3

    .line 46
    aput-object v5, v1, v8

    .line 47
    .line 48
    const/16 v5, 0x50

    .line 49
    .line 50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/4 v9, 0x4

    .line 59
    aput-object v5, v1, v9

    .line 60
    .line 61
    const/16 v5, 0xa

    .line 62
    .line 63
    new-array v5, v5, [Lbill;

    .line 64
    .line 65
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    aput-object v2, v5, v4

    .line 70
    .line 71
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    aput-object v2, v5, v6

    .line 76
    .line 77
    new-instance v2, Lykj;

    .line 78
    .line 79
    const/16 v3, 0x12

    .line 80
    .line 81
    invoke-direct {v2, v3}, Lykj;-><init>(I)V

    .line 82
    .line 83
    .line 84
    sget-object v3, Lbigd;->df:Lbigd;

    .line 85
    .line 86
    sget-object v4, Lbifz;->e:Lbijl;

    .line 87
    .line 88
    new-instance v6, Lbimd;

    .line 89
    .line 90
    invoke-direct {v6, v3, v2, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 91
    .line 92
    .line 93
    aput-object v6, v5, v7

    .line 94
    .line 95
    const/16 v2, 0x10

    .line 96
    .line 97
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    aput-object v2, v5, v8

    .line 106
    .line 107
    const/16 v2, 0xc

    .line 108
    .line 109
    invoke-static {v2}, Lbiny;->j(I)Lbiny;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    aput-object v2, v5, v9

    .line 118
    .line 119
    invoke-static {}, Lnqx;->r()Lbily;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/4 v3, 0x5

    .line 124
    aput-object v2, v5, v3

    .line 125
    .line 126
    const v2, 0x3d99999a    # 0.075f

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2}, Lbhzx;->bl(Ljava/lang/Float;)Lbily;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    aput-object v2, v5, v0

    .line 138
    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const/4 v2, 0x7

    .line 148
    aput-object v0, v5, v2

    .line 149
    .line 150
    const/16 v0, 0x8

    .line 151
    .line 152
    invoke-static {}, Lnqx;->g()Lbily;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    aput-object v2, v5, v0

    .line 157
    .line 158
    new-instance v0, Lykj;

    .line 159
    .line 160
    const/16 v2, 0x13

    .line 161
    .line 162
    invoke-direct {v0, v2}, Lykj;-><init>(I)V

    .line 163
    .line 164
    .line 165
    sget-object v2, Locs;->bf:Locs;

    .line 166
    .line 167
    new-instance v6, Lbimd;

    .line 168
    .line 169
    invoke-direct {v6, v2, v0, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 170
    .line 171
    .line 172
    const/16 v0, 0x9

    .line 173
    .line 174
    aput-object v6, v5, v0

    .line 175
    .line 176
    new-instance v0, Lbild;

    .line 177
    .line 178
    const-class v2, Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-direct {v0, v2, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 181
    .line 182
    .line 183
    aput-object v0, v1, v3

    .line 184
    .line 185
    new-instance v0, Lbild;

    .line 186
    .line 187
    const-class v2, Landroid/widget/RelativeLayout;

    .line 188
    .line 189
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 190
    .line 191
    .line 192
    return-object v0
.end method
