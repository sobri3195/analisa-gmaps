.class public final Lwzl;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lzei;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 16

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    aput-object v4, v1, v3

    .line 25
    .line 26
    const/16 v4, 0x8

    .line 27
    .line 28
    new-array v4, v4, [Lbill;

    .line 29
    .line 30
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Lbhzx;->bj(Lbips;)Lbily;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    aput-object v5, v4, v2

    .line 39
    .line 40
    const/4 v5, -0x2

    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    aput-object v6, v4, v3

    .line 50
    .line 51
    const/high16 v6, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v6}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const/4 v7, 0x2

    .line 62
    aput-object v6, v4, v7

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v6}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const/4 v9, 0x3

    .line 73
    aput-object v8, v4, v9

    .line 74
    .line 75
    new-instance v8, Lwzj;

    .line 76
    .line 77
    invoke-direct {v8, v0}, Lwzj;-><init>(I)V

    .line 78
    .line 79
    .line 80
    sget-object v10, Lbigd;->df:Lbigd;

    .line 81
    .line 82
    sget-object v11, Lbifz;->e:Lbijl;

    .line 83
    .line 84
    new-instance v12, Lbimd;

    .line 85
    .line 86
    invoke-direct {v12, v10, v8, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 87
    .line 88
    .line 89
    aput-object v12, v4, v0

    .line 90
    .line 91
    invoke-static {}, Lnqx;->b()Lbily;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const/4 v12, 0x5

    .line 96
    aput-object v8, v4, v12

    .line 97
    .line 98
    invoke-static {}, Lnqx;->e()Lbily;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const/4 v13, 0x6

    .line 103
    aput-object v8, v4, v13

    .line 104
    .line 105
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-static {v8}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    const/4 v14, 0x7

    .line 114
    aput-object v8, v4, v14

    .line 115
    .line 116
    new-instance v8, Lbild;

    .line 117
    .line 118
    const-class v15, Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-direct {v8, v15, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 121
    .line 122
    .line 123
    aput-object v8, v1, v7

    .line 124
    .line 125
    new-array v4, v14, [Lbill;

    .line 126
    .line 127
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    aput-object v8, v4, v2

    .line 132
    .line 133
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    aput-object v2, v4, v3

    .line 138
    .line 139
    invoke-static {v6}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    aput-object v2, v4, v7

    .line 144
    .line 145
    new-instance v2, Lwzj;

    .line 146
    .line 147
    invoke-direct {v2, v12}, Lwzj;-><init>(I)V

    .line 148
    .line 149
    .line 150
    new-instance v3, Lbimd;

    .line 151
    .line 152
    invoke-direct {v3, v10, v2, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 153
    .line 154
    .line 155
    aput-object v3, v4, v9

    .line 156
    .line 157
    invoke-static {}, Lnqx;->b()Lbily;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    aput-object v2, v4, v0

    .line 162
    .line 163
    invoke-static {}, Lnqx;->e()Lbily;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    aput-object v0, v4, v12

    .line 168
    .line 169
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    aput-object v0, v4, v13

    .line 178
    .line 179
    new-instance v0, Lbild;

    .line 180
    .line 181
    const-class v2, Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-direct {v0, v2, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 184
    .line 185
    .line 186
    aput-object v0, v1, v9

    .line 187
    .line 188
    new-instance v0, Lbild;

    .line 189
    .line 190
    const-class v2, Lojw;

    .line 191
    .line 192
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 193
    .line 194
    .line 195
    return-object v0
.end method
