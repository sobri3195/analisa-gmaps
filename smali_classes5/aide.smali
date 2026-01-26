.class public Laide;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laidd;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 12

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

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
    const/4 v1, -0x2

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v1, v0, v3

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v4, 0x2

    .line 38
    aput-object v1, v0, v4

    .line 39
    .line 40
    new-instance v1, Laips;

    .line 41
    .line 42
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v5, Laidc;

    .line 46
    .line 47
    invoke-direct {v5, v3}, Laidc;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-array v6, v3, [Lbill;

    .line 51
    .line 52
    new-instance v7, Laidc;

    .line 53
    .line 54
    invoke-direct {v7, v2}, Laidc;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sget-object v8, Laifs;->j:Lbiny;

    .line 58
    .line 59
    invoke-static {v8}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-static {v10}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    new-instance v11, Lbilt;

    .line 72
    .line 73
    invoke-direct {v11, v7, v9, v10}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 74
    .line 75
    .line 76
    aput-object v11, v6, v2

    .line 77
    .line 78
    invoke-static {v1, v5, v6}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v5, 0x3

    .line 83
    aput-object v1, v0, v5

    .line 84
    .line 85
    new-array v1, v2, [Lbill;

    .line 86
    .line 87
    invoke-static {v1}, Lbdjf;->e([Lbill;)Lbilf;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v6, 0x4

    .line 92
    aput-object v1, v0, v6

    .line 93
    .line 94
    new-instance v1, Laipq;

    .line 95
    .line 96
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v7, Laidc;

    .line 100
    .line 101
    invoke-direct {v7, v4}, Laidc;-><init>(I)V

    .line 102
    .line 103
    .line 104
    new-array v9, v5, [Lbill;

    .line 105
    .line 106
    new-instance v10, Laidc;

    .line 107
    .line 108
    invoke-direct {v10, v5}, Laidc;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v10}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    aput-object v5, v9, v2

    .line 116
    .line 117
    invoke-static {v8}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    aput-object v5, v9, v3

    .line 122
    .line 123
    invoke-static {v8}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    aput-object v5, v9, v4

    .line 128
    .line 129
    invoke-static {v1, v7, v9}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v4, 0x5

    .line 134
    aput-object v1, v0, v4

    .line 135
    .line 136
    new-instance v1, Laipu;

    .line 137
    .line 138
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v5, Laidc;

    .line 142
    .line 143
    invoke-direct {v5, v6}, Laidc;-><init>(I)V

    .line 144
    .line 145
    .line 146
    new-array v6, v3, [Lbill;

    .line 147
    .line 148
    new-instance v7, Laidc;

    .line 149
    .line 150
    invoke-direct {v7, v4}, Laidc;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v7}, Lbhzx;->az(Lbijp;)Lbily;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    aput-object v4, v6, v2

    .line 158
    .line 159
    invoke-static {v1, v5, v6}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/4 v4, 0x6

    .line 164
    aput-object v1, v0, v4

    .line 165
    .line 166
    new-instance v1, Laidl;

    .line 167
    .line 168
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v5, Laidc;

    .line 172
    .line 173
    invoke-direct {v5, v4}, Laidc;-><init>(I)V

    .line 174
    .line 175
    .line 176
    new-array v3, v3, [Lbill;

    .line 177
    .line 178
    new-instance v4, Laidc;

    .line 179
    .line 180
    const/4 v6, 0x7

    .line 181
    invoke-direct {v4, v6}, Laidc;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v4}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    aput-object v4, v3, v2

    .line 189
    .line 190
    invoke-static {v1, v5, v3}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    aput-object v1, v0, v6

    .line 195
    .line 196
    new-instance v1, Lbild;

    .line 197
    .line 198
    const-class v2, Landroid/widget/LinearLayout;

    .line 199
    .line 200
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 201
    .line 202
    .line 203
    return-object v1
.end method
