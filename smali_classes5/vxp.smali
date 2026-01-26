.class public final Lvxp;
.super Lvxh;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvxh<",
        "Lvyc;",
        ">;"
    }
.end annotation


# virtual methods
.method public final g()Lbilf;
    .locals 13

    .line 1
    const/4 v0, 0x3

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
    const/4 v5, 0x6

    .line 29
    new-array v5, v5, [Lbill;

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    aput-object v7, v5, v4

    .line 40
    .line 41
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    aput-object v7, v5, v6

    .line 46
    .line 47
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/4 v8, 0x2

    .line 52
    aput-object v7, v5, v8

    .line 53
    .line 54
    new-array v7, v6, [Lbill;

    .line 55
    .line 56
    new-instance v9, Lvxm;

    .line 57
    .line 58
    const/16 v10, 0xb

    .line 59
    .line 60
    invoke-direct {v9, v10}, Lvxm;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-array v10, v4, [Lbill;

    .line 64
    .line 65
    invoke-static {v9, v10}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    aput-object v9, v7, v4

    .line 70
    .line 71
    invoke-virtual {p0, v7}, Lvxh;->e([Lbill;)Lbilf;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    aput-object v7, v5, v0

    .line 76
    .line 77
    const/4 v7, 0x4

    .line 78
    new-array v9, v7, [Lbill;

    .line 79
    .line 80
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    aput-object v10, v9, v4

    .line 85
    .line 86
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    aput-object v10, v9, v6

    .line 91
    .line 92
    new-instance v10, Lvxm;

    .line 93
    .line 94
    const/16 v11, 0xc

    .line 95
    .line 96
    invoke-direct {v10, v11}, Lvxm;-><init>(I)V

    .line 97
    .line 98
    .line 99
    new-array v11, v4, [Lbill;

    .line 100
    .line 101
    invoke-static {v10, v11}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    aput-object v10, v9, v8

    .line 106
    .line 107
    new-instance v10, Lvxm;

    .line 108
    .line 109
    const/16 v11, 0xd

    .line 110
    .line 111
    invoke-direct {v10, v11}, Lvxm;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v10, v4}, Lvak;->ah(Lbijp;Z)Lbilh;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    aput-object v10, v9, v0

    .line 119
    .line 120
    new-instance v10, Lbild;

    .line 121
    .line 122
    const-class v12, Landroid/widget/FrameLayout;

    .line 123
    .line 124
    invoke-direct {v10, v12, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 125
    .line 126
    .line 127
    aput-object v10, v5, v7

    .line 128
    .line 129
    new-array v7, v7, [Lbill;

    .line 130
    .line 131
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    aput-object v2, v7, v4

    .line 136
    .line 137
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    aput-object v2, v7, v6

    .line 142
    .line 143
    new-instance v2, Lvxm;

    .line 144
    .line 145
    const/16 v3, 0xe

    .line 146
    .line 147
    invoke-direct {v2, v3}, Lvxm;-><init>(I)V

    .line 148
    .line 149
    .line 150
    new-array v3, v4, [Lbill;

    .line 151
    .line 152
    invoke-static {v2, v3}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    aput-object v2, v7, v8

    .line 157
    .line 158
    new-instance v2, Lvxm;

    .line 159
    .line 160
    invoke-direct {v2, v11}, Lvxm;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v6}, Lvak;->ah(Lbijp;Z)Lbilh;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    aput-object v2, v7, v0

    .line 168
    .line 169
    new-instance v0, Lbild;

    .line 170
    .line 171
    const-class v2, Landroid/widget/FrameLayout;

    .line 172
    .line 173
    invoke-direct {v0, v2, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 174
    .line 175
    .line 176
    const/4 v2, 0x5

    .line 177
    aput-object v0, v5, v2

    .line 178
    .line 179
    new-instance v0, Lbild;

    .line 180
    .line 181
    const-class v2, Lojw;

    .line 182
    .line 183
    invoke-direct {v0, v2, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 184
    .line 185
    .line 186
    aput-object v0, v1, v8

    .line 187
    .line 188
    new-instance v0, Lbild;

    .line 189
    .line 190
    const-class v2, Landroid/widget/FrameLayout;

    .line 191
    .line 192
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 193
    .line 194
    .line 195
    return-object v0
.end method

.method public final i()Lbilj;
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v2, v0, v3

    .line 25
    .line 26
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x2

    .line 35
    aput-object v2, v0, v3

    .line 36
    .line 37
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x3

    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    new-instance v1, Lbilj;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lbilj;-><init>([Lbill;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method
