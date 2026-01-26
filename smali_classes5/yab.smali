.class public final Lyab;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lyav;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 16

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

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
    const/4 v5, 0x1

    .line 26
    aput-object v3, v1, v5

    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v6, 0x2

    .line 37
    aput-object v3, v1, v6

    .line 38
    .line 39
    new-instance v3, Lxzx;

    .line 40
    .line 41
    const/4 v7, 0x5

    .line 42
    invoke-direct {v3, v7}, Lxzx;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sget-object v8, Lbigd;->bL:Lbigd;

    .line 46
    .line 47
    sget-object v9, Lbifz;->e:Lbijl;

    .line 48
    .line 49
    new-instance v10, Lbimd;

    .line 50
    .line 51
    invoke-direct {v10, v8, v3, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    aput-object v10, v1, v3

    .line 56
    .line 57
    sget-object v8, Lcnzs;->ej:Lbyil;

    .line 58
    .line 59
    invoke-static {v8}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {v8}, Lfwq;->N(Lbdzm;)Lbily;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const/4 v10, 0x4

    .line 68
    aput-object v8, v1, v10

    .line 69
    .line 70
    new-array v8, v5, [Lbill;

    .line 71
    .line 72
    new-instance v11, Lxzx;

    .line 73
    .line 74
    const/4 v12, 0x6

    .line 75
    invoke-direct {v11, v12}, Lxzx;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sget-object v13, Lbdlx;->b:Lbdlx;

    .line 79
    .line 80
    sget-object v14, Lbdlw;->a:Lbijl;

    .line 81
    .line 82
    new-instance v15, Lbimd;

    .line 83
    .line 84
    invoke-direct {v15, v13, v11, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 85
    .line 86
    .line 87
    aput-object v15, v8, v4

    .line 88
    .line 89
    invoke-static {v8}, Lbfhj;->F([Lbill;)Lbilf;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    aput-object v8, v1, v7

    .line 94
    .line 95
    const/16 v8, 0x8

    .line 96
    .line 97
    new-array v8, v8, [Lbill;

    .line 98
    .line 99
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    aput-object v11, v8, v4

    .line 104
    .line 105
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    aput-object v2, v8, v5

    .line 110
    .line 111
    const v2, 0x7f070218

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Lbiog;->m(I)Lbiqm;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v4}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    aput-object v4, v8, v6

    .line 123
    .line 124
    invoke-static {v2}, Lbiog;->m(I)Lbiqm;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    aput-object v2, v8, v3

    .line 133
    .line 134
    const v2, 0x7f0409f4

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Lbhzx;->cA(I)Lbily;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    aput-object v2, v8, v10

    .line 142
    .line 143
    new-instance v2, Lxzx;

    .line 144
    .line 145
    invoke-direct {v2, v0}, Lxzx;-><init>(I)V

    .line 146
    .line 147
    .line 148
    sget-object v3, Lbigd;->df:Lbigd;

    .line 149
    .line 150
    new-instance v4, Lbimd;

    .line 151
    .line 152
    invoke-direct {v4, v3, v2, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 153
    .line 154
    .line 155
    aput-object v4, v8, v7

    .line 156
    .line 157
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2}, Lbhzx;->cr(Ljava/lang/Boolean;)Lbily;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    aput-object v2, v8, v12

    .line 166
    .line 167
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 168
    .line 169
    invoke-static {v2}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    aput-object v2, v8, v0

    .line 174
    .line 175
    new-instance v0, Lbild;

    .line 176
    .line 177
    const-class v2, Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-direct {v0, v2, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 180
    .line 181
    .line 182
    aput-object v0, v1, v12

    .line 183
    .line 184
    new-instance v0, Lbild;

    .line 185
    .line 186
    const-class v2, Landroid/widget/LinearLayout;

    .line 187
    .line 188
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 189
    .line 190
    .line 191
    return-object v0
.end method
