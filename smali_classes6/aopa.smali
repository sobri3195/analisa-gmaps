.class public final Laopa;
.super Lavxl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lavxl<",
        "Laoqe;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Lbilf;
    .locals 4

    .line 1
    invoke-super {p0}, Lavxl;->a()Lbilf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Lbill;

    .line 7
    .line 8
    sget-object v2, Lbdwy;->aa:Lodh;

    .line 9
    .line 10
    invoke-static {v2}, Lbhzx;->N(Lbipj;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbilf;->f([Lbill;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final varargs e([Lbill;)Lbill;
    .locals 11

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    sget-object v1, Laopa;->a:Lbiio;

    .line 5
    .line 6
    new-instance v2, Lbimb;

    .line 7
    .line 8
    invoke-direct {v2, v1}, Lbimb;-><init>(Lbiio;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    new-instance v2, Laoou;

    .line 15
    .line 16
    const/16 v3, 0x12

    .line 17
    .line 18
    invoke-direct {v2, v3}, Laoou;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lbhzx;->bj(Lbips;)Lbily;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, -0x1

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    new-instance v6, Lbilt;

    .line 39
    .line 40
    invoke-direct {v6, v2, v3, v5}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    aput-object v6, v0, v2

    .line 45
    .line 46
    new-instance v3, Laoou;

    .line 47
    .line 48
    const/16 v5, 0x13

    .line 49
    .line 50
    invoke-direct {v3, v5}, Laoou;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sget-object v5, Lbigd;->aU:Lbigd;

    .line 54
    .line 55
    sget-object v6, Lbifz;->e:Lbijl;

    .line 56
    .line 57
    new-instance v7, Lbimd;

    .line 58
    .line 59
    invoke-direct {v7, v5, v3, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    aput-object v7, v0, v3

    .line 64
    .line 65
    new-instance v5, Laoou;

    .line 66
    .line 67
    const/16 v6, 0x14

    .line 68
    .line 69
    invoke-direct {v5, v6}, Laoou;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-array v6, v1, [Lbill;

    .line 73
    .line 74
    invoke-static {v5, v6}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const/4 v6, 0x3

    .line 79
    aput-object v5, v0, v6

    .line 80
    .line 81
    new-array v5, v6, [Lbill;

    .line 82
    .line 83
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    aput-object v4, v5, v1

    .line 88
    .line 89
    invoke-virtual {p0}, Lavxl;->g()Lbill;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    aput-object v4, v5, v2

    .line 94
    .line 95
    new-instance v4, Laoll;

    .line 96
    .line 97
    invoke-direct {v4}, Lbiie;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v6, Laooz;

    .line 101
    .line 102
    invoke-direct {v6, v2}, Laooz;-><init>(I)V

    .line 103
    .line 104
    .line 105
    new-array v7, v3, [Lbill;

    .line 106
    .line 107
    invoke-static {}, Locm;->A()Lbiny;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const/16 v9, 0xa

    .line 112
    .line 113
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    new-instance v10, Lbios;

    .line 118
    .line 119
    invoke-direct {v10, v8, v9}, Lbios;-><init>(Lbiqm;Lbiqm;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v10}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    aput-object v8, v7, v1

    .line 127
    .line 128
    invoke-static {}, Locm;->z()Lbiny;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {}, Locm;->z()Lbiny;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    new-instance v9, Lbios;

    .line 137
    .line 138
    invoke-direct {v9, v1, v8}, Lbios;-><init>(Lbiqm;Lbiqm;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v9}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    aput-object v1, v7, v2

    .line 146
    .line 147
    invoke-static {v4, v6, v7}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    aput-object v1, v5, v3

    .line 152
    .line 153
    new-instance v1, Lbild;

    .line 154
    .line 155
    const-class v2, Landroid/widget/FrameLayout;

    .line 156
    .line 157
    invoke-direct {v1, v2, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 158
    .line 159
    .line 160
    const/4 v2, 0x4

    .line 161
    aput-object v1, v0, v2

    .line 162
    .line 163
    new-instance v1, Lbild;

    .line 164
    .line 165
    const-class v2, Landroid/widget/FrameLayout;

    .line 166
    .line 167
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, p1}, Lbilf;->f([Lbill;)V

    .line 171
    .line 172
    .line 173
    return-object v1
.end method

.method protected final f()Lbill;
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, -0x2

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
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    new-instance v1, Lavwq;

    .line 24
    .line 25
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Laooz;

    .line 29
    .line 30
    invoke-direct {v2, v3}, Laooz;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-array v4, v3, [Lbill;

    .line 34
    .line 35
    invoke-static {v1, v2, v4}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x2

    .line 40
    aput-object v1, v0, v2

    .line 41
    .line 42
    new-instance v1, Laons;

    .line 43
    .line 44
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v4, Laooz;

    .line 48
    .line 49
    invoke-direct {v4, v2}, Laooz;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-array v2, v3, [Lbill;

    .line 53
    .line 54
    invoke-static {v1, v4, v2}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x3

    .line 59
    aput-object v1, v0, v2

    .line 60
    .line 61
    new-instance v1, Lbild;

    .line 62
    .line 63
    const-class v2, Landroid/widget/FrameLayout;

    .line 64
    .line 65
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method protected final g()Lbill;
    .locals 5

    .line 1
    new-instance v0, Larju;

    .line 2
    .line 3
    invoke-static {}, Larjt;->a()Lbqaw;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lbqaw;->F()Larjt;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Larju;-><init>(Larjt;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Laooz;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v1, v2}, Laooz;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v2, v2, [Lbill;

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object v3, v2, v4

    .line 34
    .line 35
    const/4 v3, -0x1

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v4, 0x1

    .line 45
    aput-object v3, v2, v4

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method protected final h()Lbily;
    .locals 1

    .line 1
    invoke-static {}, Lnqx;->l()Lbily;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
