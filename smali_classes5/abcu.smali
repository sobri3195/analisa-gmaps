.class public final Labcu;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Labdo;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 12

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
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    aput-object v3, v1, v5

    .line 26
    .line 27
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v7, 0x2

    .line 32
    aput-object v3, v1, v7

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    new-array v8, v3, [Lbill;

    .line 36
    .line 37
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    aput-object v9, v8, v4

    .line 42
    .line 43
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-static {v9}, Lbhzx;->aU(Lbips;)Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    aput-object v9, v8, v5

    .line 52
    .line 53
    const/high16 v9, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-static {v9}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    aput-object v9, v8, v7

    .line 64
    .line 65
    new-array v9, v5, [Lbill;

    .line 66
    .line 67
    const/4 v10, 0x6

    .line 68
    new-array v11, v10, [Lbill;

    .line 69
    .line 70
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    aput-object v2, v11, v4

    .line 75
    .line 76
    const/4 v2, -0x2

    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    aput-object v2, v11, v5

    .line 86
    .line 87
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    aput-object v2, v11, v7

    .line 92
    .line 93
    new-instance v2, Labdf;

    .line 94
    .line 95
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v5, Labcs;

    .line 99
    .line 100
    invoke-direct {v5, v10}, Labcs;-><init>(I)V

    .line 101
    .line 102
    .line 103
    new-array v6, v4, [Lbill;

    .line 104
    .line 105
    invoke-static {v2, v5, v6}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    aput-object v2, v11, v3

    .line 110
    .line 111
    new-array v2, v4, [Lbill;

    .line 112
    .line 113
    invoke-static {v2}, Lavuc;->gW([Lbill;)Lbilh;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/4 v5, 0x4

    .line 118
    aput-object v2, v11, v5

    .line 119
    .line 120
    new-instance v2, Labcx;

    .line 121
    .line 122
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v6, Labcs;

    .line 126
    .line 127
    invoke-direct {v6, v5}, Labcs;-><init>(I)V

    .line 128
    .line 129
    .line 130
    new-array v7, v4, [Lbill;

    .line 131
    .line 132
    invoke-static {v2, v6, v7}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    aput-object v2, v11, v0

    .line 137
    .line 138
    new-instance v2, Lbild;

    .line 139
    .line 140
    const-class v6, Landroid/widget/LinearLayout;

    .line 141
    .line 142
    invoke-direct {v2, v6, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 143
    .line 144
    .line 145
    aput-object v2, v9, v4

    .line 146
    .line 147
    new-instance v2, Lbild;

    .line 148
    .line 149
    const-class v6, Landroid/widget/ScrollView;

    .line 150
    .line 151
    invoke-direct {v2, v6, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v8}, Lbilf;->f([Lbill;)V

    .line 155
    .line 156
    .line 157
    aput-object v2, v1, v3

    .line 158
    .line 159
    new-instance v2, Lagop;

    .line 160
    .line 161
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v3, Labcs;

    .line 165
    .line 166
    invoke-direct {v3, v0}, Labcs;-><init>(I)V

    .line 167
    .line 168
    .line 169
    new-array v0, v4, [Lbill;

    .line 170
    .line 171
    invoke-static {v2, v3, v0}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    aput-object v0, v1, v5

    .line 176
    .line 177
    new-instance v0, Lbild;

    .line 178
    .line 179
    const-class v2, Landroid/widget/LinearLayout;

    .line 180
    .line 181
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 182
    .line 183
    .line 184
    return-object v0
.end method
