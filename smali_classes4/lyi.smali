.class public final Llyi;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Llzm;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 13

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
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v2, v1, v4

    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

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
    const/4 v5, 0x4

    .line 40
    new-array v7, v5, [Lbill;

    .line 41
    .line 42
    invoke-static {}, Lnqx;->b()Lbily;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    aput-object v8, v7, v3

    .line 47
    .line 48
    invoke-static {}, Lnqx;->f()Lbily;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    aput-object v8, v7, v4

    .line 53
    .line 54
    invoke-static {v2}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    aput-object v8, v7, v6

    .line 59
    .line 60
    new-instance v8, Llyf;

    .line 61
    .line 62
    const/16 v9, 0xc

    .line 63
    .line 64
    invoke-direct {v8, v9}, Llyf;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v9, Llyf;

    .line 68
    .line 69
    const/16 v10, 0xd

    .line 70
    .line 71
    invoke-direct {v9, v10}, Llyf;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v8, v9}, Lbbht;->s(Lbijp;Lbijp;)Lbijp;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    sget-object v9, Lbigd;->df:Lbigd;

    .line 79
    .line 80
    sget-object v10, Lbifz;->e:Lbijl;

    .line 81
    .line 82
    new-instance v11, Lbimd;

    .line 83
    .line 84
    invoke-direct {v11, v9, v8, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 85
    .line 86
    .line 87
    const/4 v8, 0x3

    .line 88
    aput-object v11, v7, v8

    .line 89
    .line 90
    new-instance v11, Lbild;

    .line 91
    .line 92
    const-class v12, Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-direct {v11, v12, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 95
    .line 96
    .line 97
    aput-object v11, v1, v8

    .line 98
    .line 99
    const/4 v7, 0x6

    .line 100
    new-array v7, v7, [Lbill;

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-static {v11}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    aput-object v11, v7, v3

    .line 111
    .line 112
    invoke-static {v2}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    aput-object v2, v7, v4

    .line 117
    .line 118
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 119
    .line 120
    invoke-static {v2}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    aput-object v2, v7, v6

    .line 125
    .line 126
    invoke-static {}, Lnqx;->b()Lbily;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    aput-object v2, v7, v8

    .line 131
    .line 132
    invoke-static {}, Locm;->ao()Lbipj;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    aput-object v2, v7, v5

    .line 141
    .line 142
    new-instance v2, Llyf;

    .line 143
    .line 144
    const/16 v3, 0xe

    .line 145
    .line 146
    invoke-direct {v2, v3}, Llyf;-><init>(I)V

    .line 147
    .line 148
    .line 149
    new-instance v3, Lbimd;

    .line 150
    .line 151
    invoke-direct {v3, v9, v2, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 152
    .line 153
    .line 154
    aput-object v3, v7, v0

    .line 155
    .line 156
    new-instance v0, Lbile;

    .line 157
    .line 158
    const v2, 0x7f0e036a

    .line 159
    .line 160
    .line 161
    invoke-direct {v0, v2, v7}, Lbile;-><init>(I[Lbill;)V

    .line 162
    .line 163
    .line 164
    aput-object v0, v1, v5

    .line 165
    .line 166
    new-instance v0, Lbild;

    .line 167
    .line 168
    const-class v2, Landroid/widget/LinearLayout;

    .line 169
    .line 170
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 171
    .line 172
    .line 173
    return-object v0
.end method
