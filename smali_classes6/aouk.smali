.class public final Laouk;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lohc;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 15

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-array v2, v0, [Lbill;

    .line 7
    .line 8
    const/4 v3, -0x2

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v3, v2, v4

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    aput-object v6, v2, v3

    .line 30
    .line 31
    const/4 v6, 0x7

    .line 32
    new-array v6, v6, [Lbill;

    .line 33
    .line 34
    invoke-static {v1}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    aput-object v7, v6, v4

    .line 39
    .line 40
    invoke-static {}, Lnqx;->l()Lbily;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    aput-object v7, v6, v3

    .line 45
    .line 46
    invoke-static {}, Lnqx;->g()Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v8, 0x2

    .line 51
    aput-object v7, v6, v8

    .line 52
    .line 53
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v7}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const/4 v9, 0x3

    .line 62
    aput-object v7, v6, v9

    .line 63
    .line 64
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {v7}, Lbhzx;->aL(Ljava/lang/Boolean;)Lbily;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const/4 v10, 0x4

    .line 73
    aput-object v7, v6, v10

    .line 74
    .line 75
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 76
    .line 77
    invoke-static {v7}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    aput-object v7, v6, v0

    .line 82
    .line 83
    new-instance v7, Laoui;

    .line 84
    .line 85
    const/16 v11, 0x9

    .line 86
    .line 87
    invoke-direct {v7, v11}, Laoui;-><init>(I)V

    .line 88
    .line 89
    .line 90
    sget-object v11, Lbigd;->df:Lbigd;

    .line 91
    .line 92
    sget-object v12, Lbifz;->e:Lbijl;

    .line 93
    .line 94
    new-instance v13, Lbimd;

    .line 95
    .line 96
    invoke-direct {v13, v11, v7, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 97
    .line 98
    .line 99
    const/4 v7, 0x6

    .line 100
    aput-object v13, v6, v7

    .line 101
    .line 102
    new-instance v13, Lbild;

    .line 103
    .line 104
    const-class v14, Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-direct {v13, v14, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 107
    .line 108
    .line 109
    aput-object v13, v2, v8

    .line 110
    .line 111
    new-instance v6, Laoui;

    .line 112
    .line 113
    const/16 v13, 0x8

    .line 114
    .line 115
    invoke-direct {v6, v13}, Laoui;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v6, v4}, Lavuc;->C(Lbijp;Z)Lbili;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    aput-object v6, v2, v9

    .line 123
    .line 124
    new-array v6, v7, [Lbill;

    .line 125
    .line 126
    new-instance v7, Lavsm;

    .line 127
    .line 128
    const/16 v13, 0xa

    .line 129
    .line 130
    invoke-direct {v7, v13}, Lavsm;-><init>(I)V

    .line 131
    .line 132
    .line 133
    new-instance v14, Lbiis;

    .line 134
    .line 135
    invoke-direct {v14, v7}, Lbiis;-><init>(Lbijp;)V

    .line 136
    .line 137
    .line 138
    new-array v7, v4, [Lbill;

    .line 139
    .line 140
    invoke-static {v14, v7}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    aput-object v7, v6, v4

    .line 145
    .line 146
    invoke-static {v1}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    aput-object v1, v6, v3

    .line 151
    .line 152
    invoke-static {v5}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    aput-object v1, v6, v8

    .line 157
    .line 158
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 159
    .line 160
    invoke-static {v1}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    aput-object v1, v6, v9

    .line 165
    .line 166
    invoke-static {}, Lavuc;->D()Lbilj;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    aput-object v1, v6, v10

    .line 171
    .line 172
    new-instance v1, Lavsm;

    .line 173
    .line 174
    invoke-direct {v1, v13}, Lavsm;-><init>(I)V

    .line 175
    .line 176
    .line 177
    new-instance v3, Lbimd;

    .line 178
    .line 179
    invoke-direct {v3, v11, v1, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 180
    .line 181
    .line 182
    aput-object v3, v6, v0

    .line 183
    .line 184
    new-instance v0, Lbild;

    .line 185
    .line 186
    const-class v1, Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-direct {v0, v1, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 189
    .line 190
    .line 191
    aput-object v0, v2, v10

    .line 192
    .line 193
    new-instance v0, Lbild;

    .line 194
    .line 195
    const-class v1, Landroid/widget/LinearLayout;

    .line 196
    .line 197
    invoke-direct {v0, v1, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 198
    .line 199
    .line 200
    return-object v0
.end method
