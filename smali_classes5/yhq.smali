.class public final Lyhq;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lyib;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 11

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, 0x1

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
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    aput-object v3, v1, v2

    .line 26
    .line 27
    const/4 v3, -0x2

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x2

    .line 37
    aput-object v5, v1, v6

    .line 38
    .line 39
    const/4 v5, 0x7

    .line 40
    new-array v5, v5, [Lbill;

    .line 41
    .line 42
    new-instance v7, Lyhk;

    .line 43
    .line 44
    const/4 v8, 0x3

    .line 45
    invoke-direct {v7, v8}, Lyhk;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v7}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    aput-object v7, v5, v4

    .line 53
    .line 54
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    aput-object v7, v5, v2

    .line 59
    .line 60
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    aput-object v3, v5, v6

    .line 65
    .line 66
    const v3, 0x7f070215

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Lbiog;->m(I)Lbiqm;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    aput-object v3, v5, v8

    .line 78
    .line 79
    const v3, 0x7f0409c3

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Lbhzx;->cA(I)Lbily;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/4 v6, 0x4

    .line 87
    aput-object v3, v5, v6

    .line 88
    .line 89
    sget-object v3, Lbdwy;->M:Lodh;

    .line 90
    .line 91
    invoke-static {v3}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    aput-object v3, v5, v0

    .line 96
    .line 97
    new-instance v3, Lyhk;

    .line 98
    .line 99
    invoke-direct {v3, v6}, Lyhk;-><init>(I)V

    .line 100
    .line 101
    .line 102
    sget-object v7, Lbigd;->df:Lbigd;

    .line 103
    .line 104
    sget-object v9, Lbifz;->e:Lbijl;

    .line 105
    .line 106
    new-instance v10, Lbimd;

    .line 107
    .line 108
    invoke-direct {v10, v7, v3, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 109
    .line 110
    .line 111
    const/4 v3, 0x6

    .line 112
    aput-object v10, v5, v3

    .line 113
    .line 114
    new-instance v7, Lbild;

    .line 115
    .line 116
    const-class v9, Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-direct {v7, v9, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 119
    .line 120
    .line 121
    aput-object v7, v1, v8

    .line 122
    .line 123
    new-instance v5, Lymf;

    .line 124
    .line 125
    invoke-direct {v5}, Lymf;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v7, Lyhk;

    .line 129
    .line 130
    invoke-direct {v7, v0}, Lyhk;-><init>(I)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lyhk;

    .line 134
    .line 135
    invoke-direct {v0, v3}, Lyhk;-><init>(I)V

    .line 136
    .line 137
    .line 138
    new-array v2, v2, [Lbill;

    .line 139
    .line 140
    const v3, 0x7f070219

    .line 141
    .line 142
    .line 143
    invoke-static {v3}, Lbiog;->m(I)Lbiqm;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v3}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    aput-object v3, v2, v4

    .line 152
    .line 153
    invoke-static {v5, v7, v0, v2}, Lbhzx;->i(Lbiie;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    aput-object v0, v1, v6

    .line 158
    .line 159
    new-instance v0, Lbild;

    .line 160
    .line 161
    const-class v2, Landroid/widget/LinearLayout;

    .line 162
    .line 163
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 164
    .line 165
    .line 166
    return-object v0
.end method
