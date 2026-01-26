.class public Lulw;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Luno;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 15

    .line 1
    const/4 v0, 0x5

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
    const/16 v3, 0x91

    .line 17
    .line 18
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbhzx;->aU(Lbips;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v3, v1, v5

    .line 28
    .line 29
    new-instance v3, Lulr;

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    invoke-direct {v3, v6}, Lulr;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v7, Lbiis;

    .line 36
    .line 37
    invoke-direct {v7, v3}, Lbiis;-><init>(Lbijp;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v7}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v7, 0x2

    .line 45
    aput-object v3, v1, v7

    .line 46
    .line 47
    new-array v3, v0, [Lbill;

    .line 48
    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-static {v8}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    aput-object v9, v3, v4

    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-static {v9}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    aput-object v10, v3, v5

    .line 68
    .line 69
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    aput-object v10, v3, v7

    .line 74
    .line 75
    const/high16 v10, 0x40000000    # 2.0f

    .line 76
    .line 77
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-static {v10}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    const/4 v11, 0x3

    .line 86
    aput-object v10, v3, v11

    .line 87
    .line 88
    new-instance v10, Lbiib;

    .line 89
    .line 90
    invoke-direct {v10, p0, v4}, Lbiib;-><init>(Lbiie;I)V

    .line 91
    .line 92
    .line 93
    sget-object v12, Lbigd;->bk:Lbigd;

    .line 94
    .line 95
    sget-object v13, Lbifz;->e:Lbijl;

    .line 96
    .line 97
    new-instance v14, Lbilx;

    .line 98
    .line 99
    invoke-direct {v14, v12, v10, v13}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 100
    .line 101
    .line 102
    aput-object v14, v3, v6

    .line 103
    .line 104
    new-instance v10, Lbild;

    .line 105
    .line 106
    const-class v14, Landroid/widget/LinearLayout;

    .line 107
    .line 108
    invoke-direct {v10, v14, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 109
    .line 110
    .line 111
    aput-object v10, v1, v11

    .line 112
    .line 113
    const/4 v3, 0x7

    .line 114
    new-array v3, v3, [Lbill;

    .line 115
    .line 116
    invoke-static {v8}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    aput-object v8, v3, v4

    .line 121
    .line 122
    new-instance v4, Lulr;

    .line 123
    .line 124
    invoke-direct {v4, v0}, Lulr;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v4}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    aput-object v4, v3, v5

    .line 132
    .line 133
    invoke-static {v9}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    aput-object v4, v3, v7

    .line 138
    .line 139
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    aput-object v2, v3, v11

    .line 144
    .line 145
    const/high16 v2, 0x3f800000    # 1.0f

    .line 146
    .line 147
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    aput-object v2, v3, v6

    .line 156
    .line 157
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    aput-object v2, v3, v0

    .line 166
    .line 167
    new-instance v0, Lbiib;

    .line 168
    .line 169
    invoke-direct {v0, p0, v5}, Lbiib;-><init>(Lbiie;I)V

    .line 170
    .line 171
    .line 172
    new-instance v2, Lbilx;

    .line 173
    .line 174
    invoke-direct {v2, v12, v0, v13}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x6

    .line 178
    aput-object v2, v3, v0

    .line 179
    .line 180
    new-instance v0, Lbild;

    .line 181
    .line 182
    const-class v2, Landroid/widget/LinearLayout;

    .line 183
    .line 184
    invoke-direct {v0, v2, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 185
    .line 186
    .line 187
    aput-object v0, v1, v6

    .line 188
    .line 189
    new-instance v0, Lbild;

    .line 190
    .line 191
    const-class v2, Landroid/widget/LinearLayout;

    .line 192
    .line 193
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 194
    .line 195
    .line 196
    return-object v0
.end method

.method protected final synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 3

    .line 1
    check-cast p2, Luno;

    .line 2
    .line 3
    invoke-interface {p2}, Luno;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    new-instance p1, Lulu;

    .line 17
    .line 18
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lohc;

    .line 27
    .line 28
    invoke-virtual {p4, p1, p2}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, Lulw;->d()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    move-object p3, p2

    .line 37
    check-cast p3, Lbxjb;

    .line 38
    .line 39
    iget p3, p3, Lbxjb;->c:I

    .line 40
    .line 41
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 p3, 0x1

    .line 46
    move v0, p3

    .line 47
    :goto_0
    if-ge v0, p1, :cond_3

    .line 48
    .line 49
    if-eq v0, p3, :cond_2

    .line 50
    .line 51
    new-instance v1, Lulv;

    .line 52
    .line 53
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lbijh;

    .line 61
    .line 62
    invoke-virtual {p4, v1, v2}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    new-instance v1, Lulu;

    .line 66
    .line 67
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lohc;

    .line 75
    .line 76
    invoke-virtual {p4, v1, v2}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    :goto_1
    return-void
.end method

.method protected d()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method
